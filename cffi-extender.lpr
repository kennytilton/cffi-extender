;; -*- lisp-version: "8.2 [64-bit Linux (x86-64)] (Mar 3, 2010 14:34)"; cg: "1.134"; -*-

(in-package :cg-user)

(define-project :name :cffi-extender
  :modules (list (make-instance 'module :name "asdf-projects.lisp")
                 (make-instance 'module :name "cffi-extender.lisp")
                 (make-instance 'module :name "my-uffi-compat.lisp")
                 (make-instance 'module :name "definers.lisp")
                 (make-instance 'module :name "arrays.lisp")
                 (make-instance 'module :name "callbacks.lisp"))
  :projects nil
  :libraries nil
  :editable-files nil
  :distributed-files nil
  :internally-loaded-files nil
  :project-package-name :cffi-extender
  :main-form nil
  :compilation-unit t
  :verbose nil
  :runtime-modules nil
  :splash-file-module (make-instance 'build-module :name "")
  :icon-file-module (make-instance 'build-module :name "")
  :include-flags (list :local-name-info)
  :build-flags (list :allow-debug :purify)
  :autoload-warning t
  :full-recompile-for-runtime-conditionalizations nil
  :include-manifest-file-for-visual-styles t
  :default-command-line-arguments "+cx +t \"Initializing\""
  :additional-build-lisp-image-arguments (list :read-init-files nil)
  :old-space-size 256000
  :new-space-size 6144
  :runtime-build-option :standard
  :build-number 0
  :run-with-console nil
  :project-file-version-info nil
  :on-initialization 'default-init-function
  :default-error-handler-for-delivery 'report-unexpected-error-and-exit
  :on-restart 'do-default-restart)

;; End of Project Definition
