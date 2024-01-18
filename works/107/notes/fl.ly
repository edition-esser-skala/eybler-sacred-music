\version "2.24.0"

CVIIFlauto = {
  \relative c' {
    \clef treble
    \key b \major \time 4/4 \tempoCVII
    b''2\f c
    d8 b16 c d8 es16 f f8. es16 d8 h
    c2 d
    es8 c16 d es8 f16 g g8. f16 es8 r
    es8. d16 c8 r f8. es16 d8 r %5
    c g' f es d16 c b8 r4
    R1*2
    r2 f4 a
    b g8 c c8. b16 a( g f es!) %10
    d8 d' e, e' f8. c16 c4
    b8 a g4 f r
    g' b, a8.( c16) c4
    g' b, a8.( c16) c4
    d e f2~ %15
    f4 e16( d c b) a4 g
    f r r2
    R1*5 %22
    g2\f a
    b8-! g16( a) b8 c16 d d8.( c16) b8 d
    es8. d16 c4 d8. c16 b4 %25
    c b8 a b2
    cis d4 r
    R1*4 %31
    r2 b8\f as g f
    es g c,4 r c'8 b
    a! g f g16 a b4 r
    es8 c4 a f' d8~ %35
    d b4 g es' c8~
    c a4 d8 b g d'4
    g4. cis,8 d4 r
    r d8\ff d fis4 r
    r fis8 fis a4 r %40
    R1*3
    r2 a,\ppE\cresc
    b2\f c %45
    d8 b16 c d8 es16 f f8. es16 d8 h
    c2 d
    es8 c16 d es8 f16 g g8. f16 es8 r
    es8. d16 c8 r f8. es16 d8 r
    c( g') f es d16 c b8 r4 %50
    R1*4
    g4 h c8. d16 es8 g %55
    f es16 c b8 \appoggiatura d16 c8 b4 r
    r8 c( a es) d8.( f16) f4
    r8 c'( a es) d8.( f16) f4
    g a b4. as8
    g( g') f16( es d c) b4 a %60
    b r r2
    R1*2
    c2\f d8( b g es')
    d4 c\trill b r %65
    r8 b~ b16( d) d( f) f( es) es8 r4
    r8 a,~ a16( c) c( es) es( d) d8 b8. d16
    d( c) b8 d8. f16 f( es d8) f8. d16
    g8 es c a b4 r
    r b,16( c d es) f8-! d-! f'4~ %70
    f16( es d c) c( b) b( a) a8( b) r4
    r b,16(\p c d es) f8-! d-! f16(\ffE b d f)
    g8 r a, r b16(\p f d f) b( d f d)
    b( f d f) b( d f d) b(\perd f d' f,) b( f d' f,)
    b4\! r r2\fermata \bar "|." %75 finis
  }
}
