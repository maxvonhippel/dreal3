(set-logic QF_NRA)
(declare-fun m () Real)
(declare-fun z () Real)
(declare-fun v () Real)
(declare-fun t2uscore0dollarsk_0 () Real)
(declare-fun b () Real)
(declare-fun d () Real)
(assert (>= (+ (* (- (/ 1.0 2.0)) b t2uscore0dollarsk_0 t2uscore0dollarsk_0)
               (* t2uscore0dollarsk_0 v)
               z)
            m))
(assert (or (not (>= t2uscore0dollarsk_0 0.0))
            (>= (+ v (* (- 1.0) b t2uscore0dollarsk_0)) 0.0)))
(assert (>= t2uscore0dollarsk_0 0.0))
(assert (<= (+ (* v v) (* (- 1.0) d d)) (* 2.0 b (+ m (* (- 1.0) z)))))
(assert (>= d 0.0))
(assert (not (<= b 0.0)))
(assert (<= z m))
(assert (>= v 0.0))
(assert (not (<= (+ (* (- 1.0) b t2uscore0dollarsk_0) v) d)))
(assert (or (= b 0.0)
            (and (or (= v 0.0)
                     (= b 0.0)
                     (and (not (>= b 0.0)) (not (<= v 0.0)))
                     (and (not (<= b 0.0)) (not (>= v 0.0))))
                 (not (= v 0.0)))
            (= b 0.0)
            (= (+ v (* (- 1.0) b t2uscore0dollarsk_0)) 0.0)
            (and (not (<= (+ v (* (- 1.0) b t2uscore0dollarsk_0)) 0.0))
                 (not (<= b 0.0)))
            (and (not (>= (+ v (* (- 1.0) b t2uscore0dollarsk_0)) 0.0))
                 (not (>= b 0.0)))
            (<= b 0.0)))
(assert (or (not (>= t2uscore0dollarsk_0 0.0)) (>= v 0.0)))
(check-sat)
(exit)
