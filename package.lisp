;;;; package.lisp

(defpackage #:fenixedu-commonlisp-sdk
  (:nicknames cl-fenix)
  (:use #:cl)
  (:export #:startup
	   #:get-api-url
	   ;; public endpoints
	   #:get-about
	   #:get-academicterms
	   #:get-course
	   #:get-course-evaluations
	   #:get-course-groups
	   #:get-course-schedule
	   #:get-course-students
	   #:get-degrees
	   #:get-degree
	   #:get-degree-courses
	   #:get-spaces
	   #:get-space
	   #:get-space-blueprint
	   ;; private endpoints
	   #:get-person
	   #:get-person-curriculum
	   #:get-person-courses
	   #:get-person-evaluations
	   #:get-person-payments
	   #:get-person-evaluation
	   #:enrol-in-evaluation
	   #:get-calendar-classes
	   #:get-calendar-evaluations
	   ;; oauth methods
	   #:refresh-access-token
	   #:set-code
	   ;; redirect URL
	   #:get-authentication-url))


