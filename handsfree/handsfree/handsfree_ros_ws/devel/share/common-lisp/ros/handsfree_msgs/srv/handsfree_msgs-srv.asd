
(cl:in-package :asdf)

(defsystem "handsfree_msgs-srv"
  :depends-on (:roslisp-msg-protocol :roslisp-utils :handsfree_msgs-msg
)
  :components ((:file "_package")
    (:file "GetParamList" :depends-on ("_package_GetParamList"))
    (:file "_package_GetParamList" :depends-on ("_package"))
    (:file "SetParamList" :depends-on ("_package_SetParamList"))
    (:file "_package_SetParamList" :depends-on ("_package"))
    (:file "SpecialMove" :depends-on ("_package_SpecialMove"))
    (:file "_package_SpecialMove" :depends-on ("_package"))
    (:file "SpecialTurn" :depends-on ("_package_SpecialTurn"))
    (:file "_package_SpecialTurn" :depends-on ("_package"))
  ))