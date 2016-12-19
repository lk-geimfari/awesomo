
## Clojure


[**Metabase**](https://github.com/metabase/metabase) is the easy, open source way for everyone in your company to ask questions and learn from data.

![metabase](https://cdn-images-1.medium.com/max/720/0*1hEfM4l394n4NlkR.png)

---
[**compojure**](https://github.com/weavejester/compojure)  —  a small routing library for Ring that allows web applications to be composed of small, independent parts.

This small Compojure application demonstrates creating a Ring handler from two routes:

```clojure
(ns hello-world.core
  (:require [compojure.core :refer :all]
            [compojure.route :as route]))
(defroutes app
  (GET "/" [] "<h1>Hello World</h1>")
  (route/not-found "<h1>Page not found</h1>"))
```

---
[**Aleph**](https://github.com/ztellman/aleph) exposes data from the network as a Manifold stream, which can easily be transformed into a java.io.InputStream, core.async channel, Clojure sequence, or many other byte representations. It exposes simple default wrappers for HTTP, TCP, and UDP, but allows access to full performance and flexibility of the underlying Netty library.

![aleph](https://cdn-images-1.medium.com/max/720/0*5fSwMgOlFvdKvvKR.png)

---
[**Datascript**](https://github.com/tonsky/datascript)  —  an immutable in-memory database and Datalog query engine in Clojure and ClojureScript.

![datascript](https://cdn-images-1.medium.com/max/720/1*VcZuVmpc41Vduc3ZUFXz3g.png)

---
[**Quil**](https://github.com/quil/quil) is a Clojure/ClojureScript library for creating interactive drawings and animations.

![quil](https://camo.githubusercontent.com/90bc972502b59f7b670dd3c249a7cfc9796f8d23/687474703a2f2f636c6f75642e6769746875622e636f6d2f646f776e6c6f6164732f7175696c2f7175696c2f7175696c2e706e67)

---
[**yada** ](https://github.com/juxt/yada) —  a web library for Clojure, designed to support the creation of production services via HTTP.

Typically, yada handlers are created from a configuation expressed in data.

```clojure
(require '[yada.yada :as yada])

(yada/handler
  {:methods
    {:get
      {:produces "text/html"
       :response "<h1>Hello World!</h1>"}}})
```

---
[**Hoplon**](https://github.com/hoplon/hoplon)  —  a set of tools and libraries for making web applications.

![hoplon](https://camo.githubusercontent.com/75c776f58649a9aeb79835f37eefef65fc508df9/687474703a2f2f686f706c6f6e2e696f2f696d616765732f6c6f676f732f686f706c6f6e2d6c6f676f2e706e67)


## Lisp

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
