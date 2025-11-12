(begin (display "Hello, World!")
       (newline))

(define contents (read-port-to-string (open-input-file "main.scm")))
(displayln contents)
