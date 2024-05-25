#set page(width: auto, height: auto, margin: 1pt)
#import "/src/pillar.typ"

#table(
  ..pillar.cols("lcr"),
  [ABC], [DEF], [GHI], [J], [K], [L]
)
#pagebreak()

// vlines

#table(
  ..pillar.cols("|l|c|r|"),
  [ABC], [DEF], [GHI], [J], [K], [L]
)
#pagebreak()

// Spaces should be ignored

#table(
  ..pillar.cols(" |  l | c |r| "),
  [J], [K], [L]
)
#pagebreak()

// Specify cell width

#box(width: 150pt, table(
  ..pillar.cols("l[1.5cm]c[3em]r[1fr]"),
  // ..pillar.cols("l<1.5cm> c<3em> r<1fr>"),
  [ABC], [DEF], [GHI], [J], [K], [L]
))
#pagebreak()

// Specify strokes

#table(
  ..pillar.cols("|[red]l|[.5pt]l|l|[(dash:\"dashed\")]"),
  [1], [2], [3]
)
#pagebreak()

// Check that styles are correctly inherited

#[
  #set table.vline(stroke: blue + .5pt)
  #table(
    ..pillar.cols("|[red]l|[.5pt]l|l|[(dash:\"dashed\")]"),
    [1], [2], [3]
  )
]
#pagebreak()

// Double line

#table(
  ..pillar.cols("c||c"),
  [X], [Y]
)
#pagebreak()

// Auto columns


#align(center, table(
  ..pillar.cols("r[2cm] | a[2cm]"),
  // columns: (2cm, 2cm),
  // align: (right, auto),
  [X], [Y]
))

#pagebreak()

// Don't fail if the string is empty. 

#table(
  ..pillar.cols(""),
  [.]
)

