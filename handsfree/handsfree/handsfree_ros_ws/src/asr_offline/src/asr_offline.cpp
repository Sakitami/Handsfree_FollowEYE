#include <stdlib.h>
#include <stdio.h>
#include <string.h>
#include <errno.h>
#include <unistd.h>
#include "../include/msc/msp_cmn.h"
#include "../include/msc/msp_errors.h"
#include "../include/asr_record/asr_record.h"
#include "../include/awaken/awaken.h"
#include "../include/asr_record/play_audio.h"

#include "ros/ros.h"
#include "std_msgs/String.h"
#include <sstream>


#define lgi_param_a "ivw_threshold=0:1450,sst=wakeup,ivw_res_path =fo|"
#define lgi_param_b concat(lgi_param_a, PACKAGE_PATH)
//const char *lgi_param = concat(lgi_param_b, "res/ivw/wakeupresource.jet"); //使用唤醒需要在此设置engine_start = ivw,ivw_res_path =fo|xxx/xx 启动唤醒引擎
//const char *ssb_param = "ivw_threshold=0:1450,sst=wakeup";
const char *lgi_param = "appid = 27c14e84,work_dir = .";
const char *ssb_param = concat(lgi_param_b,"res/ivw/wakeupresource.jet");
int flag    = 0 ;

int16_t g_order = ORDER_NONE;
BOOL g_is_order_publiced = FALSE;
UserData asr_data;


#define MAX_SIZE 100

void WakeUp(const std_msgs::String::ConstPtr& msg)
{
    printf("waking up\r\n");
   // printf("%s", *msg->data.c_str());
    usleep(700*1000);
    flag=1;
}

int main(int argc,char **argv)
{

    setlocale(LC_ALL,"");
    // 初始化ROS结点
    ros::init(argc,argv,"listener");    
    // 实例化ROS句炳
    ros::NodeHandle nh;
    // 实例化 订阅者 对象

    ros::Rate loop_rate(10);
    ros::Subscriber sbu = nh.subscribe("xfwakeup",1000,WakeUp);         
/*
    while(ros::ok())                     //中断，遇到ctrl+c时候中断
    {
        std_msgs::String msg;            //申请内存
        std::stringstream ss;                  //信息内容变量
        ss << "I am publisher ";         //写入变量
        msg.data = ss.str();             //写入内存
        chatter_pub.publish(msg);        //调用发布函数
        loop_rate.sleep();               //发送频率
    }
*/
	//ros::spin();//这俩兄弟学名叫ROS消息回调处理函数。它俩通常会出现在ROS的主循环中，程序需要不断调用ros::spin() 或 ros::spinOnce()，
				//两者区别在于前者调用后不会再返回，也就是你的主程序到这儿就不往下执行了，而后者在调用后还可以继续执行之后的程序。

    while(ros::ok()){
      if (flag)
      {
         printf("进入循环\n");
        char current_absolute_path[MAX_SIZE];
        //获取当前程序绝对路径
        int cnt = readlink("/proc/self/exe", current_absolute_path, MAX_SIZE);
        getcwd(current_absolute_path, MAX_SIZE);
        printf("current absolute path:%s\n", current_absolute_path);
       
       //init
        int ret = 0 ;

        ret = MSPLogin(NULL, NULL, lgi_param);
        if (MSP_SUCCESS != ret)
        {
          printf("MSPLogin failed, error code: %d.\n", ret);
          goto exit ;//登录失败，退出登录
        }


        memset(&asr_data, 0, sizeof(UserData));
        printf("构建离线识别语法网络...\n");
        ret = build_grammar(&asr_data);  //第一次使用某语法进行识别，需要先构建语法网络，获取语法ID，之后使用此语法进行识别，无需再次构建
        if (MSP_SUCCESS != ret) {
          printf("构建语法调用失败！\n");
          goto exit;
        }

        while (1 != asr_data.build_fini)
          usleep(300 * 1000);

        if (MSP_SUCCESS != asr_data.errcode)
          goto exit;

        printf("离线识别语法网络构建完成，开始识别...\n");
        while(ros::ok())
          {
              ret = run_asr(&asr_data);
              if (MSP_SUCCESS != ret) {
                  printf("离线语法识别出错: %d \n", ret);
                  goto exit;
              }
          }   
      }

      ros::spinOnce();
      loop_rate.sleep();
      
    }
    exit:
      MSPLogout();
      printf("请按任意键退出...\n");
      getchar();
      return 0;
}
