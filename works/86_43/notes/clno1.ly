\version "2.24.0"

LXXXVIClarinoI = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoLXXXVI
    g'4\f r r8 g16 g g8 g
    g4 r r8 g16 g g8 g
    g4 g8. g16 g4 g
    g r r8 g16 g g8 g
    g4 g8. g16 g4 g %5
    g4 r8 \pa c,16 c c8 c c c \pd
    c'4. \pa c,16 c c8 c c c \pd
    c'4. \pa c,16 c c8 c c c \pd
    c'4^\critnote r r2
    g4 r8 g16 g g8 g g g %10
    c4 r r2
    g4 r8 g16 g g8 g g g
    c4 r r2
    g4 r r2
    \pa c,2~\fz c4 \pd r %15
    R1*7 %22
    g'4\fE r g r
    g r8 g16 g g8 g g g
    g4 r g r %25
    g r r2
    R1*3
    c4 r r2 %30
    R1*2
    r2 c\ffE
    g4 r g r
    c,2~\fz c4 r %35
    c2~\fz c4 r
    c2~\fz c4 r
    c4\fzE r c\fzE r
    c\fzE r c\fzE r
    c\fE r r2 %40
    R1
    r4 g'8. g16 g4 c
    g g8. g16 g4 c
    g r g g
    g r r\fermata \bar "||" %45 finis
  }
}

LXXXVIdClarinoI = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoLXXXVId
      \set Score.currentBarNumber = #115
    R1*6 %120
    g'4.\f g16 g g8 g g g
    c4 r r2
    g4 r8 g16 g g8 g g g
    c4 r r2
    g4 r8 g16 g g8 g g g %125
    c4 r r2
    g4 r r2
    \pa c,2~\fz c4 \pd r
    R1*7 %135
    g'4\fE r g r
    g r8 g16 g g8 g g g
    g4 r g r
    g r r2
    R1*3 %142
    c4 r r2
    R1*2 %145
    r2 c\ffE
    g4 r g r
    c,2~\fz c4 r
    c2~\fz c4 r
    c2~\fz c4 r %150
    c4\fzE r c\fzE r
    c\fzE r c\fzE r
    c\fE r r2
    R1
    r2 g'4 r %155
    c r \pao c, r
    \pao c r r2\fermata \bar "|." %157 finis
  }
}
