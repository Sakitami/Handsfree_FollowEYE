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

class SpecialMoveRequest {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.target_distance_move = null;
    }
    else {
      if (initObj.hasOwnProperty('target_distance_move')) {
        this.target_distance_move = initObj.target_distance_move
      }
      else {
        this.target_distance_move = 0.0;
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type SpecialMoveRequest
    // Serialize message field [target_distance_move]
    bufferOffset = _serializer.float32(obj.target_distance_move, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type SpecialMoveRequest
    let len;
    let data = new SpecialMoveRequest(null);
    // Deserialize message field [target_distance_move]
    data.target_distance_move = _deserializer.float32(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    return 4;
  }

  static datatype() {
    // Returns string type for a service object
    return 'handsfree_msgs/SpecialMoveRequest';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return '08049cf88f7884e57eea58fec5dbb071';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    
    float32 target_distance_move
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new SpecialMoveRequest(null);
    if (msg.target_distance_move !== undefined) {
      resolved.target_distance_move = msg.target_distance_move;
    }
    else {
      resolved.target_distance_move = 0.0
    }

    return resolved;
    }
};

class SpecialMoveResponse {
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
    // Serializes a message object of type SpecialMoveResponse
    // Serialize message field [success]
    bufferOffset = _serializer.bool(obj.success, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type SpecialMoveResponse
    let len;
    let data = new SpecialMoveResponse(null);
    // Deserialize message field [success]
    data.success = _deserializer.bool(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    return 1;
  }

  static datatype() {
    // Returns string type for a service object
    return 'handsfree_msgs/SpecialMoveResponse';
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
    const resolved = new SpecialMoveResponse(null);
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
  Request: SpecialMoveRequest,
  Response: SpecialMoveResponse,
  md5sum() { return '66f2f4fdee219611a302e48371c65074'; },
  datatype() { return 'handsfree_msgs/SpecialMove'; }
};
