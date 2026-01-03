#import "template.typ": dark, dash_line, light, template

#show: template

#grid(
  columns: (1fr, 60%),
  block(
    inset: (top: 0.5in, left: 0.5in),
    height: 100%,
  )[
    #block(
      outset: (top: 0.5in, left: 0.5in),
      inset: (bottom: 2em),
      width: 100%,
      fill: dark,
    )[
      #set text(light)
      = Rubén Jiménez Reina
      - *Email:* #link("mailto:rubenjr0@proton.me")
      - *Phone:* #link("tel:+34 644 43 07 42")
      - *Website:* #link("https://rubenjr0.eu", "rubenjr0.eu")
      - *LinkedIn:* #link("https://www.linkedin.com/in/rubenjr0/", "rubenjr0")
      - *GitHub:* #link("https://github.com/rubenjr0/", "rubenjr0")
    ]

    = Languages
    - *Spanish:* Native
    - *English:* Professional
    - *German:* Beginner

    = Tools & Skills
    == Programming languages
    - *Rust:* Advanced
    - *Python:* Advanced
    - *Java:* Advanced
    - *JS & TS:* Fluent
    - Others such as C/C++, C\#, Haskell

    #dash_line

    == Web
    - Database modeling and management
    - Authentication and Authorization
    - API REST and RPC
    - API and data security
    - Backend architecture
    - Real time applications
    - Performance
    - Frontend

    #dash_line

    == Machine Learning
    - Model design
    - Data engineering
    - Training
    - Deployment
    - Computer Vision

    #dash_line

    == Others
    - Linux
    - Containers
    - DevOps
    - Security
    - Data science
    - Robotics
  ],
  block(inset: (y: 0.5in, x: 0.5in))[
    = Education
    == Bachelor in Computer Science Engineering
    #grid(
      columns: 2,
      gutter: 1fr,
      "Universidad de Málaga, Spain", "2019 - 2025",
    )
    === Outstanding Bachelor Thesis
    // - Came up with an idea on my own
    // - Implemented and trained
    // - Machine learning, robotics
    // - Uncertainty prediction, depth maps
    // - Data fusion
    // - Outstanding grade
    Implemented a machine learning model to estimate the variance of depth maps in order to combine multiple sources of information. Outstanding grade of 9.5/10

    #dash_line

    == Erasmus
    #grid(
      columns: 2,
      gutter: 1fr,
      "Politechnika Warszawska, Poland", "2023",
    )
    === Master's Courses
    Took master's courses in computer vision and advanced machine learning, obtaining outstanding grades of 10/10 in both courses.

    #dash_line

    == Notable Academic Achievements
    - Outstanding Bachelor Thesis (9.5/10)
    - Networks and Distributed Systems (9.5/10)
    - Adaptive Image Recognition (10/10)
    - Neural Network Compression with Applications (10/10)
    - Machine Learning (10/10)
    - Systems Programming and Concurrency, with honors
    - Introduction to Software Engineering, with honors

    = Relevant projects & achievements

    == Open Source contributions & Projects
    *14k downloads* across a variety of open source personal projects.

    *Contributions:* Implemented a series of schedulers for the *burn* rust machine learning framework.
    #dash_line

    == JunctionX Málaga winning team (2023)
    Developed a steganography-based traceability system using fingerprinting techniques for digital content protection. Advanced to world finals in Finland.

    #dash_line

    == Nvidia Deep Learning Institute certifications (2021)
    Obtained certifications by the Nvidia Deep Learning Institute in *Fundamentals of Deep Learning* and *Fundamentals of Accelerated Computing with CUDA C/C++*.
  ],
)
