\version "2.24.0"

LXIXOboeI = {
  \relative c' {
    \clef treble
    \key b \major \time 4/4 \tempoLXIX
    d'4\f f b r8 \pa f
    g es c es, d b' g c
    a d b es c \pd c'4^\markup \remark "(cl 1: c″)" es,8
    \pa d f g es \pd c4 r
    d f b r8 \pa b, %5
    g' f f es \pd d d es f
    \pa g4 es8 c \appoggiatura b a4 b8 f' \pd
    es es es d c a4 b8
    c4 r r8 \pa g b d \pd
    g4 r r8 \pa a, c f \pd %10
    d4 c b2
    c4 b a2
    b8. c32 b a8 g c8. d32 c b8 a
    d r r4 r8 c4 e8
    f4 r r8 g4 b,8 %15
    a4 r r8 g'4 b,8
    a4 b8 c d8. e16 \pa f8 d
    c f, a g\trill f4 \pd r
    R1*3 %21
    a4 c f r8 e
    d c c b a r \pa c4~\fz
    c b8 a d4 b8 g
    a b d8. c16 b4 es!~\fz %25
    es d8 c f4 d8 b
    c d f8. es16 d8 d es f \pd
    g4 r r8 g4 f8
    \pa es d c b a g f es
    d4 \pd r r2 %30
    R1*2
    r2 r4 r8 f
    b4 b8 b c4 d
    es4. es8 d d c b %35
    a c b a g4 r8 f
    d'4. c8 c a b c
    d es f4. g,8 a b
    c d es4. f,8 g a
    b c d4. es,8 f g %40
    a b c es, d f r \pa b~
    b g c4. a8 d4~
    d8 b es4. c8 f es
    d f es d c b a b \pd
    c4 r r r8 f,\ff %45
    b4 b8 b c4 d
    es4. es8 d4 r8 \pao b
    g'4 f es d
    c2 \pao b4 r
    r8 b b b b4 r %50
    r8 d d d d4 r
    r8 f f f f4 r
    b b, b b
    b r r2\fermata \bar "|." %54 finis
  }
}
