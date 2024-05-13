; Auto-generated. Do not edit!


(cl:in-package lab_4-msg)


;//! \htmlinclude lab_4.msg.html

(cl:defclass <lab_4> (roslisp-msg-protocol:ros-message)
  ((map
    :reader map
    :initarg :map
    :type cl:integer
    :initform 0))
)

(cl:defclass lab_4 (<lab_4>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <lab_4>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'lab_4)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name lab_4-msg:<lab_4> is deprecated: use lab_4-msg:lab_4 instead.")))

(cl:ensure-generic-function 'map-val :lambda-list '(m))
(cl:defmethod map-val ((m <lab_4>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader lab_4-msg:map-val is deprecated.  Use lab_4-msg:map instead.")
  (map m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <lab_4>) ostream)
  "Serializes a message object of type '<lab_4>"
  (cl:let* ((signed (cl:slot-value msg 'map)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <lab_4>) istream)
  "Deserializes a message object of type '<lab_4>"
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'map) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<lab_4>)))
  "Returns string type for a message object of type '<lab_4>"
  "lab_4/lab_4")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'lab_4)))
  "Returns string type for a message object of type 'lab_4"
  "lab_4/lab_4")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<lab_4>)))
  "Returns md5sum for a message object of type '<lab_4>"
  "e9d42f357b4ccb74b79f4d7ca1e324a6")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'lab_4)))
  "Returns md5sum for a message object of type 'lab_4"
  "e9d42f357b4ccb74b79f4d7ca1e324a6")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<lab_4>)))
  "Returns full string definition for message of type '<lab_4>"
  (cl:format cl:nil "int32 map ~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'lab_4)))
  "Returns full string definition for message of type 'lab_4"
  (cl:format cl:nil "int32 map ~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <lab_4>))
  (cl:+ 0
     4
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <lab_4>))
  "Converts a ROS message object to a list"
  (cl:list 'lab_4
    (cl:cons ':map (map msg))
))
