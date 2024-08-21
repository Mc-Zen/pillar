#set page(width: auto, height: auto, margin: 1pt)

#let clr = if "dark" in sys.inputs { white } else { black }
#set page(fill: white) if clr == black
#set text(fill: clr)
#set table.hline(stroke: clr)
#set table.vline(stroke: clr)

#import "/src/pillar.typ"

#let percm = $"cm"^(-1)$
#pillar.table(
  cols: "l|CCCC", 
  [], [$Δ ν_0$ in #percm], [$B'_ν$ in #percm], [$B''_ν$ in #percm],[$D'_ν$ in #percm],
  table.hline(),
  [Measurement], [14525.278], [1.41], [1.47], [1.5e-5],
  [Uncertainty], [2], [0.3], [0.3], [4e-6],
  [Ref. [2]], [14525,74856], [1.37316], [1.43777], [5.401e-6]
)