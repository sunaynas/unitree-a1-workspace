// Generated by gencpp from file slam_planner/HighState.msg
// DO NOT EDIT!


#ifndef SLAM_PLANNER_MESSAGE_HIGHSTATE_H
#define SLAM_PLANNER_MESSAGE_HIGHSTATE_H


#include <string>
#include <vector>
#include <map>

#include <ros/types.h>
#include <ros/serialization.h>
#include <ros/builtin_message_traits.h>
#include <ros/message_operations.h>

#include <slam_planner/IMU.h>
#include <slam_planner/Cartesian.h>
#include <slam_planner/Cartesian.h>
#include <slam_planner/Cartesian.h>

namespace slam_planner
{
template <class ContainerAllocator>
struct HighState_
{
  typedef HighState_<ContainerAllocator> Type;

  HighState_()
    : levelFlag(0)
    , commVersion(0)
    , robotID(0)
    , SN(0)
    , bandWidth(0)
    , mode(0)
    , imu()
    , forwardSpeed(0.0)
    , sideSpeed(0.0)
    , rotateSpeed(0.0)
    , bodyHeight(0.0)
    , updownSpeed(0.0)
    , forwardPosition(0.0)
    , sidePosition(0.0)
    , footPosition2Body()
    , footSpeed2Body()
    , footForce()
    , footForceEst()
    , tick(0)
    , wirelessRemote()
    , reserve(0)
    , crc(0)
    , eeForce()
    , jointP()  {
      footForce.assign(0);

      footForceEst.assign(0);

      wirelessRemote.assign(0);

      jointP.assign(0.0);
  }
  HighState_(const ContainerAllocator& _alloc)
    : levelFlag(0)
    , commVersion(0)
    , robotID(0)
    , SN(0)
    , bandWidth(0)
    , mode(0)
    , imu(_alloc)
    , forwardSpeed(0.0)
    , sideSpeed(0.0)
    , rotateSpeed(0.0)
    , bodyHeight(0.0)
    , updownSpeed(0.0)
    , forwardPosition(0.0)
    , sidePosition(0.0)
    , footPosition2Body()
    , footSpeed2Body()
    , footForce()
    , footForceEst()
    , tick(0)
    , wirelessRemote()
    , reserve(0)
    , crc(0)
    , eeForce()
    , jointP()  {
  (void)_alloc;
      footPosition2Body.assign( ::slam_planner::Cartesian_<ContainerAllocator> (_alloc));

      footSpeed2Body.assign( ::slam_planner::Cartesian_<ContainerAllocator> (_alloc));

      footForce.assign(0);

      footForceEst.assign(0);

      wirelessRemote.assign(0);

      eeForce.assign( ::slam_planner::Cartesian_<ContainerAllocator> (_alloc));

      jointP.assign(0.0);
  }



   typedef uint8_t _levelFlag_type;
  _levelFlag_type levelFlag;

   typedef uint16_t _commVersion_type;
  _commVersion_type commVersion;

   typedef uint16_t _robotID_type;
  _robotID_type robotID;

   typedef uint32_t _SN_type;
  _SN_type SN;

   typedef uint8_t _bandWidth_type;
  _bandWidth_type bandWidth;

   typedef uint8_t _mode_type;
  _mode_type mode;

   typedef  ::slam_planner::IMU_<ContainerAllocator>  _imu_type;
  _imu_type imu;

   typedef float _forwardSpeed_type;
  _forwardSpeed_type forwardSpeed;

   typedef float _sideSpeed_type;
  _sideSpeed_type sideSpeed;

   typedef float _rotateSpeed_type;
  _rotateSpeed_type rotateSpeed;

   typedef float _bodyHeight_type;
  _bodyHeight_type bodyHeight;

   typedef float _updownSpeed_type;
  _updownSpeed_type updownSpeed;

   typedef float _forwardPosition_type;
  _forwardPosition_type forwardPosition;

   typedef float _sidePosition_type;
  _sidePosition_type sidePosition;

   typedef boost::array< ::slam_planner::Cartesian_<ContainerAllocator> , 4>  _footPosition2Body_type;
  _footPosition2Body_type footPosition2Body;

   typedef boost::array< ::slam_planner::Cartesian_<ContainerAllocator> , 4>  _footSpeed2Body_type;
  _footSpeed2Body_type footSpeed2Body;

   typedef boost::array<int16_t, 4>  _footForce_type;
  _footForce_type footForce;

   typedef boost::array<int16_t, 4>  _footForceEst_type;
  _footForceEst_type footForceEst;

   typedef uint32_t _tick_type;
  _tick_type tick;

   typedef boost::array<uint8_t, 40>  _wirelessRemote_type;
  _wirelessRemote_type wirelessRemote;

   typedef uint32_t _reserve_type;
  _reserve_type reserve;

   typedef uint32_t _crc_type;
  _crc_type crc;

   typedef boost::array< ::slam_planner::Cartesian_<ContainerAllocator> , 4>  _eeForce_type;
  _eeForce_type eeForce;

   typedef boost::array<float, 12>  _jointP_type;
  _jointP_type jointP;





  typedef boost::shared_ptr< ::slam_planner::HighState_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::slam_planner::HighState_<ContainerAllocator> const> ConstPtr;

}; // struct HighState_

typedef ::slam_planner::HighState_<std::allocator<void> > HighState;

typedef boost::shared_ptr< ::slam_planner::HighState > HighStatePtr;
typedef boost::shared_ptr< ::slam_planner::HighState const> HighStateConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::slam_planner::HighState_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::slam_planner::HighState_<ContainerAllocator> >::stream(s, "", v);
return s;
}


template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator==(const ::slam_planner::HighState_<ContainerAllocator1> & lhs, const ::slam_planner::HighState_<ContainerAllocator2> & rhs)
{
  return lhs.levelFlag == rhs.levelFlag &&
    lhs.commVersion == rhs.commVersion &&
    lhs.robotID == rhs.robotID &&
    lhs.SN == rhs.SN &&
    lhs.bandWidth == rhs.bandWidth &&
    lhs.mode == rhs.mode &&
    lhs.imu == rhs.imu &&
    lhs.forwardSpeed == rhs.forwardSpeed &&
    lhs.sideSpeed == rhs.sideSpeed &&
    lhs.rotateSpeed == rhs.rotateSpeed &&
    lhs.bodyHeight == rhs.bodyHeight &&
    lhs.updownSpeed == rhs.updownSpeed &&
    lhs.forwardPosition == rhs.forwardPosition &&
    lhs.sidePosition == rhs.sidePosition &&
    lhs.footPosition2Body == rhs.footPosition2Body &&
    lhs.footSpeed2Body == rhs.footSpeed2Body &&
    lhs.footForce == rhs.footForce &&
    lhs.footForceEst == rhs.footForceEst &&
    lhs.tick == rhs.tick &&
    lhs.wirelessRemote == rhs.wirelessRemote &&
    lhs.reserve == rhs.reserve &&
    lhs.crc == rhs.crc &&
    lhs.eeForce == rhs.eeForce &&
    lhs.jointP == rhs.jointP;
}

template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator!=(const ::slam_planner::HighState_<ContainerAllocator1> & lhs, const ::slam_planner::HighState_<ContainerAllocator2> & rhs)
{
  return !(lhs == rhs);
}


} // namespace slam_planner

namespace ros
{
namespace message_traits
{





template <class ContainerAllocator>
struct IsFixedSize< ::slam_planner::HighState_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::slam_planner::HighState_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::slam_planner::HighState_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::slam_planner::HighState_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::slam_planner::HighState_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::slam_planner::HighState_<ContainerAllocator> const>
  : FalseType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::slam_planner::HighState_<ContainerAllocator> >
{
  static const char* value()
  {
    return "ecc2950a071fd456ed31756d75114627";
  }

  static const char* value(const ::slam_planner::HighState_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0xecc2950a071fd456ULL;
  static const uint64_t static_value2 = 0xed31756d75114627ULL;
};

template<class ContainerAllocator>
struct DataType< ::slam_planner::HighState_<ContainerAllocator> >
{
  static const char* value()
  {
    return "slam_planner/HighState";
  }

  static const char* value(const ::slam_planner::HighState_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::slam_planner::HighState_<ContainerAllocator> >
{
  static const char* value()
  {
    return "uint8 levelFlag\n"
"uint16 commVersion\n"
"uint16 robotID\n"
"uint32 SN\n"
"uint8 bandWidth\n"
"uint8 mode\n"
"IMU imu\n"
"float32 forwardSpeed\n"
"float32 sideSpeed\n"
"float32 rotateSpeed\n"
"float32 bodyHeight\n"
"float32 updownSpeed\n"
"float32 forwardPosition       # (will be float type next version)\n"
"float32 sidePosition          # (will be float type next version)\n"
"Cartesian[4] footPosition2Body\n"
"Cartesian[4] footSpeed2Body\n"
"int16[4] footForce\n"
"int16[4] footForceEst    \n"
"uint32 tick               \n"
"uint8[40] wirelessRemote\n"
"uint32 reserve\n"
"uint32 crc\n"
"\n"
"# Under are not defined in SDK yet.\n"
"Cartesian[4] eeForce            # It's a 1-DOF force in real robot, but 3-DOF is better for visualization.\n"
"float32[12] jointP              # for visualization\n"
"================================================================================\n"
"MSG: slam_planner/IMU\n"
"float32[4] quaternion\n"
"float32[3] gyroscope\n"
"float32[3] accelerometer\n"
"float32[3] rpy\n"
"int8 temperature\n"
"================================================================================\n"
"MSG: slam_planner/Cartesian\n"
"float32 x\n"
"float32 y\n"
"float32 z\n"
;
  }

  static const char* value(const ::slam_planner::HighState_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::slam_planner::HighState_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.levelFlag);
      stream.next(m.commVersion);
      stream.next(m.robotID);
      stream.next(m.SN);
      stream.next(m.bandWidth);
      stream.next(m.mode);
      stream.next(m.imu);
      stream.next(m.forwardSpeed);
      stream.next(m.sideSpeed);
      stream.next(m.rotateSpeed);
      stream.next(m.bodyHeight);
      stream.next(m.updownSpeed);
      stream.next(m.forwardPosition);
      stream.next(m.sidePosition);
      stream.next(m.footPosition2Body);
      stream.next(m.footSpeed2Body);
      stream.next(m.footForce);
      stream.next(m.footForceEst);
      stream.next(m.tick);
      stream.next(m.wirelessRemote);
      stream.next(m.reserve);
      stream.next(m.crc);
      stream.next(m.eeForce);
      stream.next(m.jointP);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER
  }; // struct HighState_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::slam_planner::HighState_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::slam_planner::HighState_<ContainerAllocator>& v)
  {
    s << indent << "levelFlag: ";
    Printer<uint8_t>::stream(s, indent + "  ", v.levelFlag);
    s << indent << "commVersion: ";
    Printer<uint16_t>::stream(s, indent + "  ", v.commVersion);
    s << indent << "robotID: ";
    Printer<uint16_t>::stream(s, indent + "  ", v.robotID);
    s << indent << "SN: ";
    Printer<uint32_t>::stream(s, indent + "  ", v.SN);
    s << indent << "bandWidth: ";
    Printer<uint8_t>::stream(s, indent + "  ", v.bandWidth);
    s << indent << "mode: ";
    Printer<uint8_t>::stream(s, indent + "  ", v.mode);
    s << indent << "imu: ";
    s << std::endl;
    Printer< ::slam_planner::IMU_<ContainerAllocator> >::stream(s, indent + "  ", v.imu);
    s << indent << "forwardSpeed: ";
    Printer<float>::stream(s, indent + "  ", v.forwardSpeed);
    s << indent << "sideSpeed: ";
    Printer<float>::stream(s, indent + "  ", v.sideSpeed);
    s << indent << "rotateSpeed: ";
    Printer<float>::stream(s, indent + "  ", v.rotateSpeed);
    s << indent << "bodyHeight: ";
    Printer<float>::stream(s, indent + "  ", v.bodyHeight);
    s << indent << "updownSpeed: ";
    Printer<float>::stream(s, indent + "  ", v.updownSpeed);
    s << indent << "forwardPosition: ";
    Printer<float>::stream(s, indent + "  ", v.forwardPosition);
    s << indent << "sidePosition: ";
    Printer<float>::stream(s, indent + "  ", v.sidePosition);
    s << indent << "footPosition2Body[]" << std::endl;
    for (size_t i = 0; i < v.footPosition2Body.size(); ++i)
    {
      s << indent << "  footPosition2Body[" << i << "]: ";
      s << std::endl;
      s << indent;
      Printer< ::slam_planner::Cartesian_<ContainerAllocator> >::stream(s, indent + "    ", v.footPosition2Body[i]);
    }
    s << indent << "footSpeed2Body[]" << std::endl;
    for (size_t i = 0; i < v.footSpeed2Body.size(); ++i)
    {
      s << indent << "  footSpeed2Body[" << i << "]: ";
      s << std::endl;
      s << indent;
      Printer< ::slam_planner::Cartesian_<ContainerAllocator> >::stream(s, indent + "    ", v.footSpeed2Body[i]);
    }
    s << indent << "footForce[]" << std::endl;
    for (size_t i = 0; i < v.footForce.size(); ++i)
    {
      s << indent << "  footForce[" << i << "]: ";
      Printer<int16_t>::stream(s, indent + "  ", v.footForce[i]);
    }
    s << indent << "footForceEst[]" << std::endl;
    for (size_t i = 0; i < v.footForceEst.size(); ++i)
    {
      s << indent << "  footForceEst[" << i << "]: ";
      Printer<int16_t>::stream(s, indent + "  ", v.footForceEst[i]);
    }
    s << indent << "tick: ";
    Printer<uint32_t>::stream(s, indent + "  ", v.tick);
    s << indent << "wirelessRemote[]" << std::endl;
    for (size_t i = 0; i < v.wirelessRemote.size(); ++i)
    {
      s << indent << "  wirelessRemote[" << i << "]: ";
      Printer<uint8_t>::stream(s, indent + "  ", v.wirelessRemote[i]);
    }
    s << indent << "reserve: ";
    Printer<uint32_t>::stream(s, indent + "  ", v.reserve);
    s << indent << "crc: ";
    Printer<uint32_t>::stream(s, indent + "  ", v.crc);
    s << indent << "eeForce[]" << std::endl;
    for (size_t i = 0; i < v.eeForce.size(); ++i)
    {
      s << indent << "  eeForce[" << i << "]: ";
      s << std::endl;
      s << indent;
      Printer< ::slam_planner::Cartesian_<ContainerAllocator> >::stream(s, indent + "    ", v.eeForce[i]);
    }
    s << indent << "jointP[]" << std::endl;
    for (size_t i = 0; i < v.jointP.size(); ++i)
    {
      s << indent << "  jointP[" << i << "]: ";
      Printer<float>::stream(s, indent + "  ", v.jointP[i]);
    }
  }
};

} // namespace message_operations
} // namespace ros

#endif // SLAM_PLANNER_MESSAGE_HIGHSTATE_H
