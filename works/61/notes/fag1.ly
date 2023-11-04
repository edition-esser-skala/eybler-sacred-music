\version "2.24.0"

LXIFagottoI = {
  \relative c {
    \clef bass
    \key g \major \time 4/4 \tempoLXI
    g'4\f g g2~
    g8 d'4 e8 e4( d8) r
    R1
    d4(\fz e16 d c h) a8 r r4
    g g g d'8 d %5
    h4.\fz \pa d8~ d d a d \pd
    d d4 d8 g, d' c4
    d8 d4 \pao h8 c e a, d
    \pa d2~ d8 d4 e8 \pd
    a, d4 d8 d4 e~ %10
    e fis2 h,8\cresc h
    \mvDl h\fz e e r r2
    R1
    r8 a,4\f a8 a2
    a \pa a~ %15
    a8 a a a \pd a r r4
    R1*3
    r8 a4\f d8 cis4 d %20
    e fis a,8 a4 a8
    \pa a d4 d8 e2
    a,4 d d8 \pd h4 d8
    c4 c h4.\fz d8
    g,4 h d r %25
    \pa d4. d8 d2 \pd
    a4. h8 \pa e fis g d~
    d g,4 a d d8~
    d d4 e8 \pd d4 r
    d2 d %30
    \pa \mvDl d4\fz c8 g' g f e \pd r
    R1*3
    r2 r8 a,4\f d8 %35
    e4 d \pa c8 d e d
    d4 c h8 d4 d8 \pd
    d2\fz \pa e8 c e c
    a4. c8 h d,( g h)
    d1~ %40
    d2~ d4 r
    \partCombineChords d2\ff \pd c4 r
    \once \partCombineChords e2 d4 r
    fis2 g8 h, c e
    d8 r d, r g r r4 %45
    r2 r8 d'\p d d
    d4 r r8 d d d
    d4 e\cresc d\! r
    R1
    d4^\dolce cis16( d e d) fis,4 r %50
    d' cis16( d e d) g,4 r
    d'\f cis16( d e d) d4\fz h8 r
    d\p r d r h r r4
    r2 g8.. h32 g16( h d, h')
    g( h d h) g( h d, h') g8( \scriptOut d16)-! r32 h'\perd g8( \scriptOut d16)-! r32 h' %55
    g2~ g4\! r\fermata \bar "|." %56 finis
  }
}
