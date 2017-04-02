## Emacs Lisp

[**Magit**](https://github.com/magit/magit) is an interface to the version control system Git, implemented as an Emacs package. Magit aspires to be a complete Git porcelain. While we cannot claim that Magit wraps and improves upon each and every Git command, it is complete enough to allow even experienced Git users to perform almost all of their daily version control tasks directly from within Emacs. While many fine Git clients exist, only Magit and Git itself deserve to be called porcelains.

![magit](https://cdn-images-1.medium.com/max/720/0*kPc9uZd0tipuHwz8.)

---

[**Alchemist** ](https://github.com/tonini/alchemist.el) —  an Elixir Tooling Integration Into Emacs. Alchemist comes with a bunch of features, which are:

 - Mix integration
 - Compile & Execution of Elixir code
 - Inline code evaluation
 - Inline macro expanding
 - Documentation lookup
 - Definition lookup
 - Powerful IEx integration
 - Smart code completion
 - Elixir project management
 - Phoenix support
 - Integration with company-mode

![alchemist](https://raw.githubusercontent.com/tonini/alchemist.el/master/images/alchemist_logo.png)

---
The [**use-package**](https://github.com/jwiegley/use-package) macro allows you to isolate package configuration in your .emacs file in a way that is both performance-oriented and, well, tidy. I created it because I have over 80 packages that I use in Emacs, and things were getting difficult to manage. Yet with this utility my total load time is around 2 seconds, with no loss of functionality!

Here is the simplest use-package declaration:
```
(use-package foo)
```
