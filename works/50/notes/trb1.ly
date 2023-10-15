\version "2.24.0"

LTromboneI = {
  \relative c' {
    \clef alto
    \key es \major \time 4/4 \tempoL
    \partial 4 r4 \mvTr es\f-\tenuto r es-\tenuto r
    es-\tenuto r b8 r r4
    b es8 g b r b, b
    b2 c4 b
    es2 as4 g %5
    b2.b8 b
    b4 b c g
    b b r2
    R1*6 %14
    r2 b4\f b %15
    b r r b~
    b es, r a~
    a d, es f
    f f2 g4
    c, r d f %20
    f2 es4 d
    c r r8 f f f
    f2 f4 f
    d r es c
    b f'2 b4 %25
    b b es,4.\fz f8
    f a b2 a4
    b r b,4-\tenuto^\critnote r
    b-\tenuto r b-\tenuto r
    r2 f'8 r f r %30
    b, r r4 r2
    R1*6 %37
    r2 b'2\f
    b4 b2 es,4
    r as2 d,4 %40
    r g c,8 d es f
    g4 r r c,
    b r r2
    R1*4 %47
    es1\f
    es2 des
    c es %50
    as es
    as4 b a b~
    b b b r
    b2\fz as!4 c
    g f es r %55
    b2\ff es4 g
    b b8 b g4-! es-!
    r2 r4\fermata \bar "|." %58 finis
  }
}
