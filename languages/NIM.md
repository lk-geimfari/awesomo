[**Jester**](https://github.com/dom96/jester) is a sinatra-like web framework for Nim. Jester provides a DSL for quickly creating web applications in Nim.

Example:
```nim
import jester, asyncdispatch, htmlgen

routes:
  get "/":
    resp h1("Hello world")

runForever()
```
