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
    c\fE r r2 %40
    R1
    r4 g8. g16 g4 c
    g g8. g16 g4 c
    g r g g
    g r r\fermata \bar "||" %45 finis
  }
}

LXXXVIdTimpani = {
  \relative c {
    \clef bass
    \key c \major \time 4/4 \tempoLXXXVId
      \set Score.currentBarNumber = #115
    g2~\p\startTrillSpan g4\stopTrillSpan r
    g2~\startTrillSpan g4\stopTrillSpan r
    g2~\startTrillSpan g4\stopTrillSpan r
    g2~\startTrillSpan g4\stopTrillSpan r
    g2~\cresc\startTrillSpan g4\stopTrillSpan r
    g2~\startTrillSpan g4\stopTrillSpan r %120
    g1~\f\startTrillSpan
    g4\stopTrillSpan r r2
    g4 r r2
    c1\startTrillSpan
    g4\stopTrillSpan r r2 %125
    c1\startTrillSpan
    g4\stopTrillSpan r r2
    c2~\fz\startTrillSpan c4\stopTrillSpan r
    R1*7 %135
    g4\fE r g r
    g r8 g16 g g8 g g g
    g4 r g r
    g r r2
    R1*3 %142
    c4 r r2
    R1*2 %145
    r2 c\ffE\trill
    g4 r g r
    c2~\fz\startTrillSpan c4\stopTrillSpan r
    c2~\fz\startTrillSpan c4\stopTrillSpan r
    c2~\fz\startTrillSpan c4\stopTrillSpan r %150
    c4\fzE r c\fzE r
    c\fzE r c\fzE r
    c\fE r r2
    R1
    r2 g4 r %155
    c r c r
    c r r2\fermata \bar "|." %157 finis
  }
}
