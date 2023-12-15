\version "2.24.0"

LXXXVIAlto = {
  \relative c' {
    \clef treble
    \key c \minor \time 4/4 \tempoLXXXVI \autoBeamOff
    R1
    r2 r4 \mvTr g'8\f^\tuttiE g
    g4 g8 g g4 g8 g
    g4 g r g8 g
    g4 g8 g g4 g8 g %5
    g8. g16 g4 r g8 g
    f4 g r es8 es
    f4 g r es8 es
    f4 g8 g as4 f8 f
    g4 g h2 %10
    r4 c8 c a4 a8 a
    g4 g h2
    r4 c8 c a4 a8 a
    h4 g r d8 d
    es4 es8 es es4 es8 es %15
    des4. f8 f4 f
    as2 as4 es8 es
    des4 f r f8 f
    f4 f8 f f4 f8 f
    es4. g!8 g4 g %20
    b2 b4 f8 f
    es4 g r g8 g
    g4 g8 g g4 fis8 fis
    g4 g r g8 g
    g4 g8 g g4 fis8 fis %25
    g8. g16 g4 r g8 g
    as!([ g)] f es as([ g)] f es
    d2\fz es4 f8 f
    g4 g8 g g2
    es4 r r as %30
    f r r b!
    g r r c
    h2 r4 c8\ff a
    g4 g8 g h2
    c4 r r2 %35
    R1*9 %44
    r2 r4\fermata \bar "||" %45 finis
  }
}

LXXXVIAltoLyrics = \lyricmode {
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

LXXXVIdAlto = {
  \relative c' {
    \clef "treble_8"
    \key c \minor \time 4/4 \tempoLXXXVId \autoBeamOff
      \set Score.currentBarNumber = #115
      \markSkip
    \once \override Parentheses.font-size = #3 \parenthesize h4^\markup \remark { "T 2" \critnote } r r \clef treble \mvTr d8\p^\tuttiE d
    d4 d8 d d4 d8 d
    d4 d r d8 d
    g4 g8 g g4 g8 g
    g4\cresc g r g8 g
    g4 g8 g g4 g8 g %120
    g4.\f g8 g4 g8 g
    g4 g8 g g4 fis8 fis
    g4 g h2
    r4 c8 c a4 a8 a
    g4 g h2 %125
    r4 c8 c a4 a8 a
    h4 g r d8 d
    es4 es8 es es4 es8 es
    des4. f8 f4 f
    as2 as4 es8 es %130
    des4 f r f8 f
    f4 f8 f f4 f8 f
    es4. g!8 g4 g
    b2 b4 f8 f
    es4 g r g8 g %135
    g4 g8 g g4 fis8 fis
    g4 g r g8 g
    g4 g8 g g4 fis8 fis
    g8. g16 g4 r g8 g
    as!([ g)] f es as([ g)] f es %140
    d2\fz es4 f8 f
    g4 g8 g g2
    es4 r r as
    f r r b!
    g r r c %145
    h2 r4 c8\ff a
    g4 g8 g h2
    c4 r r2
    R1*8 %156
    R1\fermata \bar "|." %157 finis
  }
}

LXXXVIdAltoLyrics = \lyricmode {
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
  um, non,
  non, non,
  non, non, %145
  non, non ti --
  me -- bit cor me --
  um. %148 finis
}
