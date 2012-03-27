
;; 反转与循环

;;反转

(setq lst (sequence 1 9))
(reverse lst)
(println lst) ;;reverse是破坏性方法,因为它会改变原值

(setq lst (sequence 1 9))
(reverse (copy lst))
(println lst)

;;字符串也能反转

(setq str "newLISP")
(reverse str)
(println str) ;;同样会改变原值


;;循环,这里的含义是, 把lst作为一个环来交换值

(setq lst (sequence 1 9))
(rotate lst)
(rotate lst 2)
(println lst) ;;同样的,rotate也是破坏性的


;;rotate可以是反向的

(rotate lst -3)

;;同样的,string也能rotate

(setq str "newLISP")
(rotate str 3)



(exit)