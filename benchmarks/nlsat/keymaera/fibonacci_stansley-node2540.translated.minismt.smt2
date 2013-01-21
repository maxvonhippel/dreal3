(set-logic QF_NRA)
(declare-fun xuscore2dollarsk_0 () Real)
(declare-fun ruscore2dollarsk_2 () Real)
(declare-fun quscore2dollarsk_1 () Real)
(assert (= (+ (* (- 4) xuscore2dollarsk_0) (* ruscore2dollarsk_2 ruscore2dollarsk_2) (* 8 (* quscore2dollarsk_1 quscore2dollarsk_1)) (* (- 2) (* ruscore2dollarsk_2 quscore2dollarsk_1))) 0))
(assert (not (= (+ (* (- 32) xuscore2dollarsk_0) (* 8 (* ruscore2dollarsk_2 ruscore2dollarsk_2)) (* 64 (* quscore2dollarsk_1 quscore2dollarsk_1)) (* (- 16) (* ruscore2dollarsk_2 quscore2dollarsk_1))) 0)))
(check-sat)
