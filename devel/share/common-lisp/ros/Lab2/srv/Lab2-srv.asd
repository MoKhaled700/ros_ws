
(cl:in-package :asdf)

(defsystem "Lab2-srv"
  :depends-on (:roslisp-msg-protocol :roslisp-utils )
  :components ((:file "_package")
    (:file "AddTwoInts" :depends-on ("_package_AddTwoInts"))
    (:file "_package_AddTwoInts" :depends-on ("_package"))
    (:file "Age" :depends-on ("_package_Age"))
    (:file "_package_Age" :depends-on ("_package"))
  ))