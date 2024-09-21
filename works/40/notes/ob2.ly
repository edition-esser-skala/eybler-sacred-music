\version "2.24.0"

XLOboeII = {
  \relative c' {
    \clef treble
    \twotwotime \key c \major \time 2/2 \tempoXL
    R1
    e4\pp e8. e16 e4 e
    e r r2
    g4 g8. g16 g4 g
    g r r2 %5
    a2 f
    e4\cresc g8. g16 h4 h8. h16
    c4\f g8. g16 a4 a8. f'16
    e2\fz c4 c
    d d8. d16 d4 c %10
    h r r2
    h4 r c r
    h r r g~
    g g2 c4
    h h8. h16 c4 c8. c16 %15
    h4 d8. d16 e4 e8. e16
    d4 r r2\fermata
    r4 h8. h16 h4 a
    gis r r2
    R1*2 %21
    r4 a8. a16 a4 a
    d, r r2
    R1*2 %25
    r4 h'8. h16 h4 d
    c r r2
    r4 e,8.\p e16 e4 e
    c' r r2
    r4 c8.\cresc c16 c4 c %30
    c r r2
    f4\f r r2
    e4 r f, r
    e r r2
    R1*4 %38
    r4 e8.\p e16 e4 r
    r c'8. c16 c4 e %40
    d2 \appoggiatura d16 c8 h c d
    h4 r r2
    R1*11 %53
    c1~\f
    c %55
    h
    c4 g' e c
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
    a,1
    gis2 a
    gis a %85
    gis4 r \hA gis r
    R1*11 %97
    f1\p
    e2 r
    r4 e8. e16 e4 r %100
    r c'8. c16 c4 r
    a r h r
    c2 r
    r4 e,8.\f e16 e4 r
    r c'8. c16 c4 r %105
    d2\fz h\fz
    c4 r g'(\p e)
    c( g) g'( e)
    c(\perd g) g'( e)
    c r e,\pp r %110
    e r r2\fermata \bar "|." %111 finis
  }
}
