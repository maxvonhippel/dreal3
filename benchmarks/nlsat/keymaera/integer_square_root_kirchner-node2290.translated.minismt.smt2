(set-logic QF_NRA)
(declare-fun n () Real)
(declare-fun muscore2dollarsk_1 () Real)
(declare-fun kuscore2dollarsk_0 () Real)
(declare-fun juscore2dollarsk_2 () Real)
(assert (<= (+ (* (- 1) n) muscore2dollarsk_1) 0))
(assert (= (+ (* (- 2) kuscore2dollarsk_0) juscore2dollarsk_2) 1))
(assert (= (+ (* (- 4) muscore2dollarsk_1) (* 2 juscore2dollarsk_2) (* juscore2dollarsk_2 juscore2dollarsk_2)) (- 1)))
(assert (not (= (+ (* (- 4) muscore2dollarsk_1) (* 2 juscore2dollarsk_2) (* juscore2dollarsk_2 juscore2dollarsk_2)) (- 1))))
(check-sat)
