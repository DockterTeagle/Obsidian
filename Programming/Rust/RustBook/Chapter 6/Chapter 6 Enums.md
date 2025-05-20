---
tags: [Programming, Rust]
---

# Chapter 6.1, Defining an Enum

## Properties of Enums

(its basically an attribute set from nix). This is good because it also allows for them to be of the same type, making it so that you don't need multiple functions.

## The `Option` Enum

The option enum is basically a null, w/o the pitfalls of it.

# Chapter 6.2, `match` Keyword

## What it is

think a coin sorting machine, first one that fits is what it is put into. Consider the Following:

```rust
enum Coin {
    Penny,
    Nickel,
    Dime,
    Quarter,
}

fn value_in_cents(coin: Coin) -> u8 {
    match coin {
        Coin::Penny => 1,
        Coin::Nickel => 5,
        Coin::Dime => 10,
        Coin::Quarter => 25,
    }
}

```

notice the "=>" syntax, this defines the arm. arms can also be wrapped in curly braces, though this isn't done unless it returns more than one thing.

## Patterns that Bind to Values

consider the following, this is how enums can be bound to values:

```rust
#[derive(Debug)] // so we can inspect the state in a minute
enum UsState {
    Alabama,
    Alaska,
    // --snip--
}

enum Coin {
    Penny,
    Nickel,
    Dime,
    Quarter(UsState),
}
```

In the preceding example the `Quarter(UsState)` part says that t he `Quarter` field contains additional info in the form of `UsState`

## Matching with `Option <T>`
