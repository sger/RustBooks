Awesome Rust Books [![Build Status](https://github.com/sger/RustBooks/actions/workflows/main.yml/badge.svg?branch=main)](https://github.com/sger/RustBooks/actions/workflows/main.yml) [![Awesome](https://cdn.jsdelivr.net/gh/sindresorhus/awesome@d7305f38d29fed78fa85652e3a63e154dd8e8829/media/badge.svg)](https://github.com/sindresorhus/awesome)
====

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

Welcome! This book will teach you about the Rust programming language. Rust is a systems programming language focused on three goals: safety, speed, and concurrency. It maintains these goals without having a garbage collector, making it a useful language for several use cases other languages aren’t good at: embedding in other languages, programs with specific space and time requirements, and writing low-level code, like device drivers and operating systems. It improves on current languages targeting this space by having several compile-time safety checks that produce no runtime overhead while eliminating all data races. Rust also aims to achieve ‘zero-cost abstractions’ even though some of these abstractions feel like those of a high-level language. Even then, Rust still allows precise control like a low-level language would.

### [Welcome to Rust-101](https://www.ralfj.de/projects/rust-101/main.html) *Free*

This is Rust-101, a small tutorial for the Rust language. It is intended to be an interactive, hands-on course: I believe the only way to really learn a language is to write code in it, so you should be coding during the course.
If you have any questions that are not answered here, check out the "Additional Resources" below. In particular, the IRC channel is filled with awesome people willing to help you! I spent lots of time there ;-)
I will assume some familiarity with programming, and hence not explain the basic concepts common to most languages. Instead, I will focus on what makes Rust special.

### [Rust by Example](https://doc.rust-lang.org/rust-by-example/) *Free*

Rust by Example (RBE) is a collection of runnable examples that illustrate various Rust concepts and standard libraries. To get even more out of these examples, don't forget to [install Rust locally](https://www.rust-lang.org/tools/install) and check out the [official docs](https://doc.rust-lang.org/std/). Additionally for the curious, you can also [check out the source code for this site](https://github.com/rust-lang/rust-by-example).

### [Easy Rust](https://dhghomon.github.io/easy_rust/) *Free*

Rust is a new language that already has good textbooks. But sometimes its textbooks are difficult because they are for native English speakers. Many companies and people now learn Rust, and they could learn faster with a book that has easy English. This textbook is for these companies and people to learn Rust with simple English.

### [Why Rust?](https://www.oreilly.com/library/view/why-rust/9781492048589/)

<img src="https://learning.oreilly.com/library/cover/9781492048589/250w/" width="120px"/>

While systems programming languages have greatly evolved since the introduction of C more than 40 years ago, our capacity for dumb mistakes with enormous consequences has remained unchanged, with vivid examples regularly in the news. This O'Reilly report examines Rust, a new systems programming language that combines safety and security with performance on a par with C and C++.

### [Learning Rust](https://www.packtpub.com/product/learning-rust/9781785884306)

<img src="https://static.packt-cdn.com/products/9781785884306/cover/smaller" width="120px"/>

Rust is a highly concurrent and high-performance language that focuses on safety and speed, memory management, and writing clean code. It also guarantees thread safety, and it aims to improve the performance of existing applications. It has been backed by Mozilla to solve the critical problem of concurrency.

### [Beginning Rust - From Novice to Professional](https://www.oreilly.com/library/view/beginning-rust-from/9781484234686/) 

<img src="https://learning.oreilly.com/library/cover/9781484234686/250w/" width="120px"/>

Learn to program with Rust in an easy, step-by-step manner on Unix, Linux shell, macOS and the Windows command line.  As you read this book, you’ll build on the knowledge you gained in previous chapters and see what Rust has to offer.  

Beginning Rust starts with the basics of Rust, including how to name objects, control execution flow, and handle primitive types. You’ll see how to do arithmetic, allocate memory, use iterators, and handle input/output. Once you have mastered these core skills, you’ll work on handling errors and using the object-oriented features of Rust to build robust Rust applications in no time.

Only basic knowledge of programming is required, preferably in C or C++. To understand this book, it's enough to know what integers and floating-point numbers are, and to distinguish identifiers from string literals.

### [Rust Cookbook](https://www.packtpub.com/product/rust-cookbook/9781785880254) 

<img src="https://static.packt-cdn.com/products/9781785880254/cover/smaller" width="120px"/>

This book will help you understand the core concepts of the Rust language, enabling you to develop efficient and high-performance applications by incorporating features such as zero-cost abstraction and better memory management. Delve into advanced-level concepts such as error handling, macros, crates, and parallelism in Rust. Toward the end of the book, learn how to create HTTP servers and web services, building a strong foundational knowledge in server-side programming and enabling to deliver solutions to build high-performance and safer production-level web applications and services using Rust.

### [Rust Standard Library Cookbook](https://www.packtpub.com/product/rust-standard-library-cookbook/9781788623926)

<img src="https://static.packt-cdn.com/products/9781788623926/cover/smaller" width="120px"/>

Mozilla’s Rust is gaining much attention with amazing features and a powerful library. This book will take you through varied recipes to teach you how to leverage the Standard library to implement efficient solutions.

The book begins with a brief look at the basic modules of the Standard library and collections. From here, the recipes will cover packages that support file/directory handling and interaction through parsing. You will learn about packages related to advanced data structures, error handling, and networking. You will also learn to work with futures and experimental nightly features. The book also covers the most relevant external crates in Rust.

### [Network Programming with Rust](https://www.oreilly.com/library/view/network-programming-with/9781788624893/)

<img src="https://www.oreilly.com/library/cover/9781788624893/360h/" width="120px">

Rust is low-level enough to provide fine-grained control over memory while providing safety through compile-time validation. This makes it uniquely suitable for writing low-level networking applications.

This book is divided into three main parts that will take you on an exciting journey of building a fully functional web server. The book starts with a solid introduction to Rust and essential networking concepts. This will lay a foundation for, and set the tone of, the entire book. In the second part, we will take an in-depth look at using Rust for networking software. From client-server networking using sockets to IPv4/v6, DNS, TCP, UDP, you will also learn about serializing and deserializing data using serde. The book shows how to communicate with REST servers over HTTP. The final part of the book discusses asynchronous network programming using the Tokio stack. Given the importance of security for modern systems, you will see how Rust supports common primitives such as TLS and public-key cryptography.

### [Rust Programming by Example](https://www.packtpub.com/product/rust-programming-by-example/9781788390637)

<img src="https://static.packt-cdn.com/products/9781788390637/cover/smaller" width="120px"/>

Beginning with an introduction to Rust, you’ll learn the basic aspects such as its syntax, data types, functions, generics, control flows, and more. After this, you’ll jump straight into building your first project, a Tetris game. Next, you’ll build a graphical music player and work with fast, reliable networking software using Tokio, the scalable and productive asynchronous IO Rust library.

Throughout this book, you’ll explore various features of Rust Programming including its SDL features, event loop, File I/O, and the famous GTK+ widget toolkit. Through these projects, you’ll see how well Rust performs in terms of concurrency—including parallelism, reliability, improved performance, generics, macros, and thread-safety. We’ll also cover some asynchronous and reactive programming aspects of Rust.

### [Rust Quick Start Guide](https://www.amazon.com/Rust-Quick-Start-Guide-programming/dp/1789616700)

<img src="https://images-na.ssl-images-amazon.com/images/I/41MPpgq643L._SX404_BO1,204,203,200_.jpg" width="120px"/>

Get familiar with writing programs in the trending new systems programming language that brings together the powerful performance of low-level languages with advanced features like thread-safety in multi-threaded code.

### [Rust in Action](https://www.manning.com/books/rust-in-action)

<img src="https://images.manning.com/360/480/resize/book/b/5b94de7-93ef-4650-bc58-5485bfc1e82c/McNamara-Rust-HI.png" width="120px"/>

Rust in Action is a book for intermediate programmers who want to explore the world of the Rust programming language. It's intended for people who may have exhausted the free material on the web, but who still want to learn more. It's is different from other material on Rust programming because it also teaches you about systems programming along the way. You'll be able to learn more about how a CPU works, how computers keep time, what pointers are and how your network card and keyboard tell the CPU that they have input ready to read.

It’s unique from the point of view of systems programming books too - as almost every example works on Windows! If you are the kind of learner who enjoys worked examples, you'll enjoy reading this book.

### [A Gentle Introduction to Rust](https://stevedonovan.github.io/rust-gentle-intro/) *Free*

<img src="https://stevedonovan.github.io/rust-gentle-intro/PPrustS.png" width="120px"/>

Rust is a statically and strongly typed systems programming language. statically means that all types are known at compile-time, strongly means that these types are designed to make it harder to write incorrect programs. A successful compilation means you have a much better guarantee of correctness than with a cowboy language like C. systems means generating the best possible machine code with full control of memory use. So the uses are pretty hardcore: operating systems, device drivers and embedded systems that might not even have an operating system. However, it's a very pleasant language to write normal application code in as well.

The big difference from C and C++ is that Rust is safe by default; all memory accesses are checked. It is not possible to corrupt memory by accident.

### [Introduction to Rust for Python programmers (Korean, 한국어)](https://indosaram.github.io/rust-python-book/) 

The book introduces various Rusts examples and their equivalents of Python, to help understanding the core concepts of the Rust lanugage.

### [Practical Machine Learning with Rust: Creating Intelligent Applications in Rust](https://www.amazon.com/Practical-Machine-Learning-Rust-Applications/dp/1484251202)

<img src="https://github.com/Apress/practical-machine-learning-w-rust/blob/master/9781484251201.jpg" width="120px"/>

Machine Learning in Rust has been neglected for quite some time by the community. With many disparate crates scattered through the cosmos, this book is an attempt at unifying all the information and usages that are out there and kind of shake the community into action. Data is the new frontier and Rust has to be a part of that.

After reading Practical Machine Learning with Rust, you will have a solid understanding of creating high computation libraries using Rust. Armed with the knowledge of this amazing language, you will be able to create applications that are more performant, memory safe, and less resource-heavy.

### [Rust Web Development](https://www.manning.com/books/rust-web-development)

<img src="https://images.manning.com/360/480/resize/book/9/57fa437-06ef-4a02-8070-bc33e0800c87/Gruber-HI.png" width="120px" />

Rust Web Development is a hands-on guide to building server-based web applications with Rust. If you’ve built web servers using Java, C#, or PHP, you’ll instantly fall in love with the performance and development experience Rust delivers. This book shows you how to work efficiently using pure Rust, along with important Rust libraries such as tokio for async runtimes, warp for web servers and APIs, and reqwest to run external HTTP requests.

You can hand this book over to your newly hired developer and onboard them with this book. It contains very practical examples and patterns, and serves as a solid foundation for future exploration into the topic.

### [Refactoring to Rust](https://www.manning.com/books/refactoring-to-rust)

<img src="https://images.manning.com/192/256/resize/book/f/6b2c7cf-d21a-4c6f-b243-8cc9b635a6c6/Mara-RR-MEAP-HI.png" width="120px" />

Refactoring to Rust teaches you to combine your favorite programming language with high-performance Rust code. Author Lily Mara introduces Rust in her easy-to-read style, clearly explaining the language's unique syntax and concepts. You’ll augment programs with Rust hands-on with approachable examples like solving FizzBuzz with Rust’s pattern matching and gaining enormous runtime speedups to Python code. When you’re done, you’ll have mastered techniques for building Rust plugins you can apply to all kinds of existing software, from games to data tools.

### [Learn Rust in a Month of Lunches](https://www.manning.com/books/learn-rust-in-a-month-of-lunches)

<img src="https://images.manning.com/book/5/c65bcc6-6fa6-47e3-a140-d33f52c138fd/MacLeod-Rust-MoL-MEAP-hires.png" width="120px" />

Learn Rust in a Month of Lunches is a fast and friendly guide to Rust proficiency. Each lesson introduces a new feature of the language, from working with types to making sense of the Rust standard library. The book's examples are easy and fun to follow—such as explaining traits using role-playing game characters. Best of all, almost all code samples run in the browser-based Rust Playground. No need to install Rust to get started on a lesson!

### [Data Analysis with Rust Notebooks](https://datacrayon.com/shop/product/data-analysis-with-rust-notebooks/) 

<img src="https://datacrayon.com/shop/wp-content/uploads/2020/02/cover_darn.jpg" width="120px"/>

A practical book on Data Analysis with Rust Notebooks that teaches you the concepts and how they’re implemented in practice. It includes a section on getting your environment set up, and full code listings for all examples.

### [Rust Web Programming ](https://www.packtpub.com/product/rust-web-programming/)

<img src="https://static.packt-cdn.com/products/9781800560819/cover/smaller" width="120px"/>

This book will take you through each stage of the web development process, showing you how to combine Rust and modern web development principles to build supercharged web apps.

You'll start with an introduction to Rust and understand how to avoid common pitfalls when migrating from traditional dynamic programming languages. The book will show you how to structure Rust code for a project that spans multiple pages and modules. Next, you'll explore the Actix Web framework and get a basic web server up and running. As you advance, you'll learn how to process JSON requests and display data from the web app via HTML, CSS, and JavaScript. You'll also be able to persist data and create RESTful services in Rust. Later, you'll build an automated deployment process for the app on an AWS EC2 instance and Docker Hub. Finally, you'll play around with some popular web frameworks in Rust and compare them.

### [Command-Line Rust: A Project-Based Primer for Writing Rust CLIs](https://learning.oreilly.com/library/view/command-line-rust/9781098109424/)

<img src="https://learning.oreilly.com/covers/urn:orm:book:9781098109424/400w/" width="120px" />

Learn how to recreate popular command line tools with Rust using TDD. The first chapter teaches you how to setup, run, add dependencies, and test a project with Cargo; this chapter also teaches you what it means to make a successful command line tool (exit values, POSIX compliance, composability). In the subsequent chapters you will recreate CLTs such as cat, find, tail, grep, cal, and many others. The author describes how to write tests in rusts and will provide test suites in later chapters to assist in developing with TDD. Each chapter introduces a new concept from Rust to assist in creating the CLT.

The book assumes no prior knowledge of Rust, but does require previous programming experience.

### [Hands-on Rust](https://hands-on-rust.com/)

<img src="https://hands-on-rust.com/hwrust-250.jpg" width="120px"/>

Each chapter in this book presents hands-on, practical projects that take you on a journey from "Hello, World" to building a full dungeon crawler game. Start by setting up Rust and getting comfortable with your development environment. Learn the language basics with practical examples as you make your own version of Flappy Bird. Discover what it takes to randomly generate dungeons and populate them with monsters as you build a complete dungeon crawl game. Run game systems concurrently for high-performance and fast game-play, while retaining the ability to debug your program. Unleash your creativity with magical items, tougher monsters, and intricate dungeon design. Add layered graphics and polish your game with style.

### [Zero To Production In Rust](https://www.zero2prod.com)

<img src="https://www.zero2prod.com/assets/img/book2.png" width="120px" />

Zero To Production is the ideal starting point for your journey as a Rust backend developer. You will learn by doing: you will build a fully functional email newsletter API, starting from scratch.

You'll learn how to:

- Navigate and leverage Rust's crates ecosystem
- Structure your application to make it modular and extensible
- Write tests, from single units to full-blown integration tests
- Enforce your domain invariants using Rust's type system
- Authenticate and authorize users of your API
- Implement a robust error handling strategy
- Observe the state of your application using structured logs
- Set up an extensive continuous integration and continuous deployment pipeline for your Rust projects

### [Rust Design Patterns](https://www.manning.com/books/rust-design-patterns)

<img src="https://images.manning.com/book/e/46c5715-af03-4046-8d75-e75383e0bea3/Matthews2-MEAP-HI.png" width="120px" />

Rust Design Patterns presents dozens of established programming and architecture solutions that take advantage of Rust’s unique language design. You’ll start with the basics of generics and traits, using them as a foundation to rapidly progress to metaprogramming, building your own libraries, and even advanced patterns like fluent interfaces and making immutable structures.

Throughout this unique book, you’ll find useful code samples that are easy to adapt and reuse for your own projects. Hone your Rust skills with functional programming techniques, and explore examples of common anti-patterns so you know mistakes to avoid. You’ll soon have an in-depth understanding of when and how to apply each design pattern, and even create your very own!

### [Write Powerful Rust Macros](https://www.manning.com/books/write-powerful-rust-macros)

<img src="https://images.manning.com/264/352/resize/book/2/54455bb-d8fc-4402-9496-d2a4ae74e720/Overmeire-MEAP-HI.png" width="120px" />

Write Powerful Rust Macros is a comprehensive guide to creating macros in Rust. You’ll start your journey with declarative macros, then quickly move on to the powerful procedural macros to build your own domain-specific language. Learn how to create public fields, work with custom attributes, integrate your macros with other crates, write effective tests to ensure your macros are reliable and bug-free, and even share your macros with other developers.

### [The Secrets of Rust: Tools](https://bitfieldconsulting.com/books/rust-tools)

<img src="https://images.squarespace-cdn.com/content/v1/5e10bdc20efb8f0d169f85f9/fb8c84e4-77a5-4fe6-a1aa-8709932e65a6/cover.png?format=120w" width="120px"/>

The Secrets of Rust: Tools is aimed at those who have learned the basics of Rust, and would like to start writing useful programs with it. The book starts very simply, and works through developing a series of increasingly challenging projects, including a memo tool and a weather API client, guided by tests. Along the way, readers will learn some useful patterns and practices for Rust programs, and gain experience with important crates such as `clap`, `anyhow`, and `serde`.

**Advanced Books**
---

### [The Rustonomicon](https://doc.rust-lang.org/nightly/nomicon/) *Free*

This book digs into all the awful details that are necessary to understand to write correct Unsafe Rust programs. Due to the nature of this problem, it may lead to unleashing untold horrors that shatter your psyche into a billion infinitesimal fragments of despair.

Should you wish a long and happy career of writing Rust programs, you should turn back now and forget you ever saw this book. It is not necessary. However, if you intend to write unsafe code -- or just want to dig into the guts of the language -- this book contains invaluable information.

### [Rust Patterns](https://rust-unofficial.github.io/patterns/) *Free*

There are many problems that share the same form. Due to the fact that Rust is not object-oriented, design patterns vary with respect to other object-oriented programming languages. While the details are different, since they have the same form they can be solved using the same fundamental methods.

This book collects social norms of the community and demonstrates methods to solve common problems and reveals common pitfalls you will stuble upon when writing software in Rust.

### [Effective Rust](https://www.lurklurk.org/effective-rust/) *Free*

Scott Meyers' original Effective C++ book was phenomenally successful because it introduced a new style of programming book, focused on a collection of guidelines that had been learned from real world experience of creating software in C++. Significantly, those guidelines were explained in the context of the reasons why they were necessary – allowing the reader to decide for themselves whether their particular scenario warranted breaking the rules.

This book is aimed at a slightly different level than other Effective <Language> books; there are more Items that cover the concepts that are new with Rust, even though the official documentation already includes good introductions of these topics. These Items have titles like "Understand…" and "Familiarize yourself with…".

### [Programming Rust 2nd Edition](https://www.oreilly.com/library/view/programming-rust-2nd/9781492052586/)

<img src="https://learning.oreilly.com/library/cover/9781492052586/250w/" width="120px"/>

This practical book introduces systems programmers to Rust, the new and cutting-edge language. You’ll learn how Rust offers the rare and valuable combination of statically verified memory safety and low-level control—imagine C++, but without dangling pointers, null pointer dereferences, leaks, or buffer overruns.

### [Rust Atomics and Locks](https://marabos.nl/atomics/foreword.html) *Free*

<img src="https://learning.oreilly.com/library/cover/9781098119430/250w/" width="120px"/>

 The Rust programming language is extremely well suited for concurrency, and its ecosystem has many libraries that include lots of concurrent data structures, locks, and more. But implementing those structures correctly can be very difficult. Even in the most well-used libraries, memory ordering bugs are not uncommon.

 In this practical book, Mara Bos, leader of the Rust library team, helps Rust programmers of all levels gain a clear understanding of low-level concurrency. You'll learn everything about atomics and memory ordering and how they're combined with basic operating system APIs to build common primitives like mutexes and condition variables. Once you're done, you'll have a firm grasp of how Rust's memory model, the processor, and the role of the operating system all fit together.

### [Mastering Rust 2nd Edition](https://www.amazon.com/Mastering-Rust-memory-concurrency-features/dp/1789346576)

<img src="https://images-na.ssl-images-amazon.com/images/I/51sYHUXdKyL._SX404_BO1,204,203,200_.jpg" width="120px"/>

Rust is an empowering language that provides a rare combination of safety, speed, and zero-cost abstractions. Mastering Rust – Second Edition is filled with clear and simple explanations of the language features along with real-world examples, showing you how you can build robust, scalable, and reliable programs.

This second edition of the book improves upon the previous one and touches on all aspects that make Rust a great language. We have included the features from the latest Rust 2018 edition such as the new module system, the smarter compiler, helpful error messages, and the stable procedural macros. You’ll learn how Rust can be used for systems programming, network programming, and even on the web. You’ll also learn techniques such as writing memory-safe code, building idiomatic Rust libraries, writing efficient asynchronous networking code, and advanced macros. The book contains a mix of theory and hands-on tasks so you acquire the skills as well as the knowledge, and it also provides exercises to hammer the concepts in.

After reading this book, you will be able to implement Rust for your enterprise projects, write better tests and documentation, design for performance, and write idiomatic Rust code.

### [Rust Essentials - Second Edition](https://www.amazon.com/Rust-Essentials-Ivo-Balbaert/dp/1785285769) 

<img src="https://images-na.ssl-images-amazon.com/images/I/514o8ZgJouL._SX403_BO1,204,203,200_.jpg" width="120px"/>

This book starts off with the argumentation of Rust's unique place in today's landscape of programming languages. Install Rust and learn how to work with its package manager Cargo. The various concepts are introduced step by step: variables, types, functions, and control structures to lay the groundwork. Then explore more structured data such as strings, arrays, and enums, and see how pattern matching works.

Throughout all this, this book emphasizes the unique ways of reasoning that the Rust compiler uses to produce safe code. Next look at Rust's specific way of error handling, and the overall importance of traits in Rust code. The pillar of memory safety is treated in depth as we explore the various pointer kinds. Next, see how macros can simplify code generation, and how to compose bigger projects with modules and crates. Finally, discover how we can write safe concurrent code in Rust and interface with C programs, get a view of the Rust ecosystem, and explore the use of the standard library.

### [Hands-On Concurrency with Rust](https://www.amazon.com/Hands-Concurrency-Rust-Confidently-memory-safe/dp/1788399978)

<img src="https://images-na.ssl-images-amazon.com/images/I/51L1ttVxCbL._SX404_BO1,204,203,200_.jpg" width="120px"/>

This book will teach you how to manage program performance on modern machines and build fast, memory-safe, and concurrent software in Rust. It starts with the fundamentals of Rust and discusses machine architecture concepts. You will be taken through ways to measure and improve the performance of Rust code systematically and how to write collections with confidence. You will learn about the Sync and Send traits applied to threads, and coordinate thread execution with locks, atomic primitives, data-parallelism, and more.

The book will show you how to efficiently embed Rust in C++ code and explore the functionalities of various crates for multithreaded applications. It explores implementations in depth. You will know how a mutex works and build several yourself. You will master radically different approaches that exist in the ecosystem for structuring and managing high-scale systems.

### [Hands-On Functional Programming in Rust](https://www.amazon.com/Hands-Functional-Programming-Rust-applications-ebook/dp/B07C5S4729)

<img src="https://images-na.ssl-images-amazon.com/images/I/51UMHEimRVL.jpg" width="120px"/>

Functional Programming allows developers to divide programs into smaller, reusable components that ease the creation, testing, and maintenance of software as a whole. Combined with the power of Rust, you can develop robust and scalable applications that fulfill modern day software requirements. This book will help you discover all the Rust features that can be used to build software in a functional way.

We begin with a brief comparison of the functional and object-oriented paradigms to different problems and patterns. We then quickly look at the patterns of control flow, data the abstractions of these unique to Functional Programming. The next part covers how to create functional apps in Rust; mutability and ownership, which are exclusive to Rust, are also discussed. Pure functions are examined next and you'll master closures, their various types, and currying. We also look at implementing concurrency through functional design principles and metaprogramming using macros. Finally, we look at best practices for debugging and optimization.

By the end of the book, you will be familiar with the functional approach of programming and will be able to use these techniques daily.

### [Rust High Performance](https://www.amazon.com/Rust-High-Performance-performance-applications/dp/178839948X)

<img src="https://images-na.ssl-images-amazon.com/images/I/51gtUcYaPrL._SX404_BO1,204,203,200_.jpg" width="120px"/>

At times, it is difficult to get the best performance out of Rust. This book teaches you to optimize the speed of your Rust code to the level of languages such as C/C++. You'll understand and fix common pitfalls, learn how to improve your productivity by using metaprogramming, and speed up your code by concurrently executing parts of it safely and easily. You will master the features of the language which will make you stand out and use them to improve the efficiency of your algorithms

The book begins with a gentle introduction to help you identify bottlenecks when programming in Rust. We highlight common performance pitfalls, along with strategies to detect and resolve these issues early. We move on to mastering Rust's type system, which will enable us to create impressive optimizations in both performance and safety at compile time. You will then learn how to effectively manage memory in Rust, mastering the borrow checker. We move on to measuring performance and you will see how this affects the way you write code. Moving ahead, you will perform metaprogramming in Rust to boost the performance of your code and your productivity. You will finally learn parallel programming in Rust, which enables efficient and faster execution by using multithreading and asynchronous programming.

### [Programming WebAssembly with Rust](https://pragprog.com/titles/khrust/programming-webassembly-with-rust/)

<img src="https://pragprog.com/titles/khrust/programming-webassembly-with-rust/khrust_hu6d5b8b63a4954cb696e89b39f929331b_994142_500x0_resize_q75_box.jpg" width="120px"/>

WebAssembly is more than just a revolutionary new technology. It’s reshaping how we build applications for the web and beyond. Where technologies like ActiveX and Flash have failed, you can now write code in whatever language you prefer and compile to WebAssembly for fast, type-safe code that runs in the browser, on mobile devices, embedded devices, and more. Combining WebAssembly’s portable, high-performance modules with Rust’s safety and power is a perfect development combination.

Learn how WebAssembly’s stack machine architecture works, install low-level wasm tools and discover the dark art of writing raw wast code. Build on that foundation and learn how to compile WebAssembly modules from Rust by implementing the logic for a checkers game. Create wasm modules in Rust to interoperate with JavaScript in many compelling ways. Apply your new skills to the world of non-web hosts, and create everything from an app running on a Raspberry Pi that controls a lighting system, to a fully-functioning online multiplayer game engine where developers upload their own arena-bound WebAssembly combat modules.

Get started with WebAssembly today, and change the way you think about the web.

### [Step Ahead with Rust: Systems Programming in Rust](https://www.armstrong-publications.com/product/step-ahead-with-rust-super-combo/)

<img src="https://images-na.ssl-images-amazon.com/images/I/41ztdWA7yCL.jpg" width="120px"/>

From basic programming patterns to a peek under the hood of the language, Step Ahead with Rust aims to help you move from writing programs to building software in Rust. This book will show you the most important features of the Rust language, including cargo, type system, iterators and more. By the end of this book, you should be familiar with far more of them, and ready to tackle the rest of the advanced topics. 

As you progress through the book, we recommend taking the time to experiment with what is presented in its pages. This book is all about the practical application of Rust, so applying it in practice is expected. The book covers: Cargo, Rust Type System, Iterators, Macros, Ownership, Borrowing and Lifetimes, Unsafe Patterns, Concurrency. A Step Ahead with Rust reader is expected to be a moderately experienced developer looking to improve their Rust development skills.

### [Hands-On Microservices with Rust 2018: How To Build Scalable and Reliable RESTful Microservices](https://www.packtpub.com/product/hands-on-microservices-with-rust/9781789342758)

<img src="https://static.packt-cdn.com/products/9781789342758/cover/smaller" width="120px"/>

Microservice architecture is sweeping the world as the de facto pattern to build web-based applications. Rust is a language particularly well suited to building microservices. It is a new system programming language that offers a practical and safe alternative to C.

This book describes web development using the Rust programming language and will get you up and running with modern web frameworks and crates with examples of RESTful microservices creation. You will deep dive into Reactive programming, asynchronous programming and split our web application into a set of concurrent actors. The book provides several highly accurate HTTP-handling examples with manageable memory allocations. You will be walked through stateless high-performance microservices which are ideally suitable for computation or caching tasks and get to stateful microservices which are filled with persistent data and database interactions. As we move along, you will learn to use Rust macros to describe business or protocol entities of our application and compile them into native structs which will be performed at full speed with the help of the server's CPU.

Finally, you will be taken through examples of how to test and debug microservices and pack them to a tiny monolithic binary or put it into a container and deploy it to modern cloud platforms such as AWS.

### [The Little Book of Rust Macros](https://danielkeep.github.io/tlborm/book/index.html) *Free* (this is a work in progress)

This book is an attempt to distil the Rust community's collective knowledge of Rust macros. The book will introduce Rust's Macro-By-Example system: *macro_rules!*. Rather than trying to cover it based on practical examples, it will instead attempt to give you a complete and thorough explanation of how the system works. As such, this is intended for people who just want the system as a whole explained, rather than be guided through it.

### [Hands-On Data Structures and Algorithms with Rust](https://www.packtpub.com/product/hands-on-data-structures-and-algorithms-with-rust/9781788995528)

<img src="https://static.packt-cdn.com/products/9781788995528/cover/smaller" width="120px"/>

The book begins with an introduction to Rust data structures and algorithms, while also covering essential language constructs. You will learn how to store data using linked lists, arrays, stacks, and queues. You will also learn how to implement sorting and searching algorithms. You will learn how to attain high performance by implementing algorithms to string data types and implement hash structures in algorithm design. The book will examine algorithm analysis, including Brute Force algorithms, Greedy algorithms, Divide and Conquer algorithms, Dynamic Programming, and Backtracking.

By the end of the book, you will have learned how to build components that are easy to understand, debug, and use in different applications.

### [The Complete Rust Programming Reference Guide: Design, develop, and deploy effective software systems using the advanced constructs of Rust](https://www.amazon.com/Complete-Rust-Programming-Reference-Guide/dp/1838828109)

<img src="https://images-na.ssl-images-amazon.com/images/I/51kBrALkNpL._SX404_BO1,204,203,200_.jpg" width="120px"/>

Rust is a powerful language with a rare combination of safety, speed, and zero-cost abstractions. This Learning Path is filled with clear and simple explanations of its features along with real-world examples, demonstrating how you can build robust, scalable, and reliable programs.
You'll get started with an introduction to Rust data structures, algorithms, and essential language constructs. Next, you will understand how to store data using linked lists, arrays, stacks, and queues. You'll also learn to implement sorting and searching algorithms, such as Brute Force algorithms, Greedy algorithms, Dynamic Programming, and Backtracking. As you progress, you'll pick up on using Rust for systems programming, network programming, and the web. You'll then move on to discover a variety of techniques, right from writing memory-safe code, to building idiomatic Rust libraries, and even advanced macros.
By the end of this Learning Path, you'll be able to implement Rust for enterprise projects, writing better tests and documentation, designing for performance, and creating idiomatic Rust code.

This Learning Path includes content from the following Packt products:
* Mastering Rust - Second Edition by Rahul Sharma and Vesa Kaihlavirta
* Hands-On Data Structures and Algorithms with Rust by Claus Matzinger

### [Creative Projects for Rust Programmers](https://www.packtpub.com/product/creative-projects-for-rust-programmers/9781789346220)

<img src="https://static.packt-cdn.com/products/9781789346220/cover/smaller" width="120px"/>

A practical guide to understanding the latest features of the Rust programming language, useful libraries, and frameworks that will help you design and develop interesting projects

Learn:

* Access TOML, JSON, and XML files and SQLite, PostgreSQL, and Redis databases
* Develop a RESTful web service using JSON payloads
* Create a web application using HTML templates and JavaScript and a frontend web application or web game using WebAssembly
* Build desktop 2D games
* Develop an interpreter and a compiler for a programming language
* Create a machine language emulator
* Extend the Linux Kernel with loadable modules

### [Black Hat Rust](https://kerkour.com/black-hat-rust)

<img src="https://kerkour.com/imgs/black_hat_rust_cover.png" width="120px"/>

Applied offensive security with the Rust programming language, While the Rust Book does an excellent job teaching What is Rust, a book about Why and How to Rust was missing.  

What are the motivations of the attackers? How can they break seemingly so easily into any network? What do they do to their victims? We will put on our black hat and explore the world of offensive security, whether it be cyber attacks, cybercrimes, or cyberwar. Scanners, exploits, phishing toolkit, implants… From theory to practice, we will explore the arcane of offensive security and build our own offensive tools with the Rust programming language, Stack Overflow’s most loved language for five years in a row.  

Which programming language allows to craft shellcodes, build servers, create phishing pages? Before Rust, none! Rust is the long-awaited one-size-fits-all programming language meeting all those requirements thanks to its unparalleled guarantees and feature set.

### [Rust for Rustaceans](https://nostarch.com/rust-rustaceans)

<img src="https://nostarch.com/sites/default/files/styles/uc_product/public/RustforRustaceans_cover.png" width="120px"/>

For developers who’ve mastered the basics, this book is the next step on your way to professional-level programming in Rust. It covers everything you need to build and maintain larger codebases, write powerful and flexible applications and libraries, and confidently expand the scope and complexity of your projects.

Author Jon Gjengset takes you deep into the Rust programming language, dissecting core topics like ownership, traits, concurrency, and unsafe code. You’ll explore key concepts like type layout and trait coherence, delve into the inner workings of concurrent programming and asynchrony with async/await, and take a tour of the world of no_std programming. Gjengset also provides expert guidance on API design, testing strategies, and error handling, and will help develop your understanding of foreign function interfaces, object safety, procedural macros, and much more.

You'll Learn:

    1)How to design reliable, idiomatic, and ergonomic Rust programs based on best principles
    2)Effective use of declarative and procedural macros, and the difference between them
    3)How asynchrony works in Rust
    4)What it means for code to be unsafe, and best practices for writing and interacting with unsafe functions and traits
    5)How to organize and configure more complex Rust projects so that they integrate nicely with the rest of the ecosystem
    6)How to write Rust code that can interoperate with non-Rust libraries and systems, or run in constrained and embedded environments 

Brimming with practical, pragmatic insights that you can immediately apply, Rust for Rustaceans helps you do more with Rust, while also teaching you its underlying mechanisms.

### [Rust Crash Course](https://www.amazon.com/Rust-Crash-Course-High-Performance-Next-Generation/dp/9355510950)

<img src="https://cdn.shopify.com/s/files/1/0514/0014/7144/products/576_front_775x975.jpg" width="120px"/>

Rust is a sophisticated systems programming language for speed, memory safety, and parallelism. This book gives you a fast introduction to Rust so that you may get started with low-level system programming and developing web applications, network services, and embedded programmes.

The book begins with instructions on setting up the Rust environment, developing a "hello world" programme, and getting started with cargo, the Rust package manager and the build tool. The book is a crash course, although it covers fundamental programming principles like variables and mutability, data types, comments, and control flow. Very precisely, topics such as ownership, borrowing, structs, enums, and other collections are covered. Error handling, memory management, and concurrency are well-demonstrated using practical projects. The book explains how to construct automated tests, write multithreaded applications, and utilise common data structures without difficulty. The book concludes with several hands-on projects, including creating a CLI application, a web app, a binary image classifier, and an embedded programme.

You'll learn:

1) Learn Rust's Cargo, fundamental concepts, collections, generic data types, iterators, and closures.
2) Learn to write and experience the working of memory-safe programs.
3) Implement and practice various data structures and algorithms.

This book is intended for software developers and system programmers interested in Rust as a C/C++ alternative. This book is also available to students interested in learning systems programming using Rust. The book assumes you have prior knowledge of basic programming concepts or any other programming language.

### [The Burn Book](https://burn.dev/book/overview.html) *Free*

This book will help you get started with the Burn deep learning framework.
If you know Pytorch Burn will probably seem familiar to you.
**The book assumes a basic understanding of deep learning concepts.**

Burn places a significant emphasis on making the right compromises in the right areas to facilitate exceptional flexibility, high performance, and a seamless developer experience. Burn is designed to serve as a versatile framework suitable for a wide range of research and production uses. 

**Target Audience**:

* **Machine Learning Researchers**: Enhanced experiment construction and execution, with rapid idea iteration and swift testing.
* **Machine Learning Engineers**: Develop robust, cost-effective models, ensuring seamless deployment and economic efficiency. 
* **Low level Software Engineers**: Leverage hardware-specific features ensuring precise control over computation.

**Core Learning Modules**:

* **Basic Workflow**: From Training to Inference: The fundamentals, guiding you through the entire workflow, from training your models to deploying them for inference.
* **Building Blocks**: Burn's core components, understanding how they fit together to form the basis for more advanced usage and customization.
* **Custom Training Loop**: How to customize your training loops, fine-tuning your models to meet your specific requirements. 
* **Import ONNX Model**: Learn how to seamlessly import models from ONNX, expanding your compatibility with other deep learning ecosystems.
* **Advanced**: Exploring Burn's capabilities at their peak. This section caters to those who want to push the boundaries of what's possible with Burn.

### [Code Like a Pro in Rust](https://www.manning.com/books/code-like-a-pro-in-rust) 

<img src="https://images.manning.com/360/480/resize/book/4/fbf305a-db6a-4f41-bc53-5951c5ea8bb9/Matthews-HI.png" width="120px"/>

Code Like a Pro in Rust will make you a more productive Rust programmer. This example-rich book builds on your existing know-how by introducing Rust-specific design patterns, coding shortcuts, and veteran skills like asynchronous programming and integrating Rust with other languages. You’ll also meet amazing Rust tools for testing, code analysis, and application lifecycle management. It’s all the good stuff in one place!

### [API development with Rust](https://rust-api.dev/docs/front-matter/preface/) *Free* (this is a work in progress)

You will learn the basics of REST APIs, followed by  the ecosystem and usual system architecture around a typical REST API. We will explain how to make your API secure, scalable and observable, so you can move it to production confidently. We will also show you how to implement automated testing, continuous integration and delivery. We will provide examples for cloud deployment scenarios too. The code samples are based on the Tokio-Hyper-Tower-Axum stack.

### [Rust Compiler Development Guide](https://rustc-dev-guide.rust-lang.org/getting-started.html) *Free*

The Rustc Book (full title Rustc Dev Guide) provides a guide for developers who want to make changes to the Rust compiler, rustc. This resource is for those who want to understand how the Rust compiler works and learn how to make changes to it.

**Resources**
====

### [The Rust Programming Language](https://www.youtube.com/watch?v=d1uraoHM8Gg)

### [Are We Learning Yet?](https://www.arewelearningyet.com/): List of resources for machine learning in Rust

### [Are We Web Yet?](https://www.arewewebyet.org/): List of resources for web development in Rust

### [Areweyet List of Lists](https://wiki.mozilla.org/Areweyet): List of "Are we ... yet?" websites hosted on Mozilla's Wiki

### [The Little Book of Rust Books](https://github.com/lborb/book): Various online Rust books, mostly in mdbook format

Contributing
====
Your contributions are always welcome, just follow [the rules](https://github.com/sger/RustBooks/blob/main/CONTRIBUTING.md)!

License
====
This work is licensed under a <a rel="license" href="https://creativecommons.org/licenses/by/4.0/">Creative Commons Attribution 4.0 International License</a>.
