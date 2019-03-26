## Alphabetical index of projects in C:

|       |       |       |       |       |       |       |
|---    |---    |---    |---    |---    |---    |    ---|
|[A](#a)|[B](#b)|[C](#c)|[D](#d)|[E](#e)|[F](#f)|[G](#g)|
|[H](#h)|[I](#i)|[J](#j)|[K](#k)|[L](#l)|[M](#m)|[N](#n)|
|[O](#o)|[P](#p)|[Q](#q)|[R](#r)|[S](#s)|[T](#t)|[U](#u)|
|[V](#v)|[W](#w)|[X](#x)|[Y](#y)|[Z](#z)|       |       |
|       |       |       |       |       |       |       |

<br>

## K

[**Kore**](https://github.com/jorisvink/kore) is an easy to use web application framework for writing scalable web APIs in C. Its main goals are security, scalability and allowing rapid development and deployment of such APIs.

![kore](https://kore.io/images/logos/logo-front.png)

## L

[**libuv**](https://github.com/libuv/libuv) is a multi-platform support library with a focus on asynchronous I/O. It was primarily developed for use by Node.js, but it's also used by Luvit, Julia, pyuv, and others.

![libduv](https://cdn-images-1.medium.com/max/720/0*_Gj_yjlEAdE7x8Hi.png)

---
[**Lwan**](https://github.com/lpereira/lwan/) is a high-performance & scalable web server for glibc/Linux
platforms.

In development for almost 4 years, Lwan was until now a personal research
effort that focused mostly on building a **solid infrastructure** for
a lightweight and speedy web server:

  - Low memory footprint (~500KiB for 10k idle connections)
  - Minimal memory allocations & copies
  - Minimal system calls
  - Hand-crafted HTTP request parser
  - Files are served using the most efficient way according to their size
    - No copies between kernel and userland for files larger than 16KiB
    - Smaller files are sent using vectored I/O of memory-mapped buffers
    - Header overhead is considered before compressing small files
  - Mostly wait-free multi-threaded design
  - Diminute code base with roughly 7200 lines of C code

It is now transitioning into a fully working, capable HTTP server. It is
not, however, as feature-packed as other popular web servers. But it is
[free software](http://www.gnu.org/philosophy/free-sw.html), so scratching
your own itches and making Lwan hum the way you want it to is possible.

## N

[**Nchan**](https://github.com/slact/nchan) is a scalable, flexible pub/sub server for the modern web, built as a module for the Nginx web server. It can be configured as a standalone server, or as a shim between your application and hundreds, thousands, or millions of live subscribers. It can buffer messages in memory, on-disk, or via Redis. All connections are handled asynchronously and distributed among any number of worker processes. It can also scale to many Nginx servers with Redis.

![](https://camo.githubusercontent.com/99dde2976b3b18edb59dd185404d6395196b04d1/68747470733a2f2f6e6368616e2e696f2f6769746875622d6c6f676f2e706e67)

---
[**netdata**](https://github.com/firehol/netdata) is a system for distributed real-time performance and health monitoring. It provides unparalleled insights, in real-time, of everything happening on the system it runs (including applications such as web and database servers), using modern interactive web dashboards.

netdata is fast and efficient, designed to permanently run on all systems (physical & virtual servers, containers, IoT devices), without disrupting their core function.

![g1](https://cloud.githubusercontent.com/assets/2662304/14092712/93b039ea-f551-11e5-822c-beadbf2b2a2e.gif)

---
[**Nuklear**](https://github.com/vurtun/nuklear) - is a minimal state immediate mode graphical user interface toolkit written in ANSI C and licensed under public domain. It was designed as a simple embeddable user interface for application and does not have any dependencies, a default renderbackend or OS window and input handling but instead provides a very modular library approach by using simple input state for input and draw commands describing primitive shapes as output. So instead of providing a layered library that tries to abstract over a number of platform and render backends it only focuses on the actual UI.

![nuklear](https://cloud.githubusercontent.com/assets/8057201/13538240/acd96876-e249-11e5-9547-5ac0b19667a0.png)
![nuklear](https://cloud.githubusercontent.com/assets/8057201/13538243/b04acd4c-e249-11e5-8fd2-ad7744a5b446.png)

---
[**NumPy**](https://github.com/numpy/numpy) is the fundamental package needed for scientific computing with Python.
This package contains:

   * a powerful N-dimensional array object
   * sophisticated (broadcasting) functions
   * tools for integrating C/C++ and Fortran code
   * useful linear algebra, Fourier transform, and random number capabilities.

It derives from the old Numeric code base and can be used as a replacement for Numeric. It also adds the features introduced by numarray and can be used to replace numarray.

![numpy](http://www.numpy.org/_static/numpy_logo.png)

---

[**no-more-secrets**](https://github.com/bartobri/no-more-secrets ) is a command line tool that recreates the famous data decryption effect seen in the 1992 movie Sneakers.

![Screenshot](http://www.brianbarto.info/extern/images/nms/sneakers.gif)

## S

[**Skynet**](https://github.com/cloudwu/skynet) is a lightweight online game framework, and it can be used in many other fields.

## T

[**Torch**](https://github.com/torch/torch7) is a scientific computing framework with wide support for machine learning algorithms that puts GPUs first. It is easy to use and efficient, thanks to an easy and fast scripting language, LuaJIT, and an underlying C/CUDA implementation.

![torch](https://cdn-images-1.medium.com/max/720/0*6tYC_KkQvSAAL6h3.png)

---
[Tox](https://tox.chat) is a peer to peer (serverless) instant messenger aimed at making security and privacy easy to obtain for regular users. It uses [NaCl](https://nacl.cr.yp.to/) for its encryption and authentication.

![tox](https://raw.github.com/TokTok/toxcore/master/other/tox.png)

## V

[VeraCrypt](https://veracrypt.codeplex.com/) is an open-source utility used for on-the-fly encryption (OTFE). It can create a virtual encrypted disk within a file or encrypt a partition or the entire storage device with pre-boot authentication.

![veracrypt](https://download-codeplex.sec.s-msft.com/Download?ProjectName=veracrypt&DownloadId=1527687&Build=21040)
