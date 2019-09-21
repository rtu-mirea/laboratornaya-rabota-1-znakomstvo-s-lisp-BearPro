(defun fibonaci(n)
    (if (< n 3)
        1
        (+ (fibonaci (- n 1)) (fibonaci (- n 2)))
    )
)

(loop for i from 1 to 16
    do (format t "~D," (fibonaci i))
    finally (format t "..~%")
)