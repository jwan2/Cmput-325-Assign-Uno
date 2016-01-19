;Starting assignment One
;QUESTION ONE

	(defun xmember (X Y)
		(cond
			((null Y) nil)
			((equal X (car Y)) T)
			(t(xmember X (cdr Y)))
	)
		      

;Testing quiz question 8
		(defun xcount (X)
			(cond
			 	((null X) 0)
			 	((equal null (rest X)) 0)
			 	(t(+ 1 xcount(rest(rest X))))
			 )
		)