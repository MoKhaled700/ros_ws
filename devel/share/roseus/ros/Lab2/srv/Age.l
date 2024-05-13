;; Auto-generated. Do not edit!


(when (boundp 'Lab2::Age)
  (if (not (find-package "LAB2"))
    (make-package "LAB2"))
  (shadow 'Age (find-package "LAB2")))
(unless (find-package "LAB2::AGE")
  (make-package "LAB2::AGE"))
(unless (find-package "LAB2::AGEREQUEST")
  (make-package "LAB2::AGEREQUEST"))
(unless (find-package "LAB2::AGERESPONSE")
  (make-package "LAB2::AGERESPONSE"))

(in-package "ROS")





(defclass Lab2::AgeRequest
  :super ros::object
  :slots (_Age ))

(defmethod Lab2::AgeRequest
  (:init
   (&key
    ((:Age __Age) 0)
    )
   (send-super :init)
   (setq _Age (round __Age))
   self)
  (:Age
   (&optional __Age)
   (if __Age (setq _Age __Age)) _Age)
  (:serialization-length
   ()
   (+
    ;; int64 _Age
    8
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; int64 _Age
#+(or :alpha :irix6 :x86_64)
       (progn (sys::poke _Age (send s :buffer) (send s :count) :long) (incf (stream-count s) 8))
#-(or :alpha :irix6 :x86_64)
       (cond ((and (class _Age) (= (length (_Age . bv)) 2)) ;; bignum
              (write-long (ash (elt (_Age . bv) 0) 0) s)
              (write-long (ash (elt (_Age . bv) 1) -1) s))
             ((and (class _Age) (= (length (_Age . bv)) 1)) ;; big1
              (write-long (elt (_Age . bv) 0) s)
              (write-long (if (>= _Age 0) 0 #xffffffff) s))
             (t                                         ;; integer
              (write-long _Age s)(write-long (if (>= _Age 0) 0 #xffffffff) s)))
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; int64 _Age
#+(or :alpha :irix6 :x86_64)
      (setf _Age (prog1 (sys::peek buf ptr- :long) (incf ptr- 8)))
#-(or :alpha :irix6 :x86_64)
      (setf _Age (let ((b0 (prog1 (sys::peek buf ptr- :integer) (incf ptr- 4)))
                  (b1 (prog1 (sys::peek buf ptr- :integer) (incf ptr- 4))))
              (cond ((= b1 -1) b0)
                     ((and (= b1  0)
                           (<= lisp::most-negative-fixnum b0 lisp::most-positive-fixnum))
                      b0)
                    ((= b1  0) (make-instance bignum :size 1 :bv (integer-vector b0)))
                    (t (make-instance bignum :size 2 :bv (integer-vector b0 (ash b1 1)))))))
   ;;
   self)
  )

(defclass Lab2::AgeResponse
  :super ros::object
  :slots (_msg ))

(defmethod Lab2::AgeResponse
  (:init
   (&key
    ((:msg __msg) "")
    )
   (send-super :init)
   (setq _msg (string __msg))
   self)
  (:msg
   (&optional __msg)
   (if __msg (setq _msg __msg)) _msg)
  (:serialization-length
   ()
   (+
    ;; string _msg
    4 (length _msg)
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; string _msg
       (write-long (length _msg) s) (princ _msg s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; string _msg
     (let (n) (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4) (setq _msg (subseq buf ptr- (+ ptr- n))) (incf ptr- n))
   ;;
   self)
  )

(defclass Lab2::Age
  :super ros::object
  :slots ())

(setf (get Lab2::Age :md5sum-) "a149e0d1d17f6cb7129d50d2ec76d5e8")
(setf (get Lab2::Age :datatype-) "Lab2/Age")
(setf (get Lab2::Age :request) Lab2::AgeRequest)
(setf (get Lab2::Age :response) Lab2::AgeResponse)

(defmethod Lab2::AgeRequest
  (:response () (instance Lab2::AgeResponse :init)))

(setf (get Lab2::AgeRequest :md5sum-) "a149e0d1d17f6cb7129d50d2ec76d5e8")
(setf (get Lab2::AgeRequest :datatype-) "Lab2/AgeRequest")
(setf (get Lab2::AgeRequest :definition-)
      "int64 Age

---
string msg
")

(setf (get Lab2::AgeResponse :md5sum-) "a149e0d1d17f6cb7129d50d2ec76d5e8")
(setf (get Lab2::AgeResponse :datatype-) "Lab2/AgeResponse")
(setf (get Lab2::AgeResponse :definition-)
      "int64 Age

---
string msg
")



(provide :Lab2/Age "a149e0d1d17f6cb7129d50d2ec76d5e8")


