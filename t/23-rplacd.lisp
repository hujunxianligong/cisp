(setq x '(1 2 3 4 5))
(print x)
(setq y (cdr x))
(print y)
(print (rplacd y 10))
(print x)
