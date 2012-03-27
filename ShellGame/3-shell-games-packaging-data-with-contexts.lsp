
;;视频原地址: http://www.neglook.com/
;;lsp文件由wendal创建 http://wendal.net

;; 数据封装

(setq db:db '(a "b" (c d) 1 2 3 x y z));; db:db,既定义了一个名为db的context,也为这个context定义了默认方法

(db 0)    ;;
(db 1)    ;;
(db 2)
(db 2 1)  ;;跟db[2][1]很类似吧,呵呵

(db -1)
(db -3)

;; 裁剪list, 第一个参数是裁剪的开始索引,第二个值,如果是数字的话,则代表长度, 返回值也是个list


(3 db) 
(2 2 db)
(-6 2 db) ;;倒数第6个索引位置开始,获取2个元素


(exit)


