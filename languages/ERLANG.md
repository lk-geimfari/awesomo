## Erlang

[**Cowboy**](https://github.com/ninenines/cowboy)  —  a small, fast and modern HTTP server for Erlang/OTP. I think that everyone who interested in Erlang heard about a cowboy.

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
[**MongooseIM**](https://github.com/esl/MongooseIM) is robust and efficient XMPP platform aimed at large installations. Specifically designed for enterprise purposes, it is fault-tolerant, can utilize resources of multiple clustered machines and easily scale in need of more capacity (by just adding a box/VM). MongooseIM can accept client sessions over vanilla XMPP, Websockets, HTTP long-polling (a.k.a. BOSH), and a REST API.

The MongooseIM platform comes with server-side components and client libraries. We provide a test suite and a monitoring server. We recommand third-party, open source client libraries for XMPP and REST API.

![mim](https://github.com/esl/MongooseIM/blob/master/doc/MongooseIM_logo.png)

---
[**RabbitMQ**](https://github.com/rabbitmq/rabbitmq-server) is open source message broker software (sometimes called message-oriented middleware) that implements the Advanced Message Queuing Protocol (AMQP). The RabbitMQ server is written in the Erlang programming language and is built on the Open Telecom Platform framework for clustering and failover. Client libraries to interface with the broker are available for all major programming languages.

![rq](http://www.rabbitmq.com/img/rabbitmq_logo_strap.png)


---
[**Riak**](https://github.com/basho/riak) is a decentralized datastore from Basho Technologiesis. It designed to deliver maximum data availability by distributing data across multiple servers. There are two version of Riak, Riak Kv and RiakTS. Client libraries to interface with DB are available for all major programming languages.

![rk](http://docs.basho.com/images/index/riak-kv-logo.png)


---
[**Smokkfiskur**](https://github.com/lk-geimfari/smokkfiskur) is a small library for colored (ANSI) output in Erlang. It's can be useful when you need to create a user-friendly command-line applications.

<p align="center">
  <img src="https://raw.githubusercontent.com/lk-geimfari/smokkfiskur/master/other/logo2.png">
</p>

Example:

```erlang
-import(smokkfiskur, [print/1]).

update_something() ->
  %% ...
  %% ...
  %% ...
  print({green, "Something has been updated successfully!"}).
```
or
```erlang
-import(smokkfiskur, [print/1]).


%%=========================
%% Text
%%=========================
print({red,    "Text"}).
print({black,  "Text"}).

%%=========================
%% Background
%%=========================
background({red,    "Text"}).
background({black,  "Text"}).

```

---
[**Zotonic**](https://github.com/zotonic/zotonic) is the open source, high speed, real-time web framework and content management system, built with Erlang.

It is flexible, extensible and designed from the ground up to support dynamic, interactive websites and mobile solutions.

Zotonic is incredibly fast and wonderfully stable – suited for anything from basic websites to complex distributed applications. It offers an elegant backend for managing content with the flexibility that developers need to build truly amazing applications.

![zotonic](http://zotonic.com/lib/images/logo.png)
