;Starting assignment One
;QUESTION ONE

	(defun xmember (X Y)
		      (if (equal X (car Y))
			  t
			(xmember (X (cdr Y)))
		      )
	)
		      
			
