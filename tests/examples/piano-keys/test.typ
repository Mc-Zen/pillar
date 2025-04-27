#set page(width: auto, height: auto, margin: 1pt)
#import "/src/pillar.typ"

#let clr = if "dark" in sys.inputs { white } else { black }
#set page(fill: white) if clr == black
#set page(fill: none) if clr == white
#set text(fill: clr)
#set table.hline(stroke: clr)
#set table.vline(stroke: clr)

#table(
  ..pillar.cols("c|ccc|r"),
  
  [Piano Key], [MIDI Number], [Note Name], [Pitch Name], [$f$ in Hz],
  table.hline(),
  [73], [93], [a'''], [A6], [1760.000],
  sym.dots.v, [], [], [], [],
  [49], [69], [a'],   [A4], [440.000],
  [48], [68], [g♯'],  [G♯4], [415.305],
  [47], [67], [g'],   [G4], [391.995],
)
