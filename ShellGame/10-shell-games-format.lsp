
;; 格式化

(format ">>>%6.2f<<<" 1.2345)
(format ">>>%-6.2f<<<" 1.2345)
(format ">>>%+6.2f<<<" 1.2345)
(format ">>>%-+6.2f<<<" 1.2345)

;;科学计数法

(format "%e" 123456789)
(format "%12.10E" 123456789)

;;加空格

(format "%10g" 1.24)
(format "%10g" 1.2345678) ;;貌似精度有限

;; 用0填充

(format "Result = %05d" 3)

;; 空格填充

(format "%-15s" "hello")
(format "%15s %d" "hello" 1234)
(format "%5.2s" "hello")
(format "%-5.2s" "hello")


;以八进制,16进制,字符进行格式化

(format "%o" 80)
(format "%x %X %X" -1 -1 125)
(format "%c %c" 65 99)


;;list里面的值,也能格式化


(set 'lst '("hello" 123))
(format "%15s %d" lst)

(setq lst2 '("hello" 123))
(format "%15s %d" lst2)

;;数字会自动转换

(format "%f" 123456)
(format "%d" 123.456)


(exit)
