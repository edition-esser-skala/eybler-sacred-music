\version "2.24.0"

XLIFagottoII = {
  \relative c {
    \clef bass
    \twotwotime \key c \major \time 2/2 \tempoXLI
    R1*2
    b2(\fz a4) r
    \afterGrace c'2 { d16[ c] } h!4 r
    R1*11 %15
    r4 c~\fp c8 h c d
    e2 c
    g d'
    c4 r r2
    R1*4 %23
    r4 c,(\p e g)
    c2\f g %25
    e4 g c, e
    d2 g,
    c4 c2 c4
    f, f2 e4
    d2 d' %30
    f4 f, e d
    c2 c'~
    c4 g' e c
    g2 h
    c e4 f %35
    g g, g' a
    h2 g
    a a,4 c
    d2 e4 fis
    g g2 g4 %40
    c,1
    h4 g'2 g4
    c,1
    h4 g'2 g4
    fis1 %45
    g2 e
    d d,
    g4 r r2
    R1*4 %52
    c,2.\f e4
    g8( g' a h) c4 c
    h\pE ais( h) fis %55
    g r r e'8([\f d)]
    d([ c)] c([ h)] a4 a
    g2 e
    c a
    d2. r4 %60
    R1*7 %67
    g,2\f h'4 a
    g1
    g,4 e' d c %70
    h g' d h
    g1\fz \markCritnote
    c2 r
    r f!~
    f h, %75
    r e~
    e a,
    f'1
    d2 f \startDeleted
    e1 %80
    c2 a \stopDeleted
    e'1
    c2 a
    e'4 r8 e, e4 e
    e r r2 %85
    R1*8 %93
    r4 c' c( e)
    f\f f,2 f'4 %95
    c' g e c
    h2 c
    g4 g2 f4
    e r r h'
    a2. a4 %100
    g! r r d'
    c2. r4
    r f2 e4
    d2 e4( f)
    g2 g, %105
    c4 c2 c4
    c1~
    c4 \after 4 \< c2 c4
    \after 4 \! c1~\>
    c4 c2 c4 %110
    f,2\fz g\fz
    f4 a' f d
    g2 g,
    c4 r r2
    R1*4 %118
    c,2\f d4 e
    f a' f d %120
    g a(\fz g) g,(
    c) r r2
    R1
    r4 g'\f e c
    g r g r %125
    c, r r2\fermata \bar "|." %126 finis
  }
}
