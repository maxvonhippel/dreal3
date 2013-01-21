(set-logic QF_NRA)
(declare-fun dvuscore3dollarsk_0 () Real)
(declare-fun l () Real)
(declare-fun b () Real)
(declare-fun u () Real)
(declare-fun vuscore1dollarsk_1 () Real)
(declare-fun z () Real)
(declare-fun m () Real)
(declare-fun d () Real)
(declare-fun v () Real)
(assert (<= (+ (* (- 1.0) b) (* (- 1.0) l)) dvuscore3dollarsk_0))
(assert (<= dvuscore3dollarsk_0 (+ (* (- 1.0) b) u)))
(assert (>= vuscore1dollarsk_1 0.0))
(assert (<= (+ (* v v) (* (- 1.0) d d))
            (* (+ m (* (- 1.0) z)) (+ (* 2.0 b) (* (- 2.0) u)))))
(assert (>= v 0.0))
(assert (>= d 0.0))
(assert (not (<= b u)))
(assert (>= u 0.0))
(assert (>= l 0.0))
(assert (<= z m))
(assert (not (<= (* 2.0 dvuscore3dollarsk_0 vuscore1dollarsk_1)
                 (* vuscore1dollarsk_1 (+ (* (- 2.0) b) (* 2.0 u))))))
(check-sat)
(exit)
