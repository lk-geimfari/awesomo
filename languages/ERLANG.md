## Alphabetical index of projects in Erlang:

|       |       |       |       |       |       |       |
|---    |---    |---    |---    |---    |---    |    ---|
|[A](#a)|[B](#b)|[C](#c)|[D](#d)|[E](#e)|[F](#f)|[G](#g)|
|[H](#h)|[I](#i)|[J](#j)|[K](#k)|[L](#l)|[M](#m)|[N](#n)|
|[O](#o)|[P](#p)|[Q](#q)|[R](#r)|[S](#s)|[T](#t)|[U](#u)|
|[V](#v)|[W](#w)|[X](#x)|[Y](#y)|[Z](#z)|       |       |
|       |       |       |       |       |       |       |

<br>

## A

[**apns4erl**](https://github.com/inaka/apns4erl). This lib is intended to allow you to write an APNs provider for Apple Push Notificaion services (APNs) over HTTP2 in Erlang.

![](https://camo.githubusercontent.com/d78d100e5e6624221243114cfa64472f6023de42/68747470733a2f2f6d656469612e67697068792e636f6d2f6d656469612f755a515030505230426d6b47412f67697068792e676966)

## B

[**Binbo**](https://github.com/DOBRO/binbo)  —  a Chess representation written in pure Erlang using **Bitboards**. It is basically aimed to be used on game servers where people play chess online.

It’s called `Binbo` because its ground is a **bin**ary **bo**ard containing only *zeros* and *ones* (`0` and `1`) since this is the main meaning of Bitboards as an internal chessboard representation.

Binbo also uses the **Magic Bitboards** approach for a **blazing fast** move generation of sliding pieces (rook, bishop, and queen).

**Note**: it’s not a chess engine but it could be a good starting point for it. It can play the role of a core (regarding move generation and validation) for multiple chess engines running on distributed Erlang nodes, since Binbo is an OTP application itself.

![](https://user-images.githubusercontent.com/296845/61208986-40792d80-a701-11e9-93c8-d2c41c5ef00d.png)

## C

[**Cowboy**](https://github.com/ninenines/cowboy)  —  a small, fast and modern HTTP server for Erlang/OTP. I think that everyone who interested in Erlang heard about a cowboy.

Cowboy aims to provide a complete HTTP stack in a small code base. It is optimized for low latency and low memory usage, in part because it uses binary strings.

![cowboy](https://ninenines.eu/img/projects/cowboy-home.png)

---
[**couchdb**](https://github.com/apache/couchdb)  — a document-oriented NoSQL database.


## D

[**disco**](https://github.com/discoproject/disco)  — a Map/Reduce framework for distributed computing.


## E

[**ejabberd**](https://github.com/processone/ejabberd) is a distributed, fault-tolerant technology that allows the creation of large-scale instant messaging applications. The server can reliably support thousands of simultaneous users on a single node and has been designed to provide exceptional standards of fault tolerance. As an open source technology, based on industry-standards, ejabberd can be used to build bespoke solutions very cost effectively.

![ejabberd](https://cdn-images-1.medium.com/max/720/0*-Fn3L0VxHoCKDRX1.jpg)

---
[**emqttd** ](https://github.com/emqtt/emqttd) — is a distributed, massively scalable, highly extensible MQTT message broker written in Erlang/OTP. EMQ is fully open source and licensed under the Apache Version 2.0. EMQ implements both MQTT V3.1 and V3.1.1 protocol specifications, and supports MQTT-SN, CoAP, WebSocket, STOMP and SockJS at the same time. The 1.0 release of the EMQ broker has scaled to 1.3 million concurrent MQTT connections on a 12 Core, 32G CentOS server.

![emqttd](http://emqttd-docs.readthedocs.io/en/latest/_images/emqtt.png)

## H

[**hackney**](https://github.com/benoitc/hackney) - HTTP client library in Erlang

Main features:

- no message passing (except for asynchronous responses): response is
  directly streamed to the current process and state is kept in a `#client{}` record.
- binary streams
- SSL support
- Keepalive handling
- basic authentication
- stream the response and the requests
- fetch a response asynchronously
- multipart support (streamed or not)
- chunked encoding support
- Can send files using the sendfile API
- Optional socket pool
- REST syntax: `hackney:Method(URL)` (where a method can be get, post, put, delete, ...)

## I

[**iso8601**](https://github.com/erlsci/iso8601) - an ISO 8601 date formating and parsing library for Erlang

Example:

```erlang
1> iso8601:format(now()).
<<"2012-02-16T01:06:19Z">>
2> iso8601:format(calendar:universal_time()).
<<"2012-02-16T01:06:48Z">>
```

![iso](https://raw.githubusercontent.com/erlsci/iso8601/master/resources/images/logo.png)

## L

[**LeoFS**](https://github.com/leo-project/leofs) is a highly available, distributed, eventually consistent object/blob store. If you are searching a storage system that is able to store huge amount and various kind of files such as photo, movie, log data and so on, LeoFS is suitable for that.

![](https://camo.githubusercontent.com/a3103d39ef3924d6d1e2b8837f8f1cc9dde87ba6/687474703a2f2f6c656f2d70726f6a6563742e6e65742f6c656f66732f646f63732f5f7374617469632f6c656f66732d6c6f676f2d736d616c6c2e706e67)


---
[**lorawan-server**](https://github.com/gotthardp/lorawan-server) - an Open-source LoRaWAN Server that integrates both the network-server and the application-server. This is useful for application providers that operate their own LoRa network, or for device and application developers.

![lorawan](https://raw.githubusercontent.com/gotthardp/lorawan-server/master/doc/images/server-architecture.png)

## M

[**MongooseIM**](https://github.com/esl/MongooseIM) is robust and efficient XMPP platform aimed at large installations. Specifically designed for enterprise purposes, it is fault-tolerant, can utilize resources of multiple clustered machines and easily scale in need of more capacity (by just adding a box/VM). MongooseIM can accept client sessions over vanilla XMPP, Websockets, HTTP long-polling (a.k.a. BOSH), and a REST API.

The MongooseIM platform comes with server-side components and client libraries. We provide a test suite and a monitoring server. We recommand third-party, open source client libraries for XMPP and REST API.

![mim](https://github.com/esl/MongooseIM/blob/master/doc/MongooseIM_logo.png)

## N

[**Nebula**](https://github.com/lk-geimfari/nebula) is a small library for colored (ANSI) output in Erlang. It's can be useful when you need to create a user-friendly command-line applications.

<p align="center">
  <img src="https://raw.githubusercontent.com/lk-geimfari/nebula/master/media/logo.png">
</p>

Example:
```erlang
-import(nebula, [print/1]).

update_something() ->
  %% ...
  %% ...
  print({green, "Something has been updated successfully!"}).
```

## P

[**Prometheus.erl**](https://github.com/deadtrickster/prometheus.erl) monitoring system and time series database client in Erlang.

![](https://raw.githubusercontent.com/deadtrickster/prometheus_rabbitmq_exporter/master/priv/dashboards/RabbitMQErlangVM.png)

---
[**PropEr**](https://github.com/manopapad/proper) is a QuickCheck-inspired open-source property-based testing tool for Erlang, developed by Manolis Papadakis, Eirini Arvaniti and Kostis Sagonas. The base PropEr system was written mainly by Manolis Papadakis, and the stateful code testing subsystem by Eirini Arvaniti. Kostis Sagonas has been actively maintaining its code base since 2012.

![proper](http://proper.softlab.ntua.gr/images/header.png)

## R

[**RabbitMQ**](https://github.com/rabbitmq/rabbitmq-server) is open source message broker software (sometimes called message-oriented middleware) that implements the Advanced Message Queuing Protocol (AMQP). The RabbitMQ server is written in the Erlang programming language and is built on the Open Telecom Platform framework for clustering and failover. Client libraries to interface with the broker are available for all major programming languages.

![rq](http://www.rabbitmq.com/img/rabbitmq_logo_strap.png)


---
[**Ranch**](https://github.com/ninenines/ranch) is a socket acceptor pool for TCP protocols.

Ranch aims to provide everything you need to accept TCP connections with a small code base and low latency while being easy to use directly as an application or to embed into your own.

Ranch provides a modular design, letting you choose which transport and protocol are going to be used for a particular listener. Listeners accept and manage connections on one port, and include facilities to limit the number of concurrent connections. Connections are sorted into pools, each pool having a different configurable limit.

---
[**riak**](https://github.com/basho/riak) is a decentralized datastore from Basho Technologies.


## V

[**VerneMQ**](https://github.com/erlio/vernemq)  —  a high-performance, distributed MQTT message broker. It scales horizontally and vertically on commodity hardware to support a high number of concurrent publishers and consumers while maintaining low latency and fault tolerance. VerneMQ is the reliable message hub for your IoT platform or smart products.

![verne](https://camo.githubusercontent.com/ebf2dcc84974ccec69bd6f66536c1cfba3da0eac/68747470733a2f2f692e696d6775722e636f6d2f626c6e33664b332e6a7067)

## W

[**Wings3D**](https://github.com/dgud/wings)  —  is an advanced sub-division 3D modeller.
