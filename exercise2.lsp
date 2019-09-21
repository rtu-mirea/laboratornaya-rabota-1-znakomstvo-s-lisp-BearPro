(list (list 8 10) (list 9 1) (list 2 8) (list 3 7) (list 6 4))

;; car - голова
;; cdr - хвост

(defun item_at(lst at)
    (if (= at 0)
        (car lst)
        (item_at (cdr lst) (- at 1))
    )
)

;; Task 1:
( cdr ( item_at (list (list 8 10) (list 9 1) (list 2 8) (list 3 7) (list 6 4)) 3))
;; Task 2:
( car ( item_at (list (list 8 10) (list 9 1) (list 2 8) (list 3 7) (list 6 4)) 2))
;; Task 3:
( item_at (list (list 8 10) (list 9 1) (list 2 8) (list 3 7) (list 6 4)) 4)