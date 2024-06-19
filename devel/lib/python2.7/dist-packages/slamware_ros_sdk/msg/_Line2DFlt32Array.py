# This Python file uses the following encoding: utf-8
"""autogenerated by genpy from slamware_ros_sdk/Line2DFlt32Array.msg. Do not edit."""
import codecs
import sys
python3 = True if sys.hexversion > 0x03000000 else False
import genpy
import struct

import slamware_ros_sdk.msg

class Line2DFlt32Array(genpy.Message):
  _md5sum = "fb4ce31f862e9d16d4eea0d3a52a6bf5"
  _type = "slamware_ros_sdk/Line2DFlt32Array"
  _has_header = False  # flag to mark the presence of a Header object
  _full_text = """
Line2DFlt32[] lines

================================================================================
MSG: slamware_ros_sdk/Line2DFlt32

uint32 id
Vec2DFlt32 start
Vec2DFlt32 end

================================================================================
MSG: slamware_ros_sdk/Vec2DFlt32

float32 x
float32 y
"""
  __slots__ = ['lines']
  _slot_types = ['slamware_ros_sdk/Line2DFlt32[]']

  def __init__(self, *args, **kwds):
    """
    Constructor. Any message fields that are implicitly/explicitly
    set to None will be assigned a default value. The recommend
    use is keyword arguments as this is more robust to future message
    changes.  You cannot mix in-order arguments and keyword arguments.

    The available fields are:
       lines

    :param args: complete set of field values, in .msg order
    :param kwds: use keyword arguments corresponding to message field names
    to set specific fields.
    """
    if args or kwds:
      super(Line2DFlt32Array, self).__init__(*args, **kwds)
      # message fields cannot be None, assign default values for those that are
      if self.lines is None:
        self.lines = []
    else:
      self.lines = []

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
      length = len(self.lines)
      buff.write(_struct_I.pack(length))
      for val1 in self.lines:
        _x = val1.id
        buff.write(_get_struct_I().pack(_x))
        _v1 = val1.start
        _x = _v1
        buff.write(_get_struct_2f().pack(_x.x, _x.y))
        _v2 = val1.end
        _x = _v2
        buff.write(_get_struct_2f().pack(_x.x, _x.y))
    except struct.error as se: self._check_types(struct.error("%s: '%s' when writing '%s'" % (type(se), str(se), str(locals().get('_x', self)))))
    except TypeError as te: self._check_types(ValueError("%s: '%s' when writing '%s'" % (type(te), str(te), str(locals().get('_x', self)))))

  def deserialize(self, str):
    """
    unpack serialized message in str into this message instance
    :param str: byte array of serialized message, ``str``
    """
    codecs.lookup_error("rosmsg").msg_type = self._type
    try:
      if self.lines is None:
        self.lines = None
      end = 0
      start = end
      end += 4
      (length,) = _struct_I.unpack(str[start:end])
      self.lines = []
      for i in range(0, length):
        val1 = slamware_ros_sdk.msg.Line2DFlt32()
        start = end
        end += 4
        (val1.id,) = _get_struct_I().unpack(str[start:end])
        _v3 = val1.start
        _x = _v3
        start = end
        end += 8
        (_x.x, _x.y,) = _get_struct_2f().unpack(str[start:end])
        _v4 = val1.end
        _x = _v4
        start = end
        end += 8
        (_x.x, _x.y,) = _get_struct_2f().unpack(str[start:end])
        self.lines.append(val1)
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
      length = len(self.lines)
      buff.write(_struct_I.pack(length))
      for val1 in self.lines:
        _x = val1.id
        buff.write(_get_struct_I().pack(_x))
        _v5 = val1.start
        _x = _v5
        buff.write(_get_struct_2f().pack(_x.x, _x.y))
        _v6 = val1.end
        _x = _v6
        buff.write(_get_struct_2f().pack(_x.x, _x.y))
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
      if self.lines is None:
        self.lines = None
      end = 0
      start = end
      end += 4
      (length,) = _struct_I.unpack(str[start:end])
      self.lines = []
      for i in range(0, length):
        val1 = slamware_ros_sdk.msg.Line2DFlt32()
        start = end
        end += 4
        (val1.id,) = _get_struct_I().unpack(str[start:end])
        _v7 = val1.start
        _x = _v7
        start = end
        end += 8
        (_x.x, _x.y,) = _get_struct_2f().unpack(str[start:end])
        _v8 = val1.end
        _x = _v8
        start = end
        end += 8
        (_x.x, _x.y,) = _get_struct_2f().unpack(str[start:end])
        self.lines.append(val1)
      return self
    except struct.error as e:
      raise genpy.DeserializationError(e)  # most likely buffer underfill

_struct_I = genpy.struct_I
def _get_struct_I():
    global _struct_I
    return _struct_I
_struct_2f = None
def _get_struct_2f():
    global _struct_2f
    if _struct_2f is None:
        _struct_2f = struct.Struct("<2f")
    return _struct_2f
