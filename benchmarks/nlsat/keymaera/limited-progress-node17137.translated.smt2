(set-logic QF_NRA)
(declare-fun b () Real)
(declare-fun d2uscore2dollarsk_1 () Real)
(declare-fun d1uscore2dollarsk_0 () Real)
(declare-fun d2 () Real)
(declare-fun d1 () Real)
(assert (<= (+ (* d1uscore2dollarsk_0 d1uscore2dollarsk_0)
               (* d2uscore2dollarsk_1 d2uscore2dollarsk_1))
            (* b b)))
(assert (>= b 0.0))
(assert (<= (+ (* d1 d1) (* d2 d2)) (* b b)))
(assert (not (<= d2uscore2dollarsk_1 b)))
(check-sat)
(exit)
