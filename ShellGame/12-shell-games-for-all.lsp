
;;视频原地址: http://www.neglook.com/
;;lsp文件由wendal创建 http://wendal.net

;; for-all方法演示, 相当于java中的Foreach

(for-all number? '(1 2345 2345 656457))
(for-all number? '(1 2345 "XXX" 656457 356456))

(for-all nil? '(1 2 3 4 5 ))
(for-all nil? '())

(for-all (fn (x) (= x 10)) (dup 10 5))   ;for-all的第二个参数,是一个方法,这里的fn定义的是一个匿名方法

(for-all (fn (x) (println (dup "-" (* 2 x)))) '(1 2 3 4 5)) 


(exit)