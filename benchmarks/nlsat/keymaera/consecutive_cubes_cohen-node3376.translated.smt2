(set-logic QF_NRA)
(declare-fun N () Real)
(declare-fun nuscore2dollarsk_0 () Real)
(declare-fun xuscore2dollarsk_1 () Real)
(declare-fun yuscore2dollarsk_2 () Real)
(declare-fun zuscore2dollarsk_3 () Real)
(assert (<= nuscore2dollarsk_0 N))
(assert (= (* nuscore2dollarsk_0 nuscore2dollarsk_0 nuscore2dollarsk_0)
           xuscore2dollarsk_1))
(assert (= (+ (* 3.0 nuscore2dollarsk_0) (* 3.0 nuscore2dollarsk_0 nuscore2dollarsk_0))
           (+ (- 1.0) yuscore2dollarsk_2)))
(assert (= (* 6.0 nuscore2dollarsk_0) (+ (- 6.0) zuscore2dollarsk_3)))
(assert (not (= (+ (* 3.0 nuscore2dollarsk_0)
                   (* 3.0 (+ 1.0 nuscore2dollarsk_0) (+ 1.0 nuscore2dollarsk_0)))
                (+ (- 4.0) yuscore2dollarsk_2 zuscore2dollarsk_3))))
(check-sat)
(exit)
