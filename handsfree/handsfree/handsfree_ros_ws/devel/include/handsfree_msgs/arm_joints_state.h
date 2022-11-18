// Generated by gencpp from file handsfree_msgs/arm_joints_state.msg
// DO NOT EDIT!


#ifndef HANDSFREE_MSGS_MESSAGE_ARM_JOINTS_STATE_H
#define HANDSFREE_MSGS_MESSAGE_ARM_JOINTS_STATE_H


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
struct arm_joints_state_
{
  typedef arm_joints_state_<ContainerAllocator> Type;

  arm_joints_state_()
    : id()
    , status()
    , voltage()
    , current()
    , load()
    , temperature()
    , position()
    , speed()  {
    }
  arm_joints_state_(const ContainerAllocator& _alloc)
    : id(_alloc)
    , status(_alloc)
    , voltage(_alloc)
    , current(_alloc)
    , load(_alloc)
    , temperature(_alloc)
    , position(_alloc)
    , speed(_alloc)  {
  (void)_alloc;
    }



   typedef std::vector<uint8_t, typename ContainerAllocator::template rebind<uint8_t>::other >  _id_type;
  _id_type id;

   typedef std::vector<uint8_t, typename ContainerAllocator::template rebind<uint8_t>::other >  _status_type;
  _status_type status;

   typedef std::vector<float, typename ContainerAllocator::template rebind<float>::other >  _voltage_type;
  _voltage_type voltage;

   typedef std::vector<float, typename ContainerAllocator::template rebind<float>::other >  _current_type;
  _current_type current;

   typedef std::vector<float, typename ContainerAllocator::template rebind<float>::other >  _load_type;
  _load_type load;

   typedef std::vector<float, typename ContainerAllocator::template rebind<float>::other >  _temperature_type;
  _temperature_type temperature;

   typedef std::vector<float, typename ContainerAllocator::template rebind<float>::other >  _position_type;
  _position_type position;

   typedef std::vector<float, typename ContainerAllocator::template rebind<float>::other >  _speed_type;
  _speed_type speed;





  typedef boost::shared_ptr< ::handsfree_msgs::arm_joints_state_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::handsfree_msgs::arm_joints_state_<ContainerAllocator> const> ConstPtr;

}; // struct arm_joints_state_

typedef ::handsfree_msgs::arm_joints_state_<std::allocator<void> > arm_joints_state;

typedef boost::shared_ptr< ::handsfree_msgs::arm_joints_state > arm_joints_statePtr;
typedef boost::shared_ptr< ::handsfree_msgs::arm_joints_state const> arm_joints_stateConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::handsfree_msgs::arm_joints_state_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::handsfree_msgs::arm_joints_state_<ContainerAllocator> >::stream(s, "", v);
return s;
}

} // namespace handsfree_msgs

namespace ros
{
namespace message_traits
{



// BOOLTRAITS {'IsFixedSize': False, 'IsMessage': True, 'HasHeader': False}
// {'handsfree_msgs': ['/home/handsfree/handsfree/handsfree_ros_ws/src/handsfree/handsfree_msgs/msg'], 'std_msgs': ['/opt/ros/kinetic/share/std_msgs/cmake/../msg']}

// !!!!!!!!!!! ['__class__', '__delattr__', '__dict__', '__doc__', '__eq__', '__format__', '__getattribute__', '__hash__', '__init__', '__module__', '__ne__', '__new__', '__reduce__', '__reduce_ex__', '__repr__', '__setattr__', '__sizeof__', '__str__', '__subclasshook__', '__weakref__', '_parsed_fields', 'constants', 'fields', 'full_name', 'has_header', 'header_present', 'names', 'package', 'parsed_fields', 'short_name', 'text', 'types']




template <class ContainerAllocator>
struct IsFixedSize< ::handsfree_msgs::arm_joints_state_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::handsfree_msgs::arm_joints_state_<ContainerAllocator> const>
  : FalseType
  { };

template <class ContainerAllocator>
struct IsMessage< ::handsfree_msgs::arm_joints_state_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::handsfree_msgs::arm_joints_state_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::handsfree_msgs::arm_joints_state_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::handsfree_msgs::arm_joints_state_<ContainerAllocator> const>
  : FalseType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::handsfree_msgs::arm_joints_state_<ContainerAllocator> >
{
  static const char* value()
  {
    return "03d242d0285782c5f0b3c246b22e5086";
  }

  static const char* value(const ::handsfree_msgs::arm_joints_state_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0x03d242d0285782c5ULL;
  static const uint64_t static_value2 = 0xf0b3c246b22e5086ULL;
};

template<class ContainerAllocator>
struct DataType< ::handsfree_msgs::arm_joints_state_<ContainerAllocator> >
{
  static const char* value()
  {
    return "handsfree_msgs/arm_joints_state";
  }

  static const char* value(const ::handsfree_msgs::arm_joints_state_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::handsfree_msgs::arm_joints_state_<ContainerAllocator> >
{
  static const char* value()
  {
    return "uint8[] id\n\
\n\
#0~7bit , 0: online/offline\n\
uint8[] status\n\
\n\
# V\n\
float32[] voltage\n\
\n\
# A\n\
float32[] current\n\
\n\
float32[] load\n\
\n\
# centigrade\n\
float32[] temperature\n\
\n\
# radian\n\
float32[] position\n\
\n\
# radian\n\
float32[] speed\n\
";
  }

  static const char* value(const ::handsfree_msgs::arm_joints_state_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::handsfree_msgs::arm_joints_state_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.id);
      stream.next(m.status);
      stream.next(m.voltage);
      stream.next(m.current);
      stream.next(m.load);
      stream.next(m.temperature);
      stream.next(m.position);
      stream.next(m.speed);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER
  }; // struct arm_joints_state_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::handsfree_msgs::arm_joints_state_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::handsfree_msgs::arm_joints_state_<ContainerAllocator>& v)
  {
    s << indent << "id[]" << std::endl;
    for (size_t i = 0; i < v.id.size(); ++i)
    {
      s << indent << "  id[" << i << "]: ";
      Printer<uint8_t>::stream(s, indent + "  ", v.id[i]);
    }
    s << indent << "status[]" << std::endl;
    for (size_t i = 0; i < v.status.size(); ++i)
    {
      s << indent << "  status[" << i << "]: ";
      Printer<uint8_t>::stream(s, indent + "  ", v.status[i]);
    }
    s << indent << "voltage[]" << std::endl;
    for (size_t i = 0; i < v.voltage.size(); ++i)
    {
      s << indent << "  voltage[" << i << "]: ";
      Printer<float>::stream(s, indent + "  ", v.voltage[i]);
    }
    s << indent << "current[]" << std::endl;
    for (size_t i = 0; i < v.current.size(); ++i)
    {
      s << indent << "  current[" << i << "]: ";
      Printer<float>::stream(s, indent + "  ", v.current[i]);
    }
    s << indent << "load[]" << std::endl;
    for (size_t i = 0; i < v.load.size(); ++i)
    {
      s << indent << "  load[" << i << "]: ";
      Printer<float>::stream(s, indent + "  ", v.load[i]);
    }
    s << indent << "temperature[]" << std::endl;
    for (size_t i = 0; i < v.temperature.size(); ++i)
    {
      s << indent << "  temperature[" << i << "]: ";
      Printer<float>::stream(s, indent + "  ", v.temperature[i]);
    }
    s << indent << "position[]" << std::endl;
    for (size_t i = 0; i < v.position.size(); ++i)
    {
      s << indent << "  position[" << i << "]: ";
      Printer<float>::stream(s, indent + "  ", v.position[i]);
    }
    s << indent << "speed[]" << std::endl;
    for (size_t i = 0; i < v.speed.size(); ++i)
    {
      s << indent << "  speed[" << i << "]: ";
      Printer<float>::stream(s, indent + "  ", v.speed[i]);
    }
  }
};

} // namespace message_operations
} // namespace ros

#endif // HANDSFREE_MSGS_MESSAGE_ARM_JOINTS_STATE_H
