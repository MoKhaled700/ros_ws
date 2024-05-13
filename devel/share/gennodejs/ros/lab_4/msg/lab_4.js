// Auto-generated. Do not edit!

// (in-package lab_4.msg)


"use strict";

const _serializer = _ros_msg_utils.Serialize;
const _arraySerializer = _serializer.Array;
const _deserializer = _ros_msg_utils.Deserialize;
const _arrayDeserializer = _deserializer.Array;
const _finder = _ros_msg_utils.Find;
const _getByteLength = _ros_msg_utils.getByteLength;

//-----------------------------------------------------------

class lab_4 {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.map = null;
    }
    else {
      if (initObj.hasOwnProperty('map')) {
        this.map = initObj.map
      }
      else {
        this.map = 0;
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type lab_4
    // Serialize message field [map]
    bufferOffset = _serializer.int32(obj.map, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type lab_4
    let len;
    let data = new lab_4(null);
    // Deserialize message field [map]
    data.map = _deserializer.int32(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    return 4;
  }

  static datatype() {
    // Returns string type for a message object
    return 'lab_4/lab_4';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return 'e9d42f357b4ccb74b79f4d7ca1e324a6';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    int32 map 
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new lab_4(null);
    if (msg.map !== undefined) {
      resolved.map = msg.map;
    }
    else {
      resolved.map = 0
    }

    return resolved;
    }
};

module.exports = lab_4;
