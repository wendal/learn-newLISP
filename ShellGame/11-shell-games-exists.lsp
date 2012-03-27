
;;视频原地址: http://www.neglook.com/
;;lsp文件由wendal创建 http://wendal.net

;;判断list是否存在符合特定条件的值

;; 找字符串
(exists string? '(1234 1234 1234656 "fddfg23t" 4523))
(exists string? '(1234 1234 1234656 cc CCC ))
(exists string? '(1 2 4 5 6 79 9))

;;找等于0或0.0的值
(exists zero? '(1 2 4 5 6 79 9))
(exists zero? '(1 2 4 5 0.0 79 9))

;;找符合特定fn的值
(exists (fn (x) (> 10 x)) '(9 45 4))
(exists (fn (x) (< 10 x)) '(9 4 5))


(exit)