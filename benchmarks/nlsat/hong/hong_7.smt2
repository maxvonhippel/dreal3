(set-logic QF_NRA)
(set-info :source | hong's problem \sum x_i^2 < 1 and \prod x_i > 1 |)
(declare-fun x_0 () Real)
(declare-fun x_1 () Real)
(declare-fun x_2 () Real)
(declare-fun x_3 () Real)
(declare-fun x_4 () Real)
(declare-fun x_5 () Real)
(declare-fun x_6 () Real)
(assert (< (+ (* x_0 x_0) (+ (* x_1 x_1) (+ (* x_2 x_2) (+ (* x_3 x_3) (+ (* x_4 x_4) (+ (* x_5 x_5) (* x_6 x_6))))))) 1.))
(assert (> (* x_0 (* x_1 (* x_2 (* x_3 (* x_4 (* x_5 x_6)))))) 1.))
(check-sat)
(exit)
