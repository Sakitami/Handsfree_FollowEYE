# This Python file uses the following encoding: utf-8
"""autogenerated by genpy from handsfree_msgs/arm_state.msg. Do not edit."""
import sys
python3 = True if sys.hexversion > 0x03000000 else False
import genpy
import struct

import handsfree_msgs.msg
import std_msgs.msg

class arm_state(genpy.Message):
  _md5sum = "ebb86d954816a4aa8b27d01e690b90d0"
  _type = "handsfree_msgs/arm_state"
  _has_header = True #flag to mark the presence of a Header object
  _full_text = """std_msgs/Header header

#0~7bit , 0: online/offline
uint8 status

# V
float32 voltage

# A
float32 current

handsfree_msgs/arm_joints_state joints

handsfree_msgs/PoseEuler end_pose

handsfree_msgs/PoseEuler griper_pose

================================================================================
MSG: std_msgs/Header
# Standard metadata for higher-level stamped data types.
# This is generally used to communicate timestamped data 
# in a particular coordinate frame.
# 
# sequence ID: consecutively increasing ID 
uint32 seq
#Two-integer timestamp that is expressed as:
# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')
# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')
# time-handling sugar is provided by the client library
time stamp
#Frame this data is associated with
# 0: no frame
# 1: global frame
string frame_id

================================================================================
MSG: handsfree_msgs/arm_joints_state
uint8[] id

#0~7bit , 0: online/offline
uint8[] status

# V
float32[] voltage

# A
float32[] current

float32[] load

# centigrade
float32[] temperature

# radian
float32[] position

# radian
float32[] speed

================================================================================
MSG: handsfree_msgs/PoseEuler
float64 x
float64 y
float64 z
float64 roll
float64 pitch
float64 yaw
"""
  __slots__ = ['header','status','voltage','current','joints','end_pose','griper_pose']
  _slot_types = ['std_msgs/Header','uint8','float32','float32','handsfree_msgs/arm_joints_state','handsfree_msgs/PoseEuler','handsfree_msgs/PoseEuler']

  def __init__(self, *args, **kwds):
    """
    Constructor. Any message fields that are implicitly/explicitly
    set to None will be assigned a default value. The recommend
    use is keyword arguments as this is more robust to future message
    changes.  You cannot mix in-order arguments and keyword arguments.

    The available fields are:
       header,status,voltage,current,joints,end_pose,griper_pose

    :param args: complete set of field values, in .msg order
    :param kwds: use keyword arguments corresponding to message field names
    to set specific fields.
    """
    if args or kwds:
      super(arm_state, self).__init__(*args, **kwds)
      #message fields cannot be None, assign default values for those that are
      if self.header is None:
        self.header = std_msgs.msg.Header()
      if self.status is None:
        self.status = 0
      if self.voltage is None:
        self.voltage = 0.
      if self.current is None:
        self.current = 0.
      if self.joints is None:
        self.joints = handsfree_msgs.msg.arm_joints_state()
      if self.end_pose is None:
        self.end_pose = handsfree_msgs.msg.PoseEuler()
      if self.griper_pose is None:
        self.griper_pose = handsfree_msgs.msg.PoseEuler()
    else:
      self.header = std_msgs.msg.Header()
      self.status = 0
      self.voltage = 0.
      self.current = 0.
      self.joints = handsfree_msgs.msg.arm_joints_state()
      self.end_pose = handsfree_msgs.msg.PoseEuler()
      self.griper_pose = handsfree_msgs.msg.PoseEuler()

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
      buff.write(_get_struct_3I().pack(_x.header.seq, _x.header.stamp.secs, _x.header.stamp.nsecs))
      _x = self.header.frame_id
      length = len(_x)
      if python3 or type(_x) == unicode:
        _x = _x.encode('utf-8')
        length = len(_x)
      buff.write(struct.pack('<I%ss'%length, length, _x))
      _x = self
      buff.write(_get_struct_B2f().pack(_x.status, _x.voltage, _x.current))
      _x = self.joints.id
      length = len(_x)
      # - if encoded as a list instead, serialize as bytes instead of string
      if type(_x) in [list, tuple]:
        buff.write(struct.pack('<I%sB'%length, length, *_x))
      else:
        buff.write(struct.pack('<I%ss'%length, length, _x))
      _x = self.joints.status
      length = len(_x)
      # - if encoded as a list instead, serialize as bytes instead of string
      if type(_x) in [list, tuple]:
        buff.write(struct.pack('<I%sB'%length, length, *_x))
      else:
        buff.write(struct.pack('<I%ss'%length, length, _x))
      length = len(self.joints.voltage)
      buff.write(_struct_I.pack(length))
      pattern = '<%sf'%length
      buff.write(struct.pack(pattern, *self.joints.voltage))
      length = len(self.joints.current)
      buff.write(_struct_I.pack(length))
      pattern = '<%sf'%length
      buff.write(struct.pack(pattern, *self.joints.current))
      length = len(self.joints.load)
      buff.write(_struct_I.pack(length))
      pattern = '<%sf'%length
      buff.write(struct.pack(pattern, *self.joints.load))
      length = len(self.joints.temperature)
      buff.write(_struct_I.pack(length))
      pattern = '<%sf'%length
      buff.write(struct.pack(pattern, *self.joints.temperature))
      length = len(self.joints.position)
      buff.write(_struct_I.pack(length))
      pattern = '<%sf'%length
      buff.write(struct.pack(pattern, *self.joints.position))
      length = len(self.joints.speed)
      buff.write(_struct_I.pack(length))
      pattern = '<%sf'%length
      buff.write(struct.pack(pattern, *self.joints.speed))
      _x = self
      buff.write(_get_struct_12d().pack(_x.end_pose.x, _x.end_pose.y, _x.end_pose.z, _x.end_pose.roll, _x.end_pose.pitch, _x.end_pose.yaw, _x.griper_pose.x, _x.griper_pose.y, _x.griper_pose.z, _x.griper_pose.roll, _x.griper_pose.pitch, _x.griper_pose.yaw))
    except struct.error as se: self._check_types(struct.error("%s: '%s' when writing '%s'" % (type(se), str(se), str(locals().get('_x', self)))))
    except TypeError as te: self._check_types(ValueError("%s: '%s' when writing '%s'" % (type(te), str(te), str(locals().get('_x', self)))))

  def deserialize(self, str):
    """
    unpack serialized message in str into this message instance
    :param str: byte array of serialized message, ``str``
    """
    try:
      if self.header is None:
        self.header = std_msgs.msg.Header()
      if self.joints is None:
        self.joints = handsfree_msgs.msg.arm_joints_state()
      if self.end_pose is None:
        self.end_pose = handsfree_msgs.msg.PoseEuler()
      if self.griper_pose is None:
        self.griper_pose = handsfree_msgs.msg.PoseEuler()
      end = 0
      _x = self
      start = end
      end += 12
      (_x.header.seq, _x.header.stamp.secs, _x.header.stamp.nsecs,) = _get_struct_3I().unpack(str[start:end])
      start = end
      end += 4
      (length,) = _struct_I.unpack(str[start:end])
      start = end
      end += length
      if python3:
        self.header.frame_id = str[start:end].decode('utf-8')
      else:
        self.header.frame_id = str[start:end]
      _x = self
      start = end
      end += 9
      (_x.status, _x.voltage, _x.current,) = _get_struct_B2f().unpack(str[start:end])
      start = end
      end += 4
      (length,) = _struct_I.unpack(str[start:end])
      start = end
      end += length
      self.joints.id = str[start:end]
      start = end
      end += 4
      (length,) = _struct_I.unpack(str[start:end])
      start = end
      end += length
      self.joints.status = str[start:end]
      start = end
      end += 4
      (length,) = _struct_I.unpack(str[start:end])
      pattern = '<%sf'%length
      start = end
      end += struct.calcsize(pattern)
      self.joints.voltage = struct.unpack(pattern, str[start:end])
      start = end
      end += 4
      (length,) = _struct_I.unpack(str[start:end])
      pattern = '<%sf'%length
      start = end
      end += struct.calcsize(pattern)
      self.joints.current = struct.unpack(pattern, str[start:end])
      start = end
      end += 4
      (length,) = _struct_I.unpack(str[start:end])
      pattern = '<%sf'%length
      start = end
      end += struct.calcsize(pattern)
      self.joints.load = struct.unpack(pattern, str[start:end])
      start = end
      end += 4
      (length,) = _struct_I.unpack(str[start:end])
      pattern = '<%sf'%length
      start = end
      end += struct.calcsize(pattern)
      self.joints.temperature = struct.unpack(pattern, str[start:end])
      start = end
      end += 4
      (length,) = _struct_I.unpack(str[start:end])
      pattern = '<%sf'%length
      start = end
      end += struct.calcsize(pattern)
      self.joints.position = struct.unpack(pattern, str[start:end])
      start = end
      end += 4
      (length,) = _struct_I.unpack(str[start:end])
      pattern = '<%sf'%length
      start = end
      end += struct.calcsize(pattern)
      self.joints.speed = struct.unpack(pattern, str[start:end])
      _x = self
      start = end
      end += 96
      (_x.end_pose.x, _x.end_pose.y, _x.end_pose.z, _x.end_pose.roll, _x.end_pose.pitch, _x.end_pose.yaw, _x.griper_pose.x, _x.griper_pose.y, _x.griper_pose.z, _x.griper_pose.roll, _x.griper_pose.pitch, _x.griper_pose.yaw,) = _get_struct_12d().unpack(str[start:end])
      return self
    except struct.error as e:
      raise genpy.DeserializationError(e) #most likely buffer underfill


  def serialize_numpy(self, buff, numpy):
    """
    serialize message with numpy array types into buffer
    :param buff: buffer, ``StringIO``
    :param numpy: numpy python module
    """
    try:
      _x = self
      buff.write(_get_struct_3I().pack(_x.header.seq, _x.header.stamp.secs, _x.header.stamp.nsecs))
      _x = self.header.frame_id
      length = len(_x)
      if python3 or type(_x) == unicode:
        _x = _x.encode('utf-8')
        length = len(_x)
      buff.write(struct.pack('<I%ss'%length, length, _x))
      _x = self
      buff.write(_get_struct_B2f().pack(_x.status, _x.voltage, _x.current))
      _x = self.joints.id
      length = len(_x)
      # - if encoded as a list instead, serialize as bytes instead of string
      if type(_x) in [list, tuple]:
        buff.write(struct.pack('<I%sB'%length, length, *_x))
      else:
        buff.write(struct.pack('<I%ss'%length, length, _x))
      _x = self.joints.status
      length = len(_x)
      # - if encoded as a list instead, serialize as bytes instead of string
      if type(_x) in [list, tuple]:
        buff.write(struct.pack('<I%sB'%length, length, *_x))
      else:
        buff.write(struct.pack('<I%ss'%length, length, _x))
      length = len(self.joints.voltage)
      buff.write(_struct_I.pack(length))
      pattern = '<%sf'%length
      buff.write(self.joints.voltage.tostring())
      length = len(self.joints.current)
      buff.write(_struct_I.pack(length))
      pattern = '<%sf'%length
      buff.write(self.joints.current.tostring())
      length = len(self.joints.load)
      buff.write(_struct_I.pack(length))
      pattern = '<%sf'%length
      buff.write(self.joints.load.tostring())
      length = len(self.joints.temperature)
      buff.write(_struct_I.pack(length))
      pattern = '<%sf'%length
      buff.write(self.joints.temperature.tostring())
      length = len(self.joints.position)
      buff.write(_struct_I.pack(length))
      pattern = '<%sf'%length
      buff.write(self.joints.position.tostring())
      length = len(self.joints.speed)
      buff.write(_struct_I.pack(length))
      pattern = '<%sf'%length
      buff.write(self.joints.speed.tostring())
      _x = self
      buff.write(_get_struct_12d().pack(_x.end_pose.x, _x.end_pose.y, _x.end_pose.z, _x.end_pose.roll, _x.end_pose.pitch, _x.end_pose.yaw, _x.griper_pose.x, _x.griper_pose.y, _x.griper_pose.z, _x.griper_pose.roll, _x.griper_pose.pitch, _x.griper_pose.yaw))
    except struct.error as se: self._check_types(struct.error("%s: '%s' when writing '%s'" % (type(se), str(se), str(locals().get('_x', self)))))
    except TypeError as te: self._check_types(ValueError("%s: '%s' when writing '%s'" % (type(te), str(te), str(locals().get('_x', self)))))

  def deserialize_numpy(self, str, numpy):
    """
    unpack serialized message in str into this message instance using numpy for array types
    :param str: byte array of serialized message, ``str``
    :param numpy: numpy python module
    """
    try:
      if self.header is None:
        self.header = std_msgs.msg.Header()
      if self.joints is None:
        self.joints = handsfree_msgs.msg.arm_joints_state()
      if self.end_pose is None:
        self.end_pose = handsfree_msgs.msg.PoseEuler()
      if self.griper_pose is None:
        self.griper_pose = handsfree_msgs.msg.PoseEuler()
      end = 0
      _x = self
      start = end
      end += 12
      (_x.header.seq, _x.header.stamp.secs, _x.header.stamp.nsecs,) = _get_struct_3I().unpack(str[start:end])
      start = end
      end += 4
      (length,) = _struct_I.unpack(str[start:end])
      start = end
      end += length
      if python3:
        self.header.frame_id = str[start:end].decode('utf-8')
      else:
        self.header.frame_id = str[start:end]
      _x = self
      start = end
      end += 9
      (_x.status, _x.voltage, _x.current,) = _get_struct_B2f().unpack(str[start:end])
      start = end
      end += 4
      (length,) = _struct_I.unpack(str[start:end])
      start = end
      end += length
      self.joints.id = str[start:end]
      start = end
      end += 4
      (length,) = _struct_I.unpack(str[start:end])
      start = end
      end += length
      self.joints.status = str[start:end]
      start = end
      end += 4
      (length,) = _struct_I.unpack(str[start:end])
      pattern = '<%sf'%length
      start = end
      end += struct.calcsize(pattern)
      self.joints.voltage = numpy.frombuffer(str[start:end], dtype=numpy.float32, count=length)
      start = end
      end += 4
      (length,) = _struct_I.unpack(str[start:end])
      pattern = '<%sf'%length
      start = end
      end += struct.calcsize(pattern)
      self.joints.current = numpy.frombuffer(str[start:end], dtype=numpy.float32, count=length)
      start = end
      end += 4
      (length,) = _struct_I.unpack(str[start:end])
      pattern = '<%sf'%length
      start = end
      end += struct.calcsize(pattern)
      self.joints.load = numpy.frombuffer(str[start:end], dtype=numpy.float32, count=length)
      start = end
      end += 4
      (length,) = _struct_I.unpack(str[start:end])
      pattern = '<%sf'%length
      start = end
      end += struct.calcsize(pattern)
      self.joints.temperature = numpy.frombuffer(str[start:end], dtype=numpy.float32, count=length)
      start = end
      end += 4
      (length,) = _struct_I.unpack(str[start:end])
      pattern = '<%sf'%length
      start = end
      end += struct.calcsize(pattern)
      self.joints.position = numpy.frombuffer(str[start:end], dtype=numpy.float32, count=length)
      start = end
      end += 4
      (length,) = _struct_I.unpack(str[start:end])
      pattern = '<%sf'%length
      start = end
      end += struct.calcsize(pattern)
      self.joints.speed = numpy.frombuffer(str[start:end], dtype=numpy.float32, count=length)
      _x = self
      start = end
      end += 96
      (_x.end_pose.x, _x.end_pose.y, _x.end_pose.z, _x.end_pose.roll, _x.end_pose.pitch, _x.end_pose.yaw, _x.griper_pose.x, _x.griper_pose.y, _x.griper_pose.z, _x.griper_pose.roll, _x.griper_pose.pitch, _x.griper_pose.yaw,) = _get_struct_12d().unpack(str[start:end])
      return self
    except struct.error as e:
      raise genpy.DeserializationError(e) #most likely buffer underfill

_struct_I = genpy.struct_I
def _get_struct_I():
    global _struct_I
    return _struct_I
_struct_B2f = None
def _get_struct_B2f():
    global _struct_B2f
    if _struct_B2f is None:
        _struct_B2f = struct.Struct("<B2f")
    return _struct_B2f
_struct_3I = None
def _get_struct_3I():
    global _struct_3I
    if _struct_3I is None:
        _struct_3I = struct.Struct("<3I")
    return _struct_3I
_struct_12d = None
def _get_struct_12d():
    global _struct_12d
    if _struct_12d is None:
        _struct_12d = struct.Struct("<12d")
    return _struct_12d
