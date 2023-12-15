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

LXXXVIbBassoI = {
  \relative c {
    \clef bass
    \key c \major \time 3/4 \tempoLXXXVIb \autoBeamOff
      \set Score.currentBarNumber = #46
    \partial 4 r4 R2.*7 %52
    r4 r \mvTr e8\fE^\solo e
    g4. a16([ g)] f8 e
    d8. e32([ f)] e8 r e g %55
    c4. c8 g g
    g8. g16 g8 r e16([\p d)] f([ e)]
    g4 g8 r g\cresc g
    g4 g8 r c\f h
    c4. g16 g g8 g %60
    g4 r r
    r r a8\pE a
    g8. g16 g8 g g g
    g8. g16 g8 g\cresc h a
    g8.\f a16 h8 r a\p a %65
    g8.([ fis16)] fis8 r r4
    R2.
    r8 fis([ g)] h([ g)] e
    d4 d8 r r4
    r8 fis g h g e %70
    d8. d16 d8 d\cresc d d
    d8. g16 g8 g\f g g
    g8. c16 c8 r e,16([\p a)] a([ c)]
    c8.([ a16)] c4\fermata fis,8\f fis
    g8. a16 h8 h, c d %75
    e2 a8([ c)]
    h4.( g8) d([ fis)]
    g4 r d8\p a'
    fis8.([ g16)] g8 r a\f a
    a8.([ g16)] g8 r g\ff g %80
    g e16 e d8( h'4) fis8
    g4 r r
    R2.*3 %85
    r4 r g8\fE g
    h8. g16 g8 r g g
    c8. g16 g8 r e16([ g]) c([ e)]
    g,4~ g16[ a] h([ c)] g8 g
    g8. g16 g8 r g16([\p a)] h([ c)] %90
    d8. h16 c8 g g g
    h8. d16 c8 e, c e
    f8.\fz a16 c8 r f, f
    e4 d8 g4\pp a8
    g4 g8 r r4 %95
    r r g8\fE g
    g4. a16([ g)] f8 e
    d8. e32([ f)] e8 r e g
    c4. c8 g g
    g8. g16 g8 r g\p g %100
    c,8.([ f16)] f8 r a f
    e4 d8 r h'\f h
    c8. g16 g8 g g g
    f4.( a8) d([ a)]
    g([ a16 h] c[ d e c] g8.) f16 %105
    e4 r g8\p g
    g8.([ c16)] c8 r h\cresc h
    h8.([ c16)] c8 r b\f b
    a a16 a g8( e4) f8
    e4 r r %110
    R2.*3
    r2\fermata r4\fermata \bar "||" %114 finis
  }
}

LXXXVIbBassoILyrics = \lyricmode {
  U -- nam %53
  pe -- ti -- i a
  Do -- mi -- no, u -- nam %55
  pe -- ti -- i a
  Do -- mi -- no, hanc re --
  qui -- ram, hanc re --
  qui -- ram, hanc re --
  qui -- ram a Do -- mi -- %60
  no,
  ut in --
  ha -- bi -- tem in do -- mo
  Do -- mi -- ni di -- e -- bus
  o -- mni -- bus vi -- tae %65
  me -- ae,

  hanc, hanc re --
  qui -- ram,
  in do -- mo ut in -- %70
  ha -- bi -- tem, in do -- mo
  Do -- mi -- ni di -- e -- bus
  o -- mni -- bus vi -- tae
  me -- ae, ut in --
  ha -- bi -- tem in do -- mo, %75
  do -- mo __
  Do -- mi --
  ni, hanc re --
  qui -- ram, hanc re --
  qui -- ram, hanc re -- %80
  qui -- ram a Do -- mi --
  no.

  U -- nam
  pe -- ti -- i, u -- nam
  pe -- ti -- i, u -- nam
  pe -- ti -- i a
  Do -- mi -- no, ut in -- %90
  ha -- bi -- tem in do -- mo
  Do -- mi -- ni di -- e -- bus
  o -- mni -- bus vi -- tae
  me -- ae, vi -- tae
  me -- ae. %95
  U -- nam
  pe -- ti -- i a
  Do -- mi -- no, u -- nam
  pe -- ti -- i a
  Do -- mi -- no, hanc %100
  re -- qui -- ram, hanc
  re -- qui -- ram, ut in --
  ha -- bi -- tem in do -- mo,
  do -- mo __
  Do -- mi -- %105
  ni, hanc re --
  qui -- ram, hanc re --
  qui -- ram, hanc re --
  qui -- ram a Do -- mi --
  no. %110 finis
}

LXXXVIbBassoII = {
  \relative c {
    \clef bass
    \key c \major \time 3/4 \tempoLXXXVIb \autoBeamOff
      \set Score.currentBarNumber = #46
    \partial 4 r4 R2.*7 %52
    r4 r \mvTr c8\fE^\solo c
    c4. c8 h c
    g8. g16 c8 r c c %55
    c4. c8 c c
    g'8. g16 c,8 r c\p c
    g'4 g,8 r g'\cresc g
    h,4 c8 r c'\f g
    e4. d16 c h8 c %60
    g'4 r r
    r r fis8\pE fis
    g8. g16 g8 c, c e
    g8. g,16 g8 g'\cresc g fis
    e8.\f fis16 g8 g,([\p a)] a %65
    a8.([ d16)] d8 r r4
    R2.
    r4 r8 g,([ e')] cis
    d4 d8 r r4
    r r8 g,([ e')] cis %70
    d8. d16 d8 c\cresc h a
    g8. g'16 g8 f!\f e d
    c8. c'16 c8 r c,\p a'
    fis4 fis\fermata c8\f c
    h4. g8 a h %75
    c4.( e8) c([ a)]
    d2 d4
    g, r d'8\p d
    d8.([ g16)] g8 r d\f d
    d8.([ g,16)] g8 r h\ff h %80
    c c16 c d4 d
    g, r r
    R2.*4 %86
    g'8\fE g h8. g16 g8 r
    g g c8. g16 g8 r
    g,16([ c)] e([ g)] g8. g16 g8 g
    g8. g,16 g8 r g'\p g %90
    g8. g16 g8 g e c
    g8. g16 c8 r r c
    f,4.\fz a'8 f f,
    g4 g8 g'([\pp c,)] f
    g4 g,8 r r4 %95
    r r g'8\fE g
    c,4. c8 h c
    g8. g16 c8 r c c
    c4. c8 h c
    g'8. g16 c,8 r c\p e %100
    f,4 f'8 r d f
    g4 g,8 r f'\f f
    e4. g8 e c
    f4( d) f
    g2 g,4 %105
    c r r
    r r g'8\pE\cresc g
    g8.([ c,16)] c8 r e\f e
    f f16 f g4 g,
    c r r %110
    R2.*3
    r2\fermata r4\fermata \bar "||" %114 finis
  }
}

LXXXVIbBassoIILyrics = \lyricmode {
  U -- nam %53
  pe -- ti -- i a
  Do -- mi -- no, u -- nam %55
  pe -- ti -- i a
  Do -- mi -- no, hanc re --
  qui -- ram, hanc re --
  qui -- ram, hanc re --
  qui -- ram a Do -- mi -- %60
  no,
  ut in --
  ha -- bi -- tem in do -- mo
  Do -- mi -- ni di -- e -- bus
  o -- mni -- bus vi -- tae %65
  me -- ae,

  hanc __ re --
  qui -- ram,
  ut __ in -- %70
  ha -- bi -- tem in do -- mo
  Do -- mi -- ni di -- e -- bus
  o -- mni -- bus vi -- tae
  me -- ae, ut in --
  ha -- bi -- tem in %75
  do -- mo __
  Do -- mi --
  ni, hanc re --
  qui -- ram, hanc re --
  qui -- ram, hanc re -- %80
  qui -- ram a Do -- mi --
  no.

  U -- nam pe -- ti -- i, %87
  u -- nam pe -- ti -- i,
  u -- nam pe -- ti -- i a
  Do -- mi -- no, ut in -- %90
  ha -- bi -- tem in do -- mo
  Do -- mi -- ni di --
  e -- bus vi -- tae
  me -- ae, vi -- tae
  me -- ae. %95
  U -- nam
  pe -- ti -- i a
  Do -- mi -- no, u -- nam
  pe -- ti -- i a
  Do -- mi -- no, hanc %100
  re -- qui -- ram, hanc
  re -- qui -- ram, ut in --
  ha -- bi -- tem in
  do -- mo
  Do -- mi -- %105
  ni,
  hanc re --
  qui -- ram, hanc re --
  qui -- ram a Do -- mi --
  no. %110 finis
}

LXXXVIcBassoI = {
  \relative c {
    \clef bass
    \key c \major \time 3/4 \tempoLXXXVIc \autoBeamOff
      \set Score.currentBarNumber = #46
    \partial 4 r4 R2.*7 %52
    r4 r \mvTr e8\fE^\solo e
    g4. a16([ g)] f8 e
    d8. e32([ f)] e8 r e g %55
    c4. c8 g g
    g8. g16 g8 r e16([\p d)] f([ e)]
    g4 g8 r g\cresc g
    g4 g8 r c\f h
    c4. g16 g g8 g %60
    g4 r r
    r r a8\pE a
    g8. g16 g8 g g g
    g8. g16 g8 g\cresc h a
    g8.\f a16 h8 r a\p a %65
    g8.([ fis16)] fis8 r r4
    R2.
    r8 fis([ g)] h([ g)] e
    d4 d8 r r4
    r8 fis g h, c d %70
    e2 a8([ c)]
    h4.( g8) d([ fis)]
    g4 r d8\p a'
    fis8.([ g16)] g8 r a\f a
    a8.([ g16)] g8 r g\ff g %75
    g e16 e d8( h'4) fis8 \markSkip
    g4 r r
    R2.*3 %80
    r4 r g8\fE g
    h8. g16 g8 r g g
    c8. g16 g8 r e16([ g]) c([ e)]
    g,4~ g16[ a] h([ c)] g8 g
    g8. g16 g8 r g16([\p a)] h([ c)] %85
    d8. h16 c8 g g g
    h8. d16 c8 e, c e
    f8.\fz a16 c8 r f, f
    e4 d8 g4\pp a8
    g4 g8 r r4 %90
    r r g8\fE g
    g4. a16([ g)] f8 e
    d8. e32([ f)] e8 r e g
    c4. c8 g g
    g8. g16 g8 r g\p g %95
    c,8.([ f16)] f8 r a f
    e4 d8 r h'\f h
    c8. g16 g8 g g g
    f4.( a8) d([ a)]
    g([ a16 h] c[ d e c] g8.) f16 %100
    e4 r g8\p g
    g8.([ c16)] c8 r h\cresc h
    h8.([ c16)] c8 r b\f b
    a a16 a g8( e4) f8
    e4 r r %105
    R2.*3
    r2\fermata r4\fermata \bar "||" %109 finis
  }
}

LXXXVIcBassoILyrics = \lyricmode {
  U -- nam %53
  pe -- ti -- i a
  Do -- mi -- no, u -- nam %55
  pe -- ti -- i a
  Do -- mi -- no, hanc re --
  qui -- ram, hanc re --
  qui -- ram, hanc re --
  qui -- ram a Do -- mi -- %60
  no,
  ut in --
  ha -- bi -- tem in do -- mo
  Do -- mi -- ni di -- e -- bus
  o -- mni -- bus vi -- tae %65
  me -- ae,

  hanc, hanc re --
  qui -- ram,
  in do -- mo ut in -- %70
  do -- mo __
  Do -- mi --
  ni, hanc re --
  qui -- ram, hanc re --
  qui -- ram, hanc re -- %75
  qui -- ram a Do -- mi --
  no.

  U -- nam %82
  pe -- ti -- i, u -- nam
  pe -- ti -- i, u -- nam
  pe -- ti -- i a
  Do -- mi -- no, ut in -- %85
  ha -- bi -- tem in do -- mo
  Do -- mi -- ni di -- e -- bus
  o -- mni -- bus vi -- tae
  me -- ae, vi -- tae
  me -- ae. %90
  U -- nam
  pe -- ti -- i a
  Do -- mi -- no, u -- nam
  pe -- ti -- i a
  Do -- mi -- no, hanc %95
  re -- qui -- ram, hanc
  re -- qui -- ram, ut in --
  ha -- bi -- tem in do -- mo,
  do -- mo __
  Do -- mi -- %100
  ni, hanc re --
  qui -- ram, hanc re --
  qui -- ram, hanc re --
  qui -- ram a Do -- mi --
  no. %105 finis
}

LXXXVIcBassoII = {
  \relative c {
    \clef bass
    \key c \major \time 3/4 \tempoLXXXVIc \autoBeamOff
      \set Score.currentBarNumber = #46
    \partial 4 r4 R2.*7 %52
    r4 r \mvTr c8\fE^\solo c
    c4. c8 h c
    g8. g16 c8 r c c %55
    c4. c8 c c
    g'8. g16 c,8 r c\p c
    g'4 g,8 r g'\cresc g
    h,4 c8 r c'\f g
    e4. d16 c h8 c %60
    g'4 r r
    r r fis8\pE fis
    g8. g16 g8 c, c e
    g8. g,16 g8 g'\cresc g fis
    e8.\f fis16 g8 g,([\p a)] a %65
    a8.([ d16)] d8 r r4
    R2.
    r4 r8 g,([ e')] cis
    d4 d8 r r4
    r r8 g,([ a)] h %70
    c4.( e8) c([ a)]
    d2 d4
    g, r d'8\p d
    d8.([ g16)] g8 r d\f d
    d8.([ g,16)] g8 r h\ff h %75
    c c16 c d4 d \markSkip
    g, r r
    R2.*4 %81
    g'8\fE g h8. g16 g8 r
    g g c8. g16 g8 r
    g,16([ c)] e([ g)] g8. g16 g8 g
    g8. g,16 g8 r g'\p g %85
    g8. g16 g8 g e c
    g8. g16 c8 r r c
    f,4.\fz a'8 f f,
    g4 g8 g'([\pp c,)] f
    g4 g,8 r r4 %90
    r r g'8\fE g
    c,4. c8 h c
    g8. g16 c8 r c c
    c4. c8 h c
    g'8. g16 c,8 r c\p e %95
    f,4 f'8 r d f
    g4 g,8 r f'\f f
    e4. g8 e c
    f4( d) f
    g2 g,4 %100
    c r r
    r r g'8\pE\cresc g
    g8.([ c,16)] c8 r e\f e
    f f16 f g4 g,
    c r r %105
    R2.*3
    r2\fermata r4\fermata \bar "||" %109 finis
  }
}

LXXXVIcBassoIILyrics = \lyricmode {
  U -- nam %53
  pe -- ti -- i a
  Do -- mi -- no, u -- nam %55
  pe -- ti -- i a
  Do -- mi -- no, hanc re --
  qui -- ram, hanc re --
  qui -- ram, hanc re --
  qui -- ram a Do -- mi -- %60
  no,
  ut in --
  ha -- bi -- tem in do -- mo
  Do -- mi -- ni di -- e -- bus
  o -- mni -- bus vi -- tae %65
  me -- ae,

  hanc __ re --
  qui -- ram,
  ut __ in -- %70
  do -- mo __
  Do -- mi --
  ni, hanc re --
  qui -- ram, hanc re --
  qui -- ram, hanc re -- %75
  qui -- ram a Do -- mi --
  no.

  U -- nam pe -- ti -- i, %82
  u -- nam pe -- ti -- i,
  u -- nam pe -- ti -- i a
  Do -- mi -- no, ut in -- %85
  ha -- bi -- tem in do -- mo
  Do -- mi -- ni di --
  e -- bus vi -- tae
  me -- ae, vi -- tae
  me -- ae. %90
  U -- nam
  pe -- ti -- i a
  Do -- mi -- no, u -- nam
  pe -- ti -- i a
  Do -- mi -- no, hanc %95
  re -- qui -- ram, hanc
  re -- qui -- ram, ut in --
  ha -- bi -- tem in
  do -- mo
  Do -- mi -- %100
  ni,
  hanc re --
  qui -- ram, hanc re --
  qui -- ram a Do -- mi --
  no. %105 finis
}

LXXXVIdBasso = {
  \relative c {
    \clef bass
    \key c \minor \time 4/4 \tempoLXXXVId \autoBeamOff
      \set Score.currentBarNumber = #115
      \markSkip
    \once \override Parentheses.font-size = #3 \parenthesize g4^\markup \remark { "B 2" \critnote } r r \set Staff.forceClef = ##t \mvTr g'8\p^\tuttiE g
    g4 g8 g g4 g8 g
    g4 g, r g'8 g
    g4 g8 g g4 g8 g
    g4\cresc g, r g'8 g
    g4 g8 g g4 g8 g %120
    g4.\f g8 g4 f8 f
    es!4 h8 h c4 as'!8 as
    g4 g g2
    r4 g8 g g4 g8 g
    g4 g g2 %125
    r4 g8 g g4 g8 g
    g4 g r g8 g
    ges4 ges8 ges ges4 ges8 ges
    f4. f8 f4 f
    c2 c4 c8 c %130
    des4 des r des8 des
    as'4 as8 as as4 as8 as
    g!4. g8 g4 g
    d!2 d4 d8 d
    es4 es r g8 g %135
    g4 g8 g g4 g8 g
    g4 g r g8 g
    g4 g8 g g4 g8 g
    g8. g16 g4 r es8 es
    f([ es)] d c f([ es)] d c %140
    h2\fz c4 as'8 as
    g4 c8 c g2
    c,4 r r f
    d r r g
    es r r as %145
    f2 r4 fis8\ff fis
    g4 g8 g g,2
    c4 r r2
    R1*8 %156
    R1\fermata \bar "|." %157 finis
  }
}

LXXXVIdBassoLyrics = \lyricmode {
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
