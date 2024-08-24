\version "2.24.0"

LIFagottoII = {
  \relative c {
    \clef bass
    \key es \major \time 3/4 \tempoLIa
    es4\p r8 es es es
    es4 r8 es\cresc es es
    es4\f r r
    R2.*2 %5
    r4 r8 as(\p g f)
    es4 r r
    R2.
    es4\sf r r
    d'(\p es8) r r4 %10
    R2.*2
    r4 r b,8\p b
    \once \slurDashed b4(\sfpE g) r
    R2.*12 %26
    \clef "treble_8" r4 r b'8\p b
    a2 b8 b
    a2 b8 b
    g4 r r %30
    r r8 g( f d')
    es4~ es16( d es d) es( d es d)
    es8 r es,,4 r\fermata
    R2.*2 \noBreak %35
    r4 r\fermata
    \time 4/4 \tempoLIb
      \partial 4 r \noBreak
    R1 \noBreak
    r4 es\p es r
    R1
    r4 b' b r %40
    R1
    r4 b b r
    R1
    r4 es, es r
    R1 %45
    r8 es'\f es es es4 r
    R1
    r8 es\f es es es4 r
    R1*16 %64
    b'1\p %65
    a
    b4 r r2
    R1*8 %75
    f2\p f,
    b4 r r2
    f' f,
    b4 r r2
    R1*3 %82
    r2 a'\sfp
    b4 r f r
    b, r r2 %85
    R1
    b2\f d
    es c
    f a,
    b8 b'4 f8 d f d b %90
    f'4 f, r2
    R1*7 %98
    b'2\p a
    b\cresc c\! %100
    \clef "treble_8" d es4 c
    b1\f
    b
    b2 f
    b,4 r r2 %105
    R1
    es'~\p
    es
    d!
    es4 r r2 %110
    R1*14 %124
    a,1\p %125
    b4 r r2
    R1\fermata
    \after 2. \tempoLIc R\fermata
    R
    \clef bass r4 es,, es r %130
    R1
    r4 b' b r
    R1
    r4 b b r
    R1 %135
    r4 es, es r
    R1
    r8 es'\f es es es4 r
    R1
    r8 es\f es es es4 r %140
    R1*10 %150
    es1\p
    d
    es4 r r2
    R1*8 %161
    b'2\p b,
    es4 r r2
    b' b,
    es4 r r2 %165
    R1*3
    r2 c(\sfp
    f4) r b,2( %170
    es,4) r as'2\mf
    g f
    es\f g
    as f
    b d, %175
    es4 g as as
    b2 as
    g4 r r b,
    es8( g) g( es) b( f') f( b,)
    es4 r es, es %180
    es r r2\fermata \bar "|." %181 finis
  }
}
