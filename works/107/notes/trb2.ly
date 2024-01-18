\version "2.24.0"

CVIITromboneII = {
  \relative c' {
    \key b \major \time 4/4 \tempoCVII
    b2.\f a4
    b r r2
    R1*2
    c8. b16 a8 r d8. c16 b8 r %5
    b4 a b r
    R1
    r2 r8 f4 f8
    b4 r r2
    r r8 f4 f8 %10
    b4 r r2
    r r8 a4 a8
    c4 r r8 a4 a8
    c4 r r8 a4 a8
    b2 a4 r %15
    r8 b4 b8 a4 g
    a r r2
    R1*3 %20
    f4\f r r2
    R1*3
    c'4 f, b r %25
    R1
    b4 g a r
    R1*4 %31
    r2 b\fE
    c4 r r c8 c
    a4 r r es'!
    c r r d %35
    b r r c~
    c a b r
    g2 fis4 r
    r fis8\ffE fis fis4 r
    r a8 a a4 r %40
    R1*3
    r2 \mvTrr f\ppE-\markup \remark "cresc."
    b2.\f a4 %45
    b r r2
    R1*2
    c8. b16 f8 r d'8. c16 b4~
    b a8 c b4 r %50
    b2~ b4 r
    R1
    b
    R1*2 %55
    r2 r8 f4 f8
    f4 r r8 f4 f8
    f4 r r2
    b4 a b2
    r b4 a %60
    b r r2
    R1*2
    c2\f b4 r
    b a b r %65
    r8 b4 d8 d c r4
    r8 f,4 c'8 c b r b
    f b r b c b d4
    es r r2
    r4 b16(\f a b c) d8(\fz b16) r r4 %70
    b r8 a b4 r
    r b16(\p a b c) d8( b16) r r4
    b\f a b2~\p
    b~ b8 r\perd b r
    b4\! r r2\fermata \bar "|." %75 finis
  }
}
