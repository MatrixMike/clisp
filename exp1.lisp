(setq first 'jim)
(setq second 'joe)
(setq third 'jack)
(setq where 
(get 'julius 'address))


(setq colours '(red white blue))
(setq where (get 'julius 'address))
(setq u 'one)
(setq v 'two)
(setq w 'three)
(car (cons u v))
(cdr (cons u v ))


(defun find-address (person)
(get person 'address))
(find-address 'julius)
(get 'julius 'address)

(setq a '(a (list)
 (with 
 sublists)))
(car a)
(cdr a)
(car (cdr a))
(setq res1 (car (cdr a)))

'(1 . (2 . (3 . nil)))
(a full . stop)
(rplaca l l )
(rplacd l l )
(eq 3 3 )
(eq 3 4 )
(plus 3 4 )
(append '( p q r ) '(x y z))

(member 'b '(a b c ))
(member 'z '(a b c ))

(princ 'x= blank x)

(defun letter (ch)
(setq ch (ordinal ch))
(and (greaterp ch 64)
(lessp ch 91)))






(mapc '(lambda (n) (plus n 1) ) l)


