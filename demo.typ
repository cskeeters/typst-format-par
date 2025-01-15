#import "@local/format-par:0.1.0": *


#{
  align(center, text(size: 2em, weight: 900, [Typst Package for Paragraphs]))
  v(1em)
}

*Package Name*: format-par \
*Package Version*: 0.1.0 \


= Functions

This packages consists of the utility functions:

/ *format_table_solid* : \
  fills background colors, alternating odd/even colors


= Usage

```typst
#show: format_par_book
```

...

#{
  [
    #pagebreak()

    #show: format_par_single

    = Single


    This is good for business documents.
    #lorem(40)


    #lorem(40)
  ]
}

#{
  [
    #pagebreak()

    #show: format_par_double

    = Double


    This is good for school papers.
    #lorem(40)

    #lorem(40)
  ]
}

#{
  [
    #set page(
      width: 5.5in,
      height: 8.5in,
      margin: (top: .7in, bottom: .5in, x:.75in),
    )
    #show: format_par_book

    #counter(page).update(0)

    = book

    Lara was last seen driving to high school.
    #lorem(40)

    "Let's go downstairs," Lara said.

    "No, I want to stay in bed all day!" I rolled over.

    #lorem(40)
  ]
}
