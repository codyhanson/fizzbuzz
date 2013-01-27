
;this solution isn't too ideal since I had to do a mod 15.
;and the print function outputs the double quotes for the strings.
;I could use the format output function, but the print function makes
;the code more transparent

(defun fizzbuzz (n)
    (cond 
    ((= (mod n 15) 0)(print "fizzbuzz"))
    ((= (mod n 3) 0) (print "fizz"))
    ((= (mod n 5) 0) (print "buzz"))
    (t (print n)))

    (cond
    ((> n 99) nil)
    (t (fizzbuzz (+ n 1)))))

(fizzbuzz 1)
