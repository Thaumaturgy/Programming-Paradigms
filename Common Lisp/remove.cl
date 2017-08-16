(defun remove_ (l n)
  (cond ((= n 1) (cdr l))
        (t (append (list (car l)) (remove_ (cdr l) (- n 1))))
  )
          
)
        