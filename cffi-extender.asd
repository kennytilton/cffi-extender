;;;; -*- Mode: Lisp; Syntax: ANSI-Common-Lisp; Base: 10 -*-

;(declaim (optimize (debug 2) (speed 1) (safety 1) (compilation-speed 1)))
(declaim (optimize (debug 3) (speed 3) (safety 1) (compilation-speed 0)))


(asdf:defsystem :cffi-extender
  :name "CFFI Extender"
  :author "Kenny Tilton <kentilton@gmail.com>"
  :version "1.0.0"
  :maintainer "Kenny Tilton <kentilton@gmail.com>"
  :licence "Lisp Lesser GNU Public License"
  :description "CFFI Add-ons"
  :long-description "Extensions and utilities for CFFI"
  :depends-on (cffi cffi-uffi-compat utils-kt)
  :serial t
  :components ((:file "cffi-extender")
               (:file "my-uffi-compat")
               (:file "definers")
               (:file "arrays")
               (:file "callbacks")))
