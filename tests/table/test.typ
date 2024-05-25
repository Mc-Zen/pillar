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

