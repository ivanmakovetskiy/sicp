 (define (pas x y) 
   (if (or (= y 1) (= y x)) 
       1 
       (+ (pas (- x 1) (- y 1)) 
          (pas (- x 1) y)))) 
  
 ;;now defining pas-n 
 (define (pas-n n) 
   (define (iter x y counter) 
     (cond ((= counter 1) (pas x y)) 
           ((= x y) (iter (+ x 1) 1 (- counter 1))) 
           (else (iter x (+ y 1) (- counter 1))))) 
   (iter 1 1 n)) 
