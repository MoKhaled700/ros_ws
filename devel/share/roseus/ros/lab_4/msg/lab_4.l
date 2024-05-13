;; Auto-generated. Do not edit!


(when (boundp 'lab_4::lab_4)
  (if (not (find-package "LAB_4"))
    (make-package "LAB_4"))
  (shadow 'lab_4 (find-package "LAB_4")))
(unless (find-package "LAB_4::LAB_4")
  (make-package "LAB_4::LAB_4"))

(in-package "ROS")
;;//! \htmlinclude lab_4.msg.html


(defclass lab_4::lab_4
  :super ros::object
  :slots (_map ))

(defmethod lab_4::lab_4
  (:init
   (&key
    ((:map __map) 0)
    )
   (send-super :init)
   (setq _map (round __map))
   self)
  (:map
   (&optional __map)
   (if __map (setq _map __map)) _map)
  (:serialization-length
   ()
   (+
    ;; int32 _map
    4
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; int32 _map
       (write-long _map s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; int32 _map
     (setq _map (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;;
   self)
  )

(setf (get lab_4::lab_4 :md5sum-) "e9d42f357b4ccb74b79f4d7ca1e324a6")
(setf (get lab_4::lab_4 :datatype-) "lab_4/lab_4")
(setf (get lab_4::lab_4 :definition-)
      "int32 map 

")



(provide :lab_4/lab_4 "e9d42f357b4ccb74b79f4d7ca1e324a6")


