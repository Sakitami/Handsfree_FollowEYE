// Generated by gencpp from file handsfree_msgs/SpecialMove.msg
// DO NOT EDIT!


#ifndef HANDSFREE_MSGS_MESSAGE_SPECIALMOVE_H
#define HANDSFREE_MSGS_MESSAGE_SPECIALMOVE_H

#include <ros/service_traits.h>


#include <handsfree_msgs/SpecialMoveRequest.h>
#include <handsfree_msgs/SpecialMoveResponse.h>


namespace handsfree_msgs
{

struct SpecialMove
{

typedef SpecialMoveRequest Request;
typedef SpecialMoveResponse Response;
Request request;
Response response;

typedef Request RequestType;
typedef Response ResponseType;

}; // struct SpecialMove
} // namespace handsfree_msgs


namespace ros
{
namespace service_traits
{


template<>
struct MD5Sum< ::handsfree_msgs::SpecialMove > {
  static const char* value()
  {
    return "66f2f4fdee219611a302e48371c65074";
  }

  static const char* value(const ::handsfree_msgs::SpecialMove&) { return value(); }
};

template<>
struct DataType< ::handsfree_msgs::SpecialMove > {
  static const char* value()
  {
    return "handsfree_msgs/SpecialMove";
  }

  static const char* value(const ::handsfree_msgs::SpecialMove&) { return value(); }
};


// service_traits::MD5Sum< ::handsfree_msgs::SpecialMoveRequest> should match 
// service_traits::MD5Sum< ::handsfree_msgs::SpecialMove > 
template<>
struct MD5Sum< ::handsfree_msgs::SpecialMoveRequest>
{
  static const char* value()
  {
    return MD5Sum< ::handsfree_msgs::SpecialMove >::value();
  }
  static const char* value(const ::handsfree_msgs::SpecialMoveRequest&)
  {
    return value();
  }
};

// service_traits::DataType< ::handsfree_msgs::SpecialMoveRequest> should match 
// service_traits::DataType< ::handsfree_msgs::SpecialMove > 
template<>
struct DataType< ::handsfree_msgs::SpecialMoveRequest>
{
  static const char* value()
  {
    return DataType< ::handsfree_msgs::SpecialMove >::value();
  }
  static const char* value(const ::handsfree_msgs::SpecialMoveRequest&)
  {
    return value();
  }
};

// service_traits::MD5Sum< ::handsfree_msgs::SpecialMoveResponse> should match 
// service_traits::MD5Sum< ::handsfree_msgs::SpecialMove > 
template<>
struct MD5Sum< ::handsfree_msgs::SpecialMoveResponse>
{
  static const char* value()
  {
    return MD5Sum< ::handsfree_msgs::SpecialMove >::value();
  }
  static const char* value(const ::handsfree_msgs::SpecialMoveResponse&)
  {
    return value();
  }
};

// service_traits::DataType< ::handsfree_msgs::SpecialMoveResponse> should match 
// service_traits::DataType< ::handsfree_msgs::SpecialMove > 
template<>
struct DataType< ::handsfree_msgs::SpecialMoveResponse>
{
  static const char* value()
  {
    return DataType< ::handsfree_msgs::SpecialMove >::value();
  }
  static const char* value(const ::handsfree_msgs::SpecialMoveResponse&)
  {
    return value();
  }
};

} // namespace service_traits
} // namespace ros

#endif // HANDSFREE_MSGS_MESSAGE_SPECIALMOVE_H
