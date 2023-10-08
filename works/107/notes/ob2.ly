\version "2.24.0"

CVIIOboeII = {
  \relative c' {
    \clef treble
    \key b \major \time 4/4 \tempoCVII
    d4\f b'2 a4
    b8. a16 b8 c16 d g,8 a b[ f]
    es4 c'2 h4
    c8. h16 c8 d16 es a,!8[ h] c r
    c8. b16 a8 r d8. c16 b8 r %5
    g es' d c b4 r
    R1*2
    b2 f
    g f8. g16 a b c es %10
    f,4 g a2
    g8 f4 e8 f2
    e f
    e f4. a8
    b2 c8 a c es! %15
    d4 c16( b a g) f4 e\trill
    f4 r r2
    R1*5 %22
    g2.\f fis4
    g2~ g8 fis g[ b]
    c8. b16 a4 b8. a16 g4 %25
    a g8 fis g2
    g fis4 r
    R1*4 %31
    r2 b8\f as g f
    es g c4 r c8 b
    a g f g16 a b4 r
    g8 es4 c' a f8~ %35
    f d4 b' g es8~
    es c' a fis g4 a
    g8 a b g fis4 r
    r fis8\ff fis a4 r
    r d8 d fis4 r %40
    R1*3
    r2 es,!\ppE\<
    d4\f b'2 a4 %45
    b8. a16 b8 c16 d g,8 a b[ f]
    es4 c'2 h4
    c8. h16 c8 d16 es a,!8[ h] c r
    c8. b16 a8 r d8. c16 b8 r
    g es' d c b4 r %50
    R1*2
    b2~ b4 d,
    es a! b8. c16 d4
    b g g8. h16 c8 es %55
    d c b a b b4 b8
    a2 b
    a b4. d8
    es2 f8 d f as
    g4 f16( es d c) b4 a\trill %60
    b r r2
    R1*2
    f2~\f f4 g8 c
    b4 a\trill b r %65
    r8 d,~ d16( b') b( d) d( c) c8 r4
    r8 f,~ f16( a) a( c) c( b) b8 d,8. f16
    \once \slurDashed f( es) d8 b'8. d16 d( c) b8 d8. b16
    es8 g, es c d4 d16(\f f b c)
    \once \slurDashed d8(\fz \scriptOut b16)-\parenthesize-! r r4 r as8. f'16~ %70
    f( es d c) c( b) b( a) a8( b) r4
    r2 r4 d8\ff r
    es r es, r d2~\p
    d~\perd d8 r d r
    d4\! r r2\fermata \bar "|." %75 finis
  }
}
