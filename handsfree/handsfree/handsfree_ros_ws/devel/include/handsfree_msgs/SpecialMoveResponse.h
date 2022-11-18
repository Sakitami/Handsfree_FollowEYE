// Generated by gencpp from file handsfree_msgs/SpecialMoveResponse.msg
// DO NOT EDIT!


#ifndef HANDSFREE_MSGS_MESSAGE_SPECIALMOVERESPONSE_H
#define HANDSFREE_MSGS_MESSAGE_SPECIALMOVERESPONSE_H


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
struct SpecialMoveResponse_
{
  typedef SpecialMoveResponse_<ContainerAllocator> Type;

  SpecialMoveResponse_()
    : success(false)  {
    }
  SpecialMoveResponse_(const ContainerAllocator& _alloc)
    : success(false)  {
  (void)_alloc;
    }



   typedef uint8_t _success_type;
  _success_type success;





  typedef boost::shared_ptr< ::handsfree_msgs::SpecialMoveResponse_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::handsfree_msgs::SpecialMoveResponse_<ContainerAllocator> const> ConstPtr;

}; // struct SpecialMoveResponse_

typedef ::handsfree_msgs::SpecialMoveResponse_<std::allocator<void> > SpecialMoveResponse;

typedef boost::shared_ptr< ::handsfree_msgs::SpecialMoveResponse > SpecialMoveResponsePtr;
typedef boost::shared_ptr< ::handsfree_msgs::SpecialMoveResponse const> SpecialMoveResponseConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::handsfree_msgs::SpecialMoveResponse_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::handsfree_msgs::SpecialMoveResponse_<ContainerAllocator> >::stream(s, "", v);
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
struct IsFixedSize< ::handsfree_msgs::SpecialMoveResponse_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::handsfree_msgs::SpecialMoveResponse_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::handsfree_msgs::SpecialMoveResponse_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::handsfree_msgs::SpecialMoveResponse_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::handsfree_msgs::SpecialMoveResponse_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::handsfree_msgs::SpecialMoveResponse_<ContainerAllocator> const>
  : FalseType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::handsfree_msgs::SpecialMoveResponse_<ContainerAllocator> >
{
  static const char* value()
  {
    return "358e233cde0c8a8bcfea4ce193f8fc15";
  }

  static const char* value(const ::handsfree_msgs::SpecialMoveResponse_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0x358e233cde0c8a8bULL;
  static const uint64_t static_value2 = 0xcfea4ce193f8fc15ULL;
};

template<class ContainerAllocator>
struct DataType< ::handsfree_msgs::SpecialMoveResponse_<ContainerAllocator> >
{
  static const char* value()
  {
    return "handsfree_msgs/SpecialMoveResponse";
  }

  static const char* value(const ::handsfree_msgs::SpecialMoveResponse_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::handsfree_msgs::SpecialMoveResponse_<ContainerAllocator> >
{
  static const char* value()
  {
    return "\n\
bool success\n\
\n\
";
  }

  static const char* value(const ::handsfree_msgs::SpecialMoveResponse_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::handsfree_msgs::SpecialMoveResponse_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.success);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER
  }; // struct SpecialMoveResponse_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::handsfree_msgs::SpecialMoveResponse_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::handsfree_msgs::SpecialMoveResponse_<ContainerAllocator>& v)
  {
    s << indent << "success: ";
    Printer<uint8_t>::stream(s, indent + "  ", v.success);
  }
};

} // namespace message_operations
} // namespace ros

#endif // HANDSFREE_MSGS_MESSAGE_SPECIALMOVERESPONSE_H