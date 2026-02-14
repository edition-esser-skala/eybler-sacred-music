\version "2.24.0"

LXIXFagottoI = {
  \relative c {
    \clef bass
    \key b \major \time 4/4 \tempoLXIX
    b'4\f a g r8 d
    es c f f, b d es es,
    f f' g g, a4 a'
    \pa b8 d, es c f f, \pd r4
    b' a g r8 f' %5
    es d d c \pa b as g f
    es g b es c4 d
    r8 a b e, f f, f' g
    a4 \pd r r8 d b g
    e4 r r8 f f a %10
    b4 a g2
    a4 g f2
    b8. c32 b a8 g c8. d32 c b8 a
    d r r4 r8 c4 b8
    a4 r r8 e'4 \once \partCombineChords g8 %15
    c,4 r r8 e4 \once \partCombineChords g8
    \pa f4 e8 es d8. c16 b8 b
    a d c8. b16 a4 \pd \clef "treble_8" f'16( e d c)
    c8( b) c16( b a g) f8( e) g'16( e c b)
    b8( a) r f4 b8 a g %20
    a16 c b d c( d e f) f d f d c a b g
    \clef bass f4 e d r8 a
    b c d e f r c'4\fz
    \pa a d2 d4~
    d8 d es! d \pd d4 c\fz %25
    \pa c b8 a b f b d
    c b c f, b as g f
    es4 \pd r r8 \pa es'4 f8
    g f es d c a b c \pd
    \clef "treble_8" b4 b8 b c4 d %30
    es4. es8 d d c b
    a c b a g4 r8 f
    d'4. c8 c a b c
    d4 r8 d f4 d
    b8 g b c f, g a b %35
    c4 r r2
    r r4 f
    d b g' es
    c a f' d
    b g es' c %40
    a f d' b~
    b c2 d4~
    d es2 \pa f4~
    f8 f g d \pd \clef bass es d c b
    f4 r r r8 f\ff %45
    b4 b8 b a4 b
    b4. c8 d4 r8 \pao b
    es4 d c b
    g' es d r
    r8 d d d d4 r %50
    r8 b b b b4 r
    r8 d d d d4 r
    b b f d
    b r r2\fermata \bar "|." %54 finis
  }
}
