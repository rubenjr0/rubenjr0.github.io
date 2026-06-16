#import "template.typ": dark, dash_line, entry, heading_font, light, muted, primary, template

#show: template

#block(
  width: 100%,
  inset: (x: 0.5in, top: 0.55in, bottom: 0.05in),
)[
  #grid(
    columns: (1fr, auto),
    align: (left + bottom, right + bottom),
    [
      #text(size: 2.1em, weight: "bold", fill: primary, font: heading_font)[Rubén Jiménez Reina] \
      #v(0.2em)
      #text(size: 1.05em, fill: dark, weight: "medium")[Software Developer]
    ],
    [
      #set text(size: 9.5pt, fill: muted)
      #set align(right)
      #link("mailto:rubenjr0@proton.me") \
      #link("tel:+34644430742", "+34 644 43 07 42") \
      #link("https://rubenjr0.eu", "rubenjr0.eu") · #link("https://www.linkedin.com/in/rubenjr0/", "LinkedIn") · #link("https://github.com/rubenjr0/", "GitHub")
    ],
  )
  #v(0.4em)
  #line(length: 100%, stroke: (thickness: 0.12em, paint: primary))
]

#grid(
  columns: (38%, 1fr),
  block(inset: (left: 0.5in, top: 0.3in))[
    = Languages
    #grid(
      columns: (1fr, auto),
      row-gutter: 0.5em,
      "Spanish", text(fill: muted)[Native],
      "English", text(fill: muted)[Professional],
      "German", text(fill: muted)[Beginner],
    )

    #dash_line

    = Skills
    == Programming
    *Rust*, *Python*, TypeScript, Java, SQL

    == AI & Agentic
    Agentic workflows (Pydantic AI), LLM evaluation & auditing, ML training & deployment, Computer Vision, real-time voice (LiveKit)

    == Backend
    REST & RPC APIs, auth & authorization, real-time systems, backend architecture, event-driven design

    == Databases
    PostgreSQL, SQLite, Redis, schema design & migrations

    == Security
    Cryptography, network security, authentication (OAuth, JWT, Paseto), zero-trust, threat modeling

    == Tools & Infrastructure
    Docker, Linux, Google Cloud, GitLab CI/CD, Logfire, Git
  ],
  block(inset: (x: 0.5in, top: 0.3in))[
    = Experience
    == Software Developer · Lexic.ai
    #entry("Spain", "Mar 2026 – Present")
    - Build agentic AI workflows and backend systems with Python, FastAPI and Pydantic AI for business intelligence applications.
    - Develop an AI auditing platform that evaluates agent quality and enforces regulatory compliance.

    == JunctionX Málaga
    #entry("Hackathon · Winner", "Sep 2023")
    Steganography-based traceability system using fingerprinting for digital content protection. Advanced to world finals in Finland.

    == Open Source
    14k+ downloads across personal crates. Contributor to _Burn_, the Rust deep-learning framework.

    #dash_line

    = Education
    == Bachelor in Computer Science Engineering
    #entry("Universidad de Málaga, Spain", "2019 – 2025")
    *Outstanding Bachelor thesis:* ML model estimating depth map variance for multi-source fusion (9.5/10).

    *Notable grades:* Machine Learning (10/10), Systems Programming & Concurrency (with honors).

    == Erasmus Exchange
    #entry("Politechnika Warszawska, Poland", "2023")
    *Master's-level Computer Vision & Advanced ML* taken during my bachelor's, 10/10 in both.
  ],
)
