#let hue = 260deg;
#let primary = oklch(45%, 34%, hue) // name, headings (section + sub)
#let dark = oklch(24%, 6%, hue) // body ink — soft near-black, faint cool tint
#let muted = oklch(42%, 10%, hue) // secondary metadata — dates, locations, contacts
#let light = white

#let text_font = "IBM Plex Sans"
#let heading_font = text_font

// subtle hairline — separates whole sections (placed between sections)
#let rule_color = oklch(83%, 6%, hue)
#let dash_line = block(above: 1.75em, below: 2.3em, width: 100%)[
  #line(length: 100%, stroke: 0.6pt + rule_color)
]

// place/date metadata line under an entry heading — muted + slightly smaller
#let entry(place, date) = block(above: 0.8em, below: 1em)[
  #set text(fill: muted, size: 0.9em)
  #grid(
    columns: (1fr, auto),
    align: (left, right),
    place, date,
  )
]

#let template(doc) = {
  set text(
    font: text_font,
    size: 11.5pt,
    hyphenate: false,
    dark,
  )
  set par(justify: false, linebreaks: "optimized", leading: 0.68em)

  show heading: set text(font: heading_font)
  show heading.where(level: 2): it => block(above: 1.35em, below: 0.6em, text(
    fill: dark,
    size: 0.78em,
    weight: "bold",
    tracking: 0.09em,
    upper(it.body),
  ))
  show heading.where(level: 1): set text(
    fill: primary,
    size: 1.4em,
    weight: "bold",
    tracking: 0.02em,
  )
  show heading.where(level: 1): set block(above: 0.0em, below: 0.55em)

  set page(
    paper: "a4",
    margin: 0in,
  )
  set document(
    keywords: ("resume", "computer science"),
    title: "Rubén Jiménez Reina - Resume",
    author: "Rubén Jiménez Reina",
  )
  doc
}
