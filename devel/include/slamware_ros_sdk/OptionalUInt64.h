// Generated by gencpp from file slamware_ros_sdk/OptionalUInt64.msg
// DO NOT EDIT!


#ifndef SLAMWARE_ROS_SDK_MESSAGE_OPTIONALUINT64_H
#define SLAMWARE_ROS_SDK_MESSAGE_OPTIONALUINT64_H


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
struct OptionalUInt64_
{
  typedef OptionalUInt64_<ContainerAllocator> Type;

  OptionalUInt64_()
    : is_valid(false)
    , value(0)  {
    }
  OptionalUInt64_(const ContainerAllocator& _alloc)
    : is_valid(false)
    , value(0)  {
  (void)_alloc;
    }



   typedef uint8_t _is_valid_type;
  _is_valid_type is_valid;

   typedef uint64_t _value_type;
  _value_type value;





  typedef boost::shared_ptr< ::slamware_ros_sdk::OptionalUInt64_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::slamware_ros_sdk::OptionalUInt64_<ContainerAllocator> const> ConstPtr;

}; // struct OptionalUInt64_

typedef ::slamware_ros_sdk::OptionalUInt64_<std::allocator<void> > OptionalUInt64;

typedef boost::shared_ptr< ::slamware_ros_sdk::OptionalUInt64 > OptionalUInt64Ptr;
typedef boost::shared_ptr< ::slamware_ros_sdk::OptionalUInt64 const> OptionalUInt64ConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::slamware_ros_sdk::OptionalUInt64_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::slamware_ros_sdk::OptionalUInt64_<ContainerAllocator> >::stream(s, "", v);
return s;
}


template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator==(const ::slamware_ros_sdk::OptionalUInt64_<ContainerAllocator1> & lhs, const ::slamware_ros_sdk::OptionalUInt64_<ContainerAllocator2> & rhs)
{
  return lhs.is_valid == rhs.is_valid &&
    lhs.value == rhs.value;
}

template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator!=(const ::slamware_ros_sdk::OptionalUInt64_<ContainerAllocator1> & lhs, const ::slamware_ros_sdk::OptionalUInt64_<ContainerAllocator2> & rhs)
{
  return !(lhs == rhs);
}


} // namespace slamware_ros_sdk

namespace ros
{
namespace message_traits
{





template <class ContainerAllocator>
struct IsFixedSize< ::slamware_ros_sdk::OptionalUInt64_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::slamware_ros_sdk::OptionalUInt64_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::slamware_ros_sdk::OptionalUInt64_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::slamware_ros_sdk::OptionalUInt64_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::slamware_ros_sdk::OptionalUInt64_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::slamware_ros_sdk::OptionalUInt64_<ContainerAllocator> const>
  : FalseType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::slamware_ros_sdk::OptionalUInt64_<ContainerAllocator> >
{
  static const char* value()
  {
    return "bbc8206789ded580217090457c51cb66";
  }

  static const char* value(const ::slamware_ros_sdk::OptionalUInt64_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0xbbc8206789ded580ULL;
  static const uint64_t static_value2 = 0x217090457c51cb66ULL;
};

template<class ContainerAllocator>
struct DataType< ::slamware_ros_sdk::OptionalUInt64_<ContainerAllocator> >
{
  static const char* value()
  {
    return "slamware_ros_sdk/OptionalUInt64";
  }

  static const char* value(const ::slamware_ros_sdk::OptionalUInt64_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::slamware_ros_sdk::OptionalUInt64_<ContainerAllocator> >
{
  static const char* value()
  {
    return "\n"
"bool is_valid\n"
"uint64 value\n"
;
  }

  static const char* value(const ::slamware_ros_sdk::OptionalUInt64_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::slamware_ros_sdk::OptionalUInt64_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.is_valid);
      stream.next(m.value);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER
  }; // struct OptionalUInt64_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::slamware_ros_sdk::OptionalUInt64_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::slamware_ros_sdk::OptionalUInt64_<ContainerAllocator>& v)
  {
    s << indent << "is_valid: ";
    Printer<uint8_t>::stream(s, indent + "  ", v.is_valid);
    s << indent << "value: ";
    Printer<uint64_t>::stream(s, indent + "  ", v.value);
  }
};

} // namespace message_operations
} // namespace ros

#endif // SLAMWARE_ROS_SDK_MESSAGE_OPTIONALUINT64_H
