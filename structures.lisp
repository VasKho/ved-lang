(in-package :ved)

(defclass sexpr ()
  ((value :initarg :value :reader value))
  (:documentation "Base class for all language constructions."))

(defclass atomic (sexpr) ()
  (:documentation "Class for non-list expressions."))

(defclass int-num (atomic) ()
  (:documentation "Class for integer values."))

(defclass float-num (atomic) ()
  (:documentation "Class for float values."))

(defclass str (atomic) ()
  (:documentation "Class for string values."))

(defclass symb (atomic) ()
  (:documentation "Class for symbols (aka variables)."))

(defclass lst (sexpr) ()
  (:documentation "This class represents lists. These are simple lists and function calls."))
