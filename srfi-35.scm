(module srfi-35
    (
     make-condition-type
     condition-type?
     make-condition
     condition?
     condition-has-type?
     condition-ref
     make-compound-condition
     extract-condition
     define-condition-type
     condition
     &condition
     &message
     &serious
     &error
     type-field-alist->condition
     )

  (import scheme)
  (import (chicken base))
  (import (chicken platform))
  (import srfi-1)

  (register-feature! 'srfi-35)

  (include "srfi-35-impl.scm"))
