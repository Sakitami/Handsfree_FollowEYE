// Auto-generated. Do not edit!

// (in-package handsfree_msgs.msg)


"use strict";

const _serializer = _ros_msg_utils.Serialize;
const _arraySerializer = _serializer.Array;
const _deserializer = _ros_msg_utils.Deserialize;
const _arrayDeserializer = _deserializer.Array;
const _finder = _ros_msg_utils.Find;
const _getByteLength = _ros_msg_utils.getByteLength;
let arm_joints_state = require('./arm_joints_state.js');
let PoseEuler = require('./PoseEuler.js');
let std_msgs = _finder('std_msgs');

//-----------------------------------------------------------

class arm_state {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.header = null;
      this.status = null;
      this.voltage = null;
      this.current = null;
      this.joints = null;
      this.end_pose = null;
      this.griper_pose = null;
    }
    else {
      if (initObj.hasOwnProperty('header')) {
        this.header = initObj.header
      }
      else {
        this.header = new std_msgs.msg.Header();
      }
      if (initObj.hasOwnProperty('status')) {
        this.status = initObj.status
      }
      else {
        this.status = 0;
      }
      if (initObj.hasOwnProperty('voltage')) {
        this.voltage = initObj.voltage
      }
      else {
        this.voltage = 0.0;
      }
      if (initObj.hasOwnProperty('current')) {
        this.current = initObj.current
      }
      else {
        this.current = 0.0;
      }
      if (initObj.hasOwnProperty('joints')) {
        this.joints = initObj.joints
      }
      else {
        this.joints = new arm_joints_state();
      }
      if (initObj.hasOwnProperty('end_pose')) {
        this.end_pose = initObj.end_pose
      }
      else {
        this.end_pose = new PoseEuler();
      }
      if (initObj.hasOwnProperty('griper_pose')) {
        this.griper_pose = initObj.griper_pose
      }
      else {
        this.griper_pose = new PoseEuler();
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type arm_state
    // Serialize message field [header]
    bufferOffset = std_msgs.msg.Header.serialize(obj.header, buffer, bufferOffset);
    // Serialize message field [status]
    bufferOffset = _serializer.uint8(obj.status, buffer, bufferOffset);
    // Serialize message field [voltage]
    bufferOffset = _serializer.float32(obj.voltage, buffer, bufferOffset);
    // Serialize message field [current]
    bufferOffset = _serializer.float32(obj.current, buffer, bufferOffset);
    // Serialize message field [joints]
    bufferOffset = arm_joints_state.serialize(obj.joints, buffer, bufferOffset);
    // Serialize message field [end_pose]
    bufferOffset = PoseEuler.serialize(obj.end_pose, buffer, bufferOffset);
    // Serialize message field [griper_pose]
    bufferOffset = PoseEuler.serialize(obj.griper_pose, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type arm_state
    let len;
    let data = new arm_state(null);
    // Deserialize message field [header]
    data.header = std_msgs.msg.Header.deserialize(buffer, bufferOffset);
    // Deserialize message field [status]
    data.status = _deserializer.uint8(buffer, bufferOffset);
    // Deserialize message field [voltage]
    data.voltage = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [current]
    data.current = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [joints]
    data.joints = arm_joints_state.deserialize(buffer, bufferOffset);
    // Deserialize message field [end_pose]
    data.end_pose = PoseEuler.deserialize(buffer, bufferOffset);
    // Deserialize message field [griper_pose]
    data.griper_pose = PoseEuler.deserialize(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    let length = 0;
    length += std_msgs.msg.Header.getMessageSize(object.header);
    length += arm_joints_state.getMessageSize(object.joints);
    return length + 105;
  }

  static datatype() {
    // Returns string type for a message object
    return 'handsfree_msgs/arm_state';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return 'ebb86d954816a4aa8b27d01e690b90d0';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    std_msgs/Header header
    
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
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new arm_state(null);
    if (msg.header !== undefined) {
      resolved.header = std_msgs.msg.Header.Resolve(msg.header)
    }
    else {
      resolved.header = new std_msgs.msg.Header()
    }

    if (msg.status !== undefined) {
      resolved.status = msg.status;
    }
    else {
      resolved.status = 0
    }

    if (msg.voltage !== undefined) {
      resolved.voltage = msg.voltage;
    }
    else {
      resolved.voltage = 0.0
    }

    if (msg.current !== undefined) {
      resolved.current = msg.current;
    }
    else {
      resolved.current = 0.0
    }

    if (msg.joints !== undefined) {
      resolved.joints = arm_joints_state.Resolve(msg.joints)
    }
    else {
      resolved.joints = new arm_joints_state()
    }

    if (msg.end_pose !== undefined) {
      resolved.end_pose = PoseEuler.Resolve(msg.end_pose)
    }
    else {
      resolved.end_pose = new PoseEuler()
    }

    if (msg.griper_pose !== undefined) {
      resolved.griper_pose = PoseEuler.Resolve(msg.griper_pose)
    }
    else {
      resolved.griper_pose = new PoseEuler()
    }

    return resolved;
    }
};

module.exports = arm_state;
