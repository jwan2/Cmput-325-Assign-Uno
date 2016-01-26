;ASSIGNMENT ONE
;NAME: SONOLA SOWEMIMO
;CLASS: CMPUT 325
;ID: 1293430

;QUESTION ONE
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
		(cond
			((null L2) L1)
			((null L1) L2)
			(t(append 
				(list (car L1) (car L2)) 
				(mix (cdr L1) (cdr L2))
				)
			)
		)
	)

;QUESTION FOUR
	(defun split (L)
		(cond 
			((null L) '(nil nil))
			((null (cdr L)) 
				(cons 
					(cons 
						(car L)
						(car (split (cddr L)))
					)
					(list (cdr L))
				)
			)
			(t(cons 
				(cons 
					(car L)
					(car (split (cddr L)))
				)
				(list 
					(cons
						(car (cdr L)
							(car (cdr (split (cddr L))))
						)
					)
				)
			)
		)

	)
		
;QUESTION FIVE


;QUESTION SIX
	(defun subsetsum (L S)
		(cond 
			((null L) nil)
			((> (car L) S)
				(subsetsum (cdr L) S)
			)
			((= (car L) S)
				;cons (car L) ()))
				(cons (car L))
			)
			((< (car L) S)
				(if (null (subsetsum (cdr L) (- s (car L))))
					(subsetsum (cdr L) S)
					(cons (car L) (subsetsum (cdr L) (- S (car L))))
				)

			)
		)
	)
