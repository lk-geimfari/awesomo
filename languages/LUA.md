## Alphabetical index of projects in Lua:

|       |       |       |       |       |       |       |
|---    |---    |---    |---    |---    |---    |    ---|
|[A](#a)|[B](#b)|[C](#c)|[D](#d)|[E](#e)|[F](#f)|[G](#g)|
|[H](#h)|[I](#i)|[J](#j)|[K](#k)|[L](#l)|[M](#m)|[N](#n)|
|[O](#o)|[P](#p)|[Q](#q)|[R](#r)|[S](#s)|[T](#t)|[U](#u)|
|[V](#v)|[W](#w)|[X](#x)|[Y](#y)|[Z](#z)|       |       |
|       |       |       |       |       |       |       |

<br>

## K

[**KOReader**](https://github.com/koreader/koreader)  —  a document viewer application, originally created for Kindle e-ink readers. It currently runs on Kindle, Kobo, PocketBook, Ubuntu Touch and Android (2.3+) devices. Developers can also run KOReader emulator for development purpose on desktop PC with Linux and Windows and Mac OSX (experimental for now).

## L

[**Lapis**](https://github.com/leafo/lapis) —  a web framework for Lua and OpenResty.

---

[**Lor**](https://github.com/sumory/lor) —  a fast and minimalist web framework based on OpenResty.

Example:

```lua
local lor = require("lor.index")
local app = lor()

app:get("/", function(req, res, next)
    res:send("hello world!")
end)

app:run()
```

---

[**luaposix**](https://github.com/luaposix/luaposix) - a wrapper over POSIX function to fill the gaps of lua standard library.  This makes lua capable of implementing everything, only with this single library.

---

[**LuaRocks**](https://github.com/luarocks/luarocks)  —  a package manager for Lua modules.

![luarocks](https://cdn-images-1.medium.com/max/720/0*sawSUbg8SqRSpEha.)

## O

[**OpenResty**](https://github.com/openresty/openresty)  —  a full-fledged web platform by integrating the standard Nginx core, LuaJIT, many carefully written Lua libraries, lots of high quality 3rd-party Nginx modules, and most of their external dependencies. It is designed to help developers easily build scalable web applications, web services, and dynamic web gateways.

![or](https://cdn-images-1.medium.com/max/720/0*Cfdc37-ND1PhOI70.jpg)

## T

[**Telize**](https://github.com/fcambus/telize) —  a REST API built on Nginx and Lua allowing to get a visitor IP address and to query location information from any IP address. It outputs JSON-encoded IP geolocation data, and supports both JSON and JSONP.

```
t  e  l  i  z  e
                       _______________________
                 ______\                     /_______
                \\     \\           ___     //      /
           __    \ ____  \   __    /   \   _____/\ / ____
       ___/  \____/  _//____/  \___\___/___\__   /__/  _//____
      \\__    ____  __/  __     __      ____    ____  __/  __///
        /      \_   |/    \_     /       \/     /_/   |/    \_
      \\\   ___/\___       /____/\_______/\   ___/\___       /
  <0(--- \__/ -h7- \______/   \       .    \__/ ---- \______/ --(0>
                       \      .\     /.      .
                        \      .\   //      /
                         \______\\ //______/
                                  Y
```
