\version "2.24.0"

LIFagottoI = {
  \relative c {
    \clef bass
    \key es \major \time 3/4 \tempoLIa
    b'4\p r8 b b b
    b4 r8 b\cresc b b
    b4\f r r
    R2.*2 %5
    r4 r8 c(\p b as)
    g4 r r
    R2.
    b4\sf r r
    f'(\p g8) r r4 %10
    R2.*2
    r4 r d8\p d
    d4(\sfpE es) r
    R2.*7 %21
    \clef "treble_8" f4~-\dolce f16[ \grace { g32[ f e]} f16 g f] es d c b
    a8.[ \grace { b32[ \hA a g \hA a] } b16] c( f, a c) f( es d c)
    b4 r r
    R2.*2 %26
    r4 r d8\p d
    c2 d8 d
    c2 d8 d
    es4 r r %30
    r r8 b( d f)
    g4~ g16( f g f) g( f g f)
    g8 r\clef bass g,4 r\fermata
    R2.*2 \noBreak %35
    r4 r\fermata
    \time 4/4 \tempoLIb
      \partial 4 r \noBreak
    R1 \noBreak
    r4 b\p b r
    R1
    r4 b b r %40
    R1
    r4 b b r
    R1
    r4 b b r
    R1 %45
    r8 b\f b b b4 r
    R1
    r8 b\f b b b4 r
    R1*7 %55
    r2 r4 f8\pE b
    d4.( es16 d) c8( b a b)
    c( f) f4.(\sfE g16 f) es( d es c)
    b8 r a16( b d b) g8 r f'16( es d c)
    b4( a) r2 %60
    R1*4
    d1\p %65
    es
    d4 r r2
    R1*8 %75
    \pa r4 c2\p a4 \pd
    b r r2
    \pa r4 c2 a4 \pd
    b r r2
    R1*3 %82
    r2 c\sfp
    d4 r c r
    b r r2 %85
    R1
    d2\f b
    b c
    c f,
    f8 \pa b4 f8 d f d b %90
    f'4 f, \pd r2
    \clef "treble_8" r r4 f'-\dolce
    f'4.( g16 f) es8( d c b)
    a4( c) r f,8. f'16
    f4.( g16 f) es8( d c b) %95
    b1
    g8 r \clef bass es,2 es''4
    d8( b d f) f( es d c)
    \pao b2\pE c
    d\cresc es\! %100
    f g4 es
    d2\f f
    g es
    d c
    b4 r r2 %105
    R1*2
    f'1~\p
    f
    \pao es4 r r2 %110
    R1*4
    b2\p ces %115
    b b
    des1
    ces4 r r2
    R1*6 %124
    es1\p %125
    d4 r r2
    R1\fermata
    \after 2. \tempoLIc R\fermata
    R
    \clef bass r4 b b r %130
    R1
    r4 b b r
    R1
    r4 b b r
    R1 %135
    r4 b b r
    R1
    r8 b\f b b b4 r
    R1
    r8 b\f b b b4 r %140
    R1
    \clef "treble_8" r2 r4 b8(-\dolce es)
    g4.( as16 g) f8( es d c)
    b d f4.(\sf es16 d) c( b c as)
    g8 r b16( c d es) c8 r f16( g as f) %145
    es4( d) r2
    R1*4 %150
    \clef bass b1~\p
    b~
    b4 r r2
    R1*8 %161
    \pa r4 d2\p f4 \pd
    es r r2
    \pa r4 d2 f4 \pd
    es r r2 %165
    R1*3
    r2 c~\sfp
    c4 r b2~ %170
    b4 r f'2\mf
    es d
    es\f b
    c c
    d b %175
    b4 es es f
    g2 d
    es4 r r b
    g8( b) b( g) f( as) as( f)
    \pao es4 r es es %180
    es r r2\fermata \bar "|." %181 finis
  }
}
