+++
title = "Scream CLI"
description = "Password hash cracker written in Rust, capable of processing huge dictionaries. Supports multiple hash formats."
weight = 6
[taxonomies]
tags = ["cli", "security", "rust"]
+++

Given a hash function, a password hash and a dictionary, *Scream* processes the dictionary in parallel, assigning equally-sized chunks to each thread.

Apologies for the lack of documentation. The source code is available on [GitHub](https://github.com/rubenjr0/scream).
