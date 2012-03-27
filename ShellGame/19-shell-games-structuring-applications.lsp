
;;这个视频解释了如何写一个结构化的程序,大部分细节都隐藏了


(constant (global '...) '...)

;; 定义database.lsp

(define (db:update x y z) ...)
(define (db:earse x y z) ...)

(save "database.lsp" 'db) ;;newLISP中,所有东西都可以回写成源文件的可读文本,非常方便

;;然后又定义另外一个

(define (aux:getvalue x y) ...)
(define (aux:setvalue x y) ...)
(save "aux.lsp" 'aux)

;;然后是主程序, app.lsp,以下是内容

(load "database.lsp")
(load "aux.lsp")
(run) ;;会报错,因为没有定义

(exit)
