(print (car (cons 123 456)))
(print (cdr (cons 123 456)))
(print (cons 1 2))
(print (cons 1 (cons 2 3)))
(print (cons 1 nil))
(print (cons 1 (cons 2 (cons 3 nil))))
(print (cons 1 '(10 20 30 40 50)))
(print (apply 'cons '((+ 1 2) (+ 3 4))))
