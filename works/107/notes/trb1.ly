\version "2.24.0"

CVIITromboneI = {
  \relative c' {
    \clef alto
    \key b \major \time 4/4 \tempoCVII
    d2\f g4 f
    d r r2
    R1*2
    es8. d16 c8 r f8. es16 d8 r %5
    c4 d8 es d4 r
    R1
    r2 r8 c4 c8
    d4 r r2
    r r8 c4 c8 %10
    d4 r r2
    r r8 f4 f8
    g4 r r8 f4 f8
    g4 r r8 f4 f8
    d4 c c r %15
    r8 d4 g8 f4 e
    f r r2
    R1*3 %20
    f4\f r r2
    R1*3
    es!4 c d r %25
    R1
    g2 fis4 r
    R1*4 %31
    r2 b\fE
    es,4 r r f8 e
    f4 r r g
    es! r r f %35
    d r r es~
    es d d r
    b2 d4 r
    r d8\ffE d d4 r
    r fis8 fis fis4 r %40
    R1*3
    r2 \mvTrr c\ppE-\markup \remark "cresc."
    d\f c %45
    d4 r r2
    R1*2
    es8. d16 c8 r f8. es16 d4
    c d8 es d4 r %50
    b( d es) r
    R1
    \pao b
    R1*2 %55
    r2 r8 f'4 f8
    f4 r r8 f4 f8
    f4 r r2
    g4 es d2
    r d4 f %60
    d r r2
    R1*2
    f2\f d4 r
    d c d r %65
    r8 d4 f8 f es r4
    r8 c4 es8 es d r d
    c d r d \appoggiatura f16 es8[ d] f4
    g r r2
    r4 \pa b,16(\f c d es) \pd f8(\fz d16) r r4 %70
    g r8 f d4 r
    r \pa b16(\p c d es) \pd f8( d16) r r4
    g\f f d2~\p
    d~ d8 r\perd d r
    d4\! r r2\fermata \bar "|." %75 finis
  }
}
