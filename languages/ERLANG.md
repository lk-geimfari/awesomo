## Erlang

[**Cowboy**](https://github.com/ninenines/cowboy)  —  a small, fast and modern HTTP server for Erlang/OTP. I think that everyone who interested in Erlang heard about a cowboy.

Cowboy aims to provide a complete HTTP stack in a small code base. It is optimized for low latency and low memory usage, in part because it uses binary strings.

![cowboy](https://ninenines.eu/img/projects/cowboy-home.png)

---
[**VerneMQ**](https://github.com/erlio/vernemq)  —  a high-performance, distributed MQTT message broker. It scales horizontally and vertically on commodity hardware to support a high number of concurrent publishers and consumers while maintaining low latency and fault tolerance. VerneMQ is the reliable message hub for your IoT platform or smart products.

![verne](https://camo.githubusercontent.com/ebf2dcc84974ccec69bd6f66536c1cfba3da0eac/68747470733a2f2f692e696d6775722e636f6d2f626c6e33664b332e6a7067)

---
[**ejabberd**](https://github.com/processone/ejabberd) is a distributed, fault-tolerant technology that allows the creation of large-scale instant messaging applications. The server can reliably support thousands of simultaneous users on a single node and has been designed to provide exceptional standards of fault tolerance. As an open source technology, based on industry-standards, ejabberd can be used to build bespoke solutions very cost effectively.

![ejabberd](https://cdn-images-1.medium.com/max/720/0*-Fn3L0VxHoCKDRX1.jpg)

---
[**emqttd** ](https://github.com/emqtt/emqttd) — is a distributed, massively scalable, highly extensible MQTT message broker written in Erlang/OTP. EMQ is fully open source and licensed under the Apache Version 2.0. EMQ implements both MQTT V3.1 and V3.1.1 protocol specifications, and supports MQTT-SN, CoAP, WebSocket, STOMP and SockJS at the same time. The 1.0 release of the EMQ broker has scaled to 1.3 million concurrent MQTT connections on a 12 Core, 32G CentOS server.

![emqttd](http://emqttd-docs.readthedocs.io/en/latest/_images/emqtt.png)

---
[**MongooseIM**](https://github.com/esl/MongooseIM) is robust and efficient XMPP platform aimed at large installations. Specifically designed for enterprise purposes, it is fault-tolerant, can utilize resources of multiple clustered machines and easily scale in need of more capacity (by just adding a box/VM). MongooseIM can accept client sessions over vanilla XMPP, Websockets, HTTP long-polling (a.k.a. BOSH), and a REST API.

The MongooseIM platform comes with server-side components and client libraries. We provide a test suite and a monitoring server. We recommand third-party, open source client libraries for XMPP and REST API.

![mim](https://github.com/esl/MongooseIM/blob/master/doc/MongooseIM_logo.png)

---
[**RabbitMQ**](https://github.com/rabbitmq/rabbitmq-server) is open source message broker software (sometimes called message-oriented middleware) that implements the Advanced Message Queuing Protocol (AMQP). The RabbitMQ server is written in the Erlang programming language and is built on the Open Telecom Platform framework for clustering and failover. Client libraries to interface with the broker are available for all major programming languages.

![rq](http://www.rabbitmq.com/img/rabbitmq_logo_strap.png)


---
[**Riak**](https://github.com/basho/riak) is a decentralized datastore from Basho Technologiesis. It designed to deliver maximum data availability by distributing data across multiple servers. There are two version of Riak, Riak Kv and RiakTS. Client libraries to interface with DB are available for all major programming languages.

---
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

---
[**Zotonic**](https://github.com/zotonic/zotonic) is the open source, high speed, real-time web framework and content management system, built with Erlang.

It is flexible, extensible and designed from the ground up to support dynamic, interactive websites and mobile solutions.

Zotonic is incredibly fast and wonderfully stable – suited for anything from basic websites to complex distributed applications. It offers an elegant backend for managing content with the flexibility that developers need to build truly amazing applications.

![zotonic](http://zotonic.com/lib/images/logo.png)

---
[**iso8601**](https://github.com/erlsci/iso8601) - an ISO 8601 date formating and parsing library for Erlang

Example:

```erlang
1> iso8601:format(now()).
<<"2012-02-16T01:06:19Z">>
2> iso8601:format(calendar:universal_time()).
<<"2012-02-16T01:06:48Z">>
```

![iso](https://raw.githubusercontent.com/erlsci/iso8601/master/resources/images/logo.png)

---
[**lorawan-server**](https://github.com/gotthardp/lorawan-server) - an Open-source LoRaWAN Server that integrates both the network-server and the application-server. This is useful for application providers that operate their own LoRa network, or for device and application developers.

![lorawan](https://raw.githubusercontent.com/gotthardp/lorawan-server/master/doc/images/server-architecture.png)

---
[**PropEr**](https://github.com/manopapad/proper) is a QuickCheck-inspired open-source property-based testing tool for Erlang, developed by Manolis Papadakis, Eirini Arvaniti and Kostis Sagonas. The base PropEr system was written mainly by Manolis Papadakis, and the stateful code testing subsystem by Eirini Arvaniti. Kostis Sagonas has been actively maintaining its code base since 2012.

![proper](http://proper.softlab.ntua.gr/images/header.png)

---
[**Typhoon**](https://github.com/zalando/typhoon) is a stress and load testing tool for distributed systems that simulates traffic from a test cluster toward a system-under-test (SUT) and visualizes infrastructure-, protocol- and application-related latencies. It provides an out-of-the-box, cross-platform solution for investigating protocols and microservice latencies, and is operable as a standalone application. For scalability and accuracy, its runtime environment is Erlang.

![](https://raw.githubusercontent.com/zalando/typhoon/master/screenshot.png)

---
[**LeoFS**](https://github.com/leo-project/leofs) is a highly available, distributed, eventually consistent object/blob store. If you are searching a storage system that is able to store huge amount and various kind of files such as photo, movie, log data and so on, LeoFS is suitable for that.

![](https://camo.githubusercontent.com/a3103d39ef3924d6d1e2b8837f8f1cc9dde87ba6/687474703a2f2f6c656f2d70726f6a6563742e6e65742f6c656f66732f646f63732f5f7374617469632f6c656f66732d6c6f676f2d736d616c6c2e706e67)


---
[**apns4erl**](https://github.com/inaka/apns4erl). This lib is intended to allow you to write an APNs provider for Apple Push Notificaion services (APNs) over HTTP2 in Erlang.

![](https://camo.githubusercontent.com/d78d100e5e6624221243114cfa64472f6023de42/68747470733a2f2f6d656469612e67697068792e636f6d2f6d656469612f755a515030505230426d6b47412f67697068792e676966)

---
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

---
[**Prometheus.erl**](https://github.com/deadtrickster/prometheus.erl) monitoring system and time series database client in Erlang.

![](https://raw.githubusercontent.com/deadtrickster/prometheus_rabbitmq_exporter/master/priv/dashboards/RabbitMQErlangVM.png)

---
[**Ranch**](https://github.com/ninenines/ranch) is a socket acceptor pool for TCP protocols.

Ranch aims to provide everything you need to accept TCP connections with a small code base and low latency while being easy to use directly as an application or to embed into your own.

Ranch provides a modular design, letting you choose which transport and protocol are going to be used for a particular listener. Listeners accept and manage connections on one port, and include facilities to limit the number of concurrent connections. Connections are sorted into pools, each pool having a different configurable limit.

---
[**Switchboard**](https://github.com/thusfresh/switchboard) is a framework for processing email. It consists of a core that maintains a connection to an IMAP server and routes event notifications to a set of workers. The workers interact with the IMAP server through a simple API exposed by the Switchboard core.

Features:

- Totally open source &mdash; developers can extend Switchboard or use
  the API to create workers specific to their product.
- Switchboard handles the boilerplate, leaving the logic to you
  &mdash; Switchboard frees you from the plumbing of server-side email
  monitoring and fetching, allowing you to focus on your products
  and services.
- You deploy it &mdash; by running persistent processes on your own server,
  Switchboard can help you avoid mobile OS backgrounding restrictions
  and heavy battery consumption, freeing up the client and leaving
  you in control.


