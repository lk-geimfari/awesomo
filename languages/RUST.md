## Alphabetical index of projects in Rust:

|         |         |         |         |         |         |         |
| ------- | ------- | ------- | ------- | ------- | ------- | ------- |
| [A](#a) | [B](#b) | [C](#c) | [D](#d) | [E](#e) | [F](#f) | [G](#g) |
| [H](#h) | [I](#i) | [J](#j) | [K](#k) | [L](#l) | [M](#m) | [N](#n) |
| [P](#p) | [Q](#q) | [R](#r) | [S](#s) | [T](#t) | [U](#u) | [V](#v) |
| [W](#w) | [X](#x) | [Y](#y) | [Z](#z) |         |         |         |
|         |         |         |         |         |         |         |

<br>

## A

[**Actix**](https://github.com/actix/actix) is a Rust actors framework.

---

[**Actix web**](https://github.com/actix/actix-web) is a simple, pragmatic and extremely fast web framework for Rust.

**Features**:

* Supported *HTTP/1.x* and [*HTTP/2.0*](https://actix.rs/docs/http2/) protocols
* Streaming and pipelining
* Keep-alive and slow requests handling
* Client/server [WebSockets](https://actix.rs/docs/websockets/) support
* Transparent content compression/decompression (br, gzip, deflate)
* Configurable [request routing](https://actix.rs/docs/url-dispatch/)
* Graceful server shutdown
* Multipart streams
* Static assets
* SSL support with OpenSSL or `native-tls`
* Middlewares ([Logger, Session, CORS, CSRF, etc](https://actix.rs/docs/middleware/))
* Includes an asynchronous [HTTP client](https://actix.rs/actix-web/actix_web/client/index.html)
* Built on top of [Actix actor framework](https://github.com/actix/actix)

---

[**Alacritty**](https://github.com/jwilm/alacritty) is focused on simplicity and performance. The performance goal means it should be faster than any other terminal emulator available. The simplicity goal means that it doesn't have many features like tabs or scroll back as in other terminals. Instead, it is expected that users of Alacritty make use of a terminal multiplexer such as tmux.

This initial release should be considered to be pre-alpha software--it will have issues. Once Alacritty reaches an alpha level of readiness, precompiled binaries will be provided for supported operating systems.

![screen](https://cloud.githubusercontent.com/assets/4285147/21585004/2ebd0288-d06c-11e6-95d3-4a2889dbbd6f.png)

## B

[**bat**](https://github.com/sharkdp/bat) is a `cat` replacement with extended features like syntax highlighting and git integration.

Syntax highlighting:

![syntax highlighting](https://camo.githubusercontent.com/9d3d89364f2cc83ace8f29646a6236bc15ea1da0/68747470733a2f2f696d6775722e636f6d2f724773646e44652e706e67)

Git integration:

![git integration](https://camo.githubusercontent.com/67e44f4a68150325f74b3a46820b7473ff7b91a6/68747470733a2f2f692e696d6775722e636f6d2f326c53573452452e706e67)

## C

[**Clippy**](https://github.com/rust-lang/rust-clippy) is a collection of lints to catch common mistakes and improve your Rust code.

---

[**coreutils**](https://github.com/uutils/coreutils) is an attempt at writing universal (as in cross-platform) CLI utils in Rust. This repo is to aggregate the GNU coreutils rewrites.

---

[**Cursive**](https://github.com/gyscos/Cursive)  is a TUI (Text User Interface) library for rust, which allows you to build rich user interfaces for terminal applications.

Example of usage:

```rust
extern crate cursive;

use cursive::Cursive;
use cursive::views::{Dialog, TextView};

fn main() {
    // Creates the cursive root - required for every application.
    let mut siv = Cursive::new();

    // Creates a dialog with a single "Quit" button
    siv.add_layer(Dialog::around(TextView::new("Hello Dialog!"))
                         .title("Cursive")
                         .button("Quit", |s| s.quit()));

    // Starts the event loop.
    siv.run();
}
```

Result:

![](https://raw.githubusercontent.com/gyscos/Cursive/master/doc/cursive_example.png)

## D

[**Diesel**](https://github.com/diesel-rs/diesel) gets rid of the boilerplate for database interaction and eliminates runtime errors, without sacrificing performance. It takes full advantage of Rust's type system to create a low overhead query builder that "feels like Rust".

![diesel](https://camo.githubusercontent.com/69d97ac8a4dbf2dbb46ad66eda5b8cc6dc170eb7/687474703a2f2f64696573656c2e72732f6173736574732f696d616765732f64696573656c5f6c6f676f5f737461636b65645f626c61636b2e706e67)

## E

[**exa**](https://the.exa.website/) is a replacement for `ls` written in Rust.

![](https://raw.githubusercontent.com/ogham/exa/master/screenshots.png)

---

[**Exonum**](https://github.com/exonum/exonum) is an extensible open-source framework for creating blockchain applications. Exonum can be used to create cryptographically powered distributed ledgers in virtually any problem domain, including FinTech, GovTech, and LegalTech. The Exonum framework is oriented towards creating permissioned blockchains, that is, blockchains with the known set of blockchain infrastructure providers.

## F

[**fd**](https://github.com/sharkdp/fd) is a simple, fast and user-friendly alternative to find.

Features:
* Convenient syntax: `fd PATTERN` instead of `find -iname '*PATTERN*'`.
* Colorized terminal output (similar to *ls*).
* It's *fast*.
* Smart case: the search is case-insensitive by default. It switches to
  case-sensitive if the pattern contains an uppercase
  character[\*](http://vimdoc.sourceforge.net/htmldoc/options.html#'smartcase').
* Ignores hidden directories and files, by default.
* Ignores patterns from your `.gitignore`, by default.
* Regular expressions.
* Unicode-awareness.
* The command name is *50%* shorter[\*](https://github.com/ggreer/the_silver_searcher) than
  `find` :-).
* Parallel command execution with a syntax similar to GNU Parallel.

---

[**fselect**](https://github.com/jhspetersson/fselect) is a command-line tool to search files with SQL-like queries.

Why use fselect? Because it has these nice features:

* complex queries
* SQL-like (not real SQL, but highly relaxed!) grammar easily understandable by humans
* search within archives
* `.gitignore` support (experimental)
* search by width and height of images and videos
* search by MP3 info
* shortcuts to common file types
* various output formatting (CSV, JSON, and others)

## G

[**Gotham**](https://github.com/gotham-rs/gotham) - A flexible web framework that does not sacrifice safety, security or speed. The Gotham core team loves many of the elegant concepts that are found in dynamically typed web application frameworks, such as Rails, Phoenix and Django and aspire to achieve them with the type and memory safety guarantees provided by Rust.

## H

[**Habitat**](https://github.com/habitat-sh/habitat) is an application automation framework that allows you to build applications that have automation built-in. This provides modern applications that:

- Provide repeatable builds
- Run from single, immutable assets
- Allow for runtime configuration for multiple deployment scenarios
- Are agnostic to operating environment (works the same on bare metal, virtualization, containers, PaaS)
- Provide idempotent behavior (the same inputs to the same asset provide the same outcome)
- Provide convergent behavior (each service makes progress towards the correct behavior in the face of failure)
- Expose promises to those who rely on it
- Provide a low barrier to entry
- Are language agnostic

---

[**hyper**](https://github.com/hyperium/hyper) is a fast, modern HTTP implementation written in and for Rust. It is a low-level typesafe abstraction over raw HTTP, providing an elegant layer over "stringly-typed" HTTP.

Hyper offers both an HTTP client and server which can be used to drive complex web applications written entirely in Rust.

Be aware that hyper is still actively evolving towards 1.0, and is likely to experience breaking changes before stabilising. The current area of change is the movement towards async IO and refining the design around that. You can also see the 1.0 issue milestone.

## I

[**Iron**](https://github.com/iron/iron) - is a high level web framework built in and for Rust, built on [Hyper](https://github.com/hyperium/hyper). Iron is designed to take advantage of Rust's greatest features - its excellent type system and its principled approach to ownership in both single threaded and multi threaded contexts.

Example of usage:
```rust
extern crate iron;

use iron::prelude::*;
use iron::status;

fn main() {
    fn hello_world(_: &mut Request) -> IronResult<Response> {
        Ok(Response::with((status::Ok, "Hello World!")))
    }

    let _server = Iron::new(hello_world).http("localhost:3000").unwrap();
    println!("On 3000");
}
```

## M

[**Mio**](https://github.com/carllerche/mio) is a lightweight I/O library for Rust with a focus on adding as little overhead as possible over the OS abstractions.

## N

[**nickel.rs**](https://github.com/nickel-org/nickel.rs) is a simple and lightweight foundation for web applications written in Rust. Its API is inspired by the popular express framework for JavaScript.

Usage example:

```rust
#[macro_use] extern crate nickel;

use nickel::{Nickel, HttpRouter};

fn main() {
    let mut server = Nickel::new();
    server.get("**", middleware!("Hello World"));
    server.listen("127.0.0.1:6767");
}
```

---

[**nom**](https://github.com/Geal/nom) is a parser combinators library written in Rust. Its goal is to provide tools to build safe parsers without compromising the speed or memory consumption. To that end, it uses extensively Rust's strong typing, zero copy parsing, push streaming, pull streaming, and provides macros and traits to abstract most of the error prone plumbing.

---

[**nushell**](https://github.com/nushell/nushell) - A modern shell for the GitHub era.
![](https://github.com/nushell/nushell/blob/master/images/nushell-autocomplete.gif)

## P

[**Parity**](https://github.com/paritytech/parity) - fast, light, and robust Ethereum client.

## R

[**RACER**](https://github.com/racer-rust/racer) is a utility intended to provide Rust code completion for editors and IDEs. Maybe one day the 'er' bit will be exploring + refactoring or something.

---

[**Rayon**](https://github.com/rayon-rs/rayon) is a data-parallelism library for Rust. It is extremely lightweight and makes it easy to convert a sequential computation into a parallel one. It also guarantees data-race freedom.

---

[**redox**](https://github.com/redox-os/redox)  —  an operating system written in Rust, a language with focus on safety and high performance. Redox, following the microkernel design, aims to be secure, usable, and free. Redox is inspired by previous kernels and operating systems, such as SeL4, Minix, Plan 9, and BSD.

---

[**ripgrep**](https://github.com/BurntSushi/ripgrep) — a line oriented search tool that combines the usability of The Silver Searcher (similar to ack) with the raw speed of GNU grep. ripgrep works by recursively searching your current directory for a regex pattern. ripgrep has first class support on Windows, Mac and Linux, with binary downloads available for every release.

Detailed benchmarks [show](http://blog.burntsushi.net/ripgrep/) that it is the fastest avaiable tool of this kind.

![ripgrep](http://burntsushi.net/stuff/ripgrep1.png)

---

[**Rocket**](https://github.com/SergioBenitez/Rocket) is web framework for Rust (nightly) with a focus on ease-of-use, expressibility, and speed. Here's an example of a complete Rocket application:

```rust
#![feature(plugin, decl_macro)]
#![plugin(rocket_codegen)]

extern crate rocket;

#[get("/<name>/<age>")]
fn hello(name: String, age: u8) -> String {
    format!("Hello, {} year old named {}!", age, name)
}

fn main() {
    rocket::ignite().mount("/hello", routes![hello]).launch();
}
```
---

[**rustup**](https://github.com/rust-lang-nursery/rustup.rs) installs The Rust Programming Language from the official release channels, enabling you to easily switch between stable, beta, and nightly compilers and keep them updated. It makes cross-compiling simpler with binary builds of the standard library for common platforms. And it runs on all platforms Rust supports, including Windows.

## S

[**Serde**](https://github.com/serde-rs/serde) is a framework for serializing and deserializing Rust data structures efficiently and generically.

Example of usage:
```rust
#[macro_use]
extern crate serde_derive;

extern crate serde;
extern crate serde_json;

#[derive(Serialize, Deserialize, Debug)]
struct Point {
    x: i32,
    y: i32,
}

fn main() {
    let point = Point { x: 1, y: 2 };

    // Convert the Point to a JSON string.
    let serialized = serde_json::to_string(&point).unwrap();

    // Prints serialized = {"x":1,"y":2}
    println!("serialized = {}", serialized);

    // Convert the JSON string back to a Point.
    let deserialized: Point = serde_json::from_str(&serialized).unwrap();

    // Prints deserialized = Point { x: 1, y: 2 }
    println!("deserialized = {:?}", deserialized);
}
```

---

[**Servo**](https://github.com/servo/servo) is a prototype web browser engine written in the Rust language. It is currently developed on 64-bit macOS, 64-bit Linux, 64-bit Windows, and Android..

---

[**sled**](https://github.com/spacejam/sled) - likes eating data: alpha modern embedded database.

**Features**:

* ordered map API
* fully atomic single-key operations, supports CAS
* merge operators
* [zstd](https://github.com/facebook/zstd) compression (use the zstd build feature)
* cpu-scalable lock-free implementation
* SSD-optimized log-structured storage

---

[**stdweb**](https://github.com/koute/stdweb) is a set of bindings to the client-side Web APIs which makes it easy to interact with the DOM, embed JavaScript code directly into Rust and to marshal data between the two. Supports WebAssembly.

A few simple examples of what you can do with it:

```rust
let message = "Hello, 世界!";
let result = js! {
    alert( @{message} );
    return 2 + 2 * 2;
};

println!( "2 + 2 * 2 = {:?}", result );
```

```rust
let button = document().query_selector( "#hide-button" ).unwrap();
button.add_event_listener( move |_: ClickEvent| {
    for anchor in document().query_selector_all( "#main a" ) {
        js!( @{anchor}.style = "display: none;"; );
    }
});
```

<p align="center">
    <a href="https://github.com/koute/stdweb">
        <img src="https://github.com/koute/stdweb/raw/master/info/logo.png">
    </a>
</p>

## T

[**TiKV**](https://github.com/pingcap/tikv) is a distributed Key-Value database which is based on the design of Google Spanner and HBase, but it is much simpler without dependency on any distributed file system. With the implementation of the Raft consensus algorithm in Rust and consensus state stored in RocksDB, it guarantees data consistency. Placement Driver which is introduced to implement sharding enables automatic data migration. The transaction model is similar to Google's Percolator with some performance improvements. TiKV also provides snapshot isolation (SI), snapshot isolation with lock (SQL: select ... for update), and externally consistent reads and writes in distributed transactions. 

## X

[**xi editor**](https://github.com/google/xi-editor) is an attempt to build a high quality text editor, using modern software engineering techniques. It is initially built for Mac OS X, using Cocoa for the user interface, but other targets are planned.

## Y

[**Yew**](https://github.com/DenisKolodin/yew) is a modern Rust framework inspired by Elm and ReactJS.
