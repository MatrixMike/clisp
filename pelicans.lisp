
;stations1 :: [String]
(setq lwerribee  '(werribee hoppers-crossing williams-landing aircraft laverton westona   altona   seaholme newport  footscray   southern-cross  flinders))

;stations2 :: [String]
(setq lararat   '(ararat      buangor     beaufort   trawalla   burrumbeet   cardigan-village    wendouree   ballarat    ballan   bacchus-marsh   melton   ravenhall   sunshine    footscray     southern-cross))

;stations3 :: [String]
(setq lwilliamstown '(williamstown   williamstown-beach  north-williamstown   newport ))

;allstations = [stations1,stations2,stations3]
(intersection lararat lwerribee )
(member 'laverton '(WERRIBEE HOPPERS-CROSSING WILLIAMS-LANDING AIRCRAFT LAVERTON WESTONA ALTONA SEAHOLME NEWPORT FOOTSCRAY SOUTHERN-CROSS FLINDERS))
(member 'laverton lwerribee )
(mapcar #'(lambda (x) (+ x 2)) '(1 2 3 4 5))
(mapcar #'(lambda (x) (+ 1(* x 10))) '(1 2 3 4 5))


(setf *objects* '(whiskey-bottle bucket frog chain))
(setq riders1 '(steve piet))
(setq riders2 '(piet graeme mike steve))
(car riders2)
(setq greeting '(hello))
(loop for n from 1 to 10 collect n)
(intersection riders1 riders2 )
;(format t "An atom: ~S~%and a list: ~S~%and an integer: ~D~%"
;          nil (list 5) 6)
(defun matc (l1 l2) 
 (intersection l1 l2 ))

(defun ingredients (order)
(mapcan (lambda (burger)
(case burger
(single '(patty))
(double '(patty patty))
(double-cheese '(patty patty cheese)))) order))

(ingredients '(single double-cheese double))
