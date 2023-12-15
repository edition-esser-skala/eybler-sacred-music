\version "2.24.0"

LXXXVITenore = {
  \relative c' {
    \clef "treble_8"
    \key c \minor \time 4/4 \tempoLXXXVI \autoBeamOff
    R1
    r2 r4 \mvTr es8\f^\tuttiE es
    d4 f8 f d4 f8 f
    c4 es r es8 es
    d4 f8 f d4 f8 f %5
    c8. es16 es4 r es8 es
    c4 c r c8 c
    c4 c r c8 c
    c4 c8 c c4 c8 c
    d4 h d2 %10
    r4 es8 es c4 d8 es
    d4 h d2
    r4 es8 es c4 d8 es
    d4 h r h8 h
    c4 c8 c c4 c8 c %15
    as!4. des8 des4 des
    es2 c4 as8 as
    as4 des r des8 des
    d4 d8 d d4 d8 d
    b4. es8 es4 es %20
    f2 d4 b8 b
    b4 g r g8 g
    d'4 c8 c h4 c8 c
    d4 h r g8 g
    d'4 c8 c h4 c8 c %25
    d8. h16 h4 r c8 c
    d([ es)] h c h[( c)] d es
    f2\fz es4 c8 c
    h4 c8 c c4( h)
    c c es r %30
    r d f r
    r es g c,^\critnote
    d2 r4 es8\ff es
    c4 d8 es d2
    c4 r r2 %35
    R1*9 %44
    r2 r4\fermata \bar "||" %45 finis
  }
}

LXXXVITenoreLyrics = \lyricmode {
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

LXXXVIbTenoreI = {
  \relative c' {
    \clef "treble_8"
    \key c \major \time 3/4 \tempoLXXXVIb \autoBeamOff
      \set Score.currentBarNumber = #46
    \partial 4 r4 R2.*7 %52
    r4 r \mvTr g8\fE^\solo c
    e4. f16([ e)] d8 c
    h8. c32([ d)] c8 r g16([ c)] e([ g)] %55
    g4~ g16[ e] a([ g)] f8 e
    d8. e32([ f)] e8 r c16([\p h)] d([ c)]
    e4 d8 r d16([\cresc c)] e([ d)]
    f4 e8 r e\f g
    c,4. d16 e \appoggiatura g f8 e %60
    d4 r r
    r r d8\pE d
    d8. c16 h8 g' fis e
    \appoggiatura e d8. c16 h8 d\cresc e fis
    g4.\f fis16 e e([\p d)] d([ cis)] %65
    e8.([ d16)] d8 r r4
    r r g16([ fis)] e([ d)]
    d4. e16 d c!([ h)] a([ g)]
    h4 a8 r g'16([ fis)] e([ d)]
    d4. e16([ d)] c([ h)] a([ g)] %70
    \after 8 \turn h8.([ c16)] a8 a\cresc h c
    d8. h16 g8 d'\f e f!
    g8. e16 c8 r a16([\p c)] c([ e)]
    e8.([ d16)] d4\fermata d8\f d
    d4. g16([ fis)] e([ d)] c([ h)] %75
    a([ gis h a] c[ h d c] fis[ e]) c([ a)]
    g2 \appoggiatura h8 a4
    g r a8\p a
    c8.([ h16)] h8 r fis'\f fis
    fis8.([ g16)] g8 r g\ff g %80
    g16([ e)] c a g4. \appoggiatura h16 a8
    g4 r r
    R2.*3 %85
    r4 r g8\fE h
    d8. h16 g8 r g c
    e8. c16 g8 r g16([ c)] e([ g)]
    g4. f16([ e)] d([ c)] h([ c)]
    e8. f16 d8 r f16([\p e)] d([ c)] %90
    h8. d16 c8 e16([ c)] g([ c)] e([ g)]
    g8. f16 e8 c16([ d)] e([ f)] g([ gis)]
    a4.\fz g16 f e([ d)] f([ d)]
    \after 8 \turn c8.([ d16)] h8 d([\pp e)] \appoggiatura g16 f8
    e4 d8 r r4 %95
    r r g,8\fE g
    e'4. f16([ e)] d8 c
    h8. c32([ d)] c8 r g16([ c)] e([ g)]
    g4~ g16[ e] a([ g)] f8 e
    d8. e32([ f]) e8 r f16([\p e)] d( c)] %100
    h8.([ a16)] a8 r g'16([ f)] e([ d)]
    c8.([ d16)] h8 r g\f g
    g'4. f16([ e)] d([ c)] e([ c)]
    a8([ h16 cis] d[ e f gis] a[ e]) f([ d)]
    c2 \appoggiatura e8 d4 %105
    c r d8\p d
    d8.([ e16)] e8 r f\cresc f
    f8.([ e16)] e8 r g\f gis
    a16([ e)] f d c!4. \appoggiatura e16 d8
    c4 r r %110
    R2.*3
    r2\fermata r4\fermata \bar "||" %114 finis
  }
}

LXXXVIbTenoreILyrics = \lyricmode {
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
  u -- nam
  pe -- ti -- i, hanc re --
  qui -- ram, ut in --
  ha -- bi -- tem in %70
  do -- mo, in do -- mo
  Do -- mi -- ni di -- e -- bus
  o -- mni -- bus vi -- tae
  me -- ae, ut in --
  ha -- bi -- tem in %75
  do -- mo
  Do -- mi --
  ni, hanc re --
  qui -- ram, hanc re --
  qui -- ram, hanc re -- %80
  qui -- ram a Do -- mi --
  no.

  U -- nam %86
  pe -- ti -- i, u -- nam
  pe -- ti -- i, u -- nam
  pe -- ti -- i __ a __
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
  ha -- bi -- tem in
  do -- mo
  Do -- mi -- %105
  ni, hanc re --
  qui -- ram, hanc re --
  qui -- ram, hanc re --
  qui -- ram a Do -- mi --
  no. %110 finis
}

LXXXVIbTenoreII = {
  \relative c' {
    \clef "treble_8"
    \key c \major \time 3/4 \tempoLXXXVIb \autoBeamOff
      \set Score.currentBarNumber = #46
    \partial 4 r4 R2.*7 %52
    r4 r \mvTr g8\fE^\solo g
    c4. c8 g g
    g8. g16 g8 r e16([ g)] c([ e)] %55
    e4~ e16[ c] f([ e)] d8 c
    h8. c32([ d)] c8 r g\p g
    c4 h8 r h16([\cresc a)] c([ h)]
    d4 c8 r e\f d
    g,4. h16 c d8 c %60
    h4 r r
    r r c8\pE c
    h8. a16 g8 e' d c
    \appoggiatura c h8. a16 g8 h\cresc h h
    h4.\f a16 g g16([\p fis)] fis([ e)] %65
    cis'8.([ d16)] d8 r r4
    R2.
    r8 c!8([ h)] g4 g8
    g4 fis8 r r4
    r8 c' h g g g %70
    g8. a16 fis8 fis\cresc g a
    h8. g16 g8 h\f c d
    e8. c16 c8 r c\p c
    a8.([ c16)] a4\fermata a8\f a
    h8. c16 d8 r r g, %75
    e4.( a8) c([ e)]
    d,([ e16 fis] g[ a h c] d8.) c16
    h4 r fis8\p fis
    a8.([ g16)] g8 r c\f c
    c8.([ h16)] h8 r d\ff d %80
    g,16([ c)] e g h,8( d4) c8
    h4 r r
    R2.*4 %86
    g8\fE h d8. h16 g8 r
    g c e8. c16 g8 r
    e16([ g)] c([ e)] e8 d16([ c)] f([ e)] d([ c)]
    c8. d16 h8 r h16([\p c)] d([ e)] %90
    f8. d16 e8 c c16([ g)] c([ e)]
    d8. h16 c8 g g c
    c8.\fz a16 f8 r a a
    g4 g8 h([\pp c)] d
    c4 h8 r r4 %95
    r r g8\fE g
    c4. c8 g g
    g8. g16 g8 r e16([ g)] c([ e)]
    e4~ e16[ c] f([ e)] d8 c
    h8. c32([ d)] c8 r c\p g %100
    g8.([ f16)] f8 r d' a
    g4 g8 r d'\f d
    g,8. c16 e8 r r g,
    a( a'4 f) d8
    e4.( g8) f([ h,)] %105
    c4 r h8\p h
    h8.([ c16)] c8 r d\cresc d
    d8.([ c16)] c8 r c\f c
    c16([ cis)] d f e8( g4) h,!8
    c4 r r %110
    R2.*3
    r2\fermata r4\fermata \bar "||" %114 finis
  }
}

LXXXVIbTenoreIILyrics = \lyricmode {
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
  u -- nam pe -- ti -- i __ a __
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
  ha -- bi -- tem in
  do -- mo
  Do -- mi -- %105
  ni, hanc re --
  qui -- ram, hanc re --
  qui -- ram, hanc re --
  qui -- ram a Do -- mi --
  no. %110 finis
}

LXXXVIcTenoreI = {
  \relative c' {
    \clef "treble_8"
    \key c \major \time 3/4 \tempoLXXXVIc \autoBeamOff
      \set Score.currentBarNumber = #46
    \partial 4 r4 R2.*7 %52
    r4 r \mvTr g8\fE^\solo c
    e4. f16([ e)] d8 c
    h8. c32([ d)] c8 r g16([ c)] e([ g)] %55
    g4~ g16[ e] a([ g)] f8 e
    d8. e32([ f)] e8 r c16([\p h)] d([ c)]
    e4 d8 r d16([\cresc c)] e([ d)]
    f4 e8 r e\f g
    c,4. d16 e \appoggiatura g f8 e %60
    d4 r r
    r r d8\pE d
    d8. c16 h8 g' fis e
    \appoggiatura e d8. c16 h8 d\cresc e fis
    g4.\f fis16 e e([\p^\critnote d)] d([ cis)] %65
    e8.([ d16)] d8 r r4
    r r g16([ fis)] e([ d)]
    d4. e16 d c!([ h)] a([ g)]
    h4 a8 r g'16([ fis)] e([ d)]
    d4. e16([ d)] c([ h)] a([ gis)] %70
    a([ gis h a] c[ h d c] fis[ e]) c([ a)]
    g2 \appoggiatura h8 a4
    g r a8\p a
    c8.([ h16)] h8 r fis'\f fis
    fis8.([ g16)] g8 r g\ff g %75
    g16([ e)] c a g4. \appoggiatura h16 a8 \markSkip
    g4 r r
    R2.*3 %80
    r4 r g8\fE h
    d8. h16 g8 r g c
    e8. c16 g8 r g16([ c)] e([ g)]
    g4. f16([ e)] d([ c)] h([ c)]
    e8. f16 d8 r f16([\p e)] d([ c)] %85
    h8. d16 c8 e16([ c)] g([ c)] e([ g)]
    g8. f16 e8 c16([ d)] e([ f)] g([ gis)]
    a4.\fz g16 f e([ d)] f([ d)]
    \after 8 \turn c8.([ d16)] h8 d([\pp e)] \appoggiatura g16 f8
    e4 d8 r r4 %90
    r r g,8\fE g
    e'4. f16([ e)] d8 c
    h8. c32([ d)] c8 r g16([ c)] e([ g)]
    g4~ g16[ e] a([ g)] f8 e
    d8. e32([ f]) e8 r f16([\p e)] d( c)] %95
    h8.([ a16)] a8 r g'16([ f)] e([ d)]
    c8.([ d16)] h8 r g\f g
    g'4. f16([ e)] d([ c)] e([ c)]
    a8([ h16 cis] d[ e f gis] a[ e]) f([ d)]
    c2 \appoggiatura e8 d4 %100
    c r d8\p d
    d8.([ e16)] e8 r f\cresc f
    f8.([ e16)] e8 r g\f gis
    a16([ e)] f d c!4. \appoggiatura e16 d8
    c4 r r %115
    R2.*3
    r2\fermata r4\fermata \bar "||" %109 finis
  }
}

LXXXVIcTenoreILyrics = \lyricmode {
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
  u -- nam
  pe -- ti -- i, hanc re --
  qui -- ram, ut in --
  ha -- bi -- tem in %70
  do -- mo
  Do -- mi --
  ni, hanc re --
  qui -- ram, hanc re --
  qui -- ram, hanc re -- %75
  qui -- ram a Do -- mi --
  no.

  U -- nam %81
  pe -- ti -- i, u -- nam
  pe -- ti -- i, u -- nam
  pe -- ti -- i __ a __
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
  ha -- bi -- tem in
  do -- mo
  Do -- mi -- %100
  ni, hanc re --
  qui -- ram, hanc re --
  qui -- ram, hanc re --
  qui -- ram a Do -- mi --
  no. %105 finis
}

LXXXVIcTenoreII = {
  \relative c' {
    \clef "treble_8"
    \key c \major \time 3/4 \tempoLXXXVIc \autoBeamOff
      \set Score.currentBarNumber = #46
    \partial 4 r4 R2.*7 %52
    r4 r \mvTr g8\fE^\solo g
    c4. c8 g g
    g8. g16 g8 r e16([ g)] c([ e)] %55
    e4~ e16[ c] f([ e)] d8 c
    h8. c32([ d)] c8 r g\p g
    c4 h8 r h16([\cresc a)] c([ h)]
    d4 c8 r e\f d
    g,4. h16 c d8 c %60
    h4 r r
    r r c8\pE c
    h8. a16 g8 e' d c
    \appoggiatura c h8. a16 g8 h\cresc h h
    h4.\f a16 g g16([\p fis)] fis([ e)] %65
    cis'8.([ d16)] d8 r r4
    R2.
    r8 c!8([ h)] g4 g8
    g4 fis8 r r4
    r8 c' h g r d' %70
    e,4.( a8) c([ e)]
    d,([ e16 fis] g[ a h c] d8.) c16
    h4 r fis8\p fis
    a8.([ g16)] g8 r c\f c
    c8.([ h16)] h8 r d\ff d %75
    g,16([ c)] e g h,8( d4) c8 \markSkip
    h4 r r
    R2.*4 %81
    g8\fE h d8. h16 g8 r
    g c e8. c16 g8 r
    e16([ g)] c([ e)] e8 d16([ c)] f([ e)] d([ c)]
    c8. d16 h8 r h16([\p c)] d([ e)] %85
    f8. d16 e8 c c16([ g)] c([ e)]
    d8. h16 c8 g g c
    c8.\fz a16 f8 r a a
    g4 g8 h([\pp c)] d
    c4 h8 r r4 %90
    r r g8\fE g
    c4. c8 g g
    g8. g16 g8 r e16([ g)] c([ e)]
    e4~ e16[ c] f([ e)] d8 c
    h8. c32([ d)] c8 r c\p g %95
    g8.([ f16)] f8 r d' a
    g4 g8 r d'\f d
    g,8. c16 e8 r r g,
    a( a'4 f) d8
    e4.( g8) f([ h,)] %100
    c4 r h8\p h
    h8.([ c16)] c8 r d\cresc d
    d8.([ c16)] c8 r c\f c
    c16([ cis)] d f e8( g4) h,!8
    c4 r r %105
    R2.*3
    r2\fermata r4\fermata \bar "||" %109 finis
  }
}

LXXXVIcTenoreIILyrics = \lyricmode {
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
  in do -- mo, in -- %70
  do -- mo __
  Do -- mi --
  ni, hanc re --
  qui -- ram, hanc re --
  qui -- ram, hanc re -- %75
  qui -- ram a Do -- mi --
  no.

  U -- nam pe -- ti -- i, %82
  u -- nam pe -- ti -- i,
  u -- nam pe -- ti -- i __ a __
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
  ha -- bi -- tem in
  do -- mo
  Do -- mi -- %100
  ni, hanc re --
  qui -- ram, hanc re --
  qui -- ram, hanc re --
  qui -- ram a Do -- mi --
  no. %105 finis
}
