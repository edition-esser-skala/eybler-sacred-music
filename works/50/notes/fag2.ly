\version "2.24.0"

LFagottoII = {
  \relative c {
    \clef bass
    \key es \major \time 4/4 \tempoL
    \partial 4 r4 \mvTr g\f-\tenuto r as-\tenuto r
    a-\tenuto r b r
    b, es8 g b r b r
    es1
    es %5
    es,2. b'8 g
    es4 b' f c'
    as g r2
    g'4(\p es8) r r2
    \clef "treble_8" r8 es( g b) es4\fp d16( c b as) %10
    g4( es8) r r2
    R1*2
    r2 \clef bass es4.\p d8
    c as'\cresc g f es4\f es, %15
    b' r r g'~
    g c, r f~
    f b, es d8 c
    b4 a b e
    f r b2 %20
    f8 f c a f2~
    f8 f' f f f2~
    f8 f c a f2
    b4 d es f
    g a b c %25
    d d, es2\fz
    d8 c b g' f4 f,
    b r d,-\tenuto r
    es-\tenuto r e-\tenuto r
    f b8 d f r f, r %30
    R1*6 %36
    r2 es'4.\p d8
    c as'\cresc g f es4\f es,
    b' g'2 c,4
    r f2 b,4 %40
    r es as g8 f
    es des c b as g f es
    d!4 r \clef "treble_8" es''\sfp d16( c b as)
    g4( es8) r r2
    r8 es( g b) es4\fzp d16( c b as) %45
    g4( es8) r r2
    r b'\ppE
    \clef bass es,1\f
    es
    es %50
    es
    as4 g c b
    d, es b2
    es4\fz g, as f
    b2 es,8 es'4\ff es8 %55
    b2 es8 es4 es,8
    b2 es4 es'
    r2 r4\fermata \bar "|." %58 finis
  }
}
