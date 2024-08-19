#set page(width: auto, height: auto, margin: 1pt)
#import "/src/pillar.typ"

#pillar.table(
  cols: "lcr",
  [ABC], [DEF], [GHI], [J], [K], [L]
)

#pagebreak()

#pillar.table(
  cols: "|l|c|r|",
  [ABC], [DEF], [GHI], [J], [K], [L]
)

#pagebreak()

// Check interoperability

#pillar.table(
  cols: "|lcr|",
  column-gutter: (5pt),
  [ABC], table.vline(stroke: red), [DEF], [GHI], [J], [K], [L]
)



#pagebreak()

// Num align

#pillar.table(
  cols: "l|C|r",
  column-gutter: (5pt),
  [A], [2.12], [b],
  [A], [100], [b]
)



#pagebreak()

// Num align manual with dictionary

#pillar.table(
  cols: "l|c|r",
  format: (none, (digits: 1, fixed: 2), none),
  column-gutter: (5pt),
  [A], [1e2], [b],
  [A], [1e3], [b]
)

