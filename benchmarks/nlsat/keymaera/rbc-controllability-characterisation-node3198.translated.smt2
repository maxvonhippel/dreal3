(set-logic QF_NRA)
(declare-fun zuscore0dollarsk_1 () Real)
(declare-fun m () Real)
(declare-fun b () Real)
(declare-fun d () Real)
(declare-fun vuscore0dollarsk_0 () Real)
(declare-fun muscore1dollarsk_3 () Real)
(declare-fun duscore1dollarsk_2 () Real)
(declare-fun vdesuscore1dollarsk_4 () Real)
(assert (<= (+ (* vuscore0dollarsk_0 vuscore0dollarsk_0) (* (- 1.0) d d))
            (* 2.0 b (+ m (* (- 1.0) zuscore0dollarsk_1)))))
(assert (>= vuscore0dollarsk_0 0.0))
(assert (<= (+ (* d d) (* (- 1.0) duscore1dollarsk_2 duscore1dollarsk_2))
            (* 2.0 b (+ muscore1dollarsk_3 (* (- 1.0) m)))))
(assert (>= duscore1dollarsk_2 0.0))
(assert (>= vdesuscore1dollarsk_4 0.0))
(assert (>= d 0.0))
(assert (not (<= b 0.0)))
(assert (not (<= (+ (* vuscore0dollarsk_0 vuscore0dollarsk_0)
                    (* (- 1.0) duscore1dollarsk_2 duscore1dollarsk_2))
                 (* 2.0 b (+ muscore1dollarsk_3 (* (- 1.0) zuscore0dollarsk_1))))))
(check-sat)
(exit)
