(set-logic QF_NRA)
(declare-fun N () Real)
(declare-fun nuscore2dollarsk_0 () Real)
(declare-fun xuscore2dollarsk_1 () Real)
(declare-fun yuscore2dollarsk_2 () Real)
(declare-fun zuscore2dollarsk_3 () Real)
(assert (<= (+ (* (- 1) N) nuscore2dollarsk_0) 0))
(assert (= (+ (* (- 1) xuscore2dollarsk_1) (* nuscore2dollarsk_0 nuscore2dollarsk_0 nuscore2dollarsk_0)) 0))
(assert (= (+ (* 3 nuscore2dollarsk_0) (* (- 1) yuscore2dollarsk_2) (* 3 (* nuscore2dollarsk_0 nuscore2dollarsk_0))) (- 1)))
(assert (= (+ (* 6 nuscore2dollarsk_0) (* (- 1) zuscore2dollarsk_3)) (- 6)))
(assert (not (= (+ (* 9 nuscore2dollarsk_0) (* (- 1) yuscore2dollarsk_2) (* (- 1) zuscore2dollarsk_3) (* 3 (* nuscore2dollarsk_0 nuscore2dollarsk_0))) (- 7))))
(check-sat)
