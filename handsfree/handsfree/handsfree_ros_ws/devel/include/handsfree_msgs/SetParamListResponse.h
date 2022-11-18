// Generated by gencpp from file handsfree_msgs/SetParamListResponse.msg
// DO NOT EDIT!


#ifndef HANDSFREE_MSGS_MESSAGE_SETPARAMLISTRESPONSE_H
#define HANDSFREE_MSGS_MESSAGE_SETPARAMLISTRESPONSE_H


#include <string>
#include <vector>
#include <map>

#include <ros/types.h>
#include <ros/serialization.h>
#include <ros/builtin_message_traits.h>
#include <ros/message_operations.h>


namespace handsfree_msgs
{
template <class ContainerAllocator>
struct SetParamListResponse_
{
  typedef SetParamListResponse_<ContainerAllocator> Type;

  SetParamListResponse_()
    : succ(false)  {
    }
  SetParamListResponse_(const ContainerAllocator& _alloc)
    : succ(false)  {
  (void)_alloc;
    }



   typedef uint8_t _succ_type;
  _succ_type succ;





  typedef boost::shared_ptr< ::handsfree_msgs::SetParamListResponse_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::handsfree_msgs::SetParamListResponse_<ContainerAllocator> const> ConstPtr;

}; // struct SetParamListResponse_

typedef ::handsfree_msgs::SetParamListResponse_<std::allocator<void> > SetParamListResponse;

typedef boost::shared_ptr< ::handsfree_msgs::SetParamListResponse > SetParamListResponsePtr;
typedef boost::shared_ptr< ::handsfree_msgs::SetParamListResponse const> SetParamListResponseConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::handsfree_msgs::SetParamListResponse_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::handsfree_msgs::SetParamListResponse_<ContainerAllocator> >::stream(s, "", v);
return s;
}

} // namespace handsfree_msgs

namespace ros
{
namespace message_traits
{



// BOOLTRAITS {'IsFixedSize': True, 'IsMessage': True, 'HasHeader': False}
// {'handsfree_msgs': ['/home/handsfree/handsfree/handsfree_ros_ws/src/handsfree/handsfree_msgs/msg'], 'std_msgs': ['/opt/ros/kinetic/share/std_msgs/cmake/../msg']}

// !!!!!!!!!!! ['__class__', '__delattr__', '__dict__', '__doc__', '__eq__', '__format__', '__getattribute__', '__hash__', '__init__', '__module__', '__ne__', '__new__', '__reduce__', '__reduce_ex__', '__repr__', '__setattr__', '__sizeof__', '__str__', '__subclasshook__', '__weakref__', '_parsed_fields', 'constants', 'fields', 'full_name', 'has_header', 'header_present', 'names', 'package', 'parsed_fields', 'short_name', 'text', 'types']




template <class ContainerAllocator>
struct IsFixedSize< ::handsfree_msgs::SetParamListResponse_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::handsfree_msgs::SetParamListResponse_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::handsfree_msgs::SetParamListResponse_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::handsfree_msgs::SetParamListResponse_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::handsfree_msgs::SetParamListResponse_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::handsfree_msgs::SetParamListResponse_<ContainerAllocator> const>
  : FalseType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::handsfree_msgs::SetParamListResponse_<ContainerAllocator> >
{
  static const char* value()
  {
    return "f680ede81341c83926ff269af0efb2e6";
  }

  static const char* value(const ::handsfree_msgs::SetParamListResponse_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0xf680ede81341c839ULL;
  static const uint64_t static_value2 = 0x26ff269af0efb2e6ULL;
};

template<class ContainerAllocator>
struct DataType< ::handsfree_msgs::SetParamListResponse_<ContainerAllocator> >
{
  static const char* value()
  {
    return "handsfree_msgs/SetParamListResponse";
  }

  static const char* value(const ::handsfree_msgs::SetParamListResponse_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::handsfree_msgs::SetParamListResponse_<ContainerAllocator> >
{
  static const char* value()
  {
    return "bool succ\n\
\n\
";
  }

  static const char* value(const ::handsfree_msgs::SetParamListResponse_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::handsfree_msgs::SetParamListResponse_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.succ);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER
  }; // struct SetParamListResponse_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::handsfree_msgs::SetParamListResponse_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::handsfree_msgs::SetParamListResponse_<ContainerAllocator>& v)
  {
    s << indent << "succ: ";
    Printer<uint8_t>::stream(s, indent + "  ", v.succ);
  }
};

} // namespace message_operations
} // namespace ros

#endif // HANDSFREE_MSGS_MESSAGE_SETPARAMLISTRESPONSE_H