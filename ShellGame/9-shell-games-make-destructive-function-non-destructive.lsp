
;;视频原地址: http://www.neglook.com/
;;lsp文件由wendal创建 http://wendal.net

;; 让破坏性的方法,不破坏原有的值

(setq lst '(a b c d e f))
(replace 'c lst) ;;现在,lst的值改变了,所以replace是破坏性的操作(改变了原值)

(setq lst '(a b c d e f))
(replace 'c (copy lst)) ;;返回值是改变后的值,但原值没有改变

(println lst) ;;还是原值


;;同样的,字符串也可以这样变换
(setq str "newLISP")
(rotate (copy str))
(println str) 


(exit)