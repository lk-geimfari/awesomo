## 4

[**4clojure**](https://github.com/4clojure/4clojure) is an interactive problem website for learning Clojure

## A

[**Aleph**](https://github.com/ztellman/aleph) exposes data from the network as a Manifold stream, which can easily be transformed into a java.io.InputStream, core.async channel, Clojure sequence, or many other byte representations. It exposes simple default wrappers for HTTP, TCP, and UDP, but allows access to full performance and flexibility of the underlying Netty library.

## B

[**Babashka**](https://github.com/borkdude/babashka) is a Clojure babushka for the grey areas of Bash.

**Goals**:

* **Fast starting** Clojure scripting alternative for JVM Clojure
* **Easy installation:** grab the self-contained binary and run. No JVM needed.
* **Familiar:** targeted at JVM Clojure users
* **Cross-platform:** supports linux, macOS and Windows
* **Interop** with commonly used classes (`System`, `File`, `java.time.*`, `java.nio.*`)
* **Multi-threading** support (`pmap`, `future`)
* **Batteries included** (tools.cli, cheshire, ...)

## C

[**Cheshire**](https://github.com/dakrone/cheshire) is fast JSON encoding, based off of clj-json and clojure-json, with additional features like Date/UUID/Set/Symbol encoding and SMILE support.

Encoding example:
```clojure
;; generate some json
(generate-string {:foo "bar" :baz 5})

;; write some json to a stream
(generate-stream {:foo "bar" :baz 5} (clojure.java.io/writer "/tmp/foo"))

;; generate some SMILE
(generate-smile {:foo "bar" :baz 5})

;; generate some JSON with Dates
;; the Date will be encoded as a string using
;; the default date format: yyyy-MM-dd'T'HH:mm:ss'Z'
(generate-string {:foo "bar" :baz (java.util.Date. 0)})

;; generate some JSON with Dates with custom Date encoding
(generate-string {:baz (java.util.Date. 0)} {:date-format "yyyy-MM-dd"})

;; generate some JSON with pretty formatting
(generate-string {:foo "bar" :baz {:eggplant [1 2 3]}} {:pretty true})
;; {
;;   "foo" : "bar",
;;   "baz" : {
;;     "eggplant" : [ 1, 2, 3 ]
;;   }
;; }

;; generate JSON escaping UTF-8
(generate-string {:foo "It costs £100"} {:escape-non-ascii true})
;; => "{\"foo\":\"It costs \\u00A3100\"}"

;; generate JSON and munge keys with a custom function
(generate-string {:foo "bar"} {:key-fn (fn [k] (.toUpperCase (name k)))})
;; => "{\"FOO\":\"bar\"}"
```

<br>

[**clojure-lsp**](https://github.com/clojure-lsp/clojure-lsp) is a [LSP](https://microsoft.github.io/language-server-protocol/) server implementation for multiple IDEs written in clojure

<br>

[**clojurescript**](https://github.com/clojure/clojurescript) is a compiler for Clojure that targets JavaScript. It is designed to emit JavaScript code which is compatible with the advanced compilation mode of the Google Closure optimizing compiler.
Official web site: [https://clojurescript.org](https://clojurescript.org/)

<br>

[**clojure-koans**](https://github.com/functional-koans/clojure-koans) are a fun way to get started with Clojure - no experience assumed or required. Clojure Koans are exercises meant to initiate you to the mysteries of the Clojure language. By following along the path set before you, you will touch on all the major aspects of the language, from simple datatypes to macros, from tail recursion to Java interoperability. Many will find Clojure quite different from any programming language they've used before. The koans' incremental, interactive approach to learning the language will help make the transition feel natural. By the time you are finished with them, Clojure will not be so mysterious at all.

<br>

[**clojupyter**](https://github.com/clojupyter/clojupyter) is a Jupyter kernel for Clojure - run Clojure code in Jupyter Lab, Notebook and Console.

<br>

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
[**Cryogen**](http://cryogenweb.org/) is a simple static site generator built with Clojure. It's shipped on Leiningen so setup is fuss free and there's no need to mess with databases or other CMS systems.

<br>

## D

[**Datascript**](https://github.com/tonsky/datascript)  —  an immutable in-memory database and Datalog query engine in Clojure and ClojureScript.

<br>

## E

[Emmy](https://github.com/mentat-collective/emmy) is a Clojure(Script) implementation of the scmutils system for math and physics investigations in the Clojure and ClojureScript languages. Emmy provides facilities for

- [symbolic
  computation](https://cljdoc.org/d/org.mentat/emmy/CURRENT/doc/data-types/symbolic-expressions),
  including state of the art TeX rendering and [expression
  simplification](https://cljdoc.org/d/org.mentat/emmy/CURRENT/doc/simplification)
- [automatic](https://cljdoc.org/d/org.mentat/emmy/CURRENT/doc/calculus/automatic-differentiation),
  [numerical](https://cljdoc.org/d/org.mentat/emmy/CURRENT/doc/numerical-methods/numerical-derivative)
  and
  [symbolic](https://cljdoc.org/d/org.mentat/emmy/CURRENT/doc/calculus/automatic-differentiation)
  differentiation
- [numerical integration and
  optimization](https://cljdoc.org/d/org.mentat/emmy/CURRENT/doc/numerical-methods)
- investigations in [differential
  geometry](https://cljdoc.org/d/org.mentat/emmy/CURRENT/doc/textbooks/functional-differential-geometry)
  and [Lagrangian and Hamiltonian
  mechanics](https://cljdoc.org/d/org.mentat/emmy/CURRENT/doc/textbooks/structure-and-interpretation-of-classical-mechanics)

And implementations of many different [mathematical
objects](https://cljdoc.org/d/org.mentat/emmy/CURRENT/doc/data-types), all built
on a tower of [generic, extensible mathematical
operations](https://cljdoc.org/d/org.mentat/emmy/CURRENT/doc/basics/generics).

<br>

## H

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

## J

[**Jepsen**](https://github.com/jepsen-io/jepsen) is a Clojure library. A test is a Clojure program which uses the Jepsen library to set up a distributed system, run a bunch of operations against that system, and verify that the history of those operations makes sense. Jepsen has been used to verify everything from eventually-consistent commutative databases to linearizable coordination systems to distributed task schedulers. It can also generate graphs of performance and availability, helping you characterize how a system responds to different faults. See aphyr.com for examples of the sorts of analyses you can carry out with Jepsen.

## K

[**Klipse**](https://github.com/viebel/klipse) is a simple client-side code evaluator pluggable on any web page: clojure, ruby, javascript, python, scheme, es2017, jsx, brainfuck, c++, reagent and a clojure[script] web repl. 

Checkout [Klipse blog with interactive code snippets](http://blog.klipse.tech/) and the [KLIPSE clojure web repl](http://app.klipse.tech/).

## L

[**Luminus**](http://www.luminusweb.net/) is a Clojure micro-framework based on a set of lightweight libraries. It aims to provide a robust, scalable, and easy to use platform. 

## M

[**Metabase**](https://github.com/metabase/metabase) is the easy, open source way for everyone in your company to ask questions and learn from data.

## O

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


## P

[**Pedestal**](https://github.com/pedestal/pedestal) is a set of libraries written in Clojure that aims to bring both the language and its principles (Simplicity, Power and Focus) to server-side development.

[Here](https://github.com/pedestal/pedestal/tree/master/samples) you can find samples.

## Q

[**Quil**](https://github.com/quil/quil) is a Clojure/ClojureScript library for creating interactive drawings and animations.

## S

The [`secrets`](https://github.com/lk-geimfari/secrets.clj) is a library designed to generate cryptographically strong random numbers suitable for managing data such as passwords, account authentication, security tokens, and related secrets.

The [`secrets`](https://github.com/lk-geimfari/secrets.clj) is an implementation of the [`secrets`](https://docs.python.org/3/library/secrets.html) 
module from Python's standard library for Clojure.

See [«Recipes and best practices»](#recipes-and-best-practices) for usage examples.

<br>

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

[**Specter**](https://github.com/nathanmarz/specter). Advanced data navigator. Specter rejects Clojure's restrictive approach to immutable data structure manipulation, instead exposing an elegant API to allow any sort of manipulation imaginable. Specter especially excels at querying and transforming nested and recursive data, important use cases that are very complex to handle with vanilla Clojure.

```clojure
(def data {:a [{:aa 1 :bb 2}
               {:cc 3}]
           :b [{:dd 4}]})

;; Manual Clojure
(defn map-vals [m afn]
  (->> m (map (fn [[k v]] [k (afn v)])) (into (empty m))))

(map-vals data
  (fn [v]
    (mapv
      (fn [m]
        (map-vals
          m
          (fn [v] (if (even? v) (inc v) v))))
      v)))

;; Specter
(transform [MAP-VALS ALL MAP-VALS even?] inc data)
```

