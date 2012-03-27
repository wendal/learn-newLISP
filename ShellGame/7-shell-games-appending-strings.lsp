
;; 字符串叠加

(setq lstr (map string (rand 1000 100))) ;;随机产生100个小于1000的数字,并转换为字符串,返回列表

(setq big-str "")

(dolist (s lstr) (setq big-str (append big-str s)))

;;更快的方式(50倍) -- 再提醒一下,中文注释后面,最好最好加上空行

(setq str (apply append lstr))


;; 但如果你的数据,并不是一个list呢?

(setq DATA:a "one")
(setq DATA:b "two")
(setq DATA:c "three")
(setq DATA:d "four")

(setq lst (map eval (symbols DATA)))

;;最快的方式,join

(join lstr)
(join lst)
(join lstr "-")
(join lst ", ")

(exit)