(set-logic QF_NRA)
(declare-fun xuscore2dollarsk_3 () Real)
(declare-fun t22uscore0dollarsk_0 () Real)
(declare-fun stuscore2dollarsk_1 () Real)
(declare-fun yuscore2dollarsk_2 () Real)
(assert (or (not (>= t22uscore0dollarsk_0 0.0)) (<= xuscore2dollarsk_3 2.0)))
(assert (>= t22uscore0dollarsk_0 0.0))
(assert (not (<= 2.0 xuscore2dollarsk_3)))
(assert (= stuscore2dollarsk_1 3.0))
(assert (>= yuscore2dollarsk_2 1.0))
(assert (<= yuscore2dollarsk_2 12.0))
(assert (>= yuscore2dollarsk_2 (+ 5.0 (* (- 2.0) xuscore2dollarsk_3))))
(assert (not (= stuscore2dollarsk_1 1.0)))
(assert (not (<= (+ (* (- 2.0) t22uscore0dollarsk_0) yuscore2dollarsk_2) 12.0)))
(assert (or (and (>= xuscore2dollarsk_3 2.0) (not (= xuscore2dollarsk_3 2.0)))
            (<= (+ t22uscore0dollarsk_0 xuscore2dollarsk_3) 2.0)))
(assert (or (not (>= t22uscore0dollarsk_0 0.0))
            (<= (+ t22uscore0dollarsk_0 xuscore2dollarsk_3) 2.0)))
(check-sat)
(exit)
