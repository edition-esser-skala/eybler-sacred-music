\version "2.24.0"

CXXXIIISoprano = {
  \relative c' {
    \clef treble
    \key g \mixolydian \time 15/8 \autoBeamOff
      \once \omit Staff.TimeSignature
    R1*15/8 \bar "||"
    \time 4/4 \tempoCXXXIII
      \set Score.currentBarNumber = #1
    r8 \mvTr d'\f^\tuttiE d d f8. f16 e4
    c d h g
    r8 g c4. a8 d4~
    d8 h g'4 e f~
    f e d4. d8 %5
    c4 r r2
    e8. e16 d4 c8 h c d
    e4 r r d8 d
    h g a h c([ d)] e f
    f4( e) d r8 g, %10
    c8. c16 e4 g e8 c
    a2 g4 g8 g
    f'2 e4 r
    d8. a16 a4 f' d8 h
    g' h, c f e4( d) %15
    c r8 c, e4 g
    c8 g e' c g'4. g8 \markCritnote
    e4 r r2
    g, a4 a
    g( c) c c %20
    d4. d8 c4 r
    c4. c8 h4 c8 c
    a2 g4 r
    R1*4 %27
    r2 r8 g c4~
    c8 a d4. h8 g'4~
    g f e2 %30
    d4 r r2 \bar "||"
    \time 15/8 \once \omit Staff.TimeSignature
      R1*15/8 \bar "|." %32 finis
  }
}

CXXXIIISopranoLyrics = \lyricmode {
  Lau -- da -- te Do -- mi -- num,
  o -- mnes gen -- tes:
  et col -- lau -- da --
  te e -- um, o --
  mnes po -- pu -- %5
  li.
  Quo -- ni -- am con -- fir -- ma -- ta
  est su -- per
  nos mi -- se -- ri -- cor -- di -- a
  e -- ius: et %10
  ve -- ri -- tas Do -- mi -- ni
  ma -- net in ae --
  ter -- num,
  ve -- ri -- tas Do -- mi -- ni
  ma -- net in ae -- ter -- %15
  num. Lau -- da -- te
  o -- mnes gen -- tes Do -- mi --
  num.
  Glo -- ri -- a
  Pa -- tri, et %20
  Fi -- li -- o,
  et Spi -- ri -- tu -- i
  San -- cto,

  a -- _ %28
  men, a -- men, a --
  men, a -- %30
  men. %31 finis
}
