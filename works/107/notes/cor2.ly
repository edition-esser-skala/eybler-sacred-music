\version "2.24.0"

CVIICornoII = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoCVII
    c'2.\f g4
    c r r2
    R1*2
    d8. c16 g8 r e'8. d16 c4~ %5
    c g c8 c16 g c g e g
    c,4 r r2
    r r8 g'4 g8
    c4 r r2
    r r8 g4 g8 %10
    c4 r r2
    r r8 d d d
    d4 r r8 d d d
    d4 r r8 g,4 g8
    c2 g4 r %15
    r8 c4 c8 d2
    g,4 r r2
    R1*3 %20
    g4\f r r2
    R1*3
    d'4 g, c r %25
    R1
    c2 e4 r
    R1*4 %31
    r2 c,8 c c4
    r2 r4 d'8 d
    d4 r r f
    d r r e %35
    c r r d~
    d e c r
    c,2 e4 r
    r e8\ff e e4 r
    r e8 e e4 r %40
    R1*3
    r2 \mvTrr g\ppE-\markup \remark "cresc."
    c2.\f g4 %45
    c r r2
    R1*2
    d8. c16 g8 r e'8. d16 c4~
    c g8 d' c c16 g c g e g %50
    c2. r4
    R1
    c,4 c c r
    R1*2 %55
    r2 r8 g' g g
    g4 r r8 g g g
    g4 r r2
    c,4 g' g r
    r2 c4 g %60
    e r r2
    R1*2
    g2\f c4 r
    c g e r %65
    r8 c'4 e8 e d r4
    r8 g,4 d'8 d c r e,
    g e r c' d c e4
    f r r2
    r4 e,16(\f g c d) e8(\fz \scriptOut c16)-! r r4 %70
    R1
    r4 e,16(\p g c d) e8( \scriptOut c16)-! r r4
    r4 g8\fE r e2~\p
    e~ e8 r\perd e r
    e4\! r r2\fermata \bar "|." %75 finis
  }
}
