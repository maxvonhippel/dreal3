(set-logic QF_NRA)
(declare-fun stuscore2dollarsk_1 () Real)
(declare-fun yuscore2dollarsk_2 () Real)
(declare-fun t27uscore0dollarsk_0 () Real)
(declare-fun xuscore2dollarsk_3 () Real)
(assert (= stuscore2dollarsk_1 1))
(assert (or (not (>= t27uscore0dollarsk_0 0)) (<= (+ (* (- 1) yuscore2dollarsk_2) (* 2 t27uscore0dollarsk_0)) (- 5))))
(assert (>= t27uscore0dollarsk_0 0))
(assert (not (<= yuscore2dollarsk_2 5)))
(assert (= stuscore2dollarsk_1 2))
(assert (>= yuscore2dollarsk_2 1))
(assert (<= yuscore2dollarsk_2 12))
(assert (>= (+ yuscore2dollarsk_2 (* 2 xuscore2dollarsk_3)) 5))
(assert (<= (+ yuscore2dollarsk_2 (* (- 1) xuscore2dollarsk_3)) 10))
(assert (not (<= (+ yuscore2dollarsk_2 (* (- 3) t27uscore0dollarsk_0) (* (- 1) xuscore2dollarsk_3)) 10)))
(assert (or (and (<= yuscore2dollarsk_2 5) (not (= yuscore2dollarsk_2 5))) (<= (+ (* (- 2) yuscore2dollarsk_2) (* 4 t27uscore0dollarsk_0)) (- 10))))
(assert (or (not (>= t27uscore0dollarsk_0 0)) (>= yuscore2dollarsk_2 5)))
(check-sat)
