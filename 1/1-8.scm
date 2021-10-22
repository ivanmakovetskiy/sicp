(define (improve guess x)
  (/ (+ (* 2 guess)
        (/ x (* guess guess)))
     3))

(define (good-enough? guess x)
  (< (abs (- (improve guess x) guess)) 0.000000000001))

(define (qbrt-iter guess x)
  (if (good-enough? guess x)
      guess
      (qbrt-iter (improve guess x)
                    x)))

(define (my-qbrt x)
  (qbrt-iter 1.0 x))
