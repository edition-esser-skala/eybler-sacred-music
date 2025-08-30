\version "2.24.0"

LXXIIIBasso = {
  \relative c {
    \clef bass
    \key b \major \time 4/4 \tempoLXXIII \autoBeamOff
    b'4 a b g8 f
    es4 f b, b8 b
    es4 es8 es d4. b8
    f'4 r e e8 e
    f4 a fis8. fis16 d8 \hA fis %5
    g8. a16 b4 a b8 b,
    es([ d)] c b f'2
    b,4 r8 f' b4 c
    es8. es16 d4 c e,
    f8 f r f b b g g %10
    a4 a e8 f c c
    f,4 r b b8 b
    g4 g' es!4. es8
    b4 f'2 es4
    d b8 b es4 e %15
    f r e e8 e
    f4 d8 c b4( d)
    f r8 d es4 c8 f
    d4 a8 a b b' g es
    f2 b,4 b8 b' %20
    a2 b4 d8 b
    f2 b,4 r\fermata \bar "|." %22 finis
  }
}

LXXIIIBassoLyrics = \lyricmode {
  Al -- le -- lu -- ia, al --
  le -- lu -- ia. Con -- fi --
  te -- mi -- ni Do -- mi --
  no, quo -- ni -- am
  bo -- nus, quo -- ni -- am in %5
  sae -- cu -- lum mi -- se -- ri --
  cor -- di -- a e --
  ius. Lau -- da -- te
  Do -- mi -- num, o -- mnes
  gen -- tes, et col -- lau -- da -- te %10
  e -- um, o -- mnes po -- pu --
  li. Quo -- ni -- am
  con -- fir -- ma -- ta
  est su -- per
  nos, con -- fir -- ma -- ta %15
  est mi -- se -- ri --
  cor -- di -- a e --
  ius, et ve -- ri -- tas
  Do -- mi -- ni ma -- net in ae --
  ter -- num, in ae -- %20
  ter -- num, in ae --
  ter -- num. %22 finis
}
