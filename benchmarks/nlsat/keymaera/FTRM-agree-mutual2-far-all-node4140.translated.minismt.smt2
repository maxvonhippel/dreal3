(set-logic QF_NRA)
(declare-fun e2 () Real)
(declare-fun e1 () Real)
(declare-fun ruscore1dollarsk_1 () Real)
(declare-fun omuscore1dollarsk_0 () Real)
(declare-fun d2 () Real)
(declare-fun d1 () Real)
(declare-fun pi () Real)
(declare-fun pzone () Real)
(declare-fun y2 () Real)
(declare-fun x2 () Real)
(declare-fun y1 () Real)
(declare-fun x1 () Real)
(declare-fun luscore0dollarsk_2 () Real)
(assert (= (+ (* (- 1) (* e1 e1)) (* (- 1) (* e2 e2)) (* ruscore1dollarsk_1 ruscore1dollarsk_1 omuscore1dollarsk_0 omuscore1dollarsk_0)) 0))
(assert (= (+ (* (- 1) (* d1 d1)) (* (- 1) (* d2 d2)) (* ruscore1dollarsk_1 ruscore1dollarsk_1 omuscore1dollarsk_0 omuscore1dollarsk_0)) 0))
(assert (>= (+ (* 9 (* y1 y1)) (* (- 18) (* y1 x1)) (* 9 (* x1 x1)) (* 9 (* y2 y2)) (* (- 18) (* y2 x2)) (* 9 (* x2 x2)) (* (- 18) (* pzone pzone)) (* (- 24) (* ruscore1dollarsk_1 pi pzone)) (* (- 8) (* ruscore1dollarsk_1 ruscore1dollarsk_1 pi pi))) 0))
(assert (= (+ (* y1 y1) (* (- 2) (* y1 x1)) (* x1 x1) (* y2 y2) (* (- 2) (* y2 x2)) (* x2 x2) (* (- 3) (* ruscore1dollarsk_1 ruscore1dollarsk_1)) (* (- 2) (* d1 y1 luscore0dollarsk_2)) (* 2 (* d1 x1 luscore0dollarsk_2)) (* (- 2) (* d2 y2 luscore0dollarsk_2)) (* 2 (* d2 x2 luscore0dollarsk_2)) (* d1 d1 luscore0dollarsk_2 luscore0dollarsk_2) (* d2 d2 luscore0dollarsk_2 luscore0dollarsk_2)) 0))
(assert (= (+ (* (- 3) (* ruscore1dollarsk_1 ruscore1dollarsk_1)) (* d1 d1 luscore0dollarsk_2 luscore0dollarsk_2) (* d2 d2 luscore0dollarsk_2 luscore0dollarsk_2)) 0))
(assert (>= ruscore1dollarsk_1 0))
(assert (= (+ (* (- 1) (* e1 e1)) (* (- 1) (* e2 e2)) (* d1 d1) (* d2 d2)) 0))
(assert (not (<= luscore0dollarsk_2 0)))
(assert (= (+ (* (- 1) y1) x1 (* d1 luscore0dollarsk_2) (* (- 1) (* e1 luscore0dollarsk_2))) 0))
(assert (= (+ (* (- 1) y2) x2 (* d2 luscore0dollarsk_2) (* (- 1) (* e2 luscore0dollarsk_2))) 0))
(assert (not (= (+ y2 (* (- 1) x2) (* (- 1) (* d2 luscore0dollarsk_2)) (* e2 luscore0dollarsk_2)) 0)))
(check-sat)
