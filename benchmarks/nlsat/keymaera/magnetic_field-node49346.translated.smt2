(set-logic QF_NRA)
(declare-fun xuscore2dollarsk_4 () Real)
(declare-fun vxuscore2dollarsk_5 () Real)
(declare-fun t10uscore0dollarsk_0 () Real)
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
(assert (= vyuscore2dollarsk_6
           (+ (- 2.0)
              (* a
                 (+ (- 2.0)
                    (* t10uscore0dollarsk_0 vxuscore2dollarsk_5)
                    xuscore2dollarsk_4)))))
(assert (= (+ (* vxuscore2dollarsk_5 vxuscore2dollarsk_5)
              (* vyuscore2dollarsk_6 vyuscore2dollarsk_6))
           8.0))
(assert (= vxuscore2dollarsk_5
           (+ 2.0
              (* (- 1.0)
                 a
                 (+ 2.0
                    (* t10uscore0dollarsk_0 vyuscore2dollarsk_6)
                    yuscore2dollarsk_3))
              (* 4.0 buscore2dollarsk_2 (+ 1.0 (* (- 1.0) a))))))
(assert (= vyuscore2dollarsk_6 (- 2.0)))
(assert (= vxuscore2dollarsk_5 2.0))
(assert (= (* a
              (+ (* t10uscore0dollarsk_0 vxuscore2dollarsk_5)
                 xuscore2dollarsk_4
                 (* t10uscore0dollarsk_0 vyuscore2dollarsk_6)
                 yuscore2dollarsk_3))
           (+ (* 4.0 buscore2dollarsk_2) (* (- 4.0) a buscore2dollarsk_2))))
(assert (= stateuscore2dollarsk_1 1.0))
(assert (or (<= vxuscore2dollarsk_5 0.0) (not (>= t10uscore0dollarsk_0 0.0))))
(assert (>= t10uscore0dollarsk_0 0.0))
(assert (= stateuscore2dollarsk_1 2.0))
(assert (= stateuscore2dollarsk_1 0.0))
(assert (= vx 2.0))
(assert (= vy (- 2.0)))
(assert (= x 0.0))
(assert (= y 0.0))
(assert (= b 0.0))
(assert (not (= (* a (+ xuscore2dollarsk_4 yuscore2dollarsk_3))
                (+ (* 4.0 buscore2dollarsk_2) (* (- 4.0) a buscore2dollarsk_2)))))
(assert (not (= vxuscore2dollarsk_5 (- 2.0))))
(check-sat)
(exit)
