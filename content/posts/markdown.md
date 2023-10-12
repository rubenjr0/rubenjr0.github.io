+++
title = "Markdown Test"
date = "2022-01-01"
+++

## Code Block

```rs
fn count<T>(xs: Vec<T>, x: T) -> usize
where 
    T: PartialEq
{
    xs
    .iter()
    .filter(|n| n == x)
    .count()
}
```

## Quote

> To make a mistake is human, but to really fuck things up you need a computer.
- Cyber City Oedo 808
