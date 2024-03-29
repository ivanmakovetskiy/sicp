(define (count-change amount)
  (cc amount 5))

(define (cc amount kinds-of-coins)
  (cond ((= amount 0) 1 )
        ((or (< amount 0) (= kinds-of-coins 0)) 0)
        (else (+ (cc amount
                     (- kinds-of-coins 1))
                 (cc (- amount 
                        (first-denomination kinds-of-coins))
                     kinds-of-coins)))))

(define (first-denomination kinds-of-coins)
  (cond ((= kinds-of-coins 1) 1)
        ((= kinds-of-coins 2) 5)
        ((= kinds-of-coins 3) 10)
        ((= kinds-of-coins 4) 25)
        ((= kinds-of-coins 5) 50)

(11, 5) ( 
          (11, 4) (
                   (11, 3) (
                            (11, 2) (
                                     (11, 1) (
                                              (11, 0)
                                              (10, 1) (
                                                       (10, 0)
                                                       (9, 1) (
                                                               (9, 0)
                                                               (8, 1) (
                                                                       (8, 0)
                                                                       (7, 1) (
                                                                               (7, 0)
                                                                               (6, 1) (
                                                                                       (6, 0)
                                                                                       (5, 1) (
                                                                                               (5, 0)
                                                                                               (4, 1) (
                                                                                                       (4, 0)
                                                                                                       (3, 1) (
                                                                                                               (3, 0)
                                                                                                               (2, 1) (
                                                                                                                       (2, 0)
                                                                                                                       (1, 1) (
                                                                                                                               (1, 0)
                                                                                                                               (1, 1)
                                                                                                                               )
                                                                                                                       )
                                                                                                               )
                                                                                                       )
                                                                                               )
                                                                                       )
                                                                               )
                                                                       )
                                                               )
                                                       )
                                              (6, 2) (
                                                      (6, 1) (
                                                              (6, 0)
                                                              (5, 1) (
                                                                      (5, 0)
                                                                      (4, 1) (
                                                                              (4, 0)
                                                                              (3, 1) (
                                                                                      (3, 0)
                                                                                      (2, 1) (
                                                                                              (2, 0)
                                                                                              (1, 1) (
                                                                                                      (1, 0)
                                                                                                      (1, 1)
                                                                                                      )
                                                                                              )
                                                                                      )

                                                                              )
                                                                      )
                                                              )
                                                      (1, 2) (
                                                              (1, 1) (
                                                                      (1, 0)
                                                                      (0, 1)
                                                                      )
                                                              (-4, 2)
                                                              )
                                                      )
                                              )
                                     (1, 3) (
                                             (1, 2) (
                                                     (1, 1) (
                                                             (1, 0)
                                                             (0, 1)
                                                             )
                                                     (-4, 2)
                                                     )
                                             (-9, 3)
                                             )
                                     )
                            (-14, 4)
                            )
                   (-39, 5)
                   ) 


O(N^5) 
O(N)
