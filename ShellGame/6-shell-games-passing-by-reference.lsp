
;; 引用

(setq data '(a b c d e f g))

(define (change-list lst) (push 999 (eval lst)))
(change-list 'data) ;;因为方法定义中,lst参数是会eval的,所以应该传入'data

(println data)
(delete 'data) ;;删除data变量

;;用更安全的方式

(setq data:data '(a b c d e f g))
(define (change db i value) (setf (db i) value))

(change data 3 999)
(println data:data)

(exit)

