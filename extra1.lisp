(defclass color() ())
(defclass red (color) ())
(defclass blue (color) ())
(defclass yellow (color) ())
(defmethod mix ((c1 color) (c2 color)) "not a clue")

(mix (make-instance 'red) (make-instance 'blue))

