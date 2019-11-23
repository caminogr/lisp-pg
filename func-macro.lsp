
(defun print-arguments-and-return-sum (x1 x2)
  (print x1)
  (print x2)
  (+ x1 x2))

; (print (print-arguments-and-return-sum 6 (print-arguments-and-return-sum 2 10)))

; macro
; http://www.asahi-net.or.jp/~kc7k-nd/onlispjhtml/macros.html

(defmacro nil! (var)
  (list 'setq var nil))

(print (nil! x))
