## Rust

[**Alacritty**](https://github.com/jwilm/alacritty) is focused on simplicity and performance. The performance goal means it should be faster than any other terminal emulator available. The simplicity goal means that it doesn't have many features like tabs or scroll back as in other terminals. Instead, it is expected that users of Alacritty make use of a terminal multiplexer such as tmux.

This initial release should be considered to be pre-alpha software--it will have issues. Once Alacritty reaches an alpha level of readiness, precompiled binaries will be provided for supported operating systems.

![screen](https://cloud.githubusercontent.com/assets/4285147/21585004/2ebd0288-d06c-11e6-95d3-4a2889dbbd6f.png)

---
[**redox**](https://github.com/redox-os/redox)  —  an operating system written in Rust, a language with focus on safety and high performance. Redox, following the microkernel design, aims to be secure, usable, and free. Redox is inspired by previous kernels and operating systems, such as SeL4, Minix, Plan 9, and BSD.

---
[**Diesel**](https://github.com/diesel-rs/diesel) gets rid of the boilerplate for database interaction and eliminates runtime errors, without sacrificing performance. It takes full advantage of Rust's type system to create a low overhead query builder that "feels like Rust".

![diesel](https://camo.githubusercontent.com/69d97ac8a4dbf2dbb46ad66eda5b8cc6dc170eb7/687474703a2f2f64696573656c2e72732f6173736574732f696d616765732f64696573656c5f6c6f676f5f737461636b65645f626c61636b2e706e67)

---
[**hyper**](https://github.com/hyperium/hyper) is a fast, modern HTTP implementation written in and for Rust. It is a low-level typesafe abstraction over raw HTTP, providing an elegant layer over "stringly-typed" HTTP.

Hyper offers both an HTTP client and server which can be used to drive complex web applications written entirely in Rust.

Be aware that hyper is still actively evolving towards 1.0, and is likely to experience breaking changes before stabilising. The current area of change is the movement towards async IO and refining the design around that. You can also see the 1.0 issue milestone.

---
[**coreutils**](https://github.com/uutils/coreutils) is an attempt at writing universal (as in cross-platform) CLI utils in Rust. This repo is to aggregate the GNU coreutils rewrites.

---
[**xi editor**](https://github.com/google/xi-editor) is an attempt to build a high quality text editor, using modern software engineering techniques. It is initially built for Mac OS X, using Cocoa for the user interface, but other targets are planned.

---
[**Rustful**](https://github.com/Ogeon/rustful) - A light HTTP framework for Rust, with REST-like features. The main purpose of Rustful is to create a simple, modular and non-intrusive foundation for HTTP applications. It has a mainly stateless structure, which naturally allows it to run both as one single server and as multiple instances in a cluster.

Some of the features are:

* Generic response handlers. Just use a function or implement the Handler trait.
* Some handy macros reduces the risk for typos and makes life easier.
* Variables in routes, that can capture parts of the requested path.
* Pluggable request and response filtering.

---
[**ripgrep**](https://github.com/BurntSushi/ripgrep) — a line oriented search tool that combines the usability of The Silver Searcher (similar to ack) with the raw speed of GNU grep. ripgrep works by recursively searching your current directory for a regex pattern. ripgrep has first class support on Windows, Mac and Linux, with binary downloads available for every release.

Detailed benchmarks [show](http://blog.burntsushi.net/ripgrep/) that it is the fastest avaiable tool of this kind.

![ripgrep](http://burntsushi.net/stuff/ripgrep1.png)

---
[**Mio**](https://github.com/carllerche/mio) is a lightweight I/O library for Rust with a focus on adding as little overhead as possible over the OS abstractions.

---
[**Gotham**](https://github.com/gotham-rs/gotham) - A flexible web framework that does not sacrifice safety, security or speed. The Gotham core team loves many of the elegant concepts that are found in dynamically typed web application frameworks, such as Rails, Phoenix and Django and aspire to achieve them with the type and memory safety guarantees provided by Rust.

---
[**snatch**](https://github.com/derniercri/snatch) - a simple, fast and interruptable download accelerator, written in Rust

![](https://raw.githubusercontent.com/derniercri/snatch/devel/img/snatch_devel.gif)

---
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

[exa](https://the.exa.website/) is a replacement for `ls` written in Rust.

![](https://raw.githubusercontent.com/ogham/exa/master/screenshots.png)


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
[**Parity**](https://github.com/paritytech/parity) - fast, light, and robust Ethereum client.

---

[**fd**](https://github.com/sharkdp/fd) is a simple, fast and user-friendly alternative to find.

Features:
* Convenient syntax: `fd PATTERN` instead of `find -iname '*PATTERN*'`.
* Colorized terminal output (similar to *ls*).
* It's *fast* (see [benchmarks](#benchmark) below).
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
