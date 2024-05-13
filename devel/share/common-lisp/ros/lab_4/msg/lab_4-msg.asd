
(cl:in-package :asdf)

(defsystem "lab_4-msg"
  :depends-on (:roslisp-msg-protocol :roslisp-utils )
  :components ((:file "_package")
    (:file "lab_4" :depends-on ("_package_lab_4"))
    (:file "_package_lab_4" :depends-on ("_package"))
  ))