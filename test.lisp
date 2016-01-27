
(defun test ()

  (load "1293430.lisp")

  (xmember '1 '(1))
  (xmember '1 '( (1) 2 3))
  (xmember '(1) '((1) 2 3))
  (xmember nil nil)

  (flatten '(a (b c) d))
  (flatten '((((a)))))
  (flatten '(a (b c) (d ((e)) f)))

  (mix '(a b c) '(d e f))
  (mix '(1 2 3) '(a))
  (mix '((a) (b c)) '(d e f g h)) 
  (mix '(1 2 3) nil)
  (mix '(1 2 3) '(nil))

  )


