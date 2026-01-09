+++
title = "Elk"
description = "A functional programming language inspired by Gleam, Scala, Rust and Haskell."
weight = 1
[taxonomies]
tags = ["compiler", "rust", "functional programming"]
[extra]
local_image = "images/moose.svg"
+++

Here's a sample program:

```rs
type Option<T> { 
  Some(T),
  None, 
}

Option::bind<T>(x: T) -> Self<T> = Self.Some(x);

Option::map<A, B>(Self<A>, f: (A) -> B) -> Self<B>;
Option::map(Self.None, _) = Self.None;
Option::map(Self.Some(v), f) = Self.Some(f(v));

inc(x: U8) -> U8 = x + 1;
div<D: U8>(x: U8, d: D) -> U8
    where (D > 0)
    = x / d; 

main { 
    x = 1 
        |> Option::bind 
        |> Option::map(inc) 
        |> Option::map(div(2));
}
```

The source code for the compiler is available [here](https://github.com/rubenjr0/elk).
