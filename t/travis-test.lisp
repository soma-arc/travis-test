(in-package :cl-user)
(defpackage travis-test-test
  (:use :cl
        :travis-test
        :prove))
(in-package :travis-test-test)

(plan nil)

;; blah blah blah.

(finalize)
