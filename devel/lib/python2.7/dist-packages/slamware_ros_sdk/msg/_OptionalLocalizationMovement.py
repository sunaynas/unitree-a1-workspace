# This Python file uses the following encoding: utf-8
"""autogenerated by genpy from slamware_ros_sdk/OptionalLocalizationMovement.msg. Do not edit."""
import codecs
import sys
python3 = True if sys.hexversion > 0x03000000 else False
import genpy
import struct

import slamware_ros_sdk.msg

class OptionalLocalizationMovement(genpy.Message):
  _md5sum = "1ea9ff9b6a63b93c5b837059a53c8137"
  _type = "slamware_ros_sdk/OptionalLocalizationMovement"
  _has_header = False  # flag to mark the presence of a Header object
  _full_text = """
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
  __slots__ = ['is_valid','value']
  _slot_types = ['bool','slamware_ros_sdk/LocalizationMovement']

  def __init__(self, *args, **kwds):
    """
    Constructor. Any message fields that are implicitly/explicitly
    set to None will be assigned a default value. The recommend
    use is keyword arguments as this is more robust to future message
    changes.  You cannot mix in-order arguments and keyword arguments.

    The available fields are:
       is_valid,value

    :param args: complete set of field values, in .msg order
    :param kwds: use keyword arguments corresponding to message field names
    to set specific fields.
    """
    if args or kwds:
      super(OptionalLocalizationMovement, self).__init__(*args, **kwds)
      # message fields cannot be None, assign default values for those that are
      if self.is_valid is None:
        self.is_valid = False
      if self.value is None:
        self.value = slamware_ros_sdk.msg.LocalizationMovement()
    else:
      self.is_valid = False
      self.value = slamware_ros_sdk.msg.LocalizationMovement()

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
      buff.write(_get_struct_Bb().pack(_x.is_valid, _x.value.type))
    except struct.error as se: self._check_types(struct.error("%s: '%s' when writing '%s'" % (type(se), str(se), str(locals().get('_x', self)))))
    except TypeError as te: self._check_types(ValueError("%s: '%s' when writing '%s'" % (type(te), str(te), str(locals().get('_x', self)))))

  def deserialize(self, str):
    """
    unpack serialized message in str into this message instance
    :param str: byte array of serialized message, ``str``
    """
    codecs.lookup_error("rosmsg").msg_type = self._type
    try:
      if self.value is None:
        self.value = slamware_ros_sdk.msg.LocalizationMovement()
      end = 0
      _x = self
      start = end
      end += 2
      (_x.is_valid, _x.value.type,) = _get_struct_Bb().unpack(str[start:end])
      self.is_valid = bool(self.is_valid)
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
      buff.write(_get_struct_Bb().pack(_x.is_valid, _x.value.type))
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
      if self.value is None:
        self.value = slamware_ros_sdk.msg.LocalizationMovement()
      end = 0
      _x = self
      start = end
      end += 2
      (_x.is_valid, _x.value.type,) = _get_struct_Bb().unpack(str[start:end])
      self.is_valid = bool(self.is_valid)
      return self
    except struct.error as e:
      raise genpy.DeserializationError(e)  # most likely buffer underfill

_struct_I = genpy.struct_I
def _get_struct_I():
    global _struct_I
    return _struct_I
_struct_Bb = None
def _get_struct_Bb():
    global _struct_Bb
    if _struct_Bb is None:
        _struct_Bb = struct.Struct("<Bb")
    return _struct_Bb
