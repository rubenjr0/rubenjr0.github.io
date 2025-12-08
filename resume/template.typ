#let hue = 256deg;
#let primary = oklch(32%, 32%, hue)
#let dark = oklch(16%, 16%, hue)

#let heading_font = "IBM Plex Sans"
#let text_font = "IBM Plex Sans"
#let code_font = "IBM Plex Mono"

#let template(subtitle: "", doc) = {
  set text(
    font: text_font,
    size: 10pt,
    hyphenate: false,
    dark,
    kerning: true,
  )
  show raw: set text(font: code_font, size: 10pt)
  show heading: set text(font: heading_font)
  show heading.where(level: 2): set text(primary)
  set par(justify: true, linebreaks: "optimized")

  set page(
    paper: "a4",
    margin: 0.6in,
  )
  set document(
    keywords: ("resume", "computer science"),
    title: "Rubén Jiménez Reina - Resume",
    author: "Rubén Jiménez Reina",
  )

  let contact(label, content, label_size: 9pt) = {
    text(
      font: heading_font,
      primary,
      weight: "bold",
      label,
    )
    linebreak()
    content
  }

  align(center)[
    #let spacing = 1em;
    #set par(spacing: 0em)
    #text(
      font: heading_font,
      size: 2em,
      weight: "bold",
      "Rubén Jiménez Reina",
    )
    #v(spacing)
    #text(
      font: heading_font,
      size: 1.5em,
      subtitle,
    )
    #v(spacing * 1.5)
    #grid(
      columns: 5 * (1fr,),
      contact(
        "Email",
        link(
          "mailto:rubenjr0@proton.me",
        ),
      ),
      contact(
        "Phone",
        link("tel:+34 644 43 07 42"),
      ),
      contact(
        "Website",
        link("https://rubenjr0.eu", "rubenjr0.eu"),
      ),
      contact(
        "GitHub",
        link("https://github.com/rubenjr0/", "rubenjr0"),
      ),

      contact(
        "LinkedIn",
        link("https://www.linkedin.com/in/rubenjr0/", "rubenjr0"),
      ),
    )
    #v(spacing)
  ]


  show heading.where(level: 1): it => [
    #it
    #set block(above: 0pt)
    #align(center, line(length: 100%, stroke: 0.1em + dark))
  ]

  doc
}

#let dash_line = {
  set block(above: 0.8em)
  line(length: 100%, stroke: (
    thickness: 0.1em,
    paint: primary,
    dash: "dashed",
  ))
}
