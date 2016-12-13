<p align="center">
  <img src="https://raw.githubusercontent.com/lk-geimfari/awesomeo/master/artwork/a.w.e.s.o.m.e_o.png">
  <br>
</p>

If you are interested in Open Source and are considering to join the community of Open Source developers, 
it is possible that in this list you will find the project that will suit you. 

We don't add to list mammoth's shit. Only active and interesting projects.


### Languages

 - [Bash](#bash)
 - [C/C++](#c)
 - [Clojure](#clojure)
 - [Common/Emacs Lisp](#lisp)
 - [Elixir](#elixir)
 - [Erlang](#erlang)
 - [Golang](#go)
 - [Haskell](#haskell)
 - [Java](#java)
 - [JavaScript](#javascript)
 - [Lua](#lua)
 - [Python](#python)
 - [R](#r)
 - [Ruby](#ruby)
 - [Rust](#rust)
 - [Scala](#scala)
 - [Swift](#swift)


### Bash

[**git-secret**](https://github.com/sobolevn/git-secret)  —  a bash tool to store your private data inside a git repo. How’s that? Basically, it just encrypts, using gpg, the tracked files with the public keys of all the users that you trust. So everyone of them can decrypt these files using only their personal secret key. Why deal with all this private-public keys stuff? Well, to make it easier for everyone to manage access rights. There are no passwords that change. When someone is out - just delete his public key, re-encrypt the files, and he won’t be able to decrypt secrets anymore.

![git-secret](https://cdn-images-1.medium.com/max/720/0*ksb58FDyPxbZ5869.png)

---
[**dokku**](https://github.com/dokku/dokku) is an docker powered mini-Heroku. The smallest PaaS implementation you’ve ever seen.

![dokku](https://cdn-images-1.medium.com/max/720/0*2L6kj4dbuMGhKber.)

---
[**pyenv**](https://github.com/yyuu/pyenv) lets you easily switch between multiple versions of Python. It’s simple, unobtrusive, and follows the UNIX tradition of single-purpose tools that do one thing well.

![pyenv](https://camo.githubusercontent.com/0e35e6235405bbcfcc0541b52c62dbd72094dde3/68747470733a2f2f692e6779617a6f2e636f6d2f36393961353839323762373765343665373163643637346337666337613738642e706e67)

---
[**oh-my-zsh**](https://github.com/robbyrussell/oh-my-zsh) - a delightful community-driven (with 1,000+ contributors) framework for managing your zsh configuration. Includes 200+ optional plugins (rails, git, OSX, hub, capistrano, brew, ant, php, python, etc), over 140 themes to spice up your morning, and an auto-update tool so that makes it easy to keep up with the latest updates from the community. 

![ohmyzsh](https://camo.githubusercontent.com/5c385f15f3eaedb72cfcfbbaf75355b700ac0757/68747470733a2f2f73332e616d617a6f6e6177732e636f6d2f6f686d797a73682f6f682d6d792d7a73682d6c6f676f2e706e67)

### C

[**Torch**](https://github.com/torch/torch7) is a scientific computing framework with wide support for machine learning algorithms that puts GPUs first. It is easy to use and efficient, thanks to an easy and fast scripting language, LuaJIT, and an underlying C/CUDA implementation.

![torch](https://cdn-images-1.medium.com/max/720/0*6tYC_KkQvSAAL6h3.png)

---
[**Caffe**](https://github.com/BVLC/caffe) is a deep learning framework made with expression, speed, and modularity in mind. It is developed by the Berkeley Vision and Learning Center (BVLC) and community contributors.

![caffe](https://cdn-images-1.medium.com/max/720/0*PuFfFqw5QvvXMdC7.png)

---
[**libuv**](https://github.com/libuv/libuv) is a multi-platform support library with a focus on asynchronous I/O. It was primarily developed for use by Node.js, but it's also used by Luvit, Julia, pyuv, and others.

![libduv](https://cdn-images-1.medium.com/max/720/0*_Gj_yjlEAdE7x8Hi.png)

---
[**µWS**](https://github.com/uWebSockets/uWebSockets) is one of the most lightweight, efficient & scalable WebSocket server implementations available. It features an easy-to-use, fully async object-oriented interface and scales to millions of connections using only a fraction of memory compared to the competition. While performance and scalability are two of our top priorities, we consider security, stability and standards compliance paramount. License is zlib/libpng (very permissive & suits commercial applications).

![**uws**](https://cdn-images-1.medium.com/max/720/0*2wharBiKaEguzmkS.png)

---
[**RethinkDB**](https://github.com/rethinkdb/rethinkdb)   —  the first open-source scalable database built for realtime applications. It exposes a new database access model — instead of polling for changes, the developer can tell the database to continuously push updated query results to applications in realtime. RethinkDB allows developers to build scalable realtime apps in a fraction of the time with less effort.

![rethink](https://cdn-images-1.medium.com/max/720/0*oS0KanfC9ii0SKhM.png)

---
[**Redis Desktop Manager**](https://github.com/uglide/RedisDesktopManager)  —  an Open source cross-platform Redis Desktop Manager based on Qt 5

![rdm](https://camo.githubusercontent.com/58c1eba58f659057d6db1ed01b0e7d4bd031414a/687474703a2f2f72656469736465736b746f702e636f6d2f7374617469632f696d672f66656174757265732f616c6c2e706e673f7632)


### Clojure


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

### Lisp

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


### Elixir

[**credo**](https://github.com/rrrene/credo)  —  a static code analysis tool for the Elixir language with a focus on teaching and code consistency.

![credo](https://cdn-images-1.medium.com/max/720/0*wJ4w0yXU-HCsyPdt.)

---
[**guardian**](https://github.com/ueberauth/guardian)  —  an authentication framework for use with Elixir applications.
Guardian is based on similar ideas to Warden but is re-imagined for modern systems where Elixir manages the authentication requirements. 

Guardian remains a functional system. It integrates with Plug, but can be used outside of it. If you’re implementing a TCP/UDP protocol directly, or want to utilize your authentication via channels, Guardian is your friend.
The core currency of authentication in Guardian is JSON Web Tokens (JWT). You can use the JWT to authenticate web endpoints, channels, and TCP sockets and it can contain any authenticated assertions that the issuer wants to include.

---
[**httpoison** ](https://github.com/edgurgel/httpoison) —  yet another HTTP client for Elixir powered by hackney.

![httpoison](https://camo.githubusercontent.com/e7895297ccdfb59b971ea721eb617dc0faa9d94d/687474703a2f2f692e696d6775722e636f6d2f5777714e384a4f2e706e67)

---
[**maru**](https://github.com/elixir-maru/maru)  — an  Elixir RESTful Framework

Example:

```elixir
defmodule Router.User do
  use Maru.Router

  namespace :user do
    route_param :id do
      get do
        json(conn, %{ user: params[:id] })
      end

      desc "description"
      params do
        requires :age,    type: Integer, values: 18..65
        requires :gender, type: Atom, values: [:male, :female], default: :female
        group    :name,   type: Map do
          requires :first_name
          requires :last_name
        end
        optional :intro,  type: String, regexp: ~r/^[a-z]+$/
        optional :avatar, type: File
        optional :avatar_url, type: String
        exactly_one_of [:avatar, :avatar_url]
      end
      post do
        ...
      end
    end
  end
end

defmodule Router.Homepage do
  use Maru.Router

  resources do
    get do
      json(conn, %{ hello: :world })
    end

    mount Router.User
  end
end


defmodule MyAPP.API do
  use Maru.Router

  before do
    plug Plug.Logger
    plug Plug.Static, at: "/static", from: "/my/static/path/"
  end

  plug Plug.Parsers,
    pass: ["*/*"],
    json_decoder: Poison,
    parsers: [:urlencoded, :json, :multipart]

  mount Router.Homepage

  rescue_from Unauthorized, as: e do
    IO.inspect e

    conn
    |> put_status(401)
    |> text("Unauthorized")
  end

  rescue_from [MatchError, RuntimeError], with: :custom_error

  rescue_from :all do
    conn
    |> put_status(500)
    |> text("Server Error")
  end

  defp custom_error(conn, exception) do
    conn
    |> put_status(500)
    |> text(exception.message)
  end
end
```

---
[**hound**](https://github.com/HashNuke/hound)  — an  Elixir library for writing integration tests and browser automation.

ExUnit example:
```elixir
defmodule HoundTest do
  use ExUnit.Case
  use Hound.Helpers

  hound_session

  test "the truth", meta do
    navigate_to("http://example.com/guestbook.html")

    element = find_element(:name, "message")
    fill_field(element, "Happy Birthday ~!")
    submit_element(element)

    assert page_title() == "Thank you"
  end

end
```

---
[**distillery**](https://github.com/bitwalker/distillery)  —  a pure Elixir implementation of release packaging functionality for the Erlang VM (BEAM).
Every alchemist requires good tools, and one of the greatest tools in the alchemist’s disposal is the distillery. The purpose of the distillery is to take something and break it down to it’s component parts, reassembling it into something better, more powerful. That is exactly what this project does — it takes your Mix project and produces an Erlang/OTP release, a distilled form of your raw application’s components; a single package which can be deployed anywhere, independently of an Erlang/Elixir installation. No dependencies, no hassle.

This is a pure-Elixir, dependency-free implementation of release generation for Elixir projects. It is currently a standalone package, but may be integrated into Mix at some point in the future.

---
[**timex** ](https://github.com/bitwalker/timex) —  a rich, comprehensive Date/Time library for Elixir projects, with full timezone support via the :tzdata package. If you need to manipulate dates, times, datetimes, timestamps, etc., then Timex is for you! It is very easy to use Timex types in place of default Erlang types, as well as Ecto types via the timex_ecto package.

Here’s a few simple examples:
```elixir
> use Timex
> Timex.today
~D[2016-02-29]

> datetime = Timex.now
#<DateTime(2016-02-29T12:30:30.120+00:00Z Etc/UTC)

> Timex.now("America/Chicago")
#<DateTime(2016-02-29T06:30:30.120-06:00 America/Chicago)

> Duration.now
#<Duration(P46Y6M24DT21H57M33.977711S)>

> {:ok, default_str} = Timex.format(datetime, "{ISO:Extended}")
{:ok, "2016-02-29T12:30:30.120+00:00"}

> {:ok, relative_str} = Timex.shift(datetime, minutes: -3) |> Timex.format("{relative}", :relative)
{:ok, "3 minutes ago"}

> strftime_str = Timex.format!(datetime, "%FT%T%:z", :strftime)
"2016-02-29T12:30:30+00:00"

> Timex.parse(default_str, "{ISO:Extended}")
{:ok, #<DateTime(2016-02-29T12:30:30.120+00:00 Etc/Utc)}

> Timex.parse!(strftime_str, "%FT%T%:z", :strftime)
#<DateTime(2016-02-29T12:30:30.120+00:00 Etc/Utc)

> Duration.diff(Duration.now, Duration.zero, :days)
16850

> Timex.shift(date, days: 3)
~D[2016-03-03]

> Timex.shift(datetime, hours: 2, minutes: 13)
#<DateTime(2016-02-29T14:43:30.120Z Etc/UTC)>

> timezone = Timezone.get("America/Chicago", Timex.now)
#<TimezoneInfo(America/Chicago - CDT (-06:00:00))>

> Timezone.convert(datetime, timezone)
#<DateTime(2016-02-29T06:30:30.120-06:00 America/Chicago)>

> Timex.before?(Timex.today, Timex.shift(Timex.today, days: 1))
true

> Timex.before?(Timex.shift(Timex.today, days: 1), Timex.today)
false
```

---
[**ex_admin** ](https://github.com/smpallen99/ex_admin) —  an add on for an application using the Phoenix Framework to create an CRUD administration tool with little or no code. By running a few mix tasks to define which Ecto Models you want to administer, you will have something that works with no additional code.

![ex_admin](https://camo.githubusercontent.com/b67ecbe1c05460a6b838bec9f33286bec9a5db8a/687474703a2f2f657861646d696e2e696e666f2f646f632f65785f61646d696e5f626c75652e706e67)

---
[**kitto** ](https://github.com/kittoframework/kitto) —  a framework to help you create dashboards, written in Elixir/React.

![kitto](https://camo.githubusercontent.com/fd5296f52cb944cc4bbec6b62f98bd395488bf84/687474703a2f2f692e696d6775722e636f6d2f59675a696258552e706e67)

### Erlang

[**Cowboy**](https://github.com/ninenines/cowboy)  —  a small, fast and modern HTTP server for Erlang/OTP. I think that everyone who interested in Erlang heard about a cowboy.

![cowboy](http://www.freeiconspng.com/uploads/brown-hat-cowboy-icon-png-5.png)

---
[**VerneMQ**](https://github.com/erlio/vernemq)  —  a high-performance, distributed MQTT message broker. It scales horizontally and vertically on commodity hardware to support a high number of concurrent publishers and consumers while maintaining low latency and fault tolerance. VerneMQ is the reliable message hub for your IoT platform or smart products.

![verne](https://camo.githubusercontent.com/ebf2dcc84974ccec69bd6f66536c1cfba3da0eac/68747470733a2f2f692e696d6775722e636f6d2f626c6e33664b332e6a7067)

---
[**ejabberd**](https://github.com/processone/ejabberd) is a distributed, fault-tolerant technology that allows the creation of large-scale instant messaging applications. The server can reliably support thousands of simultaneous users on a single node and has been designed to provide exceptional standards of fault tolerance. As an open source technology, based on industry-standards, ejabberd can be used to build bespoke solutions very cost effectively.

![ejabberd](https://cdn-images-1.medium.com/max/720/0*-Fn3L0VxHoCKDRX1.jpg)

---
[**emqttd** ](https://github.com/emqtt/emqttd) —  a massively scalable and clusterable MQTT V3.1/V3.1.1 broker written in Erlang/OTP.

![emqttd](https://cdn-images-1.medium.com/max/720/0*xfI-U65PaTV1JwQ3.)

---
Phoenix  —  Productive. Reliable. Fast. A productive web framework that does not compromise speed and maintainability.

![phoenix](https://raw.githubusercontent.com/phoenixframework/phoenix/master/priv/static/phoenix.png)

---


### Go

[**Cayley**](https://github.com/cayleygraph/cayley) is an open-source graph inspired by the graph database behind Freebase and Google’s Knowledge Graph.

Its goal is to be a part of the developer’s toolbox where Linked Data and graph-shaped data (semantic webs, social networks, etc) in general are concerned.

![cayley](https://cdn-images-1.medium.com/max/720/0*LT_0dZDhKD2Mve9r.)

---
[**Kubernetes**]() is an open source system for managing containerized applications across multiple hosts, providing basic mechanisms for deployment, maintenance, and scaling of applications. Kubernetes is hosted by the Cloud Native Computing Foundation.

Kubernetes builds upon a decade and a half of experience at Google running production workloads at scale using a system called Borg, combined with best-of-breed ideas and practices from the community.

![kubernetes](https://www.mirantis.com/wp-content/uploads/2016/02/Kubernetes.png)

---
[**cobra**](https://github.com/spf13/cobra)  —  a library for creating powerful modern CLI applications as well as a program to generate applications and command files.

![cobra](https://cdn-images-1.medium.com/max/720/0*ZPG-FROnGxX9lIfN.png)

---
[**Hyperd**](https://github.com/hyperhq/hyperd) is a hypervisor-agnostic technology that allows you to run Docker images on plain hypervisor.

![hyperd](https://cdn-images-1.medium.com/max/720/0*_BKyRdNq1vIu-l-p.)

---
[**Terraform**](https://github.com/hashicorp/terraform) is a tool for building, changing, and versioning infrastructure safely and efficiently. Terraform can manage existing and popular service providers as well as custom in-house solutions.

![terraform](https://cdn-images-1.medium.com/max/720/0*GcgyCyAseB52AkYh.png)

---
[**gago**]()  —  genetic algorithm toolkit written in Go. The following example attempts to minimize the Drop-Wave function.

![gago](https://github.com/MaxHalford/gago/raw/master/examples/drop_wave/chart.png)

---
[**Hugo**](https://github.com/spf13/hugo)  —  a static HTML and CSS website generator written in Go. It is optimized for speed, easy use and configurability. Hugo takes a directory with content and templates and renders them into a full HTML website.

![hugo](https://raw.githubusercontent.com/spf13/hugo/master/docs/static/img/hugo-logo.png)

---
[**Gin**](https://github.com/gin-gonic/gin) is a web framework written in Go. It features a martini-like API with much better performance, up to 40 times faster thanks to httprouter. If you need performance and good productivity, you will love Gin.

![gin](https://camo.githubusercontent.com/5446861c45a2c71ec83244819c54bffb83c2a2ee/68747470733a2f2f67696e2d676f6e69632e6769746875622e696f2f67696e2f6f746865722f636f6e736f6c652e706e67)

---
[**gobot**](https://github.com/hybridgroup/gobot)  —  a framework using the Go programming language for robotics, physical computing, and the Internet of Things.

![gobot](https://cdn-images-1.medium.com/max/720/0*cd4pZdaXZHsEDjwn.png)

---
[**utron**](https://github.com/gernest/utron) is a lightweight MVC framework in Go (Golang) for building fast, scalable and robust database-driven web applications.

![utron](https://github.com/gernest/utron/raw/master/utron.png)

---
[**Caddy**](https://github.com/mholt/caddy)  —  a general-purpose web server for Windows, Mac, Linux, BSD, and Android. It is a capable but easier alternative to other popular web servers.

![caddy](https://camo.githubusercontent.com/50e89931a5fb9bdd98b9f40bde700df721969ea3/68747470733a2f2f63616464797365727665722e636f6d2f7265736f75726365732f696d616765732f63616464792d6c6f7765722e706e67)

---
[**gogs **](https://github.com/gogits/gogs) —  Gogs (Go Git Service) is a painless self-hosted Git service.

![gogs](https://github.com/gogits/gogs/raw/master/public/img/gogs-large-resize.png?raw=true)

---
[**tile38**](https://github.com/tidwall/tile38)  —  an open source, in-memory geolocation data store, spatial index, and realtime geofence. It supports a variety of object types including lat/lon points, bounding boxes, XYZ tiles, Geohashes, and GeoJSON.

![tile38](https://github.com/tidwall/tile38/raw/master/doc/logo1500.png)

---
[**logrus** ](https://github.com/Sirupsen/logrus) —  a structured logger for Golang, completely API compatible with the standard library logger.

![logrus](https://cdn-images-1.medium.com/max/720/0*rj8FuIZS1ecrE3Js.)

---
[**traefik** ](https://github.com/containous/traefik) —  a modern HTTP reverse proxy and load balancer made to deploy microservices with ease. It supports several backends (Docker, Swarm, Kubernetes, Marathon, Mesos, Consul, Etcd, Zookeeper, BoltDB, Eureka, Rest API, file…) to manage its configuration automatically and dynamically.

![traefik](https://github.com/containous/traefik/raw/master/docs/img/traefik.logo.png)

---
[**dry**](https://github.com/moncho/dry)  —  a terminal application to manage Docker containers and images. It aims to be an alternative to the official Docker CLI when it is needed to repeatedly execute commands on existing containers and images, and also as a tool to monitor Docker containers from a terminal.

![dry](https://camo.githubusercontent.com/b6f78ecdce46d5f3988dcb338f057af12295e4e3/68747470733a2f2f61736369696e656d612e6f72672f612f33353832352e706e67)

---
[**pgweb**](https://github.com/sosedoff/pgweb)  —  Web-based PostgreSQL database browser written in Go.

![pgweb](https://cdn-images-1.medium.com/max/720/0*IKNNhkpuX3wAab8y.png)


### Haskell
### Java
### JavaScript
### Lua
### Python
### R
### Ruby
### Rust
### Scala
### Swift


### License

`awesomeo` by @lk-geimfari

To the extent possible under law, the person who associated CC0 with awesomeo has waived all copyright and related or neighboring rights to awesomeo.

You should have received a copy of the CC0 legalcode along with this work. If not, see https://creativecommons.org/publicdomain/zero/1.0/.
