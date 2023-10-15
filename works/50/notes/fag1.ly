\version "2.24.0"

LFagottoI = {
  \relative c {
    \clef bass
    \key es \major \time 4/4 \tempoL
    \partial 4 r4 \mvTr g\f-\tenuto r as-\tenuto r
    a-\tenuto r b r
    b es8 g b r as r
    g2 c4 b
    g2 es4 g %5
    b2. b8 b
    \once \partCombineChords b4 b f c'
    as g r2
    b4(\p g8) r r2
    \clef "treble_8" r8 g( b es) g4\fp f16( es d c) %10
    b4( g8) r r2
    R1*2
    r2 \clef bass g4.\p b8
    \pa c b4\cresc b8 b2~\f %15
    b4 \pd r r b~
    b es, r a~
    a d, \pa g8 c d es
    f4 f2 g4 \pd
    c, r d2 %20
    c8 f c a f2~
    f8 a a a a2~
    a8 f' c a f2~
    f4 b2 es4
    d c \pao b es %25
    \pao d f \mvDll b,4.\fz c8
    f, es' d b f'4. es8
    d4 r d,^\tenuto r
    es^\tenuto r e^\tenuto r
    f b8 d f r f, r %30
    \clef "treble_8" r4 r8 f'(\pE\< as!4)~\! as16( g f es)
    es4( d8) r r2
    r4 r16 b( a\< b) as'4~\! as16( g f es)
    es4( d8) r r2
    R1*2 %36
    r2 \clef bass g,4.\p b8
    \pa c b4\cresc b8 b2~\f
    b4 \pd b2 es,4
    r as2 d,4 %40
    r g \pa c8 f, b b
    b4 c8 g \pd as b as g
    f4 r \clef "treble_8" g'\sfp f16( es d c)
    b4( g8) r r2
    r8 g( b es) \appoggiatura { es16[ f] } g4\fzp f16( es d c) %45
    b4( g8) r r2
    r f'\ppE
    \clef bass es1\f
    es2 des
    c es %50
    as, es'
    es f~
    f4 es d2
    \mvDl es~\fz es8 c as c
    b2 \once \partCombineChords b8 b4\ff b8 %55
    d2 es8 g,4 es8
    b2 es4 es,
    r2 r4\fermata \bar "|." %58 finis
  }
}
