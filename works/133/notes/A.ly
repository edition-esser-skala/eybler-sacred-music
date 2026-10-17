\version "2.24.0"

CXXXIIIAlto = {
  \relative c' {
    \clef treble
    \key g \mixolydian \time 15/8 \autoBeamOff
      \once \omit Staff.TimeSignature
    R1*15/8 \bar "||"
    \time 4/4 \tempoCXXXIII
      \set Score.currentBarNumber = #1
      r8 \mvTr g'\f^\tuttiE g g g8. g16 g4
    c d h g
    r r8 e a4. a8
    h d d4 c r
    g g g4. f8 %5
    e4 r r2
    g8. g16 g4 e8 e e a
    gis4 r a8 a fis4
    r8 d d g g4 g8 g
    g2 g4 r8 g %10
    g8. e16 c4 c' g8 e
    f2 e4 g8 g
    h2 c4 r
    a8. f16 f4 a g8 g
    g f e a g4.( f8) %15
    e4 r8 c e4 g
    c8 g e' c h4. h8 \markCritnote
    c4 r r2
    g a4 a
    g( c) c c %20
    d4. d8 c4 r
    c4. c8 h4 c8 c
    a2 g4 r
    R1*4 %27
    r2 r4 r8 e(
    f2) g
    g4 g g2 %30
    g4 r r2 \bar "|."
    \time 15/8 \once \omit Staff.TimeSignature
      R1*15/8 \bar "|." %32 finis
  }
}

CXXXIIIAltoLyrics = \lyricmode {
  Lau -- da -- te Do -- mi -- num,
  o -- mnes gen -- tes:
  et col -- lau --
  da -- te e -- um,
  o -- mnes po -- pu -- %5
  li.
  Quo -- ni -- am con -- fir -- ma -- ta
  est su -- per nos
  mi -- se -- ri -- cor -- di -- a
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

  a -- %28
  men,
  a -- men, a -- %30
  men. %31 finis
}
