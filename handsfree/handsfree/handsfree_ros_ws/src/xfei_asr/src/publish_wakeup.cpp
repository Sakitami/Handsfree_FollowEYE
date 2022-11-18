#include "ros/ros.h"
#include "std_msgs/String.h"
#include <sys/types.h>

#include<iostream>
#include <sstream>
#include <string>
#include<vector>
using namespace std;

void getDataCallback(const std_msgs::String::ConstPtr& msg)
{
//	ROS_INFO("I heard: [%s]", msg->data.c_str());
	std::cout<<"I heard :" << msg->data.c_str() << std::endl;

//	std::string dataString = msg->data;
//	std::cout << dataString << std::endl;

}

void split_String(vector<string> &ves,string str)
{
	istringstream ss(str);
	string s;
	while(ss >> s)
	{
		ves.push_back(s);
	}
}

int main(int argc, char* argv[])
{
/*	ros::init(argc, argv, "get_data");
	ros::NodeHandle n;
	ros::Subscriber sub = n.subscribe("xfspeech", 1000, getDataCallback);
	ros::spin();
*/
 
	ros::init(argc, argv, "publish_wakeup");
	ros::NodeHandle n;	
	ros::Publisher pub = n.advertise<std_msgs::String>("xfwakeup", 1000);
	// 刘文的循环
	// ros::Rate loop_rate(10);
  


	// while(ros::ok())
	// {
	// 	std_msgs::String msg;
	// 	msg.data = "wakeup";
	// 	pub.publish(msg);

	// 	//cout << "Published Once" << endl;

	// 	ros::spinOnce();
	// 	loop_rate.sleep();	
	// }
	std_msgs::String msg;
	msg.data = "wakeup";
	pub.publish(msg);

	cout << "Published Once" << endl;

	return 0;

}
