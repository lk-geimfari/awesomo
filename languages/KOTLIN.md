## A

[**Atrium**](https://atriumlib.org/) is a multiplatform assertion library for Kotlin with support for i18n.

Atrium adds extra information to error messages so that you get quickly a better idea of what went wrong. 
For instance, for the following assertion (which fails) 
```kotlin
expect(listOf(1, 2, 3)).contains.inOrder.only.values(1, 3)
```
Atrium points out which `values` were found, makes an implicit assertion about the size and also states which entries were additionally contained in the list:

```text
expect: [1, 2, 3]        (java.util.Arrays$ArrayList <1287934450>)
◆ contains only, in order: 
  ✔ ▶ entry 0: 1        (kotlin.Int <6519275>)
      ◾ to be: 1        (kotlin.Int <6519275>)
  ✘ ▶ entry 1: 2        (kotlin.Int <692331943>)
      ◾ to be: 3        (kotlin.Int <692331943>)
  ✘ ▶ size: 3
      ◾ to be: 2
        ❗❗ additional entries detected: 
           ⚬ entry 2: 3        (kotlin.Int <1741979653>)
```    

## C

[**Corda**](https://github.com/corda/corda) is an open source blockchain project, designed for business from the start. Only Corda allows you to build interoperable blockchain networks that transact in strict privacy. Corda's smart contract technology allows businesses to transact directly, with value.

## J

[**Jackson**](https://github.com/FasterXML/jackson-module-kotlin) - module that adds support for serialization/deserialization of Kotlin classes and data classes. Previously a default constructor must have existed on the Kotlin object for Jackson to deserialize into the object. With this module, single constructor classes can be used automatically, and those with secondary constructors or static factories are also supported.

## K
[**KorGE**](https://github.com/korlibs/korge) is a modern multiplatform game engine for Kotlin. KorGE is fully written in Kotlin. KorGE gradle plugin allows to target each platform natively: JVM for Android, JS for the Web and Native code for iOS and Desktop. KorGE has a very small footprint. It has no external dependencies and only uses the libraries available on each platform. You can create small native games or games for the web, that are fast to download and require almost no space to store. The JS sample of this page is just 383 KB gzipped (1.9 MB uncompressed). No emscripten. Just plain JS generated using Kotlin/JS. Iterate fast, develop with pleasure
Since KorGE targets the JVM, you can develop your game, try it, debug it and test it using IntelliJ IDEA (including Community, Ultimate and Android Studio) integrated debugger. And then deploy to the other targets by using the provided gradle tasks. You can also use KorGE as a library and for example integrated it in your android-only project. Tons of features out of the box
KorGE is just the last layer of a larger stack (Korlibs) for multimedia development: Date and Time utilities, Image Loading, Vector Rasterization, Pathfinding, Sound, Data Structures, Fast Memory Access, Virtual File Systems, WebSockets... Also, it is extensible and include several plugins out of the box: DragonBones, Box2D, SWF and Admob. And more coming.

<br>

[**KotlinPoet**](https://github.com/square/kotlinpoet) is a Kotlin and Java API for generating .kt source files.

Source file generation can be useful when doing things such as annotation processing or interacting with metadata files (e.g., database schemas, protocol formats). By generating code, you eliminate the need to write boilerplate while also keeping a single source of truth for the metadata.

<br>

[**Ktor**](https://github.com/ktorio/ktor) is a framework for quickly creating web applications in Kotlin with minimal effort.

## L

[**LibKTX**](https://github.com/libktx/ktx) aims to make LibGDX as Kotlin-friendly as possible without completely rewriting the API. It provides modular utilities and extensions for selected parts of LibGDX with poor native Kotlin support.  

Examples of Kotlin language features used to improve usability, performance and readability of LibGDX APIs include:  

* Operator overloads for collections and mathematical operations.
* Extension methods with sensible default parameters.
* Inline methods with reduced runtime overhead for various listeners, builders and loggers.
* Nullable types which improve typing information of selected interfaces and functions.
* Default interface methods for common interfaces, simplifying their implementations.
* Type-safe builders for GUI, styling and physics engine.
* Coroutines context providing concurrency utilities and non-blocking asset loading.
* Reified types that simplify usage of methods normally consuming Class parameters.

## T

[**Themis**](https://github.com/cossacklabs/themis) - a multi-platform framework for solving typical data security tasks: secure data storage, secure messaging, zero-knowledge proof authentication, etc. Themis has unified easy-to-use hard-to-misuse API for 14 languages and platforms, so it's a best fit for multi-platform apps and apps with end-to-end encryption. It hides cryptographic details, so developers don't need to know the difference between AES CBC mode and AES GCM mode to encrypt the data. Recommended by OWASP MASVS.

[**TornadoFX**](https://github.com/edvin/tornadofx) - lightweight JavaFX Framework for Kotlin.
* Supports both MVC, MVP and their derivatives
* Dependency injection
* Type safe GUI builders
* Type safe CSS builders
* First class FXML support
* Async task execution
* EventBus with thread targeting
* Hot reload of Views and Stylesheets
* OSGi support
* REST client with automatic JSON conversion
* Zero config, no XML, no annotations

## V

[**Virgil PureKit**](https://github.com/VirgilSecurity/virgil-purekit-java) is an open-source security framework for user passwords and data protection in a database with functionality against online and offline attacks. PureKit can be used within any database or login system that uses a password, so it’s applicable for a company of any industry or size. It's available for several different programming languages, including Kotlin.
