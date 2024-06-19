# This Python file uses the following encoding: utf-8
"""autogenerated by genpy from slamware_ros_sdk/Line2DFlt32.msg. Do not edit."""
import codecs
import sys
python3 = True if sys.hexversion > 0x03000000 else False
import genpy
import struct

import slamware_ros_sdk.msg

class Line2DFlt32(genpy.Message):
  _md5sum = "5fb32a1fe2c48724cf93b623d4a93c15"
  _type = "slamware_ros_sdk/Line2DFlt32"
  _has_header = False  # flag to mark the presence of a Header object
  _full_text = """
uint32 id
Vec2DFlt32 start
Vec2DFlt32 end

================================================================================
MSG: slamware_ros_sdk/Vec2DFlt32

float32 x
float32 y
"""
  __slots__ = ['id','start','end']
  _slot_types = ['uint32','slamware_ros_sdk/Vec2DFlt32','slamware_ros_sdk/Vec2DFlt32']

  def __init__(self, *args, **kwds):
    """
    Constructor. Any message fields that are implicitly/explicitly
    set to None will be assigned a default value. The recommend
    use is keyword arguments as this is more robust to future message
    changes.  You cannot mix in-order arguments and keyword arguments.

    The available fields are:
       id,start,end

    :param args: complete set of field values, in .msg order
    :param kwds: use keyword arguments corresponding to message field names
    to set specific fields.
    """
    if args or kwds:
      super(Line2DFlt32, self).__init__(*args, **kwds)
      # message fields cannot be None, assign default values for those that are
      if self.id is None:
        self.id = 0
      if self.start is None:
        self.start = slamware_ros_sdk.msg.Vec2DFlt32()
      if self.end is None:
        self.end = slamware_ros_sdk.msg.Vec2DFlt32()
    else:
      self.id = 0
      self.start = slamware_ros_sdk.msg.Vec2DFlt32()
      self.end = slamware_ros_sdk.msg.Vec2DFlt32()

  def _get_types(self):
    """
    internal API method
    """
    return self._slot_types

  def serialize(self, buff):
    """
    serialize message into buffer
    :param buff: buffer, ``StringIO``
    """
    try:
      _x = self
      buff.write(_get_struct_I4f().pack(_x.id, _x.start.x, _x.start.y, _x.end.x, _x.end.y))
    except struct.error as se: self._check_types(struct.error("%s: '%s' when writing '%s'" % (type(se), str(se), str(locals().get('_x', self)))))
    except TypeError as te: self._check_types(ValueError("%s: '%s' when writing '%s'" % (type(te), str(te), str(locals().get('_x', self)))))

  def deserialize(self, str):
    """
    unpack serialized message in str into this message instance
    :param str: byte array of serialized message, ``str``
    """
    codecs.lookup_error("rosmsg").msg_type = self._type
    try:
      if self.start is None:
        self.start = slamware_ros_sdk.msg.Vec2DFlt32()
      if self.end is None:
        self.end = slamware_ros_sdk.msg.Vec2DFlt32()
      end = 0
      _x = self
      start = end
      end += 20
      (_x.id, _x.start.x, _x.start.y, _x.end.x, _x.end.y,) = _get_struct_I4f().unpack(str[start:end])
      return self
    except struct.error as e:
      raise genpy.DeserializationError(e)  # most likely buffer underfill


  def serialize_numpy(self, buff, numpy):
    """
    serialize message with numpy array types into buffer
    :param buff: buffer, ``StringIO``
    :param numpy: numpy python module
    """
    try:
      _x = self
      buff.write(_get_struct_I4f().pack(_x.id, _x.start.x, _x.start.y, _x.end.x, _x.end.y))
    except struct.error as se: self._check_types(struct.error("%s: '%s' when writing '%s'" % (type(se), str(se), str(locals().get('_x', self)))))
    except TypeError as te: self._check_types(ValueError("%s: '%s' when writing '%s'" % (type(te), str(te), str(locals().get('_x', self)))))

  def deserialize_numpy(self, str, numpy):
    """
    unpack serialized message in str into this message instance using numpy for array types
    :param str: byte array of serialized message, ``str``
    :param numpy: numpy python module
    """
    codecs.lookup_error("rosmsg").msg_type = self._type
    try:
      if self.start is None:
        self.start = slamware_ros_sdk.msg.Vec2DFlt32()
      if self.end is None:
        self.end = slamware_ros_sdk.msg.Vec2DFlt32()
      end = 0
      _x = self
      start = end
      end += 20
      (_x.id, _x.start.x, _x.start.y, _x.end.x, _x.end.y,) = _get_struct_I4f().unpack(str[start:end])
      return self
    except struct.error as e:
      raise genpy.DeserializationError(e)  # most likely buffer underfill

_struct_I = genpy.struct_I
def _get_struct_I():
    global _struct_I
    return _struct_I
_struct_I4f = None
def _get_struct_I4f():
    global _struct_I4f
    if _struct_I4f is None:
        _struct_I4f = struct.Struct("<I4f")
    return _struct_I4f
