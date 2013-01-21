(set-logic QF_NRA)
(declare-fun vuscore2dollarsk_5 () Real)
(declare-fun t1uscore0dollarsk_0 () Real)
(declare-fun stuscore2dollarsk_1 () Real)
(declare-fun tuscore2dollarsk_2 () Real)
(declare-fun suscore2dollarsk_3 () Real)
(declare-fun zuscore2dollarsk_4 () Real)
(assert (= (+ vuscore2dollarsk_5 (* 10 t1uscore0dollarsk_0)) 200))
(assert (>= t1uscore0dollarsk_0 0))
(assert (= stuscore2dollarsk_1 0))
(assert (= (+ (* (- 2000) stuscore2dollarsk_1) (* (- 4000) suscore2dollarsk_3) zuscore2dollarsk_4 (* (- 5) (* tuscore2dollarsk_2 tuscore2dollarsk_2)) (* (- 200) (* stuscore2dollarsk_1 tuscore2dollarsk_2)) (* 10 (* stuscore2dollarsk_1 tuscore2dollarsk_2 tuscore2dollarsk_2))) 0))
(assert (>= tuscore2dollarsk_2 0))
(assert (>= suscore2dollarsk_3 0))
(assert (>= vuscore2dollarsk_5 0))
(assert (>= zuscore2dollarsk_4 0))
(assert (= (+ vuscore2dollarsk_5 (* (- 200) stuscore2dollarsk_1) (* (- 10) tuscore2dollarsk_2) (* 20 (* stuscore2dollarsk_1 tuscore2dollarsk_2))) 0))
(assert (not (>= (+ t1uscore0dollarsk_0 tuscore2dollarsk_2) 0)))
(check-sat)
