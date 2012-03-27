
;;视频原地址: http://www.neglook.com/
;;lsp文件由wendal创建 http://wendal.net

;; 以XX开头,以XX结尾,支持正则表达式哦

(starts-with "This is wendal" "this") ;;区分大小写
(starts-with "This is wendal" "This")
(starts-with "This is wendal" "THIS" 1) ;;当存在最后一个数字参数是, "THIS"将是一个正则表达式,而这里的1代表正则表达式的模式--> 不区分大小写

(starts-with "This is wendal" "this|that" 0)
(starts-with "This is wendal" "this|that" 1) ;;返回true

;;这个方法也可以适用于与list
(starts-with '(1 2 3 4 5) 1) 
(starts-with '(10 2 3 4 5) 1)
(starts-with '((+ 3 4) b c d) '(+ 3 4)) ;;由于list的第0个索引位置的值是(+ 3 4),所以返回值是true

;; 同样的形式,也适用于ends-with

