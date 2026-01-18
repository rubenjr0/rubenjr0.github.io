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
    - DevOps
    - Security
    - Robotics
    - Containers
    - Data science
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
    Proposed, developed, and trained a machine learning model to estimate the variance of depth maps in order to combine multiple sources of information. Outstanding grade of 9.5/10

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
    // - Outstanding Bachelor Thesis (9.5/10)
    - Networks and Distributed Systems (9.5/10)
    // - Adaptive Image Recognition (10/10)
    // - Neural Network Compression with Applications (10/10)
    - Machine Learning (10/10)
    - Systems Programming and Concurrency, with honors
    - Introduction to Software Engineering, with honors

    = Experience
    == Student's Council Developer (2019 - 2021)
    Used Vuejs and Svelte to develop the websites for the _Hackers Week_ annual event organized by the student council of my home university.

    #dash_line

    == JunctionX Málaga winning team (2023)
    Developed a steganography-based traceability system using fingerprinting techniques for digital content protection. Advanced to world finals in Finland.

    #dash_line

    == Nvidia Deep Learning Institute certifications (2021)
    Obtained certifications by the Nvidia Deep Learning Institute in _Fundamentals of Deep Learning_ and _Fundamentals of Accelerated Computing with CUDA C/C++_.

    #dash_line

    == Open Source contributions & Projects
    *14k downloads* across a variety of open source personal projects. I regularly try to contribute to open source projects and learn new technologies.
  ],
)
