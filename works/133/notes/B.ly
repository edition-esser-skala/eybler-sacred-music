\version "2.24.0"

CXXXIIIBasso = {
  \relative c {
    \clef bass
    \key g \mixolydian \time 15/8 \autoBeamOff
      \once \omit Staff.TimeSignature
    g'\breve*1/16 a h g \caesura a h a g e d \caesura g a h a g \bar "||"
    \time 4/4 \tempoCXXXIII
      \set Score.currentBarNumber = #1
      r8 \mvTr g\f^\tuttiE g g h,8. h16 c4
    c' d h g
    r r8 c, f4. d8
    g g h4 c a(
    h) c g4. g8 %5
    c,4 r r2
    c8. c16 g'4 a8 gis a f
    e4 gis8 gis a4 d,8 d
    g g fis f e([ d)] c h
    c2 g'4 r8 g %10
    e4 g8 e c([ e)] g c
    f,2 c4 c'8 c
    g2 a4 r
    f a8 f d4 g8 f
    e gis a f g2 %15
    c,4 r8 c e4 g
    c8 g e c g'4. g8 \markCritnote
    c,4 r r2
    R1*5 %23
    g'4. g8 a a a a
    g8. c16 c8 c c4 c %25
    d2 c4 r
    c c h8 h16 h c8 c
    a2 g4 r8 c,(
    f4.) d8 g4. h8
    c4 g c,2 %30
    g'4 r r2 \bar "||"
    \time 15/8 \once \omit Staff.TimeSignature
    g\breve*1/16 a h g \caesura a h a g e d \caesura g a h a g \bar "|." %32 finis
  }
}

CXXXIIIBassoLyrics = \lyricmode {
  Al -- le -- lu -- ia, al -- _ le -- lu -- ia, __ _ al -- le -- _ lu -- ia.
  Lau -- da -- te Do -- mi -- num,
  o -- mnes gen -- tes:
  et col -- lau --
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
  men, a -- men,
  a -- men, a -- %30
  men.
  Al -- le -- lu -- ia, al -- _ le -- lu -- ia, __ _ al -- le -- _ lu -- ia. %32 finis
}
