(print 'lisp)
(print (+ 1 2))

(let ((5-squared (* 5 5))
      (10-squared (* 10 10)) )
  (print (* 5-squared 10-squared)))

; error occurs
; (print (* 5-squared 10-squared))

(print (cons 1 2))
; -> (car . cdr)
(print (equal '(1 . nil) '(1)))
(print (list 1 2 3))

; http://www.nct9.ne.jp/m_hiroi/xyzzy_lisp/abclisp08.html
(defmacro sum-macro (x) (cons '+ x))
(print (sum-macro (1 2 3 4 5)))
