
(defun test ()

  (load "1293430.lisp")

  (xmember '1 '(1))
  (xmember '1 '( (1) 2 3))
  (xmember '(1) '((1) 2 3))
  (xmember nil nil)


  )


