;(setq x 20)
;(print x)

;(setq y nil)
;(print y)

;(print (type-of x))
;(setq y (read))

;(print y)

;(format t "~%y is ~A" y)
;(format t "~%type of y is ~A" (type-of y))

;WAp to perform arithmetic operations in lisp
;(setq a (read))
;(setq b (read))
;(setq c (+ a b))
;(format t "~%a+b is ~A"  (+ a b))
;(format t "~%a-b is ~A"  (- a b))
;(format t "~%a*b is ~A"  (* a b))
;(format t "~%a/b is ~F"  (/ a b))

;cond construct 
;(cond (test1 action1))

;(setq x 20)
;(cond ((< x 10) (format t "x is ~A" x))
;(t(format t "x is ~A" x)))
;t is for default case

;WAp to check if a number is +ve or not
;(setq x (read))
;(format t "~%x is ~A" x)
;(cond ((> x 0) (format t "~% x is +ve"))
;(t(format t "~% x is -ve")))

;if construct
;(if(test-clause)(action1)(action2))
;Check whether the number is greater or not using if construct
;(setq x 20)
;(if (< x 10) (format t "x")
;(format t "y"))
;when is used in place of if
;it takes 2nd format as default case and prints both of them when true
