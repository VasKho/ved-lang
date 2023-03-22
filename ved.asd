(defsystem :ved
  :version "0.1.0"
  :author "VasKho"
  :license "GPLv3"
  :serial t
  :components
  ((:file "package")
   (:file "lexer")
   (:file "structures")
   (:file "parser"))
  :depends-on ("uiop" "lexer" "llvm")
  :description "S-expr based language for vector/matrix processing."
  :long-description "S-expr based language for vector/matrix processing.")
