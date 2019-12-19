
(cl:in-package :asdf)

(defsystem "vitaslam-msg"
  :depends-on (:roslisp-msg-protocol :roslisp-utils :geometry_msgs-msg
               :std_msgs-msg
)
  :components ((:file "_package")
    (:file "CombinedTemplateMessage" :depends-on ("_package_CombinedTemplateMessage"))
    (:file "_package_CombinedTemplateMessage" :depends-on ("_package"))
    (:file "TopologicalAction" :depends-on ("_package_TopologicalAction"))
    (:file "_package_TopologicalAction" :depends-on ("_package"))
    (:file "TopologicalEdge" :depends-on ("_package_TopologicalEdge"))
    (:file "_package_TopologicalEdge" :depends-on ("_package"))
    (:file "TopologicalMap" :depends-on ("_package_TopologicalMap"))
    (:file "_package_TopologicalMap" :depends-on ("_package"))
    (:file "TopologicalNode" :depends-on ("_package_TopologicalNode"))
    (:file "_package_TopologicalNode" :depends-on ("_package"))
  ))