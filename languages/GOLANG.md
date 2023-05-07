## A

[**Apache DevLake**](https://github.com/apache/incubator-devlake) — is an open-source dev data platform to ingest, analyze, and visualize the fragmented data from DevOps tools，which can distill insights to improve engineering productivity.

## B

[**Blackfriday**](https://github.com/russross/blackfriday) — is a Markdown processor implemented in Go. It is paranoid about its input (so you can safely feed it user-supplied data), it is fast, it supports common extensions (tables, smart punctuation substitutions, etc.), and it is safe for all utf-8 (unicode) input.

HTML output is currently supported, along with Smartypants extensions. An experimental LaTeX output engine is also included.

## C 

[**Caddy**](https://github.com/mholt/caddy) — a general-purpose web server for Windows, Mac, Linux, BSD, and Android. It is a capable but easier alternative to other popular web servers.

<br>

[**Cayley**](https://github.com/cayleygraph/cayley) — is an open-source graph inspired by the graph database behind Freebase and Google’s Knowledge Graph.

Its goal is to be a part of the developer’s toolbox where Linked Data and graph-shaped data (semantic webs, social networks, etc) in general are concerned.

<br>

[**chi**](https://github.com/pressly/chi) — is a lightweight, idiomatic and composable router for building Go 1.7+ HTTP services. It's especially good at helping you write large REST API services that are kept maintainable as your project grows and changes. chi is built on the new context package introduced in Go 1.7 to handle signaling, cancelation and request-scoped values across a handler chain.

The focus of the project has been to seek out an elegant and comfortable design for writing REST API servers, written during the development of the Pressly API service that powers our public API service, which in turn powers all of our client-side applications.

The key considerations of chi's design are: project structure, maintainability, standard http handlers (stdlib-only), developer productivity, and deconstructing a large system into many small parts. The core router github.com/pressly/chi is quite small (less than 1000 LOC), but we've also included some useful/optional subpackages: middleware, render and docgen. We hope you enjoy it too!

<br>

[**cobra**](https://github.com/spf13/cobra) — a library for creating powerful modern CLI applications as well as a program to generate applications and command files.

<br>

[**Convox Rack**](https://github.com/convox/rack) — is open source PaaS built on top of expert infrastructure automation and devops best practices.

Rack gives you a simple developer-focused API that lets you build, deploy, scale and manage apps on private infrastructure with ease.

<br>

[**Croc**](https://github.com/schollz/croc) - is a tool that allows any two computers to simply and securely transfer files and folders. AFAIK, croc is the only CLI file-transfer tool that does all of the following:

* allows any two computers to transfer data (using a relay)
* provides end-to-end encryption (using PAKE)
* enables easy cross-platform transfers (Windows, Linux, Mac)
* allows multiple file transfers
* allows resuming transfers that are interrupted
* local server or port-forwarding not needed
* ipv6-first with ipv4 fallback

## D

[**Distribution**](https://github.com/docker/distribution) — The Docker toolset to pack, ship, store, and deliver content.

<br>

[**Docker**](https://github.com/docker/docker) — is an open source project to pack, ship and run any application as a lightweight container.

<br>

[**dry**](https://github.com/moncho/dry) — a terminal application to manage Docker containers and images. It aims to be an alternative to the official Docker CLI when it is needed to repeatedly execute commands on existing containers and images, and also as a tool to monitor Docker containers from a terminal.

## E

[**ESBuild**](https://github.com/evanw/esbuild) — is an extremely fast JavaScript and CSS bundler and minifier, built in Golang

## F

[**fasthttp**](https://github.com/valyala/fasthttp) — is a fast HTTP implementation for Go.

<br>

[**Fiber**](https://github.com/gofiber/fiber) — is an [Express](https://github.com/expressjs/express) inspired web framework built on top of [Fasthttp](https://github.com/valyala/fasthttp), the fastest HTTP engine for [Go](https://golang.org/doc/). Designed to ease things up for fast development with zero memory allocation and performance in mind.

Quickstart example:
```go
package main

import "github.com/gofiber/fiber/v2"

func main() {
    app := fiber.New()

    app.Get("/", func(c *fiber.Ctx) error {
        return c.SendString("Hello, World 👋!")
    })

    app.Listen(":3000")
}
```

<br>

[**frp**](https://github.com/fatedier/frp) - A fast reverse proxy to help you expose a local server behind a NAT or firewall to the internet.

* Expose any http and https service behind a NAT or firewall to the internet by a server with public IP address(Name-based Virtual Host Support).
* Expose any tcp or udp service behind a NAT or firewall to the internet by a server with public IP address.

[**fzf**](https://github.com/junegunn/fzf) — is a general-purpose command-line fuzzy finder.

## G


[**Gin**](https://github.com/gin-gonic/gin) — is a web framework written in Go. It features a martini-like API with much better performance, up to 40 times faster thanks to httprouter. If you need performance and good productivity, you will love Gin.

<br>

[**Gitql**](https://github.com/cloudson/gitql) — is a Git query language.

<br>

[**Gizmo**](https://github.com/NYTimes/gizmo). Microservice Toolkit
This toolkit provides packages to put together server and pubsub daemons with the following features:

* standardized configuration and logging
* health check endpoints with configurable strategies
* configuration for managing pprof endpoints and log levels
* structured logging containing basic request information
* useful metrics for endpoints
* graceful shutdowns
* basic interfaces to define our expectations and vocabulary

<br>

[**gobot**](https://github.com/hybridgroup/gobot) — a framework using the Go programming language for robotics, physical computing, and the Internet of Things.

<br>

[**gogs**](https://github.com/gogits/gogs) — Gogs (Go Git Service) is a painless self-hosted Git service.

<br>

[**GoReplay**](https://github.com/buger/goreplay) — is the simplest and safest way to test your app using real traffic before you put it into production.

As your application grows, the effort required to test it also grows exponentially. GoReplay offers you the simple idea of reusing your existing traffic for testing, which makes it incredibly powerful. Our state of art technique allows to analyze and record your application traffic without affecting it. This eliminates the risks that come with putting a third party component in the critical path.

<br>

[**go-callvis**](https://github.com/TrueFurby/go-callvis) — a development tool to help visualize call graph of your Go program using Graphviz's dot format.

Purpose of this tool is to provide a visual overview of your program by using the data from call graph and its relations with packages and types. This is especially useful in larger projects where the complexity of the code rises or when you are just simply trying to understand code structure of somebody else.

## H

[**Helm**](https://github.com/helm/helm) is a tool that streamlines installing and managing Kubernetes applications. Think of it like apt/yum/homebrew for Kubernetes.

Use Helm to:
 - Find and use popular software packaged as Helm Charts to run in Kubernetes
 - Share your own applications as Helm Charts
 - Create reproducible builds of your Kubernetes applications
 - Intelligently manage your Kubernetes manifest files
 - Manage releases of Helm packages

<br>

[**Hugo**](https://github.com/spf13/hugo) — a static HTML and CSS website generator written in Go. It is optimized for speed, easy use and configurability. Hugo takes a directory with content and templates and renders them into a full HTML website.

## I

[**InfluxDB**](https://github.com/influxdata/influxdb) — is an open source time series database with no external dependencies. It's useful for recording metrics, events, and performing analytics.

Features

* Built-in [HTTP API](https://docs.influxdata.com/influxdb/latest/guides/writing_data/) so you don't have to write any server side code to get up and running.
* Data can be tagged, allowing very flexible querying.
* SQL-like query language.
* Simple to install and manage, and fast to get data in and out.
* It aims to answer queries in real-time. That means every data point is
  indexed as it comes in and is immediately available in queries that
  should return in < 100ms.

[**Ion**](https://github.com/pion/ion) is a distributed real-time communication system, the goal is to chat anydevice, anytime, anywhere!

<br>

[**IPFS**](https://github.com/ipfs/ipfs) (the InterPlanetary File System) is a new hypermedia distribution protocol, addressed by content and identities. IPFS enables the creation of completely distributed applications. It aims to make the web faster, safer, and more open.

IPFS is a distributed file system that seeks to connect all computing devices with the same system of files. In some ways, this is similar to the original aims of the Web, but IPFS is actually more similar to a single bittorrent swarm exchanging git objects. You can read more about its origins in the paper IPFS - Content Addressed, Versioned, P2P File System.

IPFS is becoming a new major subsystem of the internet. If built right, it could complement or replace HTTP. It could complement or replace even more. It sounds crazy. It is crazy.

## K

[**Kubernetes**](https://kubernetes.io) — is an open source system for managing containerized applications across multiple hosts, providing basic mechanisms for deployment, maintenance, and scaling of applications. Kubernetes is hosted by the Cloud Native Computing Foundation.

Kubernetes builds upon a decade and a half of experience at Google running production workloads at scale using a system called Borg, combined with best-of-breed ideas and practices from the community.

<br>

[**kube-green**](https://kube-green.dev/) - kube-green is a simple k8s addon that automatically shuts down (some of) your resources when you don't need them.

How many of your dev/preview pods stay on during weekends? Or at night? It's a waste of resources! And money! But fear not, kube-green is here to the rescue.

## L

[**logrus**](https://github.com/Sirupsen/logrus) — a structured logger for Golang, completely API compatible with the standard library logger.

## N

[**Nanobox**](https://nanobox.io) — is a cross-platform micro-PaaS (μPaaS) that allows developers to focus on application development, rather than the complexities of infrastructure configuration and management.

Nanobox creates isolated development environments (using Docker) which are staged locally, and deployed anywhere. This guarantees parity of application environments across entire teams throughout the development lifecycle (dev, staging, production, etc.).

<br>

[**Nanopack**](http://nanopack.io/) is a collection of libraries aimed at improving infrastructure development and management through a fundamentally different approach to building infrastructure components and services.

Libraries include:

* [Yoke](https://github.com/nanopack/yoke) - Postgres high-availability cluster with auto-failover and automated cluster recovery.
* [Redundis](https://github.com/nanopack/redundis) - Redis high-availability cluster using Sentinel to transparently proxy connections to the active primary member.
* [Portal](https://github.com/nanopack/portal) - An api-driven, in-kernel layer 2/3 load balancer.
* [Logvac](https://github.com/nanopack/logvac) - Simple, lightweight, api-driven log aggregation service with realtime push capabilities and historical persistence.
* [Hoarder](https://github.com/nanopack/hoarder) - A simple, api-driven storage system for storing code builds and cached libraries for cloud-based deployment services.
* [Shaman](https://github.com/nanopack/shaman) - Small, lightweight, api-driven dns server.
* [Mist](https://github.com/nanopack/mist) - A distributed, tag-based pub-sub service for modern web applications and container-driven cloud.
* [more...](https://github.com/nanopack)

<br>

[**Negroni**](https://github.com/urfave/negroni). Idiomatic HTTP Middleware for Golang

Example:
```golang
package main

import (
  "fmt"
  "net/http"

  "github.com/urfave/negroni"
)

func main() {
  mux := http.NewServeMux()
  mux.HandleFunc("/", func(w http.ResponseWriter, req *http.Request) {
    fmt.Fprintf(w, "Welcome to the home page!")
  })

  n := negroni.Classic() // Includes some default middlewares
  n.UseHandler(mux)

  http.ListenAndServe(":3000", n)
}
```

<br>

[**NSQ**](https://github.com/nsqio/nsq) — is a realtime distributed messaging platform designed to operate at scale, handling billions of messages per day.

It promotes distributed and decentralized topologies without single points of failure, enabling fault tolerance and high availability coupled with a reliable message delivery guarantee. See features & guarantees.

Operationally, NSQ is easy to configure and deploy (all parameters are specified on the command line and compiled binaries have no runtime dependencies). For maximum flexibility, it is agnostic to data format (messages can be JSON, MsgPack, Protocol Buffers, or anything else). Official Go and Python libraries are available out of the box (as well as many other client libraries) and, if you're interested in building your own, there's a protocol spec.

## P

[**Packer**](https://github.com/mitchellh/packer) — is a tool for building identical machine images for multiple platforms
from a single source configuration.

Packer is lightweight, runs on every major operating system, and is highly
performant, creating machine images for multiple platforms in parallel. Packer
comes out of the box with support for the following platforms:

* Amazon EC2 (AMI). Both EBS-backed and instance-store AMIs
* Azure
* DigitalOcean
* Docker
* Google Compute Engine
* OpenStack
* Parallels
* QEMU. Both KVM and Xen images.
* VirtualBox
* VMware

Support for other platforms can be added via plugins.

<br>

[**pgweb**](https://github.com/sosedoff/pgweb) — Web-based PostgreSQL database browser written in Go.

## T

[**Terraform**](https://github.com/hashicorp/terraform) — is a tool for building, changing, and versioning infrastructure safely and efficiently. Terraform can manage existing and popular service providers as well as custom in-house solutions.

<br>

[**testify**](https://github.com/stretchr/testify) — a sacred extension to the standard go testing package.

Example:
```golang
package yours

import (
  "testing"
  "github.com/stretchr/testify/assert"
)

func TestSomething(t *testing.T) {

  // assert equality
  assert.Equal(t, 123, 123, "they should be equal")

  // assert inequality
  assert.NotEqual(t, 123, 456, "they should not be equal")

  // assert for nil (good for errors)
  assert.Nil(t, object)

  // assert for not nil (good when you expect something)
  if assert.NotNil(t, object) {

    // now we know that object isn't nil, we are safe to make
    // further assertions without causing any errors
    assert.Equal(t, "Something", object.Value)

  }

}
```

<br>

[**tile38**](https://github.com/tidwall/tile38) — an open source, in-memory geolocation data store, spatial index, and realtime geofence. It supports a variety of object types including lat/lon points, bounding boxes, XYZ tiles, Geohashes, and GeoJSON.

<br>

[**traefik**](https://github.com/containous/traefik) — a modern HTTP reverse proxy and load balancer made to deploy microservices with ease. It supports several backends (Docker, Swarm, Kubernetes, Marathon, Mesos, Consul, Etcd, Zookeeper, BoltDB, Eureka, Rest API, file…) to manage its configuration automatically and dynamically.

<br>

[**Tyk**](https://github.com/TykTechnologies/tyk) — is an open source, fast and scalable API management platform featuring an API gateway, API analytics, developer portal and API management dashboard.
