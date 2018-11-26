(defun CG (x)
  (cond 
  ((numberp X ) (princ 'LDA BLANK '# BLANK X ))
  ((atom X ) (princ 'LDA BLANK X))
  (T (CG (CADR X))
    (princ 'PHA)
    (CG (CADDR X))
    (princ 'STA BLANK 'TEMP)
    (princ 'PLA)
  (princ (get (car x) 'OPCODE) BLANK 'TEMP))))

(put '+ 'OPCODE 'ADC)
(put '- 'OPCODE 'SBC)
(put '& 'OPCODE 'AND)
(put '| 'OPCODE 'ORA)

