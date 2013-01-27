
;I like this implementation better, no mod 15

(defun fizzbuzz (n)
    (setf lst (list))
    (if (= (mod n 3) 0) (setf lst (cons (list 'fizz) lst)))
    (if (= (mod n 5) 0) (setf lst (cons (list 'buzz) lst)))
    (if (null lst) (setf lst (cons (list n) lst)))
    
    (terpri)
    (printList (reverse lst))

    (cond
    ((> n 99) nil)
    (t (fizzbuzz (+ n 1)))))

(defun printList (lst)
    (princ (car(car lst))) ;call car twice to get rid of parens on output
    (cond
    ((null (cdr lst)) nil)
    (t (printList (cdr lst)))))


(fizzbuzz 1)
