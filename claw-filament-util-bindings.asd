;; Generated by :claw at 2021-02-22T14:21:04.223838+03:00
(asdf:defsystem #:claw-filament-util-bindings
  :defsystem-depends-on (:trivial-features)
  :depends-on (:uiop :cffi :iffi :claw-utils)
  :components
  ((:file "bindings/util/x86_64-pc-linux-gnu" :if-feature
    (:and :x86-64 :linux))
   (:file "bindings/util/aarch64-linux-android" :if-feature
    (:and :aarch64 :android))))