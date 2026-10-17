\version "2.24.0"

CXXXIIITenore = {
  \relative c' {
    \clef "treble_8"
    \key g \mixolydian \time 15/8 \autoBeamOff
      \once \omit Staff.TimeSignature
    R1*15/8 \bar "||"
    \time 4/4 \tempoCXXXIII
      \set Score.currentBarNumber = #1
    r8 \mvTr h\f^\tuttiE h h d8. d16 c4
    c d h g
    r8 c e g c, f f f
    d g g4 g c,(
    d) c c( h8) h %5
    c4 r r2
    c8. c16 h4 c8 e c a
    h4 e8 e c4 d8 d
    d h c d g,([ h)] c d
    d4( c) h r8 h %10
    c4 c8 c e4 c8 c
    c2 c4 e8 e
    d2 c4 r
    d d8 d d4 h8 d
    c d c a c4( h) %15
    c r8 c, e4 g
    c8 g e' c d4. d8 \markCritnote
    c4 r r2
    R1*5 %23
    g4. g8 a a a a
    g8. c16 c8 c c4 c %25
    d2 c4 r
    c c h8 h16 h c8 c
    a2 g4 r8 g(
    a2) h4 d
    e d2( c4) %30
    h r r2 \bar "||"
    \time 15/8 \once \omit Staff.TimeSignature
      R1*15/8 \bar "|." %32 finis
  }
}

CXXXIIITenoreLyrics = \lyricmode {
  Lau -- da -- te Do -- mi -- num,
  o -- mnes gen -- tes:
  et col -- lau -- da -- te, col -- lau --
  da -- te e -- um, o --
  mnes po -- pu -- %5
  li.
  Quo -- ni -- am con -- fir -- ma -- ta
  est su -- per nos, su -- per
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

  si -- cut e -- rat in prin -- %24
  ci -- pi -- o, et nunc, et %25
  sem -- per
  et in sae -- cu -- la sae -- cu --
  lo -- rum, a --
  men, a --
  men, a -- %30
  men. %31 finis
}
