;; Auto-generated. Do not edit!


(when (boundp 'vitaslam::CombinedTemplateMessage)
  (if (not (find-package "VITASLAM"))
    (make-package "VITASLAM"))
  (shadow 'CombinedTemplateMessage (find-package "VITASLAM")))
(unless (find-package "VITASLAM::COMBINEDTEMPLATEMESSAGE")
  (make-package "VITASLAM::COMBINEDTEMPLATEMESSAGE"))

(in-package "ROS")
;;//! \htmlinclude CombinedTemplateMessage.msg.html
(if (not (find-package "STD_MSGS"))
  (ros::roseus-add-msgs "std_msgs"))


(defclass vitaslam::CombinedTemplateMessage
  :super ros::object
  :slots (_header _current_id _relative_rad ))

(defmethod vitaslam::CombinedTemplateMessage
  (:init
   (&key
    ((:header __header) (instance std_msgs::Header :init))
    ((:current_id __current_id) 0)
    ((:relative_rad __relative_rad) 0.0)
    )
   (send-super :init)
   (setq _header __header)
   (setq _current_id (round __current_id))
   (setq _relative_rad (float __relative_rad))
   self)
  (:header
   (&rest __header)
   (if (keywordp (car __header))
       (send* _header __header)
     (progn
       (if __header (setq _header (car __header)))
       _header)))
  (:current_id
   (&optional __current_id)
   (if __current_id (setq _current_id __current_id)) _current_id)
  (:relative_rad
   (&optional __relative_rad)
   (if __relative_rad (setq _relative_rad __relative_rad)) _relative_rad)
  (:serialization-length
   ()
   (+
    ;; std_msgs/Header _header
    (send _header :serialization-length)
    ;; uint32 _current_id
    4
    ;; float64 _relative_rad
    8
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; std_msgs/Header _header
       (send _header :serialize s)
     ;; uint32 _current_id
       (write-long _current_id s)
     ;; float64 _relative_rad
       (sys::poke _relative_rad (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; std_msgs/Header _header
     (send _header :deserialize buf ptr-) (incf ptr- (send _header :serialization-length))
   ;; uint32 _current_id
     (setq _current_id (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; float64 _relative_rad
     (setq _relative_rad (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;;
   self)
  )

(setf (get vitaslam::CombinedTemplateMessage :md5sum-) "a3978e682f73dc18ef3727352b92d92e")
(setf (get vitaslam::CombinedTemplateMessage :datatype-) "vitaslam/CombinedTemplateMessage")
(setf (get vitaslam::CombinedTemplateMessage :definition-)
      "Header header

uint32 current_id

float64 relative_rad

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
string frame_id

")



(provide :vitaslam/CombinedTemplateMessage "a3978e682f73dc18ef3727352b92d92e")


