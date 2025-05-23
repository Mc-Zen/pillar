#set page(width: auto, height: auto, margin: 1pt)
#import "/src/pillar.typ"

#let clr = if "dark" in sys.inputs { white } else { black }
#set page(fill: white) if clr == black
#set page(fill: none) if clr == white
#set text(fill: clr)
#set table.hline(stroke: clr)
#set table.vline(stroke: clr)

#pillar.table(
  cols: "ccc ||[.7pt] ccc",
  
  ..([\#], [$α$ in °], [$β$ in °]) * 2,
  table.hline(),
  [1], [34.3], [11.1],  [6], [34.0], [12.9],
  [2], [34.2], [11.2],  [7], [34.3], [12.8],
  [3], [34.6], [11.4],  [8], [33.9], [11.9],
  [4], [34.7], [10.3],  [9], [34.4], [11.8],
  [5], [34.3], [11.1], [10], [34.4], [11.8],
)