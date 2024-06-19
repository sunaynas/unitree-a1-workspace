# This Python file uses the following encoding: utf-8
"""autogenerated by genpy from slamware_ros_sdk/ClearMapRequest.msg. Do not edit."""
import codecs
import sys
python3 = True if sys.hexversion > 0x03000000 else False
import genpy
import struct

import slamware_ros_sdk.msg

class ClearMapRequest(genpy.Message):
  _md5sum = "f72328e91181466c30c2e2df2871f6a6"
  _type = "slamware_ros_sdk/ClearMapRequest"
  _has_header = False  # flag to mark the presence of a Header object
  _full_text = """
MapKind kind

================================================================================
MSG: slamware_ros_sdk/MapKind

int8 UNKNOWN=-1
int8 EXPLORERMAP=0
int8 SWEEPERMAP=1
int8 UWBMAP=2
int8 SLAMMAP=3
int8 LOCALSLAMMAP=4

int8 kind
"""
  __slots__ = ['kind']
  _slot_types = ['slamware_ros_sdk/MapKind']

  def __init__(self, *args, **kwds):
    """
    Constructor. Any message fields that are implicitly/explicitly
    set to None will be assigned a default value. The recommend
    use is keyword arguments as this is more robust to future message
    changes.  You cannot mix in-order arguments and keyword arguments.

    The available fields are:
       kind

    :param args: complete set of field values, in .msg order
    :param kwds: use keyword arguments corresponding to message field names
    to set specific fields.
    """
    if args or kwds:
      super(ClearMapRequest, self).__init__(*args, **kwds)
      # message fields cannot be None, assign default values for those that are
      if self.kind is None:
        self.kind = slamware_ros_sdk.msg.MapKind()
    else:
      self.kind = slamware_ros_sdk.msg.MapKind()

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
      _x = self.kind.kind
      buff.write(_get_struct_b().pack(_x))
    except struct.error as se: self._check_types(struct.error("%s: '%s' when writing '%s'" % (type(se), str(se), str(locals().get('_x', self)))))
    except TypeError as te: self._check_types(ValueError("%s: '%s' when writing '%s'" % (type(te), str(te), str(locals().get('_x', self)))))

  def deserialize(self, str):
    """
    unpack serialized message in str into this message instance
    :param str: byte array of serialized message, ``str``
    """
    codecs.lookup_error("rosmsg").msg_type = self._type
    try:
      if self.kind is None:
        self.kind = slamware_ros_sdk.msg.MapKind()
      end = 0
      start = end
      end += 1
      (self.kind.kind,) = _get_struct_b().unpack(str[start:end])
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
      _x = self.kind.kind
      buff.write(_get_struct_b().pack(_x))
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
      if self.kind is None:
        self.kind = slamware_ros_sdk.msg.MapKind()
      end = 0
      start = end
      end += 1
      (self.kind.kind,) = _get_struct_b().unpack(str[start:end])
      return self
    except struct.error as e:
      raise genpy.DeserializationError(e)  # most likely buffer underfill

_struct_I = genpy.struct_I
def _get_struct_I():
    global _struct_I
    return _struct_I
_struct_b = None
def _get_struct_b():
    global _struct_b
    if _struct_b is None:
        _struct_b = struct.Struct("<b")
    return _struct_b
