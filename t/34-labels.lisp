(labels ((a (n) (* n 2))
		 (b (n) (+ (a n) 3)))
  (print (b 10)))
(setq y 10)
(labels ((f (x) (print y))) (let ((y 20)) (f 30)))
(defun g (x) (print x))
(labels ((f (x) (g x))) (labels ((g (x) (print (* x x)))) (f 10)))
(print (labels nil))
(print (labels nil 10))
(labels nil (print 10) (print 20))
(labels ((f nil (print 10) (print 20))) (f))
(print (labels ((f nil)) (f)))

(setq a 1)
(labels ((f (a) (print a))) (f 10) (print a))
(print a)
