#set page(width: auto, height: auto, margin: 1pt)
#import "/src/pillar.typ"

#pillar.table(
  "lcr",
  [ABC], [DEF], [GHI], [J], [K], [L]
)

#pagebreak()

#pillar.table(
  "|l|c|r|",
  [ABC], [DEF], [GHI], [J], [K], [L]
)

#pagebreak()

// Check interoperability

#pillar.table(
  "|lcr|",
  column-gutter: (5pt),
  [ABC], table.vline(stroke: red), [DEF], [GHI], [J], [K], [L]
)

