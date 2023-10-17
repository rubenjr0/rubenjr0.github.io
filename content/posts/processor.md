+++
title = "Building a toy virtual processor"
date = "2022-10-18"
+++

# What's exactly a processor?

## What's a virtual processor?

# What we will build

## What we will need

# Time to work!

## Creating the project

`cargo new vcpu`

```
- vcpu/
    - src/
        - main.rs
    - Cargo.toml
    - Cargo.lock
```

```rs
// src/cpu.rs

pub struct Cpu {
    registers: [u8; 16]
}
```