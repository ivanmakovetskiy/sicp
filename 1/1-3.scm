(define (smallest-of-three x y z) 
  (cond ((and (<= x y) (<= x z)) x)
  	((and (<= y x) (<= y z)) y)
	(else z)))

(define (square x)
  (* x x))

(define (sum-of-squares-largest x y z) 
  (+ 
    (square x) 
    (square y) 
    (square z) 
    (- (square(smallest-of-three x y z)))))
