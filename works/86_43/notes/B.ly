\version "2.24.0"

LXXXVIBasso = {
  \relative c {
    \clef bass
    \key c \minor \time 4/4 \tempoLXXXVI \autoBeamOff
    R1
    r2 r4 \mvTr c'8\f^\tuttiE c
    c4 c8 c c4 c8 c
    c4 c, r c'8 c
    c4 c8 c c4 c8 c %5
    c8. c,16 c4 r c'8 c
    as4 g r c8 c
    f,4 es r c8 c
    as'4 g8 g f4 as8 as
    g4 g g2 %10
    r4 g8 g g4 g8 g
    g4 g g2
    r4 g8 g g4 g8 g
    g4 g r g8 g
    ges4 ges8 ges ges4 ges8 ges %15
    f4. f8 f4 f
    c2 c4 c8 c
    des4 des r des8 des
    as'4 as8 as as4 as8 as
    g!4. g8 g4 g %20
    d!2 d4 d8 d
    es4 es r g8 g
    g4 g8 g g4 g8 g
    g4 g r g8 g
    g4 g8 g g4 g8 g %25
    g8. g16 g4 r es8 es
    f([ es)] d c f([ es)] d c
    h2\fz c4 as'8 as
    g4 c8 c g2
    c,4 r r f %30
    d r r g
    es r r as
    f2 r4 fis8\ff fis
    g4 g8 g g,2
    c4 r r2 %35
    R1*9 %44
    r2 r4\fermata \bar "||" %45 finis
  }
}

LXXXVIBassoLyrics = \lyricmode {
  Si con -- %2
  si -- stant ad -- ver -- sum me
  ca -- stra, si ex --
  ur -- gat ad -- ver -- sum me %5
  proe -- li -- um, non ti --
  me -- bit, non ti --
  me -- bit, non ti --
  me -- bit, ti -- me -- bit cor
  me -- um, non, %10
  non ti -- me -- bit cor
  me -- um, non,
  non ti -- me -- bit cor
  me -- um, si ex --
  ur -- gat ad -- ver -- sum me %15
  proe -- li -- um, in
  hoc e -- go spe -- ra --
  bo, si ex --
  ur -- gat ad -- ver -- sum me
  proe -- li -- um, in %20
  hoc e -- go spe -- ra --
  bo, si con --
  si -- stant ad -- ver -- sum me
  ca -- stra, si ex --
  ur -- gat ad -- ver -- sum me %25
  proe -- li -- um, non ti --
  me -- bit, ti -- me -- bit cor
  me -- um, non ti --
  me -- bit cor me --
  um, non, %30
  non, non,
  non, non,
  non, non ti --
  me -- bit cor me --
  um. %35 finis
}
