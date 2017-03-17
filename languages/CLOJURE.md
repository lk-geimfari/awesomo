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


---
[**Pedestal**](https://github.com/pedestal/pedestal) is a set of libraries written in Clojure that aims to bring both the language and its principles (Simplicity, Power and Focus) to server-side development.

[Here](https://github.com/pedestal/pedestal/tree/master/samples) you can find samples.

---

[**Jepsen**](https://github.com/jepsen-io/jepsen) is a Clojure library. A test is a Clojure program which uses the Jepsen library to set up a distributed system, run a bunch of operations against that system, and verify that the history of those operations makes sense. Jepsen has been used to verify everything from eventually-consistent commutative databases to linearizable coordination systems to distributed task schedulers. It can also generate graphs of performance and availability, helping you characterize how a system responds to different faults. See aphyr.com for examples of the sorts of analyses you can carry out with Jepsen.

---
[**Selmer**](https://github.com/yogthos/Selmer). A fast, Django inspired template system for Clojure.

Selmer templates consist of plain text that contains embedded expression and filter tags. While Selmer
is primarily meant for HTML generation, it can be used for templating any text.

Selmer compiles the template files and replaces any tags with the corresponding functions for handling
dynamic content. The compiled template can then be rendered given a context map.

For example, if we wanted to render a string containing a name variable we could write the following:

```clojure
(use 'selmer.parser)

(render "Hello {{name}}!" {:name "Yogthos"})
=>"Hello Yogthos!"
```

To render a file we can call `render-file` instead:

```clojure
(use 'selmer.parser)

(render-file "home.html" {:name "Yogthos"})
```

---
[**Cortex**](https://github.com/thinktopic/cortex). Neural networks, regression and feature learning in Clojure.

Cortex has a 0.3.0 release meaning all libraries are released on clojars. This is very preliminary and I would expect quite a few things to change over time but it should allow you to train some initial classifiers or regressions.

---
[**http-kit**](https://github.com/http-kit/http-kit) is a minimalist, event-driven, high-performance Clojure HTTP server/client library with WebSocket and asynchronous support.

Server:
```clojure
(defn async-handler [ring-request]
  ;; unified API for WebSocket and HTTP long polling/streaming
  (with-channel ring-request channel    ; get the channel
    (if (websocket? channel)            ; if you want to distinguish them
      (on-receive channel (fn [data]     ; two way communication
                            (send! channel data)))
      (send! channel {:status 200
                      :headers {"Content-Type" "text/plain"}
                      :body    "Long polling?"}))))

(run-server async-handler {:port 8080}) ; Ring server
```

Client:
```clojure
;; start concurrent requests, get promise, half the waiting time
(let [response1 (http-kit/get "http://http-kit.org/")
      response2 (http-kit/get "http://clojure.org/")]
  ;; Handle responses one-by-one, blocking as necessary
  ;; Other keys :headers :body :error :opts
  (println "response1's status: " (:status @response1))
  (println "response2's status: " (:status @response2)))
```

---
[**Klipse**](https://github.com/viebel/klipse) is a simple client-side code evaluator pluggable on any web page: clojure, ruby, javascript, python, scheme, es2017, jsx, brainfuck, c++, reagent and a clojure[script] web repl. 

Checkout [Klipse blog with interactive code snippets](http://blog.klipse.tech/) and the [KLIPSE clojure web repl](http://app.klipse.tech/).

---
[**Clojure News**](https://github.com/ertugrulcetin/ClojureNews) is Hacker News clone for Clojurists.Entirely written in Clojure & ClojureScript.

![Clojure News Demo](https://github.com/ertugrulcetin/ClojureNews/raw/master/github-img-clojure-news.png)

---
[**Overtone**](https://github.com/overtone/overtone) is an Open Source toolkit for designing synthesizers and collaborating with music.

                                                              888
                                                              888
             _ooooooooo._                                     888
          ,o888PP""""PP88   .d88b.  888  888  .d88b.  888d888 888888 .d88b.  88888b.   .d88b.
        d88P''          '  d88""88b 888  888 d8P  Y8b 888P"   888   d88""88b 888 "88b d8P  Y8b
      ,88P                 88    88 Y88  88P 88888888 888     888   88    88 888  888 88888888
     ,88                   Y88..88P  Y8bd8P  Y8b.     888     Y88b. Y88..88P 888  888 Y8b.
    ,88'                    "Y88P"    Y88P    "Y8888  888      "Y888 "Y88P"  888  888  "Y8888
    d8P
    d8b                        88[
    `88                       J88
     Y8b                     ,88'
      Y8b.                  d88'
       `Y8b._            _o88P
         `Y888oo.____ooo888P'
            '"PP888888PP''

