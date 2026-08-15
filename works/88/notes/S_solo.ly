\version "2.24.0"

LXXXVIIISopranoSolo = {
  \relative c' {
    \clef treble
    \twotwotime \key c \minor \time 2/2 \autoBeamOff \tempoLXXXVIIIa
    \mvTr es'2\f^\markup \remark "col S coro" d4 c
    \makePercent s1 \bar "||"
    \tempoLXXXVIIIb \repeat unfold 46 { \makePercent s1 } %48
    \mvDll g'2\ff\fermata r4 g,
    \key c \major c2 c4 c \noBreak %50
    c( e) d8([ c)] h([ a)]
    g2.( \grace h8 a[ g)]
    g2 r4 g
    e'2. c4
    c2 h4 g %55
    f'2. h,4
    d2 c4 r
    a2 h4 h
    c( g) c e
    g2. f4 %60
    e2 r4 e
    e( fis,) fis e'
    d h8 g g'2~
    g8[ fis] g e d4.( c8)
    h4 r r g %65
    a( h) c d
    \after 8 ^\turn e4. fis8 g4 r
    g2 \appoggiatura fis8 e4 \appoggiatura d8 cis4
    e4 d r \mvTr g,\p^\markup \remark "col S coro"
    \repeat unfold 7 { \makePercent s1 } %70
    h4 r r h
    g4. g8 a4 h
    d c r c
    a2 h4 c %80
    e8 d d4 r g,
    c2\fz e\fz
    g\fz fis8([ e)] d([ c)]
    h4( d2) fis,4
    g r r2 %85
    R1*5 %90
    \mvTr g4\p^\markup \remark "col S coro"  g g g
    \repeat unfold 6 { \makePercent s1 } %97
    e'4 d g,\f g
    g'2.. g,8
    g2 g4 g %100
    g'1
    g,2 r
    R1*3 %105
    r2 r4 g
    c2 c4 c
    c( e) d8([ c)] h([ a)]
    g2.( f4)
    e2 r4 g %110
    e'2. c4
    c2 h4 g
    f'2. h,4
    d2 c4 r
    c2 h4 a %115
    g( c) e g
    g( f2) e4
    d2 r
    R1*2 %120
    r2 r4 g,
    g( c) e g
    g4. a,8 a2
    f'~ f8[ e] f d
    c2 h4 g %125
    a( h) c d
    \after 8 ^\turn e4. f8 g2
    g \appoggiatura f8 e4 \appoggiatura d8 c4
    h4 d r \mvTr c\p^\markup \remark "col S coro"
    \repeat unfold 7 { \makePercent s1 } %136
    c4 r r g
    e'4. d8 c4 h
    h a r a
    f'2 d4 c %140
    c8 h h4 r g
    h2\fz d\fz
    g\fz f4 f
    e( g2) h,4
    c \mvTr c\f^\markup \remark "col S coro" c4. c8 %145
    \repeat unfold 30 { \makePercent s1 } \bar "|." %175 finis
  }
}

LXXXVIIISopranoSoloLyrics = \lyricmode {
  Do -- mi -- ne

  Quis? Su -- %49
  sti -- nu -- it %50
  a -- ni -- ma
  me --
  a in
  ver -- bo
  e -- ius, in %55
  ver -- bo
  e -- ius
  a -- ni -- ma
  me -- a su --
  sti -- nu -- %60
  it, spe --
  ra -- vit in
  Do -- mi -- no a --
  ni -- ma me --
  a, spe -- %65
  ra -- vit in
  Do -- mi -- no
  a -- ni -- ma
  me -- a, in

  it, in %77
  Do -- mi -- no spe --
  ra -- vit, in
  ver -- bo su -- %80
  sti -- nu -- it, in
  ver -- bo
  e -- ius su --
  sti -- nu --
  it. %85

  Qui -- a a -- pud %91

  De -- um, a -- pud %98
  Do -- mi --
  num, a -- pud %100
  De -- um,

  Su -- %106
  sti -- nu -- it
  a -- ni -- ma
  me --
  a in %110
  ver -- bo
  e -- ius, in
  ver -- bo
  e -- ius
  a -- ni -- ma %115
  me -- a su --
  sti -- nu --
  it,

  spe -- %121
  ra -- vit in
  Do -- mi -- no
  a -- ni -- ma
  me -- a, spe -- %125
  ra -- vit in
  Do -- mi -- no
  a -- ni -- ma
  me -- a, in

  it, in %137
  Do -- mi -- no spe --
  ra -- vit, in
  ver -- bo su -- %140
  sti -- nu -- it, in
  ver -- bo
  e -- ius su --
  sti -- nu --
  it, in Do -- "mi -" %145 finis
}
