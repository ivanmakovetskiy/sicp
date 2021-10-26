(define (f x) 
  (cond ((< x 3) x)
	(else (+ (f (- x 1)) 
		 (f (- x 2)) 
		 (f (- x 3))))))


(define (r n)
  (r-iter 2 1 0 n))
(define (r-iter a b c count)
  (if (= count 0)
      c
      (r-iter (+ a b c) a b (- count 1))))

; по-русски: 
; if n < 3: return n
; a = 2 # f(n-1) where n = 3
; b = 1 # f(n-2)
; c = 0 # f(n-3)
; for _ in 3..n:
;    a = a + 2 * b + 3 * c
;    b = a
;    c = b
;return a
