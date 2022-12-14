// Generated by gencpp from file handsfree_arm_msgs/arm_joints_position.msg
// DO NOT EDIT!


#ifndef HANDSFREE_ARM_MSGS_MESSAGE_ARM_JOINTS_POSITION_H
#define HANDSFREE_ARM_MSGS_MESSAGE_ARM_JOINTS_POSITION_H


#include <string>
#include <vector>
#include <map>

#include <ros/types.h>
#include <ros/serialization.h>
#include <ros/builtin_message_traits.h>
#include <ros/message_operations.h>


namespace handsfree_arm_msgs
{
template <class ContainerAllocator>
struct arm_joints_position_
{
  typedef arm_joints_position_<ContainerAllocator> Type;

  arm_joints_position_()
    : position()  {
    }
  arm_joints_position_(const ContainerAllocator& _alloc)
    : position(_alloc)  {
  (void)_alloc;
    }



   typedef std::vector<float, typename ContainerAllocator::template rebind<float>::other >  _position_type;
  _position_type position;





  typedef boost::shared_ptr< ::handsfree_arm_msgs::arm_joints_position_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::handsfree_arm_msgs::arm_joints_position_<ContainerAllocator> const> ConstPtr;

}; // struct arm_joints_position_

typedef ::handsfree_arm_msgs::arm_joints_position_<std::allocator<void> > arm_joints_position;

typedef boost::shared_ptr< ::handsfree_arm_msgs::arm_joints_position > arm_joints_positionPtr;
typedef boost::shared_ptr< ::handsfree_arm_msgs::arm_joints_position const> arm_joints_positionConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::handsfree_arm_msgs::arm_joints_position_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::handsfree_arm_msgs::arm_joints_position_<ContainerAllocator> >::stream(s, "", v);
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
struct IsFixedSize< ::handsfree_arm_msgs::arm_joints_position_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::handsfree_arm_msgs::arm_joints_position_<ContainerAllocator> const>
  : FalseType
  { };

template <class ContainerAllocator>
struct IsMessage< ::handsfree_arm_msgs::arm_joints_position_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::handsfree_arm_msgs::arm_joints_position_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::handsfree_arm_msgs::arm_joints_position_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::handsfree_arm_msgs::arm_joints_position_<ContainerAllocator> const>
  : FalseType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::handsfree_arm_msgs::arm_joints_position_<ContainerAllocator> >
{
  static const char* value()
  {
    return "8ec164ae840396df197eeb512c1b8515";
  }

  static const char* value(const ::handsfree_arm_msgs::arm_joints_position_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0x8ec164ae840396dfULL;
  static const uint64_t static_value2 = 0x197eeb512c1b8515ULL;
};

template<class ContainerAllocator>
struct DataType< ::handsfree_arm_msgs::arm_joints_position_<ContainerAllocator> >
{
  static const char* value()
  {
    return "handsfree_arm_msgs/arm_joints_position";
  }

  static const char* value(const ::handsfree_arm_msgs::arm_joints_position_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::handsfree_arm_msgs::arm_joints_position_<ContainerAllocator> >
{
  static const char* value()
  {
    return "float32[] position #arm position\n\
";
  }

  static const char* value(const ::handsfree_arm_msgs::arm_joints_position_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::handsfree_arm_msgs::arm_joints_position_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.position);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER
  }; // struct arm_joints_position_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::handsfree_arm_msgs::arm_joints_position_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::handsfree_arm_msgs::arm_joints_position_<ContainerAllocator>& v)
  {
    s << indent << "position[]" << std::endl;
    for (size_t i = 0; i < v.position.size(); ++i)
    {
      s << indent << "  position[" << i << "]: ";
      Printer<float>::stream(s, indent + "  ", v.position[i]);
    }
  }
};

} // namespace message_operations
} // namespace ros

#endif // HANDSFREE_ARM_MSGS_MESSAGE_ARM_JOINTS_POSITION_H
