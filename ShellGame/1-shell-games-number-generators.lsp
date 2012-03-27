
;;视频原地址: http://www.neglook.com/
;;lsp文件由wendal创建 http://wendal.net

;; 用默认的context方法,创建数值生成器 -- 类似于自增

(setq generator:acc 0)  ; 创建一个名叫generator的上下文,并添加一个符号acc

(define (generator:generator) (inc generator:acc)) ;缺省的context方法(即与context同名的方法),其中的inc是方法,等同于++

(generator)   ;;分号是单行注释的开始,而非语句的结束符
(generator) 
(generator)
(generator)   ;;连续调用几次后,现在的值应该是acc应当等于4


;;费波那西数列（Fibonacci Sequence）

(define (fibo:fibo) 
	(if (not fibo:mem) 
		(setq fibo:mem '(0 1))) 
	(last (push (+ (fibo:mem -2) (fibo:mem -1)) fibo:mem -1)))

(fibo)
(fibo)
(fibo)
(fibo)
(fibo)

(println fibo:mem) ;;打印fibo上下文(context)中mem变量的值

(exit) ;; 执行完毕,环境关闭