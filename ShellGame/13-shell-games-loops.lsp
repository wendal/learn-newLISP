
;; 循环

(dotimes (i 5) i) ;; iz是本地变量

(dolist (e (sequence 1 4)) (push e lst))

(setq lst '()) ;;视频中会重复使用这个lst,不直观,所以我这里把它还原

(dostring (e "abcd") (push e lst -1)) ;;注意,默认是字符的int值哦

(dostring (e "abcd") (push (char e) lst -1))

(setq C:a 'one C:b "two" C:c '(1 1 1))

(dotree (s C) (push (eval s) lst -1))

(exit)

