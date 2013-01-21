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
(assert (= vyuscore8dollarsk_3 (+ (- 2.0) (* a (+ (- 2.0) xuscore8dollarsk_1)))))
(assert (= (+ (* vxuscore8dollarsk_2 vxuscore8dollarsk_2)
              (* vyuscore8dollarsk_3 vyuscore8dollarsk_3))
           8.0))
(assert (= vxuscore8dollarsk_2
           (+ 2.0
              (* (- 1.0) a (+ 2.0 yuscore8dollarsk_0))
              (* 4.0 buscore2dollarsk_5 (+ 1.0 (* (- 1.0) a))))))
(assert (= stateuscore2dollarsk_4 2.0))
(assert (= stateuscore2dollarsk_4 1.0))
(assert (= vx 2.0))
(assert (= vy (- 2.0)))
(assert (= x 0.0))
(assert (= y 0.0))
(assert (= b 0.0))
(assert (not (= stateuscore2dollarsk_4 0.0)))
(assert (not (= vxuscore2dollarsk_7
                (+ 2.0
                   (* (- 1.0) a (+ 2.0 yuscore2dollarsk_6))
                   (* 4.0 buscore2dollarsk_5 (+ 1.0 (* (- 1.0) a)))))))
(assert (not (= vyuscore8dollarsk_3 (- 2.0))))
(check-sat)
(exit)
