[![Build Status](https://travis-ci.org/sger/RustBooks.svg?branch=master)](https://travis-ci.org/sger/RustBooks)

Rust Books
====
* [Books](#books)
 * [Starter Books](#starter-books)
 * [Advanced Books](#advanced-books)
* [Resources](#resources)

**Books**
====

**Starter Books**
----

### [The Rust Programming Language](https://doc.rust-lang.org/book/) *Free*

Welcome! This book will teach you about the Rust Programming Language. Rust is a systems programming language focused on three goals: safety, speed, and concurrency. It maintains these goals without having a garbage collector, making it a useful language for a number of use cases other languages aren’t good at: embedding in other languages, programs with specific space and time requirements, and writing low-level code, like device drivers and operating systems. It improves on current languages targeting this space by having a number of compile-time safety checks that produce no runtime overhead, while eliminating all data races. Rust also aims to achieve ‘zero-cost abstractions’ even though some of these abstractions feel like those of a high-level language. Even then, Rust still allows precise control like a low-level language would.

### [Welcome to Rust-101](https://www.ralfj.de/projects/rust-101/main.html) *Free*

This is Rust-101, a small tutorial for the Rust language. It is intended to be an interactive, hands-on course: I believe the only way to really learn a language is to write code in it, so you should be coding during the course.
If you have any questions that are not answered here, check out the "Additional Resources" below. In particular, the IRC channel is filled with awesome people willing to help you! I spent lots of time there ;-)
I will assume some familiarity with programming, and hence not explain the basic concepts common to most languages. Instead, I will focus on what makes Rust special.

### [Rust by Example](http://rustbyexample.com/) *Free*

Rust by Example (RBE) is a collection of runnable examples that illustrate various Rust concepts and standard libraries. To get even more out of these examples, don't forget to [install Rust locally](http://www.rust-lang.org/install.html) and check out the [official docs](http://doc.rust-lang.org/std/). Additionally for the curious, you can also [check out the source code for this site](https://github.com/rust-lang/rust-by-example).

### [Why Rust?](http://www.oreilly.com/programming/free/why-rust.csp)

<img src="http://covers.oreillystatic.com/images/0636920040446/cat.gif" width="120px"/>

While systems programming languages have greatly evolved since the introduction of C more than 40 years ago, our capacity for dumb mistakes with enormous consequences has remained unchanged, with vivid examples regularly in the news. This O'Reilly report examines Rust, a new systems programming language that combines safety and security with performance on a par with C and C++.

### [Learning Rust](https://www.packtpub.com/application-development/learning-rust)

<img src="https://d255esdrn735hr.cloudfront.net/sites/default/files/imagecache/ppv4_main_book_cover/5114.jpg" width="120px"/>

Rust is a highly concurrent and high performance language that focuses on safety and speed, memory management, and writing clean code. It also guarantees thread safety, and its aim is to improve the performance of existing applications. It has been backed by Mozilla to solve the critical problem of concurrency.

**Advanced Books**
---

### [The Rustonomicon](https://doc.rust-lang.org/nightly/nomicon/)

This book digs into all the awful details that are necessary to understand in order to write correct Unsafe Rust programs. Due to the nature of this problem, it may lead to unleashing untold horrors that shatter your psyche into a billion infinitesimal fragments of despair.

Should you wish a long and happy career of writing Rust programs, you should turn back now and forget you ever saw this book. It is not necessary. However if you intend to write unsafe code -- or just want to dig into the guts of the language -- this book contains invaluable information.

### [Rust Essentials](https://www.packtpub.com/application-development/rust-essentials)

<img src="https://dz13w8afd47il.cloudfront.net/sites/default/files/imagecache/ppv4_main_book_cover/5769OS_Rust%20Essentials.jpg" width="120px"/>

Starting by comparing Rust with other programming languages, this book will show you where and how to use Rust. It will discuss primitive types along with variables and their scope, binding and casting, simple functions, and ways to control execution flow in a program.

Next, the book covers flexible arrays, vectors, tuples, enums, and structs. You will then generalize the code with higher-order functions and generics applying it to closures, iterators, consumers, and so on. Memory safety is ensured by the compiler by using references, pointers, boxes, reference counting, and atomic reference counting. You will learn how to build macros and crates and discover concurrency for multicore execution.

By the end of this book, you will have successfully migrated to using Rust and will be able to use it as your main programming language.

### [Programming Rust](http://shop.oreilly.com/product/0636920040385.do)

<img src="http://akamaicovers.oreilly.com/images/0636920040385/rc_cat.gif" width="120px"/>

This practical book introduces systems programmers to Rust, the new and cutting-edge language. You’ll learn how Rust offers the rare and valuable combination of statically verified memory safety and low-level control—imagine C++, but without dangling pointers, null pointer dereferences, leaks, or buffer overruns.

### [Mastering Rust](https://www.packtpub.com/application-development/mastering-rust)

<img src="https://d1ldz4te4covpm.cloudfront.net/sites/default/files/imagecache/ppv4_main_book_cover/New-5023.png" width="120px"/>

If concurrent programs are giving you sleepless nights, Rust is your go-to language. Filled with real-world examples and explanations, this book will show you how you can build scalable and reliable programs for your organization.

We’ll teach you big level concepts that make Rust a great language. Improving performance, using generics, building macros, and working with threads are just some of the topics we’ll cover. We’ll talk about the official toolsets and ways to discover more. The book contains a mix of theory interspersed with hands-on tasks so you acquire the skills as well as the knowledge. Since programming cannot be learned by just reading, we provide exercises (and solutions) to hammer the concepts in.

### [Rust in action](https://www.manning.com/books/rust-in-action) 

<img src="https://images.manning.com/720/960/resize/book/4/099dd58-033f-4bec-b296-a82b49b20f3e/McNamara-Rust-MEAP-HI.png" width="120px"/>

Rust in Action introduces the Rust programming language by exploring numerous systems programming concepts and techniques.You'll be learning Rust by delving into how computers work under the hood. You'll find yourself playing with persistent storage, memory, networking and even tinkering with CPU instructions. The book takes you through using Rust to extend other applications and teaches you tricks to write blindingly fast code. You'll also discover parallel and concurrent programming. Filled to the brim with real-life use-cases and scenarios, you'll go beyond the Rust syntax and see what Rust has to offer in real-world use cases.

### [The Rust Programming Language](https://www.nostarch.com/Rust)

<img src="https://www.nostarch.com/sites/default/files/styles/uc_product/public/RustProgrammingLanguage_cover_0.png" width="120px"/>

The Rust Programming Language is the official book on Rust; a community-developed, systems programming language that runs blazingly fast, prevents segfaults, and guarantees thread safety. Rust’s memory safety guarantees, enforced at compile time, safeguard your programs against the many problems that pervade other systems languages. Rust offers the control and performance of a low-level language with the helpful abstractions of a high level one, and does this all without having a garbage collector. These characteristics make Rust useful for embedding in other languages, programs with specific space and time requirements, and writing low-level code, like device drivers and operating systems.

**Resources**
====

### [Learn Rust with examples](https://github.com/rust-lang/rust-by-example)

### [The Rust Programming Language](https://www.youtube.com/watch?v=d1uraoHM8Gg)

### [Are We Learning Yet?](http://www.arewelearningyet.com/): List of resources for machine learning in Rust

### [Are We Web Yet?](http://www.arewewebyet.org/): List of resources for web development in Rust

Contributing
====
Your contributions are always welcome, just follow [the rules](https://github.com/sger/RustBooks/blob/master/CONTRIBUTING.md)!

License
====
<a rel="license" href="http://creativecommons.org/licenses/by/4.0/"><img alt="Creative Commons License" style="border-width:0" src="https://licensebuttons.net/l/by/4.0/88x31.png" /></a><br />This work is licensed under a <a rel="license" href="http://creativecommons.org/licenses/by/4.0/">Creative Commons Attribution 4.0 International License</a>.
