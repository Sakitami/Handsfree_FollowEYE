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

class dissensor {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.header = null;
      this.ult = null;
      this.laser = null;
      this.drop = null;
      this.collision = null;
      this.uwb_rssi = null;
      this.uwb_distance = null;
      this.ibeacon_rssi = null;
      this.ibeacon_distance = null;
      this.button1 = null;
      this.button2 = null;
      this.atuo_charger_state = null;
      this.hand_charger_state = null;
      this.charger_distance = null;
      this.thermal_infrared = null;
      this.vcc_motor_state = null;
      this.vcc_pc_state = null;
      this.pc_boot_up_state = null;
      this.break_stop_state = null;
      this.control_quality = null;
      this.chassis_online = null;
      this.col_drop_alarm = null;
      this.over_speed_state = null;
      this.motor1_online_state = null;
      this.motor2_online_state = null;
      this.motor1_mode_state = null;
      this.motor2_mode_state = null;
      this.motor1_fault_state = null;
      this.motor2_fault_state = null;
      this.mqtt_online = null;
      this.mqtt_get_topic_state = null;
      this.mqtt_command = null;
    }
    else {
      if (initObj.hasOwnProperty('header')) {
        this.header = initObj.header
      }
      else {
        this.header = new std_msgs.msg.Header();
      }
      if (initObj.hasOwnProperty('ult')) {
        this.ult = initObj.ult
      }
      else {
        this.ult = [];
      }
      if (initObj.hasOwnProperty('laser')) {
        this.laser = initObj.laser
      }
      else {
        this.laser = [];
      }
      if (initObj.hasOwnProperty('drop')) {
        this.drop = initObj.drop
      }
      else {
        this.drop = [];
      }
      if (initObj.hasOwnProperty('collision')) {
        this.collision = initObj.collision
      }
      else {
        this.collision = 0;
      }
      if (initObj.hasOwnProperty('uwb_rssi')) {
        this.uwb_rssi = initObj.uwb_rssi
      }
      else {
        this.uwb_rssi = 0.0;
      }
      if (initObj.hasOwnProperty('uwb_distance')) {
        this.uwb_distance = initObj.uwb_distance
      }
      else {
        this.uwb_distance = 0.0;
      }
      if (initObj.hasOwnProperty('ibeacon_rssi')) {
        this.ibeacon_rssi = initObj.ibeacon_rssi
      }
      else {
        this.ibeacon_rssi = 0.0;
      }
      if (initObj.hasOwnProperty('ibeacon_distance')) {
        this.ibeacon_distance = initObj.ibeacon_distance
      }
      else {
        this.ibeacon_distance = 0.0;
      }
      if (initObj.hasOwnProperty('button1')) {
        this.button1 = initObj.button1
      }
      else {
        this.button1 = 0;
      }
      if (initObj.hasOwnProperty('button2')) {
        this.button2 = initObj.button2
      }
      else {
        this.button2 = 0;
      }
      if (initObj.hasOwnProperty('atuo_charger_state')) {
        this.atuo_charger_state = initObj.atuo_charger_state
      }
      else {
        this.atuo_charger_state = 0;
      }
      if (initObj.hasOwnProperty('hand_charger_state')) {
        this.hand_charger_state = initObj.hand_charger_state
      }
      else {
        this.hand_charger_state = 0;
      }
      if (initObj.hasOwnProperty('charger_distance')) {
        this.charger_distance = initObj.charger_distance
      }
      else {
        this.charger_distance = 0;
      }
      if (initObj.hasOwnProperty('thermal_infrared')) {
        this.thermal_infrared = initObj.thermal_infrared
      }
      else {
        this.thermal_infrared = 0;
      }
      if (initObj.hasOwnProperty('vcc_motor_state')) {
        this.vcc_motor_state = initObj.vcc_motor_state
      }
      else {
        this.vcc_motor_state = 0;
      }
      if (initObj.hasOwnProperty('vcc_pc_state')) {
        this.vcc_pc_state = initObj.vcc_pc_state
      }
      else {
        this.vcc_pc_state = 0;
      }
      if (initObj.hasOwnProperty('pc_boot_up_state')) {
        this.pc_boot_up_state = initObj.pc_boot_up_state
      }
      else {
        this.pc_boot_up_state = 0;
      }
      if (initObj.hasOwnProperty('break_stop_state')) {
        this.break_stop_state = initObj.break_stop_state
      }
      else {
        this.break_stop_state = 0;
      }
      if (initObj.hasOwnProperty('control_quality')) {
        this.control_quality = initObj.control_quality
      }
      else {
        this.control_quality = 0;
      }
      if (initObj.hasOwnProperty('chassis_online')) {
        this.chassis_online = initObj.chassis_online
      }
      else {
        this.chassis_online = 0;
      }
      if (initObj.hasOwnProperty('col_drop_alarm')) {
        this.col_drop_alarm = initObj.col_drop_alarm
      }
      else {
        this.col_drop_alarm = 0;
      }
      if (initObj.hasOwnProperty('over_speed_state')) {
        this.over_speed_state = initObj.over_speed_state
      }
      else {
        this.over_speed_state = 0;
      }
      if (initObj.hasOwnProperty('motor1_online_state')) {
        this.motor1_online_state = initObj.motor1_online_state
      }
      else {
        this.motor1_online_state = 0;
      }
      if (initObj.hasOwnProperty('motor2_online_state')) {
        this.motor2_online_state = initObj.motor2_online_state
      }
      else {
        this.motor2_online_state = 0;
      }
      if (initObj.hasOwnProperty('motor1_mode_state')) {
        this.motor1_mode_state = initObj.motor1_mode_state
      }
      else {
        this.motor1_mode_state = 0;
      }
      if (initObj.hasOwnProperty('motor2_mode_state')) {
        this.motor2_mode_state = initObj.motor2_mode_state
      }
      else {
        this.motor2_mode_state = 0;
      }
      if (initObj.hasOwnProperty('motor1_fault_state')) {
        this.motor1_fault_state = initObj.motor1_fault_state
      }
      else {
        this.motor1_fault_state = 0;
      }
      if (initObj.hasOwnProperty('motor2_fault_state')) {
        this.motor2_fault_state = initObj.motor2_fault_state
      }
      else {
        this.motor2_fault_state = 0;
      }
      if (initObj.hasOwnProperty('mqtt_online')) {
        this.mqtt_online = initObj.mqtt_online
      }
      else {
        this.mqtt_online = 0;
      }
      if (initObj.hasOwnProperty('mqtt_get_topic_state')) {
        this.mqtt_get_topic_state = initObj.mqtt_get_topic_state
      }
      else {
        this.mqtt_get_topic_state = 0;
      }
      if (initObj.hasOwnProperty('mqtt_command')) {
        this.mqtt_command = initObj.mqtt_command
      }
      else {
        this.mqtt_command = 0;
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type dissensor
    // Serialize message field [header]
    bufferOffset = std_msgs.msg.Header.serialize(obj.header, buffer, bufferOffset);
    // Serialize message field [ult]
    bufferOffset = _arraySerializer.uint16(obj.ult, buffer, bufferOffset, null);
    // Serialize message field [laser]
    bufferOffset = _arraySerializer.uint16(obj.laser, buffer, bufferOffset, null);
    // Serialize message field [drop]
    bufferOffset = _arraySerializer.uint16(obj.drop, buffer, bufferOffset, null);
    // Serialize message field [collision]
    bufferOffset = _serializer.int32(obj.collision, buffer, bufferOffset);
    // Serialize message field [uwb_rssi]
    bufferOffset = _serializer.float32(obj.uwb_rssi, buffer, bufferOffset);
    // Serialize message field [uwb_distance]
    bufferOffset = _serializer.float32(obj.uwb_distance, buffer, bufferOffset);
    // Serialize message field [ibeacon_rssi]
    bufferOffset = _serializer.float32(obj.ibeacon_rssi, buffer, bufferOffset);
    // Serialize message field [ibeacon_distance]
    bufferOffset = _serializer.float32(obj.ibeacon_distance, buffer, bufferOffset);
    // Serialize message field [button1]
    bufferOffset = _serializer.uint8(obj.button1, buffer, bufferOffset);
    // Serialize message field [button2]
    bufferOffset = _serializer.uint8(obj.button2, buffer, bufferOffset);
    // Serialize message field [atuo_charger_state]
    bufferOffset = _serializer.uint8(obj.atuo_charger_state, buffer, bufferOffset);
    // Serialize message field [hand_charger_state]
    bufferOffset = _serializer.uint8(obj.hand_charger_state, buffer, bufferOffset);
    // Serialize message field [charger_distance]
    bufferOffset = _serializer.uint16(obj.charger_distance, buffer, bufferOffset);
    // Serialize message field [thermal_infrared]
    bufferOffset = _serializer.uint8(obj.thermal_infrared, buffer, bufferOffset);
    // Serialize message field [vcc_motor_state]
    bufferOffset = _serializer.uint8(obj.vcc_motor_state, buffer, bufferOffset);
    // Serialize message field [vcc_pc_state]
    bufferOffset = _serializer.uint8(obj.vcc_pc_state, buffer, bufferOffset);
    // Serialize message field [pc_boot_up_state]
    bufferOffset = _serializer.uint8(obj.pc_boot_up_state, buffer, bufferOffset);
    // Serialize message field [break_stop_state]
    bufferOffset = _serializer.uint8(obj.break_stop_state, buffer, bufferOffset);
    // Serialize message field [control_quality]
    bufferOffset = _serializer.uint8(obj.control_quality, buffer, bufferOffset);
    // Serialize message field [chassis_online]
    bufferOffset = _serializer.uint8(obj.chassis_online, buffer, bufferOffset);
    // Serialize message field [col_drop_alarm]
    bufferOffset = _serializer.uint8(obj.col_drop_alarm, buffer, bufferOffset);
    // Serialize message field [over_speed_state]
    bufferOffset = _serializer.uint8(obj.over_speed_state, buffer, bufferOffset);
    // Serialize message field [motor1_online_state]
    bufferOffset = _serializer.uint8(obj.motor1_online_state, buffer, bufferOffset);
    // Serialize message field [motor2_online_state]
    bufferOffset = _serializer.uint8(obj.motor2_online_state, buffer, bufferOffset);
    // Serialize message field [motor1_mode_state]
    bufferOffset = _serializer.uint8(obj.motor1_mode_state, buffer, bufferOffset);
    // Serialize message field [motor2_mode_state]
    bufferOffset = _serializer.uint8(obj.motor2_mode_state, buffer, bufferOffset);
    // Serialize message field [motor1_fault_state]
    bufferOffset = _serializer.uint8(obj.motor1_fault_state, buffer, bufferOffset);
    // Serialize message field [motor2_fault_state]
    bufferOffset = _serializer.uint8(obj.motor2_fault_state, buffer, bufferOffset);
    // Serialize message field [mqtt_online]
    bufferOffset = _serializer.uint8(obj.mqtt_online, buffer, bufferOffset);
    // Serialize message field [mqtt_get_topic_state]
    bufferOffset = _serializer.uint8(obj.mqtt_get_topic_state, buffer, bufferOffset);
    // Serialize message field [mqtt_command]
    bufferOffset = _serializer.uint8(obj.mqtt_command, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type dissensor
    let len;
    let data = new dissensor(null);
    // Deserialize message field [header]
    data.header = std_msgs.msg.Header.deserialize(buffer, bufferOffset);
    // Deserialize message field [ult]
    data.ult = _arrayDeserializer.uint16(buffer, bufferOffset, null)
    // Deserialize message field [laser]
    data.laser = _arrayDeserializer.uint16(buffer, bufferOffset, null)
    // Deserialize message field [drop]
    data.drop = _arrayDeserializer.uint16(buffer, bufferOffset, null)
    // Deserialize message field [collision]
    data.collision = _deserializer.int32(buffer, bufferOffset);
    // Deserialize message field [uwb_rssi]
    data.uwb_rssi = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [uwb_distance]
    data.uwb_distance = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [ibeacon_rssi]
    data.ibeacon_rssi = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [ibeacon_distance]
    data.ibeacon_distance = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [button1]
    data.button1 = _deserializer.uint8(buffer, bufferOffset);
    // Deserialize message field [button2]
    data.button2 = _deserializer.uint8(buffer, bufferOffset);
    // Deserialize message field [atuo_charger_state]
    data.atuo_charger_state = _deserializer.uint8(buffer, bufferOffset);
    // Deserialize message field [hand_charger_state]
    data.hand_charger_state = _deserializer.uint8(buffer, bufferOffset);
    // Deserialize message field [charger_distance]
    data.charger_distance = _deserializer.uint16(buffer, bufferOffset);
    // Deserialize message field [thermal_infrared]
    data.thermal_infrared = _deserializer.uint8(buffer, bufferOffset);
    // Deserialize message field [vcc_motor_state]
    data.vcc_motor_state = _deserializer.uint8(buffer, bufferOffset);
    // Deserialize message field [vcc_pc_state]
    data.vcc_pc_state = _deserializer.uint8(buffer, bufferOffset);
    // Deserialize message field [pc_boot_up_state]
    data.pc_boot_up_state = _deserializer.uint8(buffer, bufferOffset);
    // Deserialize message field [break_stop_state]
    data.break_stop_state = _deserializer.uint8(buffer, bufferOffset);
    // Deserialize message field [control_quality]
    data.control_quality = _deserializer.uint8(buffer, bufferOffset);
    // Deserialize message field [chassis_online]
    data.chassis_online = _deserializer.uint8(buffer, bufferOffset);
    // Deserialize message field [col_drop_alarm]
    data.col_drop_alarm = _deserializer.uint8(buffer, bufferOffset);
    // Deserialize message field [over_speed_state]
    data.over_speed_state = _deserializer.uint8(buffer, bufferOffset);
    // Deserialize message field [motor1_online_state]
    data.motor1_online_state = _deserializer.uint8(buffer, bufferOffset);
    // Deserialize message field [motor2_online_state]
    data.motor2_online_state = _deserializer.uint8(buffer, bufferOffset);
    // Deserialize message field [motor1_mode_state]
    data.motor1_mode_state = _deserializer.uint8(buffer, bufferOffset);
    // Deserialize message field [motor2_mode_state]
    data.motor2_mode_state = _deserializer.uint8(buffer, bufferOffset);
    // Deserialize message field [motor1_fault_state]
    data.motor1_fault_state = _deserializer.uint8(buffer, bufferOffset);
    // Deserialize message field [motor2_fault_state]
    data.motor2_fault_state = _deserializer.uint8(buffer, bufferOffset);
    // Deserialize message field [mqtt_online]
    data.mqtt_online = _deserializer.uint8(buffer, bufferOffset);
    // Deserialize message field [mqtt_get_topic_state]
    data.mqtt_get_topic_state = _deserializer.uint8(buffer, bufferOffset);
    // Deserialize message field [mqtt_command]
    data.mqtt_command = _deserializer.uint8(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    let length = 0;
    length += std_msgs.msg.Header.getMessageSize(object.header);
    length += 2 * object.ult.length;
    length += 2 * object.laser.length;
    length += 2 * object.drop.length;
    return length + 56;
  }

  static datatype() {
    // Returns string type for a message object
    return 'handsfree_msgs/dissensor';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return 'f0ccb07ca256b41b8ed9b394dd2e9265';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    std_msgs/Header header
    uint16[] ult
    uint16[] laser
    uint16[] drop
    int32 collision
    float32 uwb_rssi
    float32 uwb_distance
    float32 ibeacon_rssi
    float32 ibeacon_distance
    
    #0(not click) 1(click) 2(double-click) 3(long-press)
    uint8 button1
    uint8 button2
    
    #0 1(charging) 2(Charged)
    uint8 atuo_charger_state 
    uint8 hand_charger_state
    
    #unit: 20~2000mm 
    uint16 charger_distance 
    
    #0(not find people) 1(find people)
    uint8 thermal_infrared
    
    uint8 vcc_motor_state
    uint8 vcc_pc_state
    uint8 pc_boot_up_state
    uint8 break_stop_state
    
    uint8 control_quality
    uint8 chassis_online
    uint8 col_drop_alarm
    uint8 over_speed_state
    uint8 motor1_online_state
    uint8 motor2_online_state
    uint8 motor1_mode_state
    uint8 motor2_mode_state
    uint8 motor1_fault_state
    uint8 motor2_fault_state
    
    uint8 mqtt_online
    uint8 mqtt_get_topic_state
    uint8 mqtt_command
    
    
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
    const resolved = new dissensor(null);
    if (msg.header !== undefined) {
      resolved.header = std_msgs.msg.Header.Resolve(msg.header)
    }
    else {
      resolved.header = new std_msgs.msg.Header()
    }

    if (msg.ult !== undefined) {
      resolved.ult = msg.ult;
    }
    else {
      resolved.ult = []
    }

    if (msg.laser !== undefined) {
      resolved.laser = msg.laser;
    }
    else {
      resolved.laser = []
    }

    if (msg.drop !== undefined) {
      resolved.drop = msg.drop;
    }
    else {
      resolved.drop = []
    }

    if (msg.collision !== undefined) {
      resolved.collision = msg.collision;
    }
    else {
      resolved.collision = 0
    }

    if (msg.uwb_rssi !== undefined) {
      resolved.uwb_rssi = msg.uwb_rssi;
    }
    else {
      resolved.uwb_rssi = 0.0
    }

    if (msg.uwb_distance !== undefined) {
      resolved.uwb_distance = msg.uwb_distance;
    }
    else {
      resolved.uwb_distance = 0.0
    }

    if (msg.ibeacon_rssi !== undefined) {
      resolved.ibeacon_rssi = msg.ibeacon_rssi;
    }
    else {
      resolved.ibeacon_rssi = 0.0
    }

    if (msg.ibeacon_distance !== undefined) {
      resolved.ibeacon_distance = msg.ibeacon_distance;
    }
    else {
      resolved.ibeacon_distance = 0.0
    }

    if (msg.button1 !== undefined) {
      resolved.button1 = msg.button1;
    }
    else {
      resolved.button1 = 0
    }

    if (msg.button2 !== undefined) {
      resolved.button2 = msg.button2;
    }
    else {
      resolved.button2 = 0
    }

    if (msg.atuo_charger_state !== undefined) {
      resolved.atuo_charger_state = msg.atuo_charger_state;
    }
    else {
      resolved.atuo_charger_state = 0
    }

    if (msg.hand_charger_state !== undefined) {
      resolved.hand_charger_state = msg.hand_charger_state;
    }
    else {
      resolved.hand_charger_state = 0
    }

    if (msg.charger_distance !== undefined) {
      resolved.charger_distance = msg.charger_distance;
    }
    else {
      resolved.charger_distance = 0
    }

    if (msg.thermal_infrared !== undefined) {
      resolved.thermal_infrared = msg.thermal_infrared;
    }
    else {
      resolved.thermal_infrared = 0
    }

    if (msg.vcc_motor_state !== undefined) {
      resolved.vcc_motor_state = msg.vcc_motor_state;
    }
    else {
      resolved.vcc_motor_state = 0
    }

    if (msg.vcc_pc_state !== undefined) {
      resolved.vcc_pc_state = msg.vcc_pc_state;
    }
    else {
      resolved.vcc_pc_state = 0
    }

    if (msg.pc_boot_up_state !== undefined) {
      resolved.pc_boot_up_state = msg.pc_boot_up_state;
    }
    else {
      resolved.pc_boot_up_state = 0
    }

    if (msg.break_stop_state !== undefined) {
      resolved.break_stop_state = msg.break_stop_state;
    }
    else {
      resolved.break_stop_state = 0
    }

    if (msg.control_quality !== undefined) {
      resolved.control_quality = msg.control_quality;
    }
    else {
      resolved.control_quality = 0
    }

    if (msg.chassis_online !== undefined) {
      resolved.chassis_online = msg.chassis_online;
    }
    else {
      resolved.chassis_online = 0
    }

    if (msg.col_drop_alarm !== undefined) {
      resolved.col_drop_alarm = msg.col_drop_alarm;
    }
    else {
      resolved.col_drop_alarm = 0
    }

    if (msg.over_speed_state !== undefined) {
      resolved.over_speed_state = msg.over_speed_state;
    }
    else {
      resolved.over_speed_state = 0
    }

    if (msg.motor1_online_state !== undefined) {
      resolved.motor1_online_state = msg.motor1_online_state;
    }
    else {
      resolved.motor1_online_state = 0
    }

    if (msg.motor2_online_state !== undefined) {
      resolved.motor2_online_state = msg.motor2_online_state;
    }
    else {
      resolved.motor2_online_state = 0
    }

    if (msg.motor1_mode_state !== undefined) {
      resolved.motor1_mode_state = msg.motor1_mode_state;
    }
    else {
      resolved.motor1_mode_state = 0
    }

    if (msg.motor2_mode_state !== undefined) {
      resolved.motor2_mode_state = msg.motor2_mode_state;
    }
    else {
      resolved.motor2_mode_state = 0
    }

    if (msg.motor1_fault_state !== undefined) {
      resolved.motor1_fault_state = msg.motor1_fault_state;
    }
    else {
      resolved.motor1_fault_state = 0
    }

    if (msg.motor2_fault_state !== undefined) {
      resolved.motor2_fault_state = msg.motor2_fault_state;
    }
    else {
      resolved.motor2_fault_state = 0
    }

    if (msg.mqtt_online !== undefined) {
      resolved.mqtt_online = msg.mqtt_online;
    }
    else {
      resolved.mqtt_online = 0
    }

    if (msg.mqtt_get_topic_state !== undefined) {
      resolved.mqtt_get_topic_state = msg.mqtt_get_topic_state;
    }
    else {
      resolved.mqtt_get_topic_state = 0
    }

    if (msg.mqtt_command !== undefined) {
      resolved.mqtt_command = msg.mqtt_command;
    }
    else {
      resolved.mqtt_command = 0
    }

    return resolved;
    }
};

module.exports = dissensor;
