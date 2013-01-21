(set-logic QF_NRA)
(declare-fun tcuscore2dollarsk_2 () Real)
(declare-fun t3uscore0dollarsk_0 () Real)
(declare-fun tuscore2dollarsk_3 () Real)
(declare-fun moduscore2dollarsk_1 () Real)
(declare-fun t () Real)
(declare-fun kmod () Real)
(declare-fun v () Real)
(declare-fun u () Real)
(declare-fun tc () Real)
(declare-fun s () Real)
(declare-fun cmax () Real)
(declare-fun x () Real)
(declare-fun y () Real)
(declare-fun k () Real)
(assert (or (and (>= tcuscore2dollarsk_2 1) (not (= tcuscore2dollarsk_2 1))) (<= (+ tcuscore2dollarsk_2 t3uscore0dollarsk_0) 1)))
(assert (>= t3uscore0dollarsk_0 0))
(assert (not (<= (* (- 1) tuscore2dollarsk_3) (- 10))))
(assert (= moduscore2dollarsk_1 2))
(assert (not (<= (* (- 1) tcuscore2dollarsk_2) (- 1))))
(assert (<= tuscore2dollarsk_3 10))
(assert (<= tcuscore2dollarsk_2 1))
(assert (>= (* (- 1) t) (- 1)))
(assert (>= t 0))
(assert (= kmod 1))
(assert (= (+ (* u u) (* v v)) 1))
(assert (= tc 0))
(assert (= s 1))
(assert (= cmax 100))
(assert (<= (* (- 1) x) 100))
(assert (<= x 100))
(assert (<= (* (- 1) y) 100))
(assert (<= y 100))
(assert (= k 1))
(assert (not (<= (+ t3uscore0dollarsk_0 tuscore2dollarsk_3) 10)))
(assert (or (not (>= t3uscore0dollarsk_0 0)) (and (<= (+ t3uscore0dollarsk_0 tuscore2dollarsk_3) 10) (<= (+ tcuscore2dollarsk_2 t3uscore0dollarsk_0) 1))))
(assert (or (and (>= tuscore2dollarsk_3 10) (not (= tuscore2dollarsk_3 10))) (<= (+ t3uscore0dollarsk_0 tuscore2dollarsk_3) 10)))
(assert (or (not (>= t3uscore0dollarsk_0 0)) (and (<= tuscore2dollarsk_3 10) (<= tcuscore2dollarsk_2 1))))
(check-sat)
