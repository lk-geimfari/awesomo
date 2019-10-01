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

[**Luacheck**](https://github.com/mpeterv/luacheck)  —  a tool for linting and static analysis of Lua code.

Usage:
```lua
luacheck src extra_file.lua another_file.lua
```

Output:
```lua
Checking src/good_code.lua               OK
Checking src/bad_code.lua                3 warnings

    src/bad_code.lua:3:23: unused variable length argument
    src/bad_code.lua:7:10: setting non-standard global variable embrace
    src/bad_code.lua:8:10: variable opt was previously defined as an argument on line 7

Checking src/python_code.lua             1 error

    src/python_code.lua:1:6: expected '=' near '__future__'

Checking extra_file.lua                  5 warnings

    extra_file.lua:3:18: unused argument baz
    extra_file.lua:4:8: unused loop variable i
    extra_file.lua:13:7: accessing uninitialized variable a
    extra_file.lua:14:1: value assigned to variable x is unused
    extra_file.lua:21:7: variable z is never accessed

Checking another_file.lua                2 warnings

    another_file.lua:2:7: unused variable height
    another_file.lua:3:7: accessing undefined variable heigth

Total: 10 warnings / 1 error in 5 files
```

---

[**luaposix**](https://github.com/luaposix/luaposix) - a wrapper over POSIX function to fill the gaps of lua standard library.  This makes lua capable of implementing everything, only with this single library.

---

[**LuaRocks**](https://github.com/luarocks/luarocks)  —  a package manager for Lua modules.

![luarocks](https://cdn-images-1.medium.com/max/720/0*sawSUbg8SqRSpEha.)

## M

[**middleclass**](https://github.com/kikito/middleclass/) —  a simple OOP library for Lua. It has inheritance, metamethods (operators), class variables and weak mixin support.

Quick look:

```lua
local class = require 'middleclass'

local Fruit = class('Fruit') -- 'Fruit' is the class' name

function Fruit:initialize(sweetness)
  self.sweetness = sweetness
end

Fruit.static.sweetness_threshold = 5 -- class variable (also admits methods)

function Fruit:isSweet()
  return self.sweetness > Fruit.sweetness_threshold
end

local Lemon = class('Lemon', Fruit) -- subclassing

function Lemon:initialize()
  Fruit.initialize(self, 1) -- invoking the superclass' initializer
end

local lemon = Lemon:new()

print(lemon:isSweet()) -- false
```

## O

[**OpenResty**](https://github.com/openresty/openresty)  —  a full-fledged web platform by integrating the standard Nginx core, LuaJIT, many carefully written Lua libraries, lots of high quality 3rd-party Nginx modules, and most of their external dependencies. It is designed to help developers easily build scalable web applications, web services, and dynamic web gateways.

![or](https://cdn-images-1.medium.com/max/720/0*Cfdc37-ND1PhOI70.jpg)

## P

[**Pegasus.lua**](https://github.com/EvandroLG/pegasus.lua) —  an http server to work with web applications written in Lua language.

![pegasus](https://cdn-images-1.medium.com/max/720/1*4W5cLtqAYQDOloeUkAOOxg.png)

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
