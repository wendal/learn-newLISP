
;; 排序

(sort '(q x f g y z a))
(sort '((3 4) (2 9) (1 10))) ;;按第一个元素进排序

(sort '((3 4) "hi" 2.8 8 b))

(setq a '(1 2 60 34))
(sort a)
(sort a '>)
(sort a <)   ;;'号可以忽略

(println a)  ;; sort是破坏性的操作,因为会改变原值

;;下面演示定义一个比较函数

(define (comp x y) (> (last x) (last y)))
(setq db '((a 3) (g 2) (c 5)) )
(sort db comp)

;;用一个匿名函数
(sort db (fn (x y) (> (last x) (last y)))

(exit)
