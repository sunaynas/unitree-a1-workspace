// Generated by gencpp from file slamware_ros_sdk/OptionalUInt8.msg
// DO NOT EDIT!


#ifndef SLAMWARE_ROS_SDK_MESSAGE_OPTIONALUINT8_H
#define SLAMWARE_ROS_SDK_MESSAGE_OPTIONALUINT8_H


#include <string>
#include <vector>
#include <map>

#include <ros/types.h>
#include <ros/serialization.h>
#include <ros/builtin_message_traits.h>
#include <ros/message_operations.h>


namespace slamware_ros_sdk
{
template <class ContainerAllocator>
struct OptionalUInt8_
{
  typedef OptionalUInt8_<ContainerAllocator> Type;

  OptionalUInt8_()
    : is_valid(false)
    , value(0)  {
    }
  OptionalUInt8_(const ContainerAllocator& _alloc)
    : is_valid(false)
    , value(0)  {
  (void)_alloc;
    }



   typedef uint8_t _is_valid_type;
  _is_valid_type is_valid;

   typedef uint8_t _value_type;
  _value_type value;





  typedef boost::shared_ptr< ::slamware_ros_sdk::OptionalUInt8_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::slamware_ros_sdk::OptionalUInt8_<ContainerAllocator> const> ConstPtr;

}; // struct OptionalUInt8_

typedef ::slamware_ros_sdk::OptionalUInt8_<std::allocator<void> > OptionalUInt8;

typedef boost::shared_ptr< ::slamware_ros_sdk::OptionalUInt8 > OptionalUInt8Ptr;
typedef boost::shared_ptr< ::slamware_ros_sdk::OptionalUInt8 const> OptionalUInt8ConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::slamware_ros_sdk::OptionalUInt8_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::slamware_ros_sdk::OptionalUInt8_<ContainerAllocator> >::stream(s, "", v);
return s;
}


template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator==(const ::slamware_ros_sdk::OptionalUInt8_<ContainerAllocator1> & lhs, const ::slamware_ros_sdk::OptionalUInt8_<ContainerAllocator2> & rhs)
{
  return lhs.is_valid == rhs.is_valid &&
    lhs.value == rhs.value;
}

template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator!=(const ::slamware_ros_sdk::OptionalUInt8_<ContainerAllocator1> & lhs, const ::slamware_ros_sdk::OptionalUInt8_<ContainerAllocator2> & rhs)
{
  return !(lhs == rhs);
}


} // namespace slamware_ros_sdk

namespace ros
{
namespace message_traits
{





template <class ContainerAllocator>
struct IsFixedSize< ::slamware_ros_sdk::OptionalUInt8_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::slamware_ros_sdk::OptionalUInt8_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::slamware_ros_sdk::OptionalUInt8_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::slamware_ros_sdk::OptionalUInt8_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::slamware_ros_sdk::OptionalUInt8_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::slamware_ros_sdk::OptionalUInt8_<ContainerAllocator> const>
  : FalseType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::slamware_ros_sdk::OptionalUInt8_<ContainerAllocator> >
{
  static const char* value()
  {
    return "a2ed8d52c524639eb3ec21ef977c7318";
  }

  static const char* value(const ::slamware_ros_sdk::OptionalUInt8_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0xa2ed8d52c524639eULL;
  static const uint64_t static_value2 = 0xb3ec21ef977c7318ULL;
};

template<class ContainerAllocator>
struct DataType< ::slamware_ros_sdk::OptionalUInt8_<ContainerAllocator> >
{
  static const char* value()
  {
    return "slamware_ros_sdk/OptionalUInt8";
  }

  static const char* value(const ::slamware_ros_sdk::OptionalUInt8_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::slamware_ros_sdk::OptionalUInt8_<ContainerAllocator> >
{
  static const char* value()
  {
    return "\n"
"bool is_valid\n"
"uint8 value\n"
;
  }

  static const char* value(const ::slamware_ros_sdk::OptionalUInt8_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::slamware_ros_sdk::OptionalUInt8_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.is_valid);
      stream.next(m.value);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER
  }; // struct OptionalUInt8_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::slamware_ros_sdk::OptionalUInt8_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::slamware_ros_sdk::OptionalUInt8_<ContainerAllocator>& v)
  {
    s << indent << "is_valid: ";
    Printer<uint8_t>::stream(s, indent + "  ", v.is_valid);
    s << indent << "value: ";
    Printer<uint8_t>::stream(s, indent + "  ", v.value);
  }
};

} // namespace message_operations
} // namespace ros

#endif // SLAMWARE_ROS_SDK_MESSAGE_OPTIONALUINT8_H
