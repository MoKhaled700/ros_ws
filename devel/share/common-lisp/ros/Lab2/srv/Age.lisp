; Auto-generated. Do not edit!


(cl:in-package Lab2-srv)


;//! \htmlinclude Age-request.msg.html

(cl:defclass <Age-request> (roslisp-msg-protocol:ros-message)
  ((Age
    :reader Age
    :initarg :Age
    :type cl:integer
    :initform 0))
)

(cl:defclass Age-request (<Age-request>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <Age-request>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'Age-request)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name Lab2-srv:<Age-request> is deprecated: use Lab2-srv:Age-request instead.")))

(cl:ensure-generic-function 'Age-val :lambda-list '(m))
(cl:defmethod Age-val ((m <Age-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader Lab2-srv:Age-val is deprecated.  Use Lab2-srv:Age instead.")
  (Age m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <Age-request>) ostream)
  "Serializes a message object of type '<Age-request>"
  (cl:let* ((signed (cl:slot-value msg 'Age)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 18446744073709551616) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) unsigned) ostream)
    )
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <Age-request>) istream)
  "Deserializes a message object of type '<Age-request>"
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'Age) (cl:if (cl:< unsigned 9223372036854775808) unsigned (cl:- unsigned 18446744073709551616))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<Age-request>)))
  "Returns string type for a service object of type '<Age-request>"
  "Lab2/AgeRequest")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'Age-request)))
  "Returns string type for a service object of type 'Age-request"
  "Lab2/AgeRequest")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<Age-request>)))
  "Returns md5sum for a message object of type '<Age-request>"
  "a149e0d1d17f6cb7129d50d2ec76d5e8")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'Age-request)))
  "Returns md5sum for a message object of type 'Age-request"
  "a149e0d1d17f6cb7129d50d2ec76d5e8")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<Age-request>)))
  "Returns full string definition for message of type '<Age-request>"
  (cl:format cl:nil "int64 Age~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'Age-request)))
  "Returns full string definition for message of type 'Age-request"
  (cl:format cl:nil "int64 Age~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <Age-request>))
  (cl:+ 0
     8
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <Age-request>))
  "Converts a ROS message object to a list"
  (cl:list 'Age-request
    (cl:cons ':Age (Age msg))
))
;//! \htmlinclude Age-response.msg.html

(cl:defclass <Age-response> (roslisp-msg-protocol:ros-message)
  ((msg
    :reader msg
    :initarg :msg
    :type cl:string
    :initform ""))
)

(cl:defclass Age-response (<Age-response>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <Age-response>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'Age-response)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name Lab2-srv:<Age-response> is deprecated: use Lab2-srv:Age-response instead.")))

(cl:ensure-generic-function 'msg-val :lambda-list '(m))
(cl:defmethod msg-val ((m <Age-response>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader Lab2-srv:msg-val is deprecated.  Use Lab2-srv:msg instead.")
  (msg m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <Age-response>) ostream)
  "Serializes a message object of type '<Age-response>"
  (cl:let ((__ros_str_len (cl:length (cl:slot-value msg 'msg))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_str_len) ostream))
  (cl:map cl:nil #'(cl:lambda (c) (cl:write-byte (cl:char-code c) ostream)) (cl:slot-value msg 'msg))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <Age-response>) istream)
  "Deserializes a message object of type '<Age-response>"
    (cl:let ((__ros_str_len 0))
      (cl:setf (cl:ldb (cl:byte 8 0) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'msg) (cl:make-string __ros_str_len))
      (cl:dotimes (__ros_str_idx __ros_str_len msg)
        (cl:setf (cl:char (cl:slot-value msg 'msg) __ros_str_idx) (cl:code-char (cl:read-byte istream)))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<Age-response>)))
  "Returns string type for a service object of type '<Age-response>"
  "Lab2/AgeResponse")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'Age-response)))
  "Returns string type for a service object of type 'Age-response"
  "Lab2/AgeResponse")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<Age-response>)))
  "Returns md5sum for a message object of type '<Age-response>"
  "a149e0d1d17f6cb7129d50d2ec76d5e8")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'Age-response)))
  "Returns md5sum for a message object of type 'Age-response"
  "a149e0d1d17f6cb7129d50d2ec76d5e8")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<Age-response>)))
  "Returns full string definition for message of type '<Age-response>"
  (cl:format cl:nil "string msg~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'Age-response)))
  "Returns full string definition for message of type 'Age-response"
  (cl:format cl:nil "string msg~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <Age-response>))
  (cl:+ 0
     4 (cl:length (cl:slot-value msg 'msg))
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <Age-response>))
  "Converts a ROS message object to a list"
  (cl:list 'Age-response
    (cl:cons ':msg (msg msg))
))
(cl:defmethod roslisp-msg-protocol:service-request-type ((msg (cl:eql 'Age)))
  'Age-request)
(cl:defmethod roslisp-msg-protocol:service-response-type ((msg (cl:eql 'Age)))
  'Age-response)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'Age)))
  "Returns string type for a service object of type '<Age>"
  "Lab2/Age")