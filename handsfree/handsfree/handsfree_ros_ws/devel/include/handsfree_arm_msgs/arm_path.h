// Generated by gencpp from file handsfree_arm_msgs/arm_path.msg
// DO NOT EDIT!


#ifndef HANDSFREE_ARM_MSGS_MESSAGE_ARM_PATH_H
#define HANDSFREE_ARM_MSGS_MESSAGE_ARM_PATH_H


#include <string>
#include <vector>
#include <map>

#include <ros/types.h>
#include <ros/serialization.h>
#include <ros/builtin_message_traits.h>
#include <ros/message_operations.h>

#include <handsfree_arm_msgs/arm_joints_position.h>

namespace handsfree_arm_msgs
{
template <class ContainerAllocator>
struct arm_path_
{
  typedef arm_path_<ContainerAllocator> Type;

  arm_path_()
    : path()  {
    }
  arm_path_(const ContainerAllocator& _alloc)
    : path(_alloc)  {
  (void)_alloc;
    }



   typedef std::vector< ::handsfree_arm_msgs::arm_joints_position_<ContainerAllocator> , typename ContainerAllocator::template rebind< ::handsfree_arm_msgs::arm_joints_position_<ContainerAllocator> >::other >  _path_type;
  _path_type path;





  typedef boost::shared_ptr< ::handsfree_arm_msgs::arm_path_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::handsfree_arm_msgs::arm_path_<ContainerAllocator> const> ConstPtr;

}; // struct arm_path_

typedef ::handsfree_arm_msgs::arm_path_<std::allocator<void> > arm_path;

typedef boost::shared_ptr< ::handsfree_arm_msgs::arm_path > arm_pathPtr;
typedef boost::shared_ptr< ::handsfree_arm_msgs::arm_path const> arm_pathConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::handsfree_arm_msgs::arm_path_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::handsfree_arm_msgs::arm_path_<ContainerAllocator> >::stream(s, "", v);
return s;
}

} // namespace handsfree_arm_msgs

namespace ros
{
namespace message_traits
{



// BOOLTRAITS {'IsFixedSize': False, 'IsMessage': True, 'HasHeader': False}
// {'sensor_msgs': ['/opt/ros/kinetic/share/sensor_msgs/cmake/../msg'], 'actionlib_msgs': ['/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg'], 'std_msgs': ['/opt/ros/kinetic/share/std_msgs/cmake/../msg'], 'geometry_msgs': ['/opt/ros/kinetic/share/geometry_msgs/cmake/../msg'], 'handsfree_arm_msgs': ['/home/handsfree/handsfree/handsfree_ros_ws/src/handsfree_arm/handsfree_arm_msgs/msg', '/home/handsfree/handsfree/handsfree_ros_ws/devel/share/handsfree_arm_msgs/msg']}

// !!!!!!!!!!! ['__class__', '__delattr__', '__dict__', '__doc__', '__eq__', '__format__', '__getattribute__', '__hash__', '__init__', '__module__', '__ne__', '__new__', '__reduce__', '__reduce_ex__', '__repr__', '__setattr__', '__sizeof__', '__str__', '__subclasshook__', '__weakref__', '_parsed_fields', 'constants', 'fields', 'full_name', 'has_header', 'header_present', 'names', 'package', 'parsed_fields', 'short_name', 'text', 'types']




template <class ContainerAllocator>
struct IsFixedSize< ::handsfree_arm_msgs::arm_path_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::handsfree_arm_msgs::arm_path_<ContainerAllocator> const>
  : FalseType
  { };

template <class ContainerAllocator>
struct IsMessage< ::handsfree_arm_msgs::arm_path_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::handsfree_arm_msgs::arm_path_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::handsfree_arm_msgs::arm_path_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::handsfree_arm_msgs::arm_path_<ContainerAllocator> const>
  : FalseType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::handsfree_arm_msgs::arm_path_<ContainerAllocator> >
{
  static const char* value()
  {
    return "8d6791716b65f9da5cb81a5581279c0d";
  }

  static const char* value(const ::handsfree_arm_msgs::arm_path_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0x8d6791716b65f9daULL;
  static const uint64_t static_value2 = 0x5cb81a5581279c0dULL;
};

template<class ContainerAllocator>
struct DataType< ::handsfree_arm_msgs::arm_path_<ContainerAllocator> >
{
  static const char* value()
  {
    return "handsfree_arm_msgs/arm_path";
  }

  static const char* value(const ::handsfree_arm_msgs::arm_path_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::handsfree_arm_msgs::arm_path_<ContainerAllocator> >
{
  static const char* value()
  {
    return "handsfree_arm_msgs/arm_joints_position[] path #arm path\n\
\n\
================================================================================\n\
MSG: handsfree_arm_msgs/arm_joints_position\n\
float32[] position #arm position\n\
";
  }

  static const char* value(const ::handsfree_arm_msgs::arm_path_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::handsfree_arm_msgs::arm_path_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.path);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER
  }; // struct arm_path_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::handsfree_arm_msgs::arm_path_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::handsfree_arm_msgs::arm_path_<ContainerAllocator>& v)
  {
    s << indent << "path[]" << std::endl;
    for (size_t i = 0; i < v.path.size(); ++i)
    {
      s << indent << "  path[" << i << "]: ";
      s << std::endl;
      s << indent;
      Printer< ::handsfree_arm_msgs::arm_joints_position_<ContainerAllocator> >::stream(s, indent + "    ", v.path[i]);
    }
  }
};

} // namespace message_operations
} // namespace ros

#endif // HANDSFREE_ARM_MSGS_MESSAGE_ARM_PATH_H