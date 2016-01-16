; Testing the defun functions 
; documentation for my sample lisp program
;
	(defun xcount (L)
	   (if (null L)
		0
		(+ 1 (xcount (cdr L)))
	   )
	)
;
;
;
;	(defun xmember (X Y))
;
;
;
	(defun triple(X)
	    (* 3 X)
	)
