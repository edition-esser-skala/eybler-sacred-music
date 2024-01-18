\version "2.24.0"

CVIIOboeI = {
  \relative c' {
    \clef treble
    \key b \major \time 4/4 \tempoCVII
    b'2\f c
    d8[ b16 c] d8 es16 f f8. es16 d8 h
    c2 d
    es8[ c16 d] es8 f16 g g8. f16 es8 r
    es8. d16 c8 r f8. es16 d8 r %5
    c g' f es d16 c b8 r4
    R1*2
    b4 d c2
    b a8. b16 c[ d es! c] %10
    d4 e f8. c16 c4
    \pa b8 a g4 \pd a2
    b a
    b a4. c8
    d4 e f2~ %15
    f4 e16( d c b) a4 g\trill
    \pao f r r2
    R1*5 %22
    g2\f a
    b d8. c16 b8 d
    es8. d16 c4 d8. c16 b4 %25
    c b8 a b2
    cis d4 r
    R1*4 %31
    \pa f8\f es d c b c16 d es8 b
    r4 g'8 f es d c d16 e
    f8 c r4 r g'8 es~
    es \pd c4 a f' d8~ %35
    d b4 g es' \pa c8~
    c a4 d8 \pd b4 \pa a
    b8 a g cis \pd d4 r
    r d8\ff d fis4 r
    r fis8 fis a4 r %40
    R1*3
    r2 \mvTrr c,\ppE-\markup \remarkE "cresc."
    b\f c %45
    d8[ b16 c] d8 es16 f f8. es16 d8 h
    c2 d
    es8[ c16 d] es8 f16 g g8.f16 es8 r
    es8. d16 c8 r f8. es16 d8 r
    c g' f es d16 c b8 r4 %50
    R1*2
    es4 g f b,
    a! es' d8. es16 f4
    g h, c8. d16 es8 g %55
    f es d c \pao b d4 d8
    es2 d
    es d4. f8
    g4 a b2~
    b4 a!16( g f es) d4 c\trill %60
    \pao b r r2
    R1*2
    \pa c2\f d8 b g es' \pd
    d4 c\trill \pao b r %65
    r8 b~ b16( d) d( f) f( es) es8 r4
    r8 a,~ a16( c) c( es) es( d) d8 b8. d16
    d( c) b8 d8. f16 f( es) d8 f8. d16
    g8 es c a b4 b16( c d es)
    f8(\fz \scriptOut d16)-! r r4 r f8. as16~ %70
    as( g f es) es( d) d( c) c8( d) r4
    r2 r4 b'8\ff r
    g r a, r b2~\p
    b~ b8 r\perd b r
    b4\! r r2\fermata \bar "|." %75 finis
  }
}
