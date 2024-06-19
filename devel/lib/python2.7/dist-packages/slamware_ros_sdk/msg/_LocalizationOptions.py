# This Python file uses the following encoding: utf-8
"""autogenerated by genpy from slamware_ros_sdk/LocalizationOptions.msg. Do not edit."""
import codecs
import sys
python3 = True if sys.hexversion > 0x03000000 else False
import genpy
import struct

import slamware_ros_sdk.msg

class LocalizationOptions(genpy.Message):
  _md5sum = "0f22b73404b93416123cd3d791b6768f"
  _type = "slamware_ros_sdk/LocalizationOptions"
  _has_header = False  # flag to mark the presence of a Header object
  _full_text = """
OptionalInt32 max_time_ms
OptionalLocalizationMovement mvmt_type

================================================================================
MSG: slamware_ros_sdk/OptionalInt32

bool is_valid
int32 value

================================================================================
MSG: slamware_ros_sdk/OptionalLocalizationMovement

bool is_valid
LocalizationMovement value

================================================================================
MSG: slamware_ros_sdk/LocalizationMovement

int8 UNKNOWN=-1
int8 NO_MOVE=0
int8 ROTATE_ONLY=1
int8 ANY=2

int8 type
"""
  __slots__ = ['max_time_ms','mvmt_type']
  _slot_types = ['slamware_ros_sdk/OptionalInt32','slamware_ros_sdk/OptionalLocalizationMovement']

  def __init__(self, *args, **kwds):
    """
    Constructor. Any message fields that are implicitly/explicitly
    set to None will be assigned a default value. The recommend
    use is keyword arguments as this is more robust to future message
    changes.  You cannot mix in-order arguments and keyword arguments.

    The available fields are:
       max_time_ms,mvmt_type

    :param args: complete set of field values, in .msg order
    :param kwds: use keyword arguments corresponding to message field names
    to set specific fields.
    """
    if args or kwds:
      super(LocalizationOptions, self).__init__(*args, **kwds)
      # message fields cannot be None, assign default values for those that are
      if self.max_time_ms is None:
        self.max_time_ms = slamware_ros_sdk.msg.OptionalInt32()
      if self.mvmt_type is None:
        self.mvmt_type = slamware_ros_sdk.msg.OptionalLocalizationMovement()
    else:
      self.max_time_ms = slamware_ros_sdk.msg.OptionalInt32()
      self.mvmt_type = slamware_ros_sdk.msg.OptionalLocalizationMovement()

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
      buff.write(_get_struct_BiBb().pack(_x.max_time_ms.is_valid, _x.max_time_ms.value, _x.mvmt_type.is_valid, _x.mvmt_type.value.type))
    except struct.error as se: self._check_types(struct.error("%s: '%s' when writing '%s'" % (type(se), str(se), str(locals().get('_x', self)))))
    except TypeError as te: self._check_types(ValueError("%s: '%s' when writing '%s'" % (type(te), str(te), str(locals().get('_x', self)))))

  def deserialize(self, str):
    """
    unpack serialized message in str into this message instance
    :param str: byte array of serialized message, ``str``
    """
    codecs.lookup_error("rosmsg").msg_type = self._type
    try:
      if self.max_time_ms is None:
        self.max_time_ms = slamware_ros_sdk.msg.OptionalInt32()
      if self.mvmt_type is None:
        self.mvmt_type = slamware_ros_sdk.msg.OptionalLocalizationMovement()
      end = 0
      _x = self
      start = end
      end += 7
      (_x.max_time_ms.is_valid, _x.max_time_ms.value, _x.mvmt_type.is_valid, _x.mvmt_type.value.type,) = _get_struct_BiBb().unpack(str[start:end])
      self.max_time_ms.is_valid = bool(self.max_time_ms.is_valid)
      self.mvmt_type.is_valid = bool(self.mvmt_type.is_valid)
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
      buff.write(_get_struct_BiBb().pack(_x.max_time_ms.is_valid, _x.max_time_ms.value, _x.mvmt_type.is_valid, _x.mvmt_type.value.type))
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
      if self.max_time_ms is None:
        self.max_time_ms = slamware_ros_sdk.msg.OptionalInt32()
      if self.mvmt_type is None:
        self.mvmt_type = slamware_ros_sdk.msg.OptionalLocalizationMovement()
      end = 0
      _x = self
      start = end
      end += 7
      (_x.max_time_ms.is_valid, _x.max_time_ms.value, _x.mvmt_type.is_valid, _x.mvmt_type.value.type,) = _get_struct_BiBb().unpack(str[start:end])
      self.max_time_ms.is_valid = bool(self.max_time_ms.is_valid)
      self.mvmt_type.is_valid = bool(self.mvmt_type.is_valid)
      return self
    except struct.error as e:
      raise genpy.DeserializationError(e)  # most likely buffer underfill

_struct_I = genpy.struct_I
def _get_struct_I():
    global _struct_I
    return _struct_I
_struct_BiBb = None
def _get_struct_BiBb():
    global _struct_BiBb
    if _struct_BiBb is None:
        _struct_BiBb = struct.Struct("<BiBb")
    return _struct_BiBb
