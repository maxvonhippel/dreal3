(set-logic QF_NRA)
(declare-fun zuscore2dollarsk_2 () Real)
(declare-fun yuscore2dollarsk_0 () Real)
(declare-fun xuscore2dollarsk_1 () Real)
(declare-fun e () Real)
(assert (= (* 3.0 xuscore2dollarsk_1)
           (+ (- 3.0)
              (* 3.0 yuscore2dollarsk_0)
              (* zuscore2dollarsk_2
                 (+ 2.0
                    (* 3.0 zuscore2dollarsk_2)
                    (* zuscore2dollarsk_2 zuscore2dollarsk_2))))))
(assert (not (= e 0.0)))
(assert (not (= (+ (* 3.0 xuscore2dollarsk_1) (* (- 3.0) zuscore2dollarsk_2))
                (+ (- 3.0)
                   (* 3.0 yuscore2dollarsk_0)
                   (* 3.0 zuscore2dollarsk_2 zuscore2dollarsk_2)
                   (* (+ (- 1.0) zuscore2dollarsk_2)
                      (+ (- 1.0)
                         (* 3.0 zuscore2dollarsk_2)
                         (* (+ (- 1.0) zuscore2dollarsk_2)
                            (+ (- 1.0) zuscore2dollarsk_2))))))))
(check-sat)
(exit)
