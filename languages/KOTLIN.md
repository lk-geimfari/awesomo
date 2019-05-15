## Kotlin

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
