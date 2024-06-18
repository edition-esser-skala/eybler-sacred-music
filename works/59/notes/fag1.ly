\version "2.24.0"

LIXFagottoI = {
  \relative c {
    \clef bass
    \key g \major \time 4/4 \tempoLIX
    d'4-\pedolce c16( d e c) h4 r
    r2 r8 h\mf h h
    c4 g c d
    \pa h8 d c e \pd r d\p d d
    d4 r r8 a~ a16( c e d) %5
    d4 r r8 h4\cresc d8
    \pa c8.\f f16 e8 d~ d h4 e8
    d4. c8 \pd h g e' c
    h4 r8 \pa h d e d c
    a( d) d4~ d8 d4 d8 %10
    d h c g'~ g h, a fis'
    g d4 d8 d h16 c d8 e
    a, d4 a8 g16 h e fis g8 fis
    e cis4 cis8~ cis d16 e a,8 g'
    fis a, g h a4. g'8 %15
    fis d4 fis8 g4 e \pd
    d\f a fis d
    d' g8 fis e4 d8 r
    h4 e2 c!4
    a d2 h4 %20
    \pao g\f d' h g
    r8 e' e e \pa d a h d~
    d fis g d \pd d4 r
    r2 r8 fis,4\fz fis8
    g4 r r8 a16 a a8 a %25
    h r r4 r8 fis4\fz fis8
    g4 r r8 a a a
    \after 2 \cresc a1~ \noBreak
    a2\ff d\fermata
    d4-\pedolce c16( d e c) h4 r \noBreak %30
    r2 r8 h\mf h h
    c4 g c d
    \pa h8 d c e \pd r d\p d d
    d4 r r8 a~ a16( c e d)
    d4~ d16( h a c) h8 h4\cresc d8 %35
    \pa c8.\f f16 e8 d d h4 e8
    d4. c8 h d d d
    fis,8. g16 a4~ a8 a d c
    h d g,4~ g8 d' g f
    e a, h d~ d h e e %40
    d4.~ d16 c h8. c16 d4 \pd
    d8 e d c \pa a d4 d8 \pd
    d4 fis g8 d e16 c a c
    h8 r r4 r8 h h h
    d2 h\cresc \noBreak %45
    g4.\ff h8 d2\fermata \bar "||"
    \key c \major \time 3/4 \tempoLIXb \newSpacingSection
      R2.*3
    r4 e\mfE f %50
    g r r
    R2.*2
    r4 d d
    d r r %55
    R2.*4
    r4 g g %60
    e r r
    R2.*4 %65
    r4 h d
    c2 d4
    g, r r
    R2.
    r4 h\fE d %70
    r d fis
    g r r
    R2.
    r4 \pao g, a
    h r r %75
    R2.*2
    r4 e\mfE d
    c r r
    r c c %80
    d r r
    r d d
    d r r
    R2.*2 %85
    r4 c,\f e
    g2.
    c4 c, e
    g2.
    c4 c, d %90
    e2.
    r4 f f
    d e f
    g h d
    c e g~ %95
    g g, d'
    c2 d8 f
    e2 f4
    e c g'
    g, r r %100
    R2.
    r4 d'\mfE d
    d2 e4
    r c,\f e
    f2 d4 %105
    g f' h,8 c
    c4 c g~
    g h d
    c e c
    g2 g4 %110
    c, r r\fermata \bar "|." %111 finis
  }
}
