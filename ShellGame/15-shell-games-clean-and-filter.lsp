
;; 清理与过滤

(clean symbol? '(1 2 3 a c v))
(filter symbol? '(1 2 3 a c v "CC" z))

(define (big? x) (> x 5))
(clean big? '(12 34 56 546 74 2 6 7 0 3 4))
(clean <= '(1 2 3 4 -3 -9 0 4)) ;;清理小于等于0的值


(setq lst '((a 1) (b 2) (a 100) (c 2 4 6) (a 2) (b 2)))

(clean (curry match '(a *)) lst)
(filter (curry match '(a *)) lst)
(filter (curry match '(* 2 *)) lst)
(filter (curry match '(* 6)) lst)
(filter (curry match '(? ?)) lst)











(exit)