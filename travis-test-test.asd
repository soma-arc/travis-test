(in-package :cl-user)
(defpackage travis-test-test-asd
  (:use :cl :asdf))
(in-package :travis-test-test-asd)

(defsystem travis-test-test
  :author ""
  :license ""
  :depends-on (:travis-test
               :prove)
  :components ((:module "t"
                :components
                ((:file "travis-test"))))
  :perform (load-op :after (op c) (asdf:clear-system c)))
