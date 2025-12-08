#import "template.typ": dash_line, template

#show: template.with(
  subtitle: "Junior Engineer",
)

#grid(
  columns: (64%, 1fr),
  column-gutter: 4%,
  [
    // = About me
    // Recent graduate in compsci, always looking for new challenges and problems to solve. Curious, driven, passionate about tech, "generalist".

    = Education
    == Bachelor in Computer Science Engineering
    #grid(
      columns: 2,
      gutter: 1fr,
      "Universidad de Málaga, Spain", "2019 - 2025",
    )

    #dash_line

    == Erasmus
    #grid(
      columns: 2,
      gutter: 1fr,
      "Politechnika Warszawska, Poland", "2023",
    )

    // #dash_line
    // == Bachelor in Health Engineering
    // #grid(
    //   columns: 2,
    //   gutter: 1fr,
    //   "Universidad de Málaga, Spain", "2018 - DNF",
    // )

    = Relevant projects & achievements
    == Notable Academic Achievements
    - Bachelor Thesis (9.5/10)
    - Networks and Distributed Systems (9.5/10)
    - Adaptive Image Recognition (10/10)
    - Neural Network Compression with Applications (10/10)
    - Machine Learning (10/10)
    - Systems Programming and Concurrency, with honors
    - Introduction to Software Engineering, with honors
    #dash_line

    == Open Source contributions & Projects
    *14k downloads* across personal projects: Veil cryptography suite, Dupper, Huey, Blash, Dosr, Elk Lang.

    *Contributions:* Implemented a series of schedulers for the *burn* rust machine learning framework.
    #dash_line

    == Outstanding bachelor thesis (2025)
    Implemented a machine learning model to estimate the variance of depth maps in order to combine multiple sources of information intelligently. Outstanding grade of 9.5/10

    #dash_line


    == JunctionX Málaga winning team (2023)
    Developed a steganography-based traceability system using fingerprinting techniques for digital content protection. Advanced to world finals in Finland.

    #dash_line

    == Erasmus master's courses (2023)
    Took master's courses in *Adaptive Image Recognition* and *Neural Network Compression with Applications* during my Erasmus, in which I implemented and trained a monocular depth estimation model, obtaining outstanding grades of 10/10 in both courses.

    #dash_line

    == Nvidia Deep Learning Institute certifications (2021)
    Obtained certifications by the Nvidia Deep Learning Institute in *Fundamentals of Deep Learning* and *Fundamentals of Accelerated Computing with CUDA C/C++*.
  ],
  [
    = Languages
    - *Spanish:* Native
    - *English:* Professional proficiency
    - *German:* Beginner

    = Tools & Skills
    == Programming languages
    - *Rust:* Advanced, since 2020
    - *Python:* Advanced, since 2018
    - *Java:* Advanced, since 2019
    - *JS & TS:* Fluent, since 2019
    - *Others:* C/C++, C\#, Kotlin, Haskell

    #dash_line

    // == Soft Skills
    // - Teamwork
    // - Problem solving
    // - Communication
    // - Fast learner
    // #dash_line

    == Web
    - SQL & NoSQL
    - Redis
    - SpringBoot
    - Axum
    - FastAPI
    - WebSockets
    - API REST & RPC
    - Svelte
    - Vue.js
    - Angular
    - Preact

    #dash_line

    == Machine Learning
    - PyTorch
    - Pandas & Polars
    - Lightning
    - Optuna
    - Computer Vision
    - ONNX

    #dash_line

    == Others
    - Linux
    - Docker & Podman
    - DevOps
    - Security
    - Data science
    - Robotics
  ],
)
