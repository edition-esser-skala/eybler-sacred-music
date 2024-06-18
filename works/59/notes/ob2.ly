\version "2.24.0"

LIXOboeII = {
  \relative c' {
    \clef treble
    \key g \major \time 4/4 \tempoLIX
    g'4-\pedolce g8 g g4 r
    r2 r8 d\mf d d
    g1
    d'8 h g a g( fis)\p fis fis
    fis4 r r8 fis~ fis16( a c h) %5
    h4 r r8 g4\cresc g8\!
    g8.\f h16 c8 a g4. a8
    g4 fis\trill g8 g a fis
    g4 r8 g~ g g4 g8
    fis2~ fis8 fis g a %10
    g e'4 d16 c h8 g fis a
    g g4 g8 g8. fis16 g8 a~
    a fis a d h h4 h8
    a e4 e8~ e fis16 g a8 cis
    d d4 e8 d4 cis\trill %15
    d8 d4 d8 h4 g
    fis\f a fis d
    a' cis8 d a4~ a8 r
    gis4 h a e
    fis a g d %20
    g\f d' h g
    r8 g g g fis fis g h
    a a h g' fis4 r
    r2 r8 c4\fz a8
    g4 r r8 fis16 fis fis8 fis %25
    g r r4 r8 c4\fz a8
    g4 r r8 d d d
    d4 fis a\cresc c \noBreak
    fis\ff c a2\fermata
    g4-\pedolce g8 g g4 r \noBreak %30
    r2 r8 d\mf d d
    g1
    d'8 h g a g( fis)\p fis fis
    fis4 \grace a16 g( fis g a) fis8 fis~ fis16( a c h)
    h4~ h16( g fis a) g8 g4\cresc g8 %35
    g8.\f h16 c8 a g4. a8
    g4 fis\trill g8 g g g
    a8. g16 fis4~ fis8 fis g a
    h4 h~ h8 g4 h8
    c d4 h16 c d8 g, a g %40
    g fis~ fis g16 a h8. a16 g4
    g8 g4 g8 fis4~ fis8. g16
    a8 a4 a8 g4 e
    d8 r r4 r8 d d d
    g4 \after 4 \cresc h2 d4~ \noBreak %45
    d\ff h f2\fermata \bar "||"
    \key c \major \time 3/4 \tempoLIXb \newSpacingSection
      R2.*3
    r4 g\mfE g %50
    c, r r
    R2.*2
    r4 g' g
    h r r %55
    R2.*4
    r4 g h %60
    cis r r
    R2.*4 %65
    r4 g g
    g c a
    d r r
    R2.
    r4 g,2\fE %70
    r4 a2
    g4 r r
    R2.
    r4 h a
    gis r r %75
    R2.*2
    r4 e\mfE f
    g r r
    r f f %80
    a r r
    r h h
    h r r
    R2.*2 %85
    r4 c\f g
    h2 d4
    c e g,
    h2 d4
    c e f, %90
    g2.
    r4 f f
    a2 f4
    d2 g4~
    g g c %95
    d h g~
    g a a
    g2 h4
    c g c
    h r r %100
    R2.*3
    g2.\f
    f4 a f %105
    d2 f8 e
    e4 g c
    h2 h4
    c g c
    h2 d4 %110
    c r r\fermata \bar "|." %111 finis
  }
}
