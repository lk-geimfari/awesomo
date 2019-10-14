# Resources:
[**Online Book**](https://www.cs.cmu.edu/~dst/LispBook/book.pdf)

## Common Lisp

[**Woo**](https://github.com/fukamachi/woo) is a fast non-blocking HTTP server built on top of libev. Although Woo is written in Common Lisp, it aims to be the fastest web server written in any programming language.

How fast?

![woo](https://github.com/fukamachi/woo/raw/master/images/benchmark.png)

---
[**Clack**](https://github.com/fukamachi/clack) is a web application environment for Common Lisp inspired by Python’s WSGI and Ruby’s Rack.

Example:
```common-lisp
(defvar *handler*
    (clack:clackup
      (lambda (env)
        (declare (ignore env))
        '(200 (:content-type "text/plain") ("Hello, Clack!")))))
```
