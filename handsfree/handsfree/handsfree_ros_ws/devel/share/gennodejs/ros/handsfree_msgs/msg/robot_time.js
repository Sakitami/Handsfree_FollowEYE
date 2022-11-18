// Auto-generated. Do not edit!

// (in-package handsfree_msgs.msg)


"use strict";

const _serializer = _ros_msg_utils.Serialize;
const _arraySerializer = _serializer.Array;
const _deserializer = _ros_msg_utils.Deserialize;
const _arrayDeserializer = _deserializer.Array;
const _finder = _ros_msg_utils.Find;
const _getByteLength = _ros_msg_utils.getByteLength;
let std_msgs = _finder('std_msgs');

//-----------------------------------------------------------

class robot_time {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.header = null;
      this.local_time_valid = null;
      this.local_time_year = null;
      this.local_time_month = null;
      this.local_time_date = null;
      this.local_time_week = null;
      this.local_time_hour = null;
      this.local_time_min = null;
      this.local_time_sec = null;
      this.work_time1_sec = null;
      this.work_time1_min = null;
      this.work_time1_hour = null;
      this.work_time2_sec = null;
      this.work_time2_min = null;
      this.work_time2_hour = null;
    }
    else {
      if (initObj.hasOwnProperty('header')) {
        this.header = initObj.header
      }
      else {
        this.header = new std_msgs.msg.Header();
      }
      if (initObj.hasOwnProperty('local_time_valid')) {
        this.local_time_valid = initObj.local_time_valid
      }
      else {
        this.local_time_valid = 0;
      }
      if (initObj.hasOwnProperty('local_time_year')) {
        this.local_time_year = initObj.local_time_year
      }
      else {
        this.local_time_year = 0;
      }
      if (initObj.hasOwnProperty('local_time_month')) {
        this.local_time_month = initObj.local_time_month
      }
      else {
        this.local_time_month = 0;
      }
      if (initObj.hasOwnProperty('local_time_date')) {
        this.local_time_date = initObj.local_time_date
      }
      else {
        this.local_time_date = 0;
      }
      if (initObj.hasOwnProperty('local_time_week')) {
        this.local_time_week = initObj.local_time_week
      }
      else {
        this.local_time_week = 0;
      }
      if (initObj.hasOwnProperty('local_time_hour')) {
        this.local_time_hour = initObj.local_time_hour
      }
      else {
        this.local_time_hour = 0;
      }
      if (initObj.hasOwnProperty('local_time_min')) {
        this.local_time_min = initObj.local_time_min
      }
      else {
        this.local_time_min = 0;
      }
      if (initObj.hasOwnProperty('local_time_sec')) {
        this.local_time_sec = initObj.local_time_sec
      }
      else {
        this.local_time_sec = 0;
      }
      if (initObj.hasOwnProperty('work_time1_sec')) {
        this.work_time1_sec = initObj.work_time1_sec
      }
      else {
        this.work_time1_sec = 0;
      }
      if (initObj.hasOwnProperty('work_time1_min')) {
        this.work_time1_min = initObj.work_time1_min
      }
      else {
        this.work_time1_min = 0;
      }
      if (initObj.hasOwnProperty('work_time1_hour')) {
        this.work_time1_hour = initObj.work_time1_hour
      }
      else {
        this.work_time1_hour = 0;
      }
      if (initObj.hasOwnProperty('work_time2_sec')) {
        this.work_time2_sec = initObj.work_time2_sec
      }
      else {
        this.work_time2_sec = 0;
      }
      if (initObj.hasOwnProperty('work_time2_min')) {
        this.work_time2_min = initObj.work_time2_min
      }
      else {
        this.work_time2_min = 0;
      }
      if (initObj.hasOwnProperty('work_time2_hour')) {
        this.work_time2_hour = initObj.work_time2_hour
      }
      else {
        this.work_time2_hour = 0;
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type robot_time
    // Serialize message field [header]
    bufferOffset = std_msgs.msg.Header.serialize(obj.header, buffer, bufferOffset);
    // Serialize message field [local_time_valid]
    bufferOffset = _serializer.uint8(obj.local_time_valid, buffer, bufferOffset);
    // Serialize message field [local_time_year]
    bufferOffset = _serializer.uint16(obj.local_time_year, buffer, bufferOffset);
    // Serialize message field [local_time_month]
    bufferOffset = _serializer.uint8(obj.local_time_month, buffer, bufferOffset);
    // Serialize message field [local_time_date]
    bufferOffset = _serializer.uint8(obj.local_time_date, buffer, bufferOffset);
    // Serialize message field [local_time_week]
    bufferOffset = _serializer.uint8(obj.local_time_week, buffer, bufferOffset);
    // Serialize message field [local_time_hour]
    bufferOffset = _serializer.uint8(obj.local_time_hour, buffer, bufferOffset);
    // Serialize message field [local_time_min]
    bufferOffset = _serializer.uint8(obj.local_time_min, buffer, bufferOffset);
    // Serialize message field [local_time_sec]
    bufferOffset = _serializer.uint8(obj.local_time_sec, buffer, bufferOffset);
    // Serialize message field [work_time1_sec]
    bufferOffset = _serializer.uint8(obj.work_time1_sec, buffer, bufferOffset);
    // Serialize message field [work_time1_min]
    bufferOffset = _serializer.uint8(obj.work_time1_min, buffer, bufferOffset);
    // Serialize message field [work_time1_hour]
    bufferOffset = _serializer.uint8(obj.work_time1_hour, buffer, bufferOffset);
    // Serialize message field [work_time2_sec]
    bufferOffset = _serializer.uint8(obj.work_time2_sec, buffer, bufferOffset);
    // Serialize message field [work_time2_min]
    bufferOffset = _serializer.uint8(obj.work_time2_min, buffer, bufferOffset);
    // Serialize message field [work_time2_hour]
    bufferOffset = _serializer.uint8(obj.work_time2_hour, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type robot_time
    let len;
    let data = new robot_time(null);
    // Deserialize message field [header]
    data.header = std_msgs.msg.Header.deserialize(buffer, bufferOffset);
    // Deserialize message field [local_time_valid]
    data.local_time_valid = _deserializer.uint8(buffer, bufferOffset);
    // Deserialize message field [local_time_year]
    data.local_time_year = _deserializer.uint16(buffer, bufferOffset);
    // Deserialize message field [local_time_month]
    data.local_time_month = _deserializer.uint8(buffer, bufferOffset);
    // Deserialize message field [local_time_date]
    data.local_time_date = _deserializer.uint8(buffer, bufferOffset);
    // Deserialize message field [local_time_week]
    data.local_time_week = _deserializer.uint8(buffer, bufferOffset);
    // Deserialize message field [local_time_hour]
    data.local_time_hour = _deserializer.uint8(buffer, bufferOffset);
    // Deserialize message field [local_time_min]
    data.local_time_min = _deserializer.uint8(buffer, bufferOffset);
    // Deserialize message field [local_time_sec]
    data.local_time_sec = _deserializer.uint8(buffer, bufferOffset);
    // Deserialize message field [work_time1_sec]
    data.work_time1_sec = _deserializer.uint8(buffer, bufferOffset);
    // Deserialize message field [work_time1_min]
    data.work_time1_min = _deserializer.uint8(buffer, bufferOffset);
    // Deserialize message field [work_time1_hour]
    data.work_time1_hour = _deserializer.uint8(buffer, bufferOffset);
    // Deserialize message field [work_time2_sec]
    data.work_time2_sec = _deserializer.uint8(buffer, bufferOffset);
    // Deserialize message field [work_time2_min]
    data.work_time2_min = _deserializer.uint8(buffer, bufferOffset);
    // Deserialize message field [work_time2_hour]
    data.work_time2_hour = _deserializer.uint8(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    let length = 0;
    length += std_msgs.msg.Header.getMessageSize(object.header);
    return length + 15;
  }

  static datatype() {
    // Returns string type for a message object
    return 'handsfree_msgs/robot_time';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return '970fa28eb053d7185662412c8d6a1b9e';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    std_msgs/Header header
    uint8 local_time_valid
    uint16 local_time_year
    uint8 local_time_month
    uint8 local_time_date
    uint8 local_time_week
    uint8 local_time_hour
    uint8 local_time_min
    uint8 local_time_sec
    
    uint8 work_time1_sec
    uint8 work_time1_min
    uint8 work_time1_hour
    
    uint8 work_time2_sec
    uint8 work_time2_min
    uint8 work_time2_hour
    
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
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new robot_time(null);
    if (msg.header !== undefined) {
      resolved.header = std_msgs.msg.Header.Resolve(msg.header)
    }
    else {
      resolved.header = new std_msgs.msg.Header()
    }

    if (msg.local_time_valid !== undefined) {
      resolved.local_time_valid = msg.local_time_valid;
    }
    else {
      resolved.local_time_valid = 0
    }

    if (msg.local_time_year !== undefined) {
      resolved.local_time_year = msg.local_time_year;
    }
    else {
      resolved.local_time_year = 0
    }

    if (msg.local_time_month !== undefined) {
      resolved.local_time_month = msg.local_time_month;
    }
    else {
      resolved.local_time_month = 0
    }

    if (msg.local_time_date !== undefined) {
      resolved.local_time_date = msg.local_time_date;
    }
    else {
      resolved.local_time_date = 0
    }

    if (msg.local_time_week !== undefined) {
      resolved.local_time_week = msg.local_time_week;
    }
    else {
      resolved.local_time_week = 0
    }

    if (msg.local_time_hour !== undefined) {
      resolved.local_time_hour = msg.local_time_hour;
    }
    else {
      resolved.local_time_hour = 0
    }

    if (msg.local_time_min !== undefined) {
      resolved.local_time_min = msg.local_time_min;
    }
    else {
      resolved.local_time_min = 0
    }

    if (msg.local_time_sec !== undefined) {
      resolved.local_time_sec = msg.local_time_sec;
    }
    else {
      resolved.local_time_sec = 0
    }

    if (msg.work_time1_sec !== undefined) {
      resolved.work_time1_sec = msg.work_time1_sec;
    }
    else {
      resolved.work_time1_sec = 0
    }

    if (msg.work_time1_min !== undefined) {
      resolved.work_time1_min = msg.work_time1_min;
    }
    else {
      resolved.work_time1_min = 0
    }

    if (msg.work_time1_hour !== undefined) {
      resolved.work_time1_hour = msg.work_time1_hour;
    }
    else {
      resolved.work_time1_hour = 0
    }

    if (msg.work_time2_sec !== undefined) {
      resolved.work_time2_sec = msg.work_time2_sec;
    }
    else {
      resolved.work_time2_sec = 0
    }

    if (msg.work_time2_min !== undefined) {
      resolved.work_time2_min = msg.work_time2_min;
    }
    else {
      resolved.work_time2_min = 0
    }

    if (msg.work_time2_hour !== undefined) {
      resolved.work_time2_hour = msg.work_time2_hour;
    }
    else {
      resolved.work_time2_hour = 0
    }

    return resolved;
    }
};

module.exports = robot_time;
