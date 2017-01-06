## Common/Emacs Lisp

[**Magit**](https://github.com/magit/magit) is an interface to the version control system Git, implemented as an Emacs package. Magit aspires to be a complete Git porcelain. While we cannot claim that Magit wraps and improves upon each and every Git command, it is complete enough to allow even experienced Git users to perform almost all of their daily version control tasks directly from within Emacs. While many fine Git clients exist, only Magit and Git itself deserve to be called porcelains.

![magit](https://cdn-images-1.medium.com/max/720/0*kPc9uZd0tipuHwz8.)

---
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

---

[**Alchemist** ](https://github.com/tonini/alchemist.el) —  an Elixir Tooling Integration Into Emacs. Alchemist comes with a bunch of features, which are:

 - Mix integration
 - Compile & Execution of Elixir code
 - Inline code evaluation
 - Inline macro expanding
 - Documentation lookup
 - Definition lookup
 - Powerful IEx integration
 - Smart code completion
 - Elixir project management
 - Phoenix support
 - Integration with company-mode

![alchemist](https://raw.githubusercontent.com/tonini/alchemist.el/master/images/alchemist_logo.png)

---
[**Mezzano**](https://github.com/froggey/Mezzano). An operating system written in Common Lisp

![mezzano](https://camo.githubusercontent.com/1653851081ed45686c80978b12d76c1dff5feae4/68747470733a2f2f646c2e64726f70626f7875736572636f6e74656e742e636f6d2f752f34363735333031382f53637265656e73686f7425323066726f6d253230323031362d30332d31322532303134253341333625334135352e706e67)

