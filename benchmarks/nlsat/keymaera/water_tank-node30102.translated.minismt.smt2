(set-logic QF_NRA)
(declare-fun xuscore2dollarsk_3 () Real)
(declare-fun t35uscore0dollarsk_0 () Real)
(declare-fun stuscore2dollarsk_1 () Real)
(declare-fun yuscore2dollarsk_2 () Real)
(assert (or (not (>= t35uscore0dollarsk_0 0)) (<= xuscore2dollarsk_3 2)))
(assert (>= t35uscore0dollarsk_0 0))
(assert (not (<= (* (- 1) xuscore2dollarsk_3) (- 2))))
(assert (= stuscore2dollarsk_1 1))
(assert (>= yuscore2dollarsk_2 1))
(assert (<= yuscore2dollarsk_2 12))
(assert (>= (+ (* 2 xuscore2dollarsk_3) yuscore2dollarsk_2) 5))
(assert (<= (+ (* (- 1) xuscore2dollarsk_3) yuscore2dollarsk_2) 10))
(assert (not (>= (+ t35uscore0dollarsk_0 yuscore2dollarsk_2) 1)))
(assert (or (and (>= xuscore2dollarsk_3 2) (not (= xuscore2dollarsk_3 2))) (<= (+ xuscore2dollarsk_3 t35uscore0dollarsk_0) 2)))
(assert (or (not (>= t35uscore0dollarsk_0 0)) (<= (+ xuscore2dollarsk_3 t35uscore0dollarsk_0) 2)))
(check-sat)
