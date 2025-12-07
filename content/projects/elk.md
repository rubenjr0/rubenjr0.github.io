+++
title = "Elk"
description = "A functional programming language inspired by Gleam, Scala, Rust and Haskell."
weight = 1
[taxonomies]
tags = ["compiler", "rust", "functional programming"]
+++

Here's a sample program:

```rs
type Option(T) { 
  Some(T),
  None, 
}

Option::map(Option(A), f: ((A) -> B)) -> Option(B);
Option::map(None, _) = None;
Option::map(Some(v), f) = Some(f(v));

inc(Option(U8)) -> Option(U8);
inc(None) = None;
inc(Some(x)) = Some(x + 1);

double(x: U8) -> U8  = 2 * x;

main { 
    x = Option.Some(1);
    y = inc(x);
    z = Option::map(y, double);
}
```

The source code for the compiler is available [here](https://github.com/rubenjr0/elk).
