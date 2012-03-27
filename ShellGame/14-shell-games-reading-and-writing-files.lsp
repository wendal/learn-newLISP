
;;读写文件

(write-file "wendal.txt" "wendal is here!!\nhttp://wendal.net")
(setq str (read-file "wendal.txt"))
(println str)

;;简单加密文件

(write-file "f.txt" (encrypt "http://wendal.net" "wendal CCC"))
(println (read-file "f.txt"))


(exit)