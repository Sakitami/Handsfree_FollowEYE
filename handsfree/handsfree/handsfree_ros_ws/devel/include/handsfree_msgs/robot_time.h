// Generated by gencpp from file handsfree_msgs/robot_time.msg
// DO NOT EDIT!


#ifndef HANDSFREE_MSGS_MESSAGE_ROBOT_TIME_H
#define HANDSFREE_MSGS_MESSAGE_ROBOT_TIME_H


#include <string>
#include <vector>
#include <map>

#include <ros/types.h>
#include <ros/serialization.h>
#include <ros/builtin_message_traits.h>
#include <ros/message_operations.h>

#include <std_msgs/Header.h>

namespace handsfree_msgs
{
template <class ContainerAllocator>
struct robot_time_
{
  typedef robot_time_<ContainerAllocator> Type;

  robot_time_()
    : header()
    , local_time_valid(0)
    , local_time_year(0)
    , local_time_month(0)
    , local_time_date(0)
    , local_time_week(0)
    , local_time_hour(0)
    , local_time_min(0)
    , local_time_sec(0)
    , work_time1_sec(0)
    , work_time1_min(0)
    , work_time1_hour(0)
    , work_time2_sec(0)
    , work_time2_min(0)
    , work_time2_hour(0)  {
    }
  robot_time_(const ContainerAllocator& _alloc)
    : header(_alloc)
    , local_time_valid(0)
    , local_time_year(0)
    , local_time_month(0)
    , local_time_date(0)
    , local_time_week(0)
    , local_time_hour(0)
    , local_time_min(0)
    , local_time_sec(0)
    , work_time1_sec(0)
    , work_time1_min(0)
    , work_time1_hour(0)
    , work_time2_sec(0)
    , work_time2_min(0)
    , work_time2_hour(0)  {
  (void)_alloc;
    }



   typedef  ::std_msgs::Header_<ContainerAllocator>  _header_type;
  _header_type header;

   typedef uint8_t _local_time_valid_type;
  _local_time_valid_type local_time_valid;

   typedef uint16_t _local_time_year_type;
  _local_time_year_type local_time_year;

   typedef uint8_t _local_time_month_type;
  _local_time_month_type local_time_month;

   typedef uint8_t _local_time_date_type;
  _local_time_date_type local_time_date;

   typedef uint8_t _local_time_week_type;
  _local_time_week_type local_time_week;

   typedef uint8_t _local_time_hour_type;
  _local_time_hour_type local_time_hour;

   typedef uint8_t _local_time_min_type;
  _local_time_min_type local_time_min;

   typedef uint8_t _local_time_sec_type;
  _local_time_sec_type local_time_sec;

   typedef uint8_t _work_time1_sec_type;
  _work_time1_sec_type work_time1_sec;

   typedef uint8_t _work_time1_min_type;
  _work_time1_min_type work_time1_min;

   typedef uint8_t _work_time1_hour_type;
  _work_time1_hour_type work_time1_hour;

   typedef uint8_t _work_time2_sec_type;
  _work_time2_sec_type work_time2_sec;

   typedef uint8_t _work_time2_min_type;
  _work_time2_min_type work_time2_min;

   typedef uint8_t _work_time2_hour_type;
  _work_time2_hour_type work_time2_hour;





  typedef boost::shared_ptr< ::handsfree_msgs::robot_time_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::handsfree_msgs::robot_time_<ContainerAllocator> const> ConstPtr;

}; // struct robot_time_

typedef ::handsfree_msgs::robot_time_<std::allocator<void> > robot_time;

typedef boost::shared_ptr< ::handsfree_msgs::robot_time > robot_timePtr;
typedef boost::shared_ptr< ::handsfree_msgs::robot_time const> robot_timeConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::handsfree_msgs::robot_time_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::handsfree_msgs::robot_time_<ContainerAllocator> >::stream(s, "", v);
return s;
}

} // namespace handsfree_msgs

namespace ros
{
namespace message_traits
{



// BOOLTRAITS {'IsFixedSize': False, 'IsMessage': True, 'HasHeader': True}
// {'handsfree_msgs': ['/home/handsfree/handsfree/handsfree_ros_ws/src/handsfree/handsfree_msgs/msg'], 'std_msgs': ['/opt/ros/kinetic/share/std_msgs/cmake/../msg']}

// !!!!!!!!!!! ['__class__', '__delattr__', '__dict__', '__doc__', '__eq__', '__format__', '__getattribute__', '__hash__', '__init__', '__module__', '__ne__', '__new__', '__reduce__', '__reduce_ex__', '__repr__', '__setattr__', '__sizeof__', '__str__', '__subclasshook__', '__weakref__', '_parsed_fields', 'constants', 'fields', 'full_name', 'has_header', 'header_present', 'names', 'package', 'parsed_fields', 'short_name', 'text', 'types']




template <class ContainerAllocator>
struct IsFixedSize< ::handsfree_msgs::robot_time_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::handsfree_msgs::robot_time_<ContainerAllocator> const>
  : FalseType
  { };

template <class ContainerAllocator>
struct IsMessage< ::handsfree_msgs::robot_time_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::handsfree_msgs::robot_time_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::handsfree_msgs::robot_time_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::handsfree_msgs::robot_time_<ContainerAllocator> const>
  : TrueType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::handsfree_msgs::robot_time_<ContainerAllocator> >
{
  static const char* value()
  {
    return "970fa28eb053d7185662412c8d6a1b9e";
  }

  static const char* value(const ::handsfree_msgs::robot_time_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0x970fa28eb053d718ULL;
  static const uint64_t static_value2 = 0x5662412c8d6a1b9eULL;
};

template<class ContainerAllocator>
struct DataType< ::handsfree_msgs::robot_time_<ContainerAllocator> >
{
  static const char* value()
  {
    return "handsfree_msgs/robot_time";
  }

  static const char* value(const ::handsfree_msgs::robot_time_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::handsfree_msgs::robot_time_<ContainerAllocator> >
{
  static const char* value()
  {
    return "std_msgs/Header header\n\
uint8 local_time_valid\n\
uint16 local_time_year\n\
uint8 local_time_month\n\
uint8 local_time_date\n\
uint8 local_time_week\n\
uint8 local_time_hour\n\
uint8 local_time_min\n\
uint8 local_time_sec\n\
\n\
uint8 work_time1_sec\n\
uint8 work_time1_min\n\
uint8 work_time1_hour\n\
\n\
uint8 work_time2_sec\n\
uint8 work_time2_min\n\
uint8 work_time2_hour\n\
\n\
================================================================================\n\
MSG: std_msgs/Header\n\
# Standard metadata for higher-level stamped data types.\n\
# This is generally used to communicate timestamped data \n\
# in a particular coordinate frame.\n\
# \n\
# sequence ID: consecutively increasing ID \n\
uint32 seq\n\
#Two-integer timestamp that is expressed as:\n\
# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')\n\
# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')\n\
# time-handling sugar is provided by the client library\n\
time stamp\n\
#Frame this data is associated with\n\
# 0: no frame\n\
# 1: global frame\n\
string frame_id\n\
";
  }

  static const char* value(const ::handsfree_msgs::robot_time_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::handsfree_msgs::robot_time_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.header);
      stream.next(m.local_time_valid);
      stream.next(m.local_time_year);
      stream.next(m.local_time_month);
      stream.next(m.local_time_date);
      stream.next(m.local_time_week);
      stream.next(m.local_time_hour);
      stream.next(m.local_time_min);
      stream.next(m.local_time_sec);
      stream.next(m.work_time1_sec);
      stream.next(m.work_time1_min);
      stream.next(m.work_time1_hour);
      stream.next(m.work_time2_sec);
      stream.next(m.work_time2_min);
      stream.next(m.work_time2_hour);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER
  }; // struct robot_time_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::handsfree_msgs::robot_time_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::handsfree_msgs::robot_time_<ContainerAllocator>& v)
  {
    s << indent << "header: ";
    s << std::endl;
    Printer< ::std_msgs::Header_<ContainerAllocator> >::stream(s, indent + "  ", v.header);
    s << indent << "local_time_valid: ";
    Printer<uint8_t>::stream(s, indent + "  ", v.local_time_valid);
    s << indent << "local_time_year: ";
    Printer<uint16_t>::stream(s, indent + "  ", v.local_time_year);
    s << indent << "local_time_month: ";
    Printer<uint8_t>::stream(s, indent + "  ", v.local_time_month);
    s << indent << "local_time_date: ";
    Printer<uint8_t>::stream(s, indent + "  ", v.local_time_date);
    s << indent << "local_time_week: ";
    Printer<uint8_t>::stream(s, indent + "  ", v.local_time_week);
    s << indent << "local_time_hour: ";
    Printer<uint8_t>::stream(s, indent + "  ", v.local_time_hour);
    s << indent << "local_time_min: ";
    Printer<uint8_t>::stream(s, indent + "  ", v.local_time_min);
    s << indent << "local_time_sec: ";
    Printer<uint8_t>::stream(s, indent + "  ", v.local_time_sec);
    s << indent << "work_time1_sec: ";
    Printer<uint8_t>::stream(s, indent + "  ", v.work_time1_sec);
    s << indent << "work_time1_min: ";
    Printer<uint8_t>::stream(s, indent + "  ", v.work_time1_min);
    s << indent << "work_time1_hour: ";
    Printer<uint8_t>::stream(s, indent + "  ", v.work_time1_hour);
    s << indent << "work_time2_sec: ";
    Printer<uint8_t>::stream(s, indent + "  ", v.work_time2_sec);
    s << indent << "work_time2_min: ";
    Printer<uint8_t>::stream(s, indent + "  ", v.work_time2_min);
    s << indent << "work_time2_hour: ";
    Printer<uint8_t>::stream(s, indent + "  ", v.work_time2_hour);
  }
};

} // namespace message_operations
} // namespace ros

#endif // HANDSFREE_MSGS_MESSAGE_ROBOT_TIME_H
