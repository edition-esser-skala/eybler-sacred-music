\version "2.24.0"

CVIITromboneIII = {
  \relative c {
    \clef bass
    \key b \major \time 4/4 \tempoCVII
    b4\f d es f
    b, r r2
    R1*2
    f'4~ f8 r d b r4 %5
    r r8 f' b,4 r
    R1*5 %11
    r2 r8 f'4 f8
    c4 r r8 f4 f8
    c4 r r8 f4 f8
    b,4 g' f r %15
    R1*5 %20
    f4\f r r2
    R1*5 %26
    es!2 d4 r
    R1*10 %37
    es2\fE d4 r
    r d8\ff d d4 r
    r d8 d d4 r %40
    R1*3
    r2 f\ppE\crescE
    b,4\f d es f %45
    b, r r2
    R1*2
    f'4 r d8 b' r4
    r r8 f b,4 r %50
    R1*8 %58
    es4 c b2
    r f'4 f, %60
    b r r2
    R1*2
    a8\f c f a b4 r
    f f, b r %65
    R1*3
    es4^\critnote r r2
    r r4 d\f %70
    es r8 f b,4 r
    r2 r4 b'\f
    es, f b,\p r
    R1
    R\fermata \bar "|." %75 finis
  }
}
