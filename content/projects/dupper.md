+++
title = "Dupper CLI"
description = "CLI tool to find duplicate files based on their hashes."
weight = 4
[taxonomies]
tags = ["cli", "rust"]
+++

You can find it at [crates.io](https://crates.io/crates/dupper), and the source code is available [here](https://github.com/rubenjr0/dupper).

Dupper is a CLI tool that helps you identify duplicate files based on their
hashes (using the [Seahash](https://crates.io/crates/seahash) hashing
algorithm).

## Installation

You can install dupper by using cargo:

```bash
$ cargo install dupper
```

## Usage

```bash
$ dupper <PATH> -r <DEPTH>
```

Both `<PATH>` and `<DEPTH>` are optional. If you don't specify a path the
current directory will be scanned. The `-r` flag tells `dupper` to scan
reccursively, and the optional depth argument specifies how deep it should scan.
