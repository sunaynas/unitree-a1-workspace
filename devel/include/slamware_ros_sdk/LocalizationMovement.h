// Generated by gencpp from file slamware_ros_sdk/LocalizationMovement.msg
// DO NOT EDIT!


#ifndef SLAMWARE_ROS_SDK_MESSAGE_LOCALIZATIONMOVEMENT_H
#define SLAMWARE_ROS_SDK_MESSAGE_LOCALIZATIONMOVEMENT_H


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
struct LocalizationMovement_
{
  typedef LocalizationMovement_<ContainerAllocator> Type;

  LocalizationMovement_()
    : type(0)  {
    }
  LocalizationMovement_(const ContainerAllocator& _alloc)
    : type(0)  {
  (void)_alloc;
    }



   typedef int8_t _type_type;
  _type_type type;



// reducing the odds to have name collisions with Windows.h 
#if defined(_WIN32) && defined(UNKNOWN)
  #undef UNKNOWN
#endif
#if defined(_WIN32) && defined(NO_MOVE)
  #undef NO_MOVE
#endif
#if defined(_WIN32) && defined(ROTATE_ONLY)
  #undef ROTATE_ONLY
#endif
#if defined(_WIN32) && defined(ANY)
  #undef ANY
#endif

  enum {
    UNKNOWN = -1,
    NO_MOVE = 0,
    ROTATE_ONLY = 1,
    ANY = 2,
  };


  typedef boost::shared_ptr< ::slamware_ros_sdk::LocalizationMovement_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::slamware_ros_sdk::LocalizationMovement_<ContainerAllocator> const> ConstPtr;

}; // struct LocalizationMovement_

typedef ::slamware_ros_sdk::LocalizationMovement_<std::allocator<void> > LocalizationMovement;

typedef boost::shared_ptr< ::slamware_ros_sdk::LocalizationMovement > LocalizationMovementPtr;
typedef boost::shared_ptr< ::slamware_ros_sdk::LocalizationMovement const> LocalizationMovementConstPtr;

// constants requiring out of line definition

   

   

   

   



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::slamware_ros_sdk::LocalizationMovement_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::slamware_ros_sdk::LocalizationMovement_<ContainerAllocator> >::stream(s, "", v);
return s;
}


template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator==(const ::slamware_ros_sdk::LocalizationMovement_<ContainerAllocator1> & lhs, const ::slamware_ros_sdk::LocalizationMovement_<ContainerAllocator2> & rhs)
{
  return lhs.type == rhs.type;
}

template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator!=(const ::slamware_ros_sdk::LocalizationMovement_<ContainerAllocator1> & lhs, const ::slamware_ros_sdk::LocalizationMovement_<ContainerAllocator2> & rhs)
{
  return !(lhs == rhs);
}


} // namespace slamware_ros_sdk

namespace ros
{
namespace message_traits
{





template <class ContainerAllocator>
struct IsFixedSize< ::slamware_ros_sdk::LocalizationMovement_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::slamware_ros_sdk::LocalizationMovement_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::slamware_ros_sdk::LocalizationMovement_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::slamware_ros_sdk::LocalizationMovement_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::slamware_ros_sdk::LocalizationMovement_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::slamware_ros_sdk::LocalizationMovement_<ContainerAllocator> const>
  : FalseType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::slamware_ros_sdk::LocalizationMovement_<ContainerAllocator> >
{
  static const char* value()
  {
    return "790758c07b34c0bcc241ae63a161ceff";
  }

  static const char* value(const ::slamware_ros_sdk::LocalizationMovement_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0x790758c07b34c0bcULL;
  static const uint64_t static_value2 = 0xc241ae63a161ceffULL;
};

template<class ContainerAllocator>
struct DataType< ::slamware_ros_sdk::LocalizationMovement_<ContainerAllocator> >
{
  static const char* value()
  {
    return "slamware_ros_sdk/LocalizationMovement";
  }

  static const char* value(const ::slamware_ros_sdk::LocalizationMovement_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::slamware_ros_sdk::LocalizationMovement_<ContainerAllocator> >
{
  static const char* value()
  {
    return "\n"
"int8 UNKNOWN=-1\n"
"int8 NO_MOVE=0\n"
"int8 ROTATE_ONLY=1\n"
"int8 ANY=2\n"
"\n"
"int8 type\n"
;
  }

  static const char* value(const ::slamware_ros_sdk::LocalizationMovement_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::slamware_ros_sdk::LocalizationMovement_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.type);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER
  }; // struct LocalizationMovement_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::slamware_ros_sdk::LocalizationMovement_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::slamware_ros_sdk::LocalizationMovement_<ContainerAllocator>& v)
  {
    s << indent << "type: ";
    Printer<int8_t>::stream(s, indent + "  ", v.type);
  }
};

} // namespace message_operations
} // namespace ros

#endif // SLAMWARE_ROS_SDK_MESSAGE_LOCALIZATIONMOVEMENT_H
