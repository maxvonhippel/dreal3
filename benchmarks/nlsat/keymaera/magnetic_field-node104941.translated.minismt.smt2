(set-logic QF_NRA)
(declare-fun xuscore10dollarsk_1 () Real)
(declare-fun a () Real)
(declare-fun vyuscore10dollarsk_3 () Real)
(declare-fun vxuscore10dollarsk_2 () Real)
(declare-fun buscore2dollarsk_5 () Real)
(declare-fun yuscore10dollarsk_0 () Real)
(declare-fun stateuscore2dollarsk_4 () Real)
(declare-fun vyuscore2dollarsk_9 () Real)
(declare-fun vxuscore2dollarsk_8 () Real)
(declare-fun yuscore2dollarsk_6 () Real)
(declare-fun xuscore2dollarsk_7 () Real)
(declare-fun vx () Real)
(declare-fun vy () Real)
(declare-fun x () Real)
(declare-fun y () Real)
(declare-fun b () Real)
(assert (= (+ (* 2 a) vyuscore10dollarsk_3 (* (- 1) (* xuscore10dollarsk_1 a))) (- 2)))
(assert (= (+ (* vxuscore10dollarsk_2 vxuscore10dollarsk_2) (* vyuscore10dollarsk_3 vyuscore10dollarsk_3)) 8))
(assert (= (+ (* 2 a) vxuscore10dollarsk_2 (* (- 4) buscore2dollarsk_5) (* a yuscore10dollarsk_0) (* 4 (* a buscore2dollarsk_5))) 2))
(assert (= stateuscore2dollarsk_4 2))
(assert (= vyuscore10dollarsk_3 (- 2)))
(assert (= vxuscore10dollarsk_2 2))
(assert (= (+ (* (- 4) buscore2dollarsk_5) (* xuscore10dollarsk_1 a) (* a yuscore10dollarsk_0) (* 4 (* a buscore2dollarsk_5))) 0))
(assert (= stateuscore2dollarsk_4 1))
(assert (= vyuscore2dollarsk_9 (- 2)))
(assert (= vxuscore2dollarsk_8 (- 2)))
(assert (= (+ (* (- 4) a) (* 4 buscore2dollarsk_5) (* (- 4) (* a buscore2dollarsk_5)) (* (- 1) (* a yuscore2dollarsk_6)) (* a xuscore2dollarsk_7)) (- 4)))
(assert (= vx 2))
(assert (= vy (- 2)))
(assert (= x 0))
(assert (= y 0))
(assert (= b 0))
(assert (not (= vxuscore10dollarsk_2 (- 2))))
(check-sat)
