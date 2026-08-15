\version "2.24.0"

LXXXVIIITimpani = {
  \relative c {
    \clef bass
    \twotwotime \key c \major \time 2/2 \tempoLXXXVIIIa
    c4\f r8 \tuplet 3/2 { c16 c c } c4 c
    g1\fermata\trill \bar "||"
    \tempoLXXXVIIIb R1*12 %14
    g4\f r8 \tuplet 3/2 { g16 g g } g4 g %15
    c r r2
    R1*23 %39
    c4. \tuplet 3/2 { c16 c c } c4 c %40
    c r r2
    R1
    g2 r
    g r
    g r %45
    g r
    R1
    r2 c\ff
    g\fermata r
    R1*24 %73
    r4 g\pp r c
    r g g r %75
    R1*9 %84
    g4 r r2 %85
    R1*10 %95
    c2~\f\startTrillSpan c4\stopTrillSpan r
    r \tuplet 3/2 { g8 g g } g4 c
    g r r2
    r4 \tuplet 3/2 { g8 g g } g4 g
    g r r2 %100
    r4 \tuplet 3/2 { g8 g g } g4 g
    g r r2
    R1*2
    g1~\p\startTrillSpan %105
    g\cresc
    c4\!\stopTrillSpan r r2
    R1*4 %111
    r4 g2\trill\pp r4
    R1
    r4 g2\trill\pp r4
    R1*3 %117
    g4\f r r2
    g4 r r2
    g4 g8 g c4 c %120
    g r r2
    R1*12 %133
    r4 c\pp r c
    r c c r %135
    r g r g
    r c c r
    R1*5 %142
    c4\mf r r2
    R1
    c4\f r8 \tuplet 3/2 { c16 c c } c4 c %145
    c r8 \tuplet 3/2 { c16 c c } c4 c
    c r r2
    R1*3 %150
    c4\f r8 \tuplet 3/2 { c16 c c } c4 c
    c r8 \tuplet 3/2 { c16 c c } c4 c
    c r r2
    R1*3 %156
    c4\f r8 \tuplet 3/2 { c16 c c } c4 c
    c1~\startTrillSpan
    c4\stopTrillSpan r r2
    g4 r8 \tuplet 3/2 { g16 g g } g4 g %160
    c r r2
    R1*7 %168
    c4\ff r8 \tuplet 3/2 { c16 c c } c4 c
    c r8 \tuplet 3/2 { c16 c c } c4 c %170
    c r8 \tuplet 3/2 { c16 c c } c4 c
    g r r2
    g4 r8 \tuplet 3/2 { g16 g g } g4 g
    c4 r c4. \tuplet 3/2 { c16 c c }
    c4 r r2\fermata \bar "|." %175 finis
  }
}
