\version "2.24.0"

XLOboeI = {
  \relative c' {
    \clef treble
    \twotwotime \key c \major \time 2/2 \tempoXL
    R1
    c'4\pp c8. c16 c4 c
    c r r2
    e4 e8. e16 e4 e
    e r r2 %5
    f h,
    c4\cresc c8. c16 d4 d8. d16
    e4\f e8. e16 f4 \pa f8. f16 \pd
    g2\fz e4 \pao c
    f f8. f16 f4 e %10
    d r r2
    d4 r e r
    d \pa g, a h
    c d e \pd fis
    g d8. d16 e4 e8. e16 %15
    d4 h'8. h16 c4 c8. c16
    h4 r r2\fermata
    r4 d,8. d16 d4 dis
    e r r2
    R1*2 %21
    r4 c8. c16 c4 e
    d r r2
    R1*2 %25
    r4 d8. d16 d4 f!
    e r r2
    r4 c8.\p c16 c4 c
    e r r2
    r4 e8.\cresc e16 e4 e %30
    g r r2
    a4\f r r2
    g4 r h, r
    c r r2
    R1*4 %38
    r4 c8.\p c16 c4 r
    r e8. e16 e4 g %40
    f2 \appoggiatura f16 e8 d e f
    d4 r r2
    R1*11 %53
    c1\f
    d %55
    f
    e4 g e c
    a r r2
    r4 f' d h
    gis r r2 %60
    r4 e' c a
    d2 r
    r4 gis, h \hA gis
    e a cis e
    d r r2 %65
    d4 d8 d d4 d
    cis2 cis4 a
    c c c2
    h!4 r r g
    b b b2 %70
    a4 a a a
    b d8 c \hA b a g f
    e4 c' d e
    f2 h,!
    c4. d8 e4 r %75
    R1*2
    r4 g, g' g
    g2 c,
    r4 f, f' f %80
    f2 h,
    r4 e, e' e
    a, h c d
    h2 c
    h c %85
    h4 r e r
    R1*11 %97
    h1\p
    c2 r
    r4 c8. c16 c4 r %100
    r e8. e16 e4 r
    f r d r
    e2 r
    r4 c8.\f c16 c4 r
    r e8. e16 e4 r %105
    f2\fz d\fz
    \pao c4 r g'(\p e)
    c( g) g'( e)
    c(\perd g) g'( e)
    c r c\pp r %110
    c r r2\fermata \bar "|." %111 finis
  }
}
