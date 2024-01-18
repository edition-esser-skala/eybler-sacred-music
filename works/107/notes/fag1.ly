\version "2.24.0"

CVIIFagottoI = {
  \relative c {
    \clef bass
    \key b \major \time 4/4 \tempoCVII
    \pa b'2\f g4 f \pd
    b r8 \pa b c f, b d
    c2 as4 g \pd
    c r8 \pa c d[ g,] c \pd r
    es8. d16 c8 r f8. es16 d8 r %5
    c g' f es d16[ c b8] r4
    b4 d c2
    b a8. b16 c8 es!
    d4 r r2
    R1 %10
    b2 a
    \pa r8 c~ c8. b16 \pd a2
    g a
    g a4. f8
    f4 g \pa c,8 f a c \pd %15
    b4. d8 c4. b8
    a4 r r2
    R1*3 %20
    f2\fE g
    a c8. b16 a8 a
    b4 r r2
    R1
    \pa r4 f'!8. es16 d4 es8. d16 %25
    c4 d2 b4~
    b \pd g d r
    R1*3 %30
    r2 r4 f'8\f es
    d c \pa b c16 d es8 b r4
    g'8 f es d c d16 e f8 c
    r4 d8 f \pd b, d g, b
    es, g c es a, c f, a %35
    d, f b d g, b es, g \pd
    c, c' d a b4 d
    \mvTr es^\critnote g, a r
    r d,8\ff d d4 r
    r d8 d d4 r %40
    R1*3
    r2 \mvTrr c'\ppE-\markup \remarkE "cresc."
    \pa b2\f g4 f \pd %45
    b r8 \pa b c f, b d
    c2 as4 g \pd
    c r8 \pa c d[ g,] c \pd r
    es8. d16 c8 r f8. es16 d8 r
    c g' f es \pa d16 c b8 \pd r4 %50
    b d es g
    f as, g8. as16 b8 d
    es4 r r2
    R1
    es4 f \pa es8. d16 c8 c %55
    d g f8. es16 \pd d8 d4 d8
    c2 d
    c d4. b8
    b4 c \pa f,8 b d f
    es4 b8 g' f4. es8 \pd %60
    d4 r r2
    R1*2
    a2\f \pa b8 d, es c
    f4 f, b \pd r %65
    r8 b'~ b16( d) d( f) f( es) es8 r4
    r8 a,~ a16( c) c( es) es( d) d8 r4
    r d8. f16 \once \slurDashed f( es) d8 b4
    es, f \pao b, r
    r b'16( c d es) f8(\fz \scriptOut d16)-! r d,4 %70
    es f \pao b, r
    r2 r4 b'8\ff r
    es, r f r \slurDown b16(\p f d f) b( d f d)
    b( f d f) b( d f d) b(\perdE f d' f,) b( f d' f,)
    b4\! r r2\fermata \bar "|." %75 finis
  }
}
