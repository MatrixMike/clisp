(defun negate (x)
"inline comments"
(- x))

 (negate 7)
(compiled-function-p #'negate )
(compile 'negate )
(compiled-function-p #'negate )

(setq first 'jim)
(setq second 'joe)
(setq third 'jack)
(setq nl (append '( p q r ) '(x y z)))
(cddddr nl)
(setq where 
(get 'julius 'address))


(setq colours '(red white blue))
(setq where (get 'julius 'address))
(setq u 'one)
(setq v 'two)
(setq w 'three)
(car (cons u v))
(cdr (cons u v ))

(eval '(+ (* 2 3 ) 7 ))


(defun find-address (person)
(get person 'address))
(find-address 'julius)
(get 'julius 'address)

(setq a '(q w e r t))
(car a)
(cdr a)
(car (cdr a))
(setq res1 (car (cdr a)))


(setq n1 '(a full . stop))

(eq 3 3 )
(eq 3 4 )

(append '( p q r ) '(x y z))

(member 'b '(a b c d e f g h i j ))
(member 'z '(a b c ))


(defun square (x) (* x x ))

(defun letter (ch)
 (setq ch (ordinal ch))
 (and (greaterp ch 64)
 (lessp ch 91)))


(list 'a 'b 'c)
(current-time )
(getenv )
;(read-line )
(uname)
(user-info)
(write-string "tytyy\n")
(setq w "three")
(setq x "mike")

(write-string w)
(argv)
(reverse "qwert")
(defun square (x) (+ 1(* x x)))
	(map 'list #'* '(3 4 5) '(4 5 6))
	(map 'list #'* '(3 4 5) )
	(map 'list #'square '(3 4 5) )
	(map 'list #'/ '(3.0 4.0 5.0) '(4 5 6))
	(setq list2 (copy-list '((1 . 3) (2 . 4) (3 . 6) (4 . 8))))
;	(mapc '(lambda (n) (plus n 1) ) nl)
		 (funcall (lambda (a b c) (+ a b c)) 1 2 3)
	(funcall (lambda (x) (+ 1(* x x))) 4 )
	(setq nl '(3 4 5 ))
  (map 'list #' (lambda (x) (+ 1(* x x))) '( 3 4 5) )
(defun test1 ()  (map 'list #' (lambda (x) (+ 1(* x x))) '( 3 4 5) ) )
(setq nl '(3 4 5 ))
 (map 'list #' (lambda (x) (+ 1(* x x))) nl )
(defun test1 ()  (map 'list #' (lambda (x) (+ 1(* x x))) nl ) )
(defun test2 (parm)  (map 'list #' (lambda (x) (+ 1(* x x))) parm ) )
(test2 nl)
