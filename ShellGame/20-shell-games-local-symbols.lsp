
;;本地变量

;;先来个LISP风格的, 使用let
(define (sum-sq a b) 
				(let ((x (* a a)) (y (* b b)))
				(+ x y)))
(sum-sq 4 3)

;;或者换种方式

(define (sum-sq a b) 
	(let (x (* a a) y (* b b))
	(+ x y)))
(sum-sq 7 11)

;;现在用local来实现

(define (sum-sq a b) 
	(local (x y) 
		(setq x (* a a))
		(setq y (* b b))
     (+ x y)))
(sum-sq 10 20)

;;嵌套式, letn

(letn ((x 1) (y (+ x 1)))
			(list x y))

;; 

(exit)
