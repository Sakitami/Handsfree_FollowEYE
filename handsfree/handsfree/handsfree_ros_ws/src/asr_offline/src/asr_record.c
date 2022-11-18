/*
* 语音听写(iFly Auto Transform)技术能够实时地将语音转换成对应的文字。
*/
#include <stdlib.h>
#include <stdio.h>
#include <string.h>
#include <errno.h>
#include <unistd.h>

#include "../include/msc/qisr.h"
#include "../include/msc/msp_cmn.h"
#include "../include/msc/msp_errors.h"

#include "../include/asr_record/speech_recognizer.h"
#include "../include/asr_record/play_audio.h"
#include "../include/asr_record/asr_record.h"

#define navigation_mod         1
#define walk_mod               2
const char * navigation_str      = "导航";
const char * walk_str            = "自由";

void switchMode(int modelId){
    if (navigation_mod==modelId) //control the mode
    {    
        /* 若为导航模式，则开启导航 */
        printf("已为您开启导航模式");
		system("rosnode kill /set_random_goals");
		system("mplayer /home/handsfree/handsfree/handsfree_ros_ws/src/xfei_asr/feedback_voice/navigation_target.wav");
		system("rosrun handsfree_tutorials set_goal.py");
		
    }else if(walk_mod==modelId){
		
        /* 若为自由模式，则开启自由模式 */
        printf("已为您开启自由模式");
		system("rosnode kill /set_goal");
		system("mplayer /home/handsfree/handsfree/handsfree_ros_ws/src/xfei_asr/feedback_vo.rosrun handsfree_tutorialsice/random_walk.wav");
		system("rosrun handsfree_tutorials random_goals.py");
		
    }
	// system("rosnode kill /asr_offline");
	// system("exiting");
}

static char* catstr(char *str1,char *str2){
	char* str1_head = str1;
	while (*str1!='\0'){
	    str1++;
	}
	while (*str2!='\0'){
		*str1++=*str2++;
	} //这里是赋值，再指针后移
  	*str1='\0';
 	// puts(str1);
 	return str1_head;
}





int build_grammar(UserData *udata); //构建离线识别语法网络
int run_asr(UserData *udata); //进行离线语法识别



int build_grm_cb(int ecode, const char *info, void *udata)
{
	UserData *grm_data = (UserData *)udata;

	if (NULL != grm_data) {
		grm_data->build_fini = 1;
		grm_data->errcode = ecode;
	}

	if (MSP_SUCCESS == ecode && NULL != info) {
		printf("构建语法成功！ 语法ID:%s\n", info);
		// printf("哦哦哦哦哦哦哦哦哦哦哦哦");
		if (NULL != grm_data)
			snprintf(grm_data->grammar_id, MAX_GRAMMARID_LEN - 1, info);
	}
	else
		printf("构建语法失败！%d\n", ecode);

	return 0;
}

int build_grammar(UserData *udata)
{
	FILE *grm_file                           = NULL;
	char *grm_content                        = NULL;
	unsigned int grm_cnt_len                 = 0;
	char grm_build_params[MAX_PARAMS_LEN]    = {NULL};
	int ret                                  = 0;

	grm_file = fopen(GRM_FILE, "rb");	
	if(NULL == grm_file) {
		printf("打开\"%s\"文件失败！[%s]\n", GRM_FILE, strerror(errno));
		return -1; 
	}

	fseek(grm_file, 0, SEEK_END);
	grm_cnt_len = ftell(grm_file);
	fseek(grm_file, 0, SEEK_SET);

	grm_content = (char *)malloc(grm_cnt_len + 1);
	if (NULL == grm_content)
	{
		printf("内存分配失败!\n");
		fclose(grm_file);
		grm_file = NULL;
		return -1;
	}
	fread((void*)grm_content, 1, grm_cnt_len, grm_file);
	grm_content[grm_cnt_len] = '\0';
	fclose(grm_file);
	grm_file = NULL;

	snprintf(grm_build_params, MAX_PARAMS_LEN - 1, 
		"engine_type = local, \
		asr_res_path = %s, sample_rate = %d, \
		grm_build_path = %s, ",
		ASR_RES_PATH,
		SAMPLE_RATE_16K,
		GRM_BUILD_PATH
		);
	ret = QISRBuildGrammar("bnf", grm_content, grm_cnt_len, grm_build_params, build_grm_cb, udata);

	free(grm_content);
	grm_content = NULL;

	return ret;
}





static void show_result(char *string, char is_over)
{
    char *check = NULL;
    int mode_id = 0;

    printf("\rResult: [ %s ]", string);
    if(is_over)
        putchar('\n');
    check = strstr(string, navigation_str);
    if(check != NULL)
    {
        mode_id = 1;
    }
    check = strstr(string, walk_str);
    if(check != NULL)
    {
        mode_id = 2;
    }
    if(mode_id != 0)
    {
        switchMode(mode_id);
    }
}

static char *g_result = NULL;
static unsigned int g_buffersize = BUFFER_SIZE;



static int16_t get_order(char *_xml_result){
  if(_xml_result == NULL){
    return ORDER_ERROR;
  }

//get confidence
  char *str_con_first = strstr(_xml_result,"<confidence>");
  char *str_con_second = strstr(str_con_first,"</confidence"); 
  char str_confidence[4] = {'\0', '\0', '\0', '\0'};
  strncpy(str_confidence, str_con_first+12, str_con_second - str_con_first - 12);
  int confidence = atoi(str_confidence);

  if(confidence > CONFIDENCE_THRESHOLD){
    char *str_todo = strstr(str_con_second, "id=");
    char *str_todo_back = strstr(str_todo, ">");
    char str_todo_id[6] = {'\0', '\0', '\0', '\0', '\0', '\0'};
    strncpy(str_todo_id, str_todo+4, str_todo_back - str_todo - 5);
    int todo_id = atoi(str_todo_id);
    int order_id;

    if(todo_id < 21400){
      char *str_order = strstr(str_todo_back, "id=");
      char *str_order_back = strstr(str_order, ">");
      char str_order_id[6] = {'\0', '\0', '\0', '\0', '\0', '\0'};
      strncpy(str_order_id, str_order+4, str_order_back - str_order - 5);
      order_id = atoi(str_order_id);
    }else {
      order_id = todo_id;
    }

    if(order_id==21403){
      return ORDER_BACK_TO_CHARGE;
    }
    if(order_id == 21401 || order_id == 21402){
      return ORDER_FACE_DETECTION;
    }
  }else{
    return ORDER_NONE;
  }
}

/* 
	起初这里一直报错：
		段错误 (核心已转储)
		通过删除语音唤醒部分的代码解决
 */
void on_result(const char *result, char is_last)
{
    if (result) {
        size_t left = g_buffersize - 1 - strlen(g_result);
        size_t size = strlen(result);
        if (left < size) {
            g_result = (char*)realloc(g_result, g_buffersize + BUFFER_SIZE);
            if (g_result)
                g_buffersize += BUFFER_SIZE;
            else {
                printf("mem alloc failed\n");
                return;
            }
        }
        strncat(g_result, result, size);
        show_result(g_result, is_last);
    }
}


void on_speech_begin()
{
	if (g_result)
	{
		free(g_result);
	}
	g_result = (char*)malloc(BUFFER_SIZE);
	g_buffersize = BUFFER_SIZE;
	memset(g_result, 0, g_buffersize);

	printf("Start Listening...\n");
	
	
}
void on_speech_end(int reason)
{
	if (reason == END_REASON_VAD_DETECT)
		printf("\nSpeaking done \n");
	else
		printf("\nRecognizer error %d\n", reason);
}



/* demo recognize the audio from microphone */
static void demo_mic(const char* session_begin_params)
{
	// system("mplayer /home/handsfree/handsfree/handsfree_ros_ws/src/xfei_asr/feedback_voice/awake.wav");
	int errcode;
	int i = 0;

	struct speech_rec iat;

	struct speech_rec_notifier recnotifier = {
		on_result,
		on_speech_begin,
		on_speech_end
	};

	errcode = sr_init(&iat, session_begin_params, SR_MIC, &recnotifier);
	if (errcode) {
		printf("speech recognizer init failed\n");
		return;
	}
	errcode = sr_start_listening(&iat);
	if (errcode) {
		printf("start listen failed %d\n", errcode);
	}
	/* demo 15 seconds recording */
	while(i++ < 15 && iat.session_id != NULL)
		// printf("休眠5秒钟结束");
		sleep(5);
		// printf("休眠5秒钟结束");
	errcode = sr_stop_listening(&iat);
	if (errcode) {
		printf("stop listening failed %d\n", errcode);
	}

	sr_uninit(&iat);
}

int run_asr(UserData *udata)
{
	char asr_params[MAX_PARAMS_LEN]    = {NULL};
//	const char *rec_rslt               = NULL;
//	const char *session_id             = NULL;
//	const char *asr_audiof             = NULL;
//	FILE *f_pcm                        = NULL;
//	char *pcm_data                     = NULL;
//	long pcm_count                     = 0;
//	long pcm_size                      = 0;
//	int last_audio                     = 0;

//	int aud_stat                       = MSP_AUDIO_SAMPLE_CONTINUE;
//	int ep_status                      = MSP_EP_LOOKING_FOR_SPEECH;
//	int rec_status                     = MSP_REC_STATUS_INCOMPLETE;
//	int rss_status                     = MSP_REC_STATUS_INCOMPLETE;
//	int errcode                        = -1;
//	int aud_src                        = 0;
	//离线语法识别参数设置
	snprintf(asr_params, MAX_PARAMS_LEN - 1, 
    "engine_type = local,\
asr_res_path = %s, sample_rate = %d,\
grm_build_path = %s, local_grammar = %s,\
result_type = xml, result_encoding = UTF-8,\
asr_threshold = 40, vad_bos = %d, vad_eos = %d, asr_denoise = 0",
		ASR_RES_PATH,
		SAMPLE_RATE_16K,
		GRM_BUILD_PATH,
    udata->grammar_id,
           9000,
           9000
		);

  	demo_mic(asr_params);
	
	return 0;
}