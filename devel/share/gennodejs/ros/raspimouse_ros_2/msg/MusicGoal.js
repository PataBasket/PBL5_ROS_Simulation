// Auto-generated. Do not edit!

// (in-package raspimouse_ros_2.msg)


"use strict";

const _serializer = _ros_msg_utils.Serialize;
const _arraySerializer = _serializer.Array;
const _deserializer = _ros_msg_utils.Deserialize;
const _arrayDeserializer = _deserializer.Array;
const _finder = _ros_msg_utils.Find;
const _getByteLength = _ros_msg_utils.getByteLength;

//-----------------------------------------------------------

class MusicGoal {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.freqs = null;
      this.durations = null;
    }
    else {
      if (initObj.hasOwnProperty('freqs')) {
        this.freqs = initObj.freqs
      }
      else {
        this.freqs = [];
      }
      if (initObj.hasOwnProperty('durations')) {
        this.durations = initObj.durations
      }
      else {
        this.durations = [];
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type MusicGoal
    // Serialize message field [freqs]
    bufferOffset = _arraySerializer.uint16(obj.freqs, buffer, bufferOffset, null);
    // Serialize message field [durations]
    bufferOffset = _arraySerializer.float32(obj.durations, buffer, bufferOffset, null);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type MusicGoal
    let len;
    let data = new MusicGoal(null);
    // Deserialize message field [freqs]
    data.freqs = _arrayDeserializer.uint16(buffer, bufferOffset, null)
    // Deserialize message field [durations]
    data.durations = _arrayDeserializer.float32(buffer, bufferOffset, null)
    return data;
  }

  static getMessageSize(object) {
    let length = 0;
    length += 2 * object.freqs.length;
    length += 4 * object.durations.length;
    return length + 8;
  }

  static datatype() {
    // Returns string type for a message object
    return 'raspimouse_ros_2/MusicGoal';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return 'ef496869439cc17a38964ad650d3bc3e';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    # ====== DO NOT MODIFY! AUTOGENERATED FROM AN ACTION DEFINITION ======
    uint16[] freqs
    float32[] durations
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new MusicGoal(null);
    if (msg.freqs !== undefined) {
      resolved.freqs = msg.freqs;
    }
    else {
      resolved.freqs = []
    }

    if (msg.durations !== undefined) {
      resolved.durations = msg.durations;
    }
    else {
      resolved.durations = []
    }

    return resolved;
    }
};

module.exports = MusicGoal;