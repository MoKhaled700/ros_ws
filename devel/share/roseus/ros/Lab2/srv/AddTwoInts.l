;; Auto-generated. Do not edit!


(when (boundp 'Lab2::AddTwoInts)
  (if (not (find-package "LAB2"))
    (make-package "LAB2"))
  (shadow 'AddTwoInts (find-package "LAB2")))
(unless (find-package "LAB2::ADDTWOINTS")
  (make-package "LAB2::ADDTWOINTS"))
(unless (find-package "LAB2::ADDTWOINTSREQUEST")
  (make-package "LAB2::ADDTWOINTSREQUEST"))
(unless (find-package "LAB2::ADDTWOINTSRESPONSE")
  (make-package "LAB2::ADDTWOINTSRESPONSE"))

(in-package "ROS")





(defclass Lab2::AddTwoIntsRequest
  :super ros::object
  :slots (_Age _b ))

(defmethod Lab2::AddTwoIntsRequest
  (:init
   (&key
    ((:Age __Age) 0)
    ((:b __b) 0)
    )
   (send-super :init)
   (setq _Age (round __Age))
   (setq _b (round __b))
   self)
  (:Age
   (&optional __Age)
   (if __Age (setq _Age __Age)) _Age)
  (:b
   (&optional __b)
   (if __b (setq _b __b)) _b)
  (:serialization-length
   ()
   (+
    ;; int64 _Age
    8
    ;; int64 _b
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
     ;; int64 _b
#+(or :alpha :irix6 :x86_64)
       (progn (sys::poke _b (send s :buffer) (send s :count) :long) (incf (stream-count s) 8))
#-(or :alpha :irix6 :x86_64)
       (cond ((and (class _b) (= (length (_b . bv)) 2)) ;; bignum
              (write-long (ash (elt (_b . bv) 0) 0) s)
              (write-long (ash (elt (_b . bv) 1) -1) s))
             ((and (class _b) (= (length (_b . bv)) 1)) ;; big1
              (write-long (elt (_b . bv) 0) s)
              (write-long (if (>= _b 0) 0 #xffffffff) s))
             (t                                         ;; integer
              (write-long _b s)(write-long (if (>= _b 0) 0 #xffffffff) s)))
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
   ;; int64 _b
#+(or :alpha :irix6 :x86_64)
      (setf _b (prog1 (sys::peek buf ptr- :long) (incf ptr- 8)))
#-(or :alpha :irix6 :x86_64)
      (setf _b (let ((b0 (prog1 (sys::peek buf ptr- :integer) (incf ptr- 4)))
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

(defclass Lab2::AddTwoIntsResponse
  :super ros::object
  :slots (_sum ))

(defmethod Lab2::AddTwoIntsResponse
  (:init
   (&key
    ((:sum __sum) 0)
    )
   (send-super :init)
   (setq _sum (round __sum))
   self)
  (:sum
   (&optional __sum)
   (if __sum (setq _sum __sum)) _sum)
  (:serialization-length
   ()
   (+
    ;; int64 _sum
    8
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; int64 _sum
#+(or :alpha :irix6 :x86_64)
       (progn (sys::poke _sum (send s :buffer) (send s :count) :long) (incf (stream-count s) 8))
#-(or :alpha :irix6 :x86_64)
       (cond ((and (class _sum) (= (length (_sum . bv)) 2)) ;; bignum
              (write-long (ash (elt (_sum . bv) 0) 0) s)
              (write-long (ash (elt (_sum . bv) 1) -1) s))
             ((and (class _sum) (= (length (_sum . bv)) 1)) ;; big1
              (write-long (elt (_sum . bv) 0) s)
              (write-long (if (>= _sum 0) 0 #xffffffff) s))
             (t                                         ;; integer
              (write-long _sum s)(write-long (if (>= _sum 0) 0 #xffffffff) s)))
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; int64 _sum
#+(or :alpha :irix6 :x86_64)
      (setf _sum (prog1 (sys::peek buf ptr- :long) (incf ptr- 8)))
#-(or :alpha :irix6 :x86_64)
      (setf _sum (let ((b0 (prog1 (sys::peek buf ptr- :integer) (incf ptr- 4)))
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

(defclass Lab2::AddTwoInts
  :super ros::object
  :slots ())

(setf (get Lab2::AddTwoInts :md5sum-) "6ca82c4161f4882477f038fb04881451")
(setf (get Lab2::AddTwoInts :datatype-) "Lab2/AddTwoInts")
(setf (get Lab2::AddTwoInts :request) Lab2::AddTwoIntsRequest)
(setf (get Lab2::AddTwoInts :response) Lab2::AddTwoIntsResponse)

(defmethod Lab2::AddTwoIntsRequest
  (:response () (instance Lab2::AddTwoIntsResponse :init)))

(setf (get Lab2::AddTwoIntsRequest :md5sum-) "6ca82c4161f4882477f038fb04881451")
(setf (get Lab2::AddTwoIntsRequest :datatype-) "Lab2/AddTwoIntsRequest")
(setf (get Lab2::AddTwoIntsRequest :definition-)
      "int64 Age
int64 b

---
int64 sum


")

(setf (get Lab2::AddTwoIntsResponse :md5sum-) "6ca82c4161f4882477f038fb04881451")
(setf (get Lab2::AddTwoIntsResponse :datatype-) "Lab2/AddTwoIntsResponse")
(setf (get Lab2::AddTwoIntsResponse :definition-)
      "int64 Age
int64 b

---
int64 sum


")



(provide :Lab2/AddTwoInts "6ca82c4161f4882477f038fb04881451")


