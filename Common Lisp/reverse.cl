(defun reverse_ (l)
  (cond ((eq l nil) nil)
        (t (append (reverse_ (cdr l)) (list (car l))))
  )
)