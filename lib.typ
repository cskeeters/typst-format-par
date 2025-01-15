#let format_par_book(body) = {
  set par(
    first-line-indent: 2em,
    spacing: 0.65em, // Margin (Single Line - 0.65em)
    justify: true,
  )

  body
}

#let format_par_single(body) = {
  set par(
    leading: .75em, // Line Height (default .65)
    spacing: 1.4em  // Margin
  )
  body
}

#let format_par_double(body) = {
  set par(leading: 1.65em) // default .65

  // Paragraph Margin
  set par(spacing: 3em)
  body
}
