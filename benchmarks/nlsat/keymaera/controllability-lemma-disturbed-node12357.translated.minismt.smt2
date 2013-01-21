(set-logic QF_NRA)
(declare-fun m () Real)
(declare-fun zuscore1dollarsk_1 () Real)
(declare-fun vuscore1dollarsk_0 () Real)
(declare-fun u () Real)
(declare-fun b () Real)
(declare-fun d () Real)
(declare-fun z () Real)
(declare-fun v () Real)
(declare-fun l () Real)
(assert (>= (+ (* (- 1) m) zuscore1dollarsk_1) 0))
(assert (>= vuscore1dollarsk_0 0))
(assert (<= (+ (* vuscore1dollarsk_0 vuscore1dollarsk_0) (* (- 1) (* d d)) (* 2 (* m u)) (* (- 2) (* m b)) (* (- 2) (* zuscore1dollarsk_1 u)) (* 2 (* zuscore1dollarsk_1 b))) 0))
(assert (<= (+ (* (- 1) (* d d)) (* 2 (* m u)) (* (- 2) (* m b)) (* v v) (* (- 2) (* u z)) (* 2 (* b z))) 0))
(assert (>= v 0))
(assert (>= d 0))
(assert (not (<= (+ (* (- 1) u) b) 0)))
(assert (>= u 0))
(assert (>= l 0))
(assert (<= (+ (* (- 1) m) z) 0))
(assert (not (<= (+ vuscore1dollarsk_0 (* (- 1) d)) 0)))
(check-sat)
