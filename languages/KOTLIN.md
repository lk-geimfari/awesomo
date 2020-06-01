## Alphabetical index of projects in Kotlin:

|       |       |       |       |       |       |       |
|---    |---    |---    |---    |---    |---    |    ---|
|[A](#a)|[B](#b)|[C](#c)|[D](#d)|[E](#e)|[F](#f)|[G](#g)|
|[H](#h)|[I](#i)|[J](#j)|[K](#k)|[L](#l)|[M](#m)|[N](#n)|
|[O](#o)|[P](#p)|[Q](#q)|[R](#r)|[S](#s)|[T](#t)|[U](#u)|
|[V](#v)|[W](#w)|[X](#x)|[Y](#y)|[Z](#z)|       |       |
|       |       |       |       |       |       |       |

<br>

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
---

## C

[**Corda**](https://github.com/corda/corda) is an open source blockchain project, designed for business from the start. Only Corda allows you to build interoperable blockchain networks that transact in strict privacy. Corda's smart contract technology allows businesses to transact directly, with value.

![corda](https://i.imgur.com/0BWrSiq.png)

---

## K
[**KorGE**](https://github.com/korlibs/korge) is a modern multiplatform game engine for Kotlin. KorGE is fully written in Kotlin. KorGE gradle plugin allows to target each platform natively: JVM for Android, JS for the Web and Native code for iOS and Desktop. KorGE has a very small footprint. It has no external dependencies and only uses the libraries available on each platform. You can create small native games or games for the web, that are fast to download and require almost no space to store. The JS sample of this page is just 383 KB gzipped (1.9 MB uncompressed). No emscripten. Just plain JS generated using Kotlin/JS. Iterate fast, develop with pleasure
Since KorGE targets the JVM, you can develop your game, try it, debug it and test it using IntelliJ IDEA (including Community, Ultimate and Android Studio) integrated debugger. And then deploy to the other targets by using the provided gradle tasks. You can also use KorGE as a library and for example integrated it in your android-only project. Tons of features out of the box
KorGE is just the last layer of a larger stack (Korlibs) for multimedia development: Date and Time utilities, Image Loading, Vector Rasterization, Pathfinding, Sound, Data Structures, Fast Memory Access, Virtual File Systems, WebSockets... Also, it is extensible and include several plugins out of the box: DragonBones, Box2D, SWF and Admob. And more coming.

![korge](https://github.com/korlibs/korge/raw/master/docs/landing.png)

---

## V

[**Virgil PureKit**](https://github.com/VirgilSecurity/virgil-purekit-java) is an open-source security framework for user passwords and data protection in a database with functionality against online and offline attacks. PureKit can be used within any database or login system that uses a password, so it’s applicable for a company of any industry or size. It's available for several different programming languages, including Kotlin.

![Virgil PureKit](https://cdn.virgilsecurity.com/assets/images/github/logos/purekit/PureKit_product.png)

---
