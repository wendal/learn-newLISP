
;;视频原地址: http://www.neglook.com/
;;lsp文件由wendal创建 http://wendal.net

;; list的push与pop

(set 'lst '(b c d e f)) ;; 设置变量lst的值为(b c d e f)

(push 'a lst)           ;;推入值a到lst,默认是头部
(push 'g lst -1)        ;;推入值g到lst, -1代表尾部


(pop lst)         ;移出头部
(pop lst -1)      ;移出尾部
(pop lst -2)      ;移出倒数第二个
(pop lst 1)       ;移出第1个 (索引以0开始)

(println lst)       ;打印一下当前值,应该是 (b d f)


;; 现在开始多维数组

(setq lst '(a b (c x d (e f) g) h i))

(push 'x lst 2 1) ;; 将值x推入第二个值的第1个位置,即 c和x之间, 等同于 lst[2][1]

(pop lst 2 1) ;;移出第二个值的第1个位置 lst[2][1]

(exit) ;;关闭环境,退出解析器
