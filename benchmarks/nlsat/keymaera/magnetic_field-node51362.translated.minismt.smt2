(set-logic QF_NRA)
(declare-fun xuscore2dollarsk_4 () Real)
(declare-fun vxuscore2dollarsk_5 () Real)
(declare-fun t12uscore0dollarsk_0 () Real)
(declare-fun a () Real)
(declare-fun vyuscore2dollarsk_6 () Real)
(declare-fun buscore2dollarsk_2 () Real)
(declare-fun yuscore2dollarsk_3 () Real)
(declare-fun stateuscore2dollarsk_1 () Real)
(declare-fun vx () Real)
(declare-fun vy () Real)
(declare-fun x () Real)
(declare-fun y () Real)
(declare-fun b () Real)
(assert (= (+ (* 2 a) vyuscore2dollarsk_6 (* (- 1) (* xuscore2dollarsk_4 a)) (* (- 1) (* vxuscore2dollarsk_5 t12uscore0dollarsk_0 a))) (- 2)))
(assert (= (+ (* vxuscore2dollarsk_5 vxuscore2dollarsk_5) (* vyuscore2dollarsk_6 vyuscore2dollarsk_6)) 8))
(assert (= (+ vxuscore2dollarsk_5 (* 2 a) (* (- 4) buscore2dollarsk_2) (* a yuscore2dollarsk_3) (* 4 (* a buscore2dollarsk_2)) (* t12uscore0dollarsk_0 a vyuscore2dollarsk_6)) 2))
(assert (= stateuscore2dollarsk_1 2))
(assert (= vyuscore2dollarsk_6 (- 2)))
(assert (= vxuscore2dollarsk_5 2))
(assert (= (+ (* (- 4) buscore2dollarsk_2) (* xuscore2dollarsk_4 a) (* a yuscore2dollarsk_3) (* 4 (* a buscore2dollarsk_2)) (* vxuscore2dollarsk_5 t12uscore0dollarsk_0 a) (* t12uscore0dollarsk_0 a vyuscore2dollarsk_6)) 0))
(assert (= stateuscore2dollarsk_1 1))
(assert (or (>= vxuscore2dollarsk_5 0) (not (>= t12uscore0dollarsk_0 0))))
(assert (>= t12uscore0dollarsk_0 0))
(assert (= stateuscore2dollarsk_1 0))
(assert (= vx 2))
(assert (= vy (- 2)))
(assert (= x 0))
(assert (= y 0))
(assert (= b 0))
(assert (not (= (+ (* 2 a) vyuscore2dollarsk_6 (* (- 1) (* xuscore2dollarsk_4 a))) (- 2))))
(assert (not (= vxuscore2dollarsk_5 (- 2))))
(check-sat)
