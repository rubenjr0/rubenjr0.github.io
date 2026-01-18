#let hue = 256deg;
#let primary = oklch(40%, 40%, hue)
#let dark = oklch(20%, 10%, hue)
#let light = white

#let text_font = "IBM Plex Sans"
#let heading_font = text_font

#let dash_line = {
  set block(above: 0.8em)
  line(length: 100%, stroke: (
    thickness: 0.1em,
    paint: primary,
    dash: "dashed",
  ))
}

#let template(doc) = {
  set text(
    font: text_font,
    size: 11.5pt,
    hyphenate: false,
    dark,
  )
  set par(justify: true, linebreaks: "optimized")

  show heading: set text(font: heading_font)
  show heading.where(level: 2): set text(primary)

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
