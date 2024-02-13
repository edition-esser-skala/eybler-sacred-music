\version "2.24.0"

CXIVTimpani = {
  \relative c {
    \clef bass
    \key c \major \time 3/4 \tempoCXIV
    c4\f r r
    r c g
    c r r
    r c c
    c r r %5
    R2.
    r4 g c
    g r r
    R2.
    r4 c c %10
    g r r
    r g g
    c r8 c16 c c8 c
    c4 r r
    r r8 c16 c c8 c %15
    c4 r r
    r r8 c16 c c8 c
    c4 r r
    R2.
    g2.\startTrillSpan %20
    c4\stopTrillSpan r r
    g r r
    R2.*9 %31
    r4 g\f g
    c r r
    c r8 c16 c c8 c
    g4 r r %35
    R2.*4
    r4 g\f g %40
    c r r
    r c  c
    g r r\fermata
    R2.*9 %52
    g4\f r r
    R2.*5 %58
    c4\f r c8[ r16 c]
    c4 c c %60
    c r r
    r g g
    c r r
    r c g
    c r r %65
    r c c
    c r r
    R2.
    r4 c c
    c r r %70
    R2.
    c4 r r
    R2.
    r4 c8 c16 c c8 c
    c4 r r %75
    R2.*2
    c4 r r
    R2.
    r4 c8 c16 c c8 c %80
    c4 r r
    R2.*4 %85
    c2.~\startTrillSpan
    c4\stopTrillSpan r r
    R2.*6 %93
    g2.\startTrillSpan
    c4\stopTrillSpan r r %95
    R2.*5 %100
    \once \tieDashed g2.~\fz\startTrillSpan
    g2.~\fz
    g4\stopTrillSpan r r
    R2.*23 %126
    r4 r g\f
    g r g
    g r g
    g2.~\trillE %130
    g
    g4 r r
    R2.*2
    c4 r r %135
    c r r
    c\cresc r r
    c r r
    c2.\ff\startTrillSpan
    g4\stopTrillSpan r r %140
    r g g
    c r r
    R2.*42 %184
    c8\ff c16 c c8 c c c %185
    c4 r r
    R2.
    c2.~\fz\startTrillSpan
    \once \tieDashed c2.~\fz
    \once \tieDashed c2.~\fz %190
    c4\stopTrillSpan r r
    r c\ff c
    g r r
    c r r
    R2.*3 %197
    g2\trill c4
    R2.
    r4 g g %200
    c r r
    r c g
    c r r
    r c c
    c r r %205
    r c c
    r g c
    c r r
    g r r
    c r r %210
    c r r
    c c c
    c r r\fermata \bar "||" %213 finis
  }
}
