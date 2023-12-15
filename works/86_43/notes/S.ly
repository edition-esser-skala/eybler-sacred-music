\version "2.24.0"

LXXXVISoprano = {
  \relative c' {
    \clef treble
    \key c \minor \time 4/4 \tempoLXXXVI \autoBeamOff
    R1
    r2 r4 \mvTr g'8\f^\tuttiE g
    f'4 d8 d h4 g8 g
    es'4 c r g8 g
    f'4 d8 d h4 g8 g %5
    es'8. c16 c4 r c8 c
    f4 es r c8 c
    as'4 g r g8 g
    f4 es8 es d4 c8 c
    h4 g g'2 %10
    r4 c,8 c es4 d8 c
    h4 g g'2
    r4 c,8 c es4 d8 c
    g'4 g, r g8 g
    as!4 as8 as as4 as8 as %15
    des4. as8 as4 as
    ges'2 es4 c8 ges
    f4 as r f8 f
    b4 b8 b b4 b8 b
    es4. b8 b4 b %20
    as'2 f4 d!8 as
    g4 b r g'8 g
    f4 es8 es d4 c8 c
    h4 g r g'8 g
    f4 es8 es d4 c8 c %25
    h8. g16 g4 r c8 c
    h([ c)] d es d([ es)] f g
    as2\fz g4 f8 f
    f4 es8 es d2
    c4 es c r %30
    r f d r
    r g es c
    as'2 r4 c,8\ff c
    es4 d8 c g'2
    c,4 r r2 %35
    R1*9 %44
    r2 r4\fermata \bar "||" %45 finis
  }
}

LXXXVISopranoLyrics = \lyricmode {
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
  um, non, non, %30
  non, non,
  non, non, non,
  non, non ti --
  me -- bit cor me --
  um. %35 finis
}

LXXXVIdSoprano = {
  \relative c' {
    \clef "treble_8"
    \key c \minor \time 4/4 \tempoLXXXVId \autoBeamOff
      \set Score.currentBarNumber = #115
      \markSkip
    \once \override Parentheses.font-size = #3 \parenthesize g4^\markup \remark { "T 1" \critnote } r r \clef treble \mvTr g'8\p^\tuttiE g
    g4 g8 g g4 g8 g
    h4 g r g8 g
    h4 h8 h h4 h8 h
    d4\cresc h r h8 h
    d4 d8 d d4 d8 d %120
    f4.\f d8 h4 h8 h
    c4 d8 d es4 c8 c
    h4 g g'2
    r4 c,8 c es4 d8 c
    h4 g g'2 %125
    r4 c,8 c es4 d8 c
    g'4 g, r g8 g
    as!4 as8 as as4 as8 as
    des4. as8 as4 as
    ges'2 es4 c8 ges %130
    f4 as r f8 f
    b4 b8 b b4 b8 b
    es4. b8 b4 b
    as'2 f4 d!8 as
    g4 b r g'8 g %135
    f4 es8 es d4 c8 c
    h4 g r g'8 g
    f4 es8 es d4 c8 c
    h8. g16 g4 r c8 c
    h([ c)] d es d([ es)] f g %140
    as2\fz g4 f8 f
    f4 es8 es d2
    c4 es c r
    r f d r
    r g es c %145
    as'2 r4 c,8\ff c
    es4 d8 c g'2
    c,4 r r2
    R1*8 %156
    R1\fermata \bar "|." %157 finis
  }
}

LXXXVIdSopranoLyrics = \lyricmode {
  no. Si con -- %115
  si -- stant ad -- ver -- sum me
  ca -- stra, si con --
  si -- stant ad -- ver -- sum me
  ca -- stra, si ex --
  ur -- gat ad -- ver -- sum me %120
  proe -- li -- um, non ti --
  me -- bit, ti -- me -- bit cor
  me -- um, non,
  non ti -- me -- bit cor
  me -- um, non, %125
  non ti -- me -- bit cor
  me -- um, si ex --
  ur -- gat ad -- ver -- sum me
  proe -- li -- um, in
  hoc e -- go spe -- ra -- %130
  bo, si ex --
  ur -- gat ad -- ver -- sum me
  proe -- li -- um, in
  hoc e -- go spe -- ra --
  bo, si con -- %135
  si -- stant ad -- ver -- sum me
  ca -- stra, si ex --
  ur -- gat ad -- ver -- sum me
  proe -- li -- um, non ti --
  me -- bit, ti -- me -- bit cor %140
  me -- um, non ti --
  me -- bit cor me --
  um, non, non,
  non, non,
  non, non, non, %145
  non, non ti --
  me -- bit cor me --
  um. %148 finis
}
