(set-logic QF_NRA)
(declare-fun xuscore8dollarsk_1 () Real)
(declare-fun a () Real)
(declare-fun vyuscore8dollarsk_3 () Real)
(declare-fun vxuscore8dollarsk_2 () Real)
(declare-fun buscore2dollarsk_5 () Real)
(declare-fun yuscore8dollarsk_0 () Real)
(declare-fun stateuscore2dollarsk_4 () Real)
(declare-fun vx () Real)
(declare-fun vy () Real)
(declare-fun x () Real)
(declare-fun y () Real)
(declare-fun b () Real)
(declare-fun yuscore2dollarsk_6 () Real)
(declare-fun vxuscore2dollarsk_7 () Real)
(assert (= (+ (* 2 a) vyuscore8dollarsk_3 (* (- 1) (* xuscore8dollarsk_1 a))) (- 2)))
(assert (= (+ (* vxuscore8dollarsk_2 vxuscore8dollarsk_2) (* vyuscore8dollarsk_3 vyuscore8dollarsk_3)) 8))
(assert (= (+ (* 2 a) vxuscore8dollarsk_2 (* (- 4) buscore2dollarsk_5) (* a yuscore8dollarsk_0) (* 4 (* a buscore2dollarsk_5))) 2))
(assert (= stateuscore2dollarsk_4 2))
(assert (= vyuscore8dollarsk_3 (- 2)))
(assert (= vxuscore8dollarsk_2 2))
(assert (= (+ (* (- 4) buscore2dollarsk_5) (* xuscore8dollarsk_1 a) (* a yuscore8dollarsk_0) (* 4 (* a buscore2dollarsk_5))) 0))
(assert (= stateuscore2dollarsk_4 1))
(assert (= vx 2))
(assert (= vy (- 2)))
(assert (= x 0))
(assert (= y 0))
(assert (= b 0))
(assert (not (= (+ (* 2 a) (* (- 4) buscore2dollarsk_5) vxuscore2dollarsk_7 (* 4 (* a buscore2dollarsk_5)) (* a yuscore2dollarsk_6)) 2)))
(assert (not (= vxuscore8dollarsk_2 (- 2))))
(check-sat)
