; COMMAND-LINE: --nl-ext-tf-tplanes
; EXPECT: unsat
(set-logic QF_NRA)
(set-info :status unsat)
(declare-fun x () Real)

(assert (< (exp 1) 2.717))
(assert (= x (exp 1)))


(check-sat)
