# This Python file uses the following encoding: utf-8
"""autogenerated by genpy from slamware_ros_sdk/AddLineRequest.msg. Do not edit."""
import codecs
import sys
python3 = True if sys.hexversion > 0x03000000 else False
import genpy
import struct

import slamware_ros_sdk.msg

class AddLineRequest(genpy.Message):
  _md5sum = "7cf38560b548912a4639543a301c6d6b"
  _type = "slamware_ros_sdk/AddLineRequest"
  _has_header = False  # flag to mark the presence of a Header object
  _full_text = """
ArtifactUsage usage
Line2DFlt32 line

================================================================================
MSG: slamware_ros_sdk/ArtifactUsage

int8 UNKNOWN=-1
int8 VIRTUAL_WALL=0
int8 VIRTUAL_TRACK=1

int8 usage

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
  __slots__ = ['usage','line']
  _slot_types = ['slamware_ros_sdk/ArtifactUsage','slamware_ros_sdk/Line2DFlt32']

  def __init__(self, *args, **kwds):
    """
    Constructor. Any message fields that are implicitly/explicitly
    set to None will be assigned a default value. The recommend
    use is keyword arguments as this is more robust to future message
    changes.  You cannot mix in-order arguments and keyword arguments.

    The available fields are:
       usage,line

    :param args: complete set of field values, in .msg order
    :param kwds: use keyword arguments corresponding to message field names
    to set specific fields.
    """
    if args or kwds:
      super(AddLineRequest, self).__init__(*args, **kwds)
      # message fields cannot be None, assign default values for those that are
      if self.usage is None:
        self.usage = slamware_ros_sdk.msg.ArtifactUsage()
      if self.line is None:
        self.line = slamware_ros_sdk.msg.Line2DFlt32()
    else:
      self.usage = slamware_ros_sdk.msg.ArtifactUsage()
      self.line = slamware_ros_sdk.msg.Line2DFlt32()

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
      buff.write(_get_struct_bI4f().pack(_x.usage.usage, _x.line.id, _x.line.start.x, _x.line.start.y, _x.line.end.x, _x.line.end.y))
    except struct.error as se: self._check_types(struct.error("%s: '%s' when writing '%s'" % (type(se), str(se), str(locals().get('_x', self)))))
    except TypeError as te: self._check_types(ValueError("%s: '%s' when writing '%s'" % (type(te), str(te), str(locals().get('_x', self)))))

  def deserialize(self, str):
    """
    unpack serialized message in str into this message instance
    :param str: byte array of serialized message, ``str``
    """
    codecs.lookup_error("rosmsg").msg_type = self._type
    try:
      if self.usage is None:
        self.usage = slamware_ros_sdk.msg.ArtifactUsage()
      if self.line is None:
        self.line = slamware_ros_sdk.msg.Line2DFlt32()
      end = 0
      _x = self
      start = end
      end += 21
      (_x.usage.usage, _x.line.id, _x.line.start.x, _x.line.start.y, _x.line.end.x, _x.line.end.y,) = _get_struct_bI4f().unpack(str[start:end])
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
      buff.write(_get_struct_bI4f().pack(_x.usage.usage, _x.line.id, _x.line.start.x, _x.line.start.y, _x.line.end.x, _x.line.end.y))
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
      if self.usage is None:
        self.usage = slamware_ros_sdk.msg.ArtifactUsage()
      if self.line is None:
        self.line = slamware_ros_sdk.msg.Line2DFlt32()
      end = 0
      _x = self
      start = end
      end += 21
      (_x.usage.usage, _x.line.id, _x.line.start.x, _x.line.start.y, _x.line.end.x, _x.line.end.y,) = _get_struct_bI4f().unpack(str[start:end])
      return self
    except struct.error as e:
      raise genpy.DeserializationError(e)  # most likely buffer underfill

_struct_I = genpy.struct_I
def _get_struct_I():
    global _struct_I
    return _struct_I
_struct_bI4f = None
def _get_struct_bI4f():
    global _struct_bI4f
    if _struct_bI4f is None:
        _struct_bI4f = struct.Struct("<bI4f")
    return _struct_bI4f
