(define (cube x) (* x x x))

(define (p x) (- (* 3 x) (* 4 (cube x))))

(define (sine angle step)
  (display step) (display ": ") (display angle) (newline)
  (if (not (> (abs angle) 0.1))
  	angle
	(p (sine (/ angle 3.0) (+ step 1)))))

; p при sine 12.15

;экспериментальным путем проверено что 6

;1: 12.15
;2: 4.05
;3: 1.3499999999999999
;4: 0.44999999999999996
;5: 0.15
;6: 0.049999999999999996

;(тета лог н)
