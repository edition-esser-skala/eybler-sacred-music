\version "2.24.0"

LXXXVITimpani = {
  \relative c {
    \clef bass
    \key c \major \time 4/4 \tempoLXXXVI
    c4\f r r8 c16 c c8 c
    c4 r r8 c16 c c8 c
    c1~\startTrillSpan
    c4\stopTrillSpan r r8 c16 c c8 c
    c1~\startTrillSpan %5
    c4\stopTrillSpan r r8 c16 c c8 c
    c4. c16 c c8 c c c
    c4. c16 c c8 c c c
    c4 r r2
    g4 r r2 %10
    c1\startTrillSpan
    g4\stopTrillSpan r r2
    c1\startTrillSpan
    g4\stopTrillSpan r r2
    c2~\fz\startTrillSpan c4\stopTrillSpan r %15
    R1*7 %22
    g4\fE r g r
    g r8 g16 g g8 g g g
    g4 r g r %25
    g r r2
    R1*3
    c4 r r2 %30
    R1*2
    r2 c\ffE\trill
    g4 r g r
    c2~\fz\startTrillSpan c4\stopTrillSpan r %35
    c2~\fz\startTrillSpan c4\stopTrillSpan r
    c2~\fz\startTrillSpan c4\stopTrillSpan r
    c4\fzE r c\fzE r
    c\fzE r c\fzE r
    c\fE r r2
    R1
    r4 g8. g16 g4 c
    g g8. g16 g4 c
    g r g g
    g r r\fermata \bar "||"
  }
}
