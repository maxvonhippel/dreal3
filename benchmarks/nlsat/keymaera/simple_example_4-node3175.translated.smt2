(set-logic QF_NRA)
(declare-fun cuscore2dollarsk_1 () Real)
(declare-fun auscore2dollarsk_3 () Real)
(declare-fun suscore2dollarsk_2 () Real)
(declare-fun buscore2dollarsk_0 () Real)
(assert (= (* 2.0 auscore2dollarsk_3) (+ (- 1.0) cuscore2dollarsk_1)))
(assert (= (+ buscore2dollarsk_0 cuscore2dollarsk_1) (+ 1.0 suscore2dollarsk_2)))
(assert (= (* cuscore2dollarsk_1 (+ 2.0 cuscore2dollarsk_1))
           (+ 3.0 (* 4.0 suscore2dollarsk_2))))
(assert (not (= (* (+ 2.0 cuscore2dollarsk_1) (+ 4.0 cuscore2dollarsk_1))
                (+ 15.0 (* 4.0 suscore2dollarsk_2) (* 8.0 auscore2dollarsk_3)))))
(check-sat)
(exit)
