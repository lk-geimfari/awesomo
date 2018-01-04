## Lua

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

---
[**luarocks**](https://github.com/luarocks/luarocks)  —  a package manager for Lua modules.

![luaricks](https://cdn-images-1.medium.com/max/720/0*sawSUbg8SqRSpEha.)

---
[**telize**](https://github.com/fcambus/telize) —  a REST API built on Nginx and Lua allowing to get a visitor IP address and to query location information from any IP address. It outputs JSON-encoded IP geolocation data, and supports both JSON and JSONP.

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

---
[**lor**]() —  a fast and minimalist web framework based on OpenResty.

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
[**pegasus.lua**](https://github.com/EvandroLG/pegasus.lua) —  a http server to work with web applications written in Lua language.

![pegasus](https://cdn-images-1.medium.com/max/720/1*4W5cLtqAYQDOloeUkAOOxg.png)

---
[**OpenResty**](https://github.com/openresty/openresty)  —  a full-fledged web platform by integrating the standard Nginx core, LuaJIT, many carefully written Lua libraries, lots of high quality 3rd-party Nginx modules, and most of their external dependencies. It is designed to help developers easily build scalable web applications, web services, and dynamic web gateways.

![or](https://cdn-images-1.medium.com/max/720/0*Cfdc37-ND1PhOI70.jpg)

---
[**luaposix**](https://github.com/luaposix/luaposix) - wrapper over POSIX function to fill the gaps of lua standard library.  This makes lua capable of implementing everything, only with this single library.

---
[**KOReader**](https://github.com/koreader/koreader) is a document viewer application, originally created for Kindle e-ink readers. It currently runs on Kindle, Kobo, PocketBook, Ubuntu Touch and Android (2.3+) devices. Developers can also run KOReader emulator for development purpose on desktop PC with Linux and Windows and Mac OSX (experimental for now).
