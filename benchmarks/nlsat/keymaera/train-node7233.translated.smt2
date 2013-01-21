(set-logic QF_NRA)
(declare-fun MAeuscore2dollarsk_4 () Real)
(declare-fun zuscore2dollarsk_1 () Real)
(declare-fun MAduscore3dollarsk_8 () Real)
(declare-fun MAeuscore3dollarsk_7 () Real)
(declare-fun MAauscore3dollarsk_9 () Real)
(declare-fun b () Real)
(declare-fun vuscore2dollarsk_0 () Real)
(declare-fun MAauscore2dollarsk_6 () Real)
(declare-fun MAduscore2dollarsk_5 () Real)
(declare-fun Pduscore2dollarsk_2 () Real)
(declare-fun z () Real)
(declare-fun MAa () Real)
(declare-fun MAd () Real)
(declare-fun v () Real)
(declare-fun MAe () Real)
(declare-fun ep () Real)
(declare-fun amax () Real)
(declare-fun Pd () Real)
(declare-fun Pa () Real)
(declare-fun Pe () Real)
(declare-fun Pauscore2dollarsk_3 () Real)
(assert (<= zuscore2dollarsk_1 MAeuscore2dollarsk_4))
(assert (>= MAduscore3dollarsk_8 0.0))
(assert (<= MAauscore3dollarsk_9 MAeuscore3dollarsk_7))
(assert (<= (+ (* vuscore2dollarsk_0 vuscore2dollarsk_0)
               (* (- 1.0) MAduscore3dollarsk_8 MAduscore3dollarsk_8))
            (* 2.0 b (+ MAauscore3dollarsk_9 (* (- 1.0) zuscore2dollarsk_1)))))
(assert (<= (* vuscore2dollarsk_0 vuscore2dollarsk_0)
            (* 2.0 b (+ MAeuscore3dollarsk_7 (* (- 1.0) zuscore2dollarsk_1)))))
(assert (>= zuscore2dollarsk_1 MAauscore2dollarsk_6))
(assert (<= (+ (* vuscore2dollarsk_0 vuscore2dollarsk_0)
               (* (- 1.0) MAduscore2dollarsk_5 MAduscore2dollarsk_5))
            (* 2.0 b (+ MAauscore2dollarsk_6 (* (- 1.0) zuscore2dollarsk_1)))))
(assert (<= (* vuscore2dollarsk_0 vuscore2dollarsk_0)
            (* 2.0 b (+ MAeuscore2dollarsk_4 (* (- 1.0) zuscore2dollarsk_1)))))
(assert (>= vuscore2dollarsk_0 0.0))
(assert (>= MAduscore2dollarsk_5 0.0))
(assert (>= Pduscore2dollarsk_2 0.0))
(assert (<= MAauscore2dollarsk_6 MAeuscore2dollarsk_4))
(assert (<= (+ (* v v) (* (- 1.0) MAd MAd)) (* 2.0 b (+ MAa (* (- 1.0) z)))))
(assert (<= (* v v) (* 2.0 b (+ MAe (* (- 1.0) z)))))
(assert (>= v 0.0))
(assert (not (<= ep 0.0)))
(assert (not (<= b 0.0)))
(assert (not (<= amax 0.0)))
(assert (>= MAd 0.0))
(assert (>= Pd 0.0))
(assert (<= v Pd))
(assert (>= z Pa))
(assert (<= z Pe))
(assert (not (>= zuscore2dollarsk_1 Pauscore2dollarsk_3)))
(assert (not (<= vuscore2dollarsk_0 MAduscore2dollarsk_5)))
(check-sat)
(exit)
