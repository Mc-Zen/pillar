#set page(width: auto, height: auto, margin: 1pt)
#import "/src/pillar.typ"

#let clr = if "dark" in sys.inputs { white } else { black }
#set page(fill: white) if clr == black
#set page(fill: none) if clr == white
#set text(fill: clr)
#set table.hline(stroke: clr)
#set table.vline(stroke: clr)

#pillar.table(
  cols: "ccc|ccc|[1.8pt + blue] l[5cm]",
  
  [Dec],[Hex],[Bin],[Symbol], [HTML code], [HTML name], [Description],
  table.hline(),
  [32], [20], [00100000], [&#32;], [],         [SP], [Space],
  [33], [21], [00100001], [&#33;], [&excl;],   [!],  [Exclamation mark],
  [34], [22], [00100010], [&#34;], [&quot;],   ["],  [Double quotes],
  [35], [23], [00100011], [&#35;], [&num;],    [\#], [Number sign],
  [36], [24], [00100100], [&#36;], [&dollar;], [\$], [Dollar sign],
  [37], [25], [00100101], [&#37;], [&percnt;], [%],  [Percent sign],
  [38], [26], [00100110], [&#38;], [&amp;],    [&],  [Ampersand],
  [39], [27], [00100111], [&#39;], [&apos;],   ['],  [Single quote],
  [40], [28], [00101000], [&#40;], [&lparen;], [(],  [Opening parenthesis],
  [41], [29], [00101001], [&#41;], [&rparen;], [)],  [Closing parenthesis],
)
