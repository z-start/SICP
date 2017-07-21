

(define (max-add x y z)
        (cond ((and (>= x y) (>= y z)) (+ x y))
               ((and (>= x y)  (<= y z)) (+ x z))
               ((and (<= x y)  (<= y z))  (+ y z))
               ((and  (<= x y) (>= y z))
                      (if (< x z)
                          (+ y z)
                          (+ x y)))))
