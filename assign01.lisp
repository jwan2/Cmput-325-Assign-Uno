;Starting assignment One
;QUESTION ONE
;
	(defun xmember (X Y)
		(cond
			((null Y) nil)
			((equal X (car Y)) T)
			(t(xmember X (cdr Y)))
		)
	)


;QUESTION TWO
	(defun flatten (X)
		(cond 
			((null X) nil)
			((atom (car x))
					(append
					(list (car x))
					(flatten (cdr x)))
			)
			(t(append
				(flatten (car x))
				(flatten (cdr x)))
			)
		)
	)


;QUESTION THREE

	(defun mix (L1 L2)
		(if (null L)
			nil
			(cons (cons L1 (cons L2 nil))
				(mix (cdr L1) (cdr L2))
				)


		)
	)
