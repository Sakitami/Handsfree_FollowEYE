// Auto-generated. Do not edit!

// (in-package handsfree_msgs.srv)


"use strict";

const _serializer = _ros_msg_utils.Serialize;
const _arraySerializer = _serializer.Array;
const _deserializer = _ros_msg_utils.Deserialize;
const _arrayDeserializer = _deserializer.Array;
const _finder = _ros_msg_utils.Find;
const _getByteLength = _ros_msg_utils.getByteLength;

//-----------------------------------------------------------


//-----------------------------------------------------------

class SpecialTurnRequest {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.target_radian_turn = null;
    }
    else {
      if (initObj.hasOwnProperty('target_radian_turn')) {
        this.target_radian_turn = initObj.target_radian_turn
      }
      else {
        this.target_radian_turn = 0.0;
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type SpecialTurnRequest
    // Serialize message field [target_radian_turn]
    bufferOffset = _serializer.float32(obj.target_radian_turn, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type SpecialTurnRequest
    let len;
    let data = new SpecialTurnRequest(null);
    // Deserialize message field [target_radian_turn]
    data.target_radian_turn = _deserializer.float32(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    return 4;
  }

  static datatype() {
    // Returns string type for a service object
    return 'handsfree_msgs/SpecialTurnRequest';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return '1d7f3977745986f2c92062dd610187f9';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    
    float32 target_radian_turn
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new SpecialTurnRequest(null);
    if (msg.target_radian_turn !== undefined) {
      resolved.target_radian_turn = msg.target_radian_turn;
    }
    else {
      resolved.target_radian_turn = 0.0
    }

    return resolved;
    }
};

class SpecialTurnResponse {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.success = null;
    }
    else {
      if (initObj.hasOwnProperty('success')) {
        this.success = initObj.success
      }
      else {
        this.success = false;
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type SpecialTurnResponse
    // Serialize message field [success]
    bufferOffset = _serializer.bool(obj.success, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type SpecialTurnResponse
    let len;
    let data = new SpecialTurnResponse(null);
    // Deserialize message field [success]
    data.success = _deserializer.bool(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    return 1;
  }

  static datatype() {
    // Returns string type for a service object
    return 'handsfree_msgs/SpecialTurnResponse';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return '358e233cde0c8a8bcfea4ce193f8fc15';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    
    bool success
    
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new SpecialTurnResponse(null);
    if (msg.success !== undefined) {
      resolved.success = msg.success;
    }
    else {
      resolved.success = false
    }

    return resolved;
    }
};

module.exports = {
  Request: SpecialTurnRequest,
  Response: SpecialTurnResponse,
  md5sum() { return '73c6e8bc92a2aaf25662afbf9779642b'; },
  datatype() { return 'handsfree_msgs/SpecialTurn'; }
};
