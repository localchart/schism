(library
    (trivial)
  (export do-test)
  (import (rnrs))

  (define (do-test)
    (null? (read))))