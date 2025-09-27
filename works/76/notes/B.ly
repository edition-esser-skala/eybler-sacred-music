\version "2.24.0"

LXXVIBasso = {
  \relative c {
    \clef bass
    \key c \major \time 4/4 \tempoLXXVIa \autoBeamOff
    r4^\tuttiE \mvTr c'\f^\tenuto r8 c,~\pp c c16 c
    c4 c r2
    r4 \mvTr h'\f^\tenuto h,8\pp h h h16 h
    c4 c r2
    r8 g'4\f g8 g8. g16 g8 r %5
    h h c c, \tempoLXXVIb g' h g a16 h
    c4 c, r8 a' fis g16 a
    h4 h, r8 g' e fis16 g
    a8 gis a cis, d fis g r
    e e a8. a16 d,4 r8 d %10
    g4 g8 g a4 a8 g
    fis e d e16 \hA fis g8 g r4
    r8 d'4 g,8 c8. c,16 c4
    d8 d d8. d16 g4 h,8 g'
    c, a' d, h' e,([ g)] cis e, %15
    fis([ a)] d \hA fis, g c,! d8. d16
    g,4 r r2
    R1*2
    r4 r8 d' g,8. g16 h8 h %20
    a a' r c, h8. h16 d8 d
    c c' r4 r8 c, c' c
    h8. a16 g4 a8 a d,4
    g8 r \mvTrh h4\fz^\tenuto h,8\pp h16 h h4
    c8 e\f fis gis a4 \hA gis8 a %25
    h c d4 c r8 a
    a d, e f e a, r cis
    d f g a d, g r4
    c8 h a4 g r
    g g g2 %30
    g4 r8 a f d h h
    g'4 a,8 f' d h g g
    e' c r4 r8 g' a h
    c([ h)] c a g4 g
    h( c) g r %35
    \tempoLXXVIa r \mvTr cis,\f^\tenuto r8 cis~\pp cis cis16 cis
    d4 d r2
    r4 \mvTr h'\f^\tenuto h,8\pp h h h16 h
    c4 c r2
    r8 g'4\f g8 g8. g16 g8 r %40
    h h c c, \tempoLXXVIb g'4 r
    r8 e e f16 g c,4 f8 r
    r fis fis g16 a d,4 g8 r
    c, e f g a h c r
    a a d,8. d16 g4 r8 g %45
    c,4 c8 c d4 d8 c
    h g a h16 h c8 c e e
    g8. e16 c4 r f8 g
    a8. fis16 d4 r d'8 h
    g4 f8 f e([ g)] c e, %50
    d c16 e g4 c, r8 g'\p
    g8. g16 g8 g g([ c)] g g
    g8. g16 g8 g e g r c,\f
    b'4 b a g8 f
    e a g4 c,8 r b'4~\fz %55
    b8 a g4 c8 r cis4~\fz
    cis8 d g,4 c r
    R1
    r2 c,4. e8
    d d r4 e4. g8 %60
    f f r4 d e
    h c e a8 a
    g2 e4. d'8
    c([ h)] a4 g!4. f8
    e([ d)] c4 a' g8 f %65
    e4 a8 f g4( g,)
    c e8\p c g'2
    c4 \mvDll e8\ff c g2
    c,4 r r2\fermata \bar "|." %69 finis
  }
}

LXXVIBassoLyrics = \lyricmode {
  Nos po -- pu -- lus
  tu -- us,
  nos o -- ves pa -- scu -- ae
  tu -- ae,
  con -- fi -- te -- bi -- mur %5
  ti -- bi Do -- mi -- ne in sae -- cu -- lum
  ti -- bi, in sae -- cu -- lum
  ti -- bi, in sae -- cu -- lum
  ti -- bi con -- fi -- te -- bi -- mur
  ti -- bi Do -- mi -- ne, nos %10
  po -- pu -- lus tu -- us et
  o -- ves pa -- scu -- ae tu -- ae,
  con -- fi -- te -- bi -- mur,
  con -- fi -- te -- bi -- mur, con -- fi --
  te -- bi -- mur in sae -- cu -- lum, %15
  sae -- cu -- lum ti -- bi Do -- mi --
  ne.

  In ge -- ne -- ra -- ti -- %20
  o -- nem et ge -- ne -- ra -- ti --
  o -- nem an -- nun -- ti --
  a -- bi -- mus lau -- dem tu --
  am, os po -- pu -- lus tu --
  us, an -- nun -- ti -- a -- bi -- mus %25
  lau -- dem tu -- am, in
  ge -- ne -- ra -- ti -- o -- nem et
  ge -- ne -- ra -- ti -- o -- nem,
  lau -- dem tu -- am,
  lau -- dem tu -- %30
  am in ge -- ne -- ra -- ti --
  o -- nem et ge -- ne -- ra -- ti --
  o -- nem, an -- nun -- ti --
  a -- bi -- mus lau -- dem
  tu -- am. %35
  Nos po -- pu -- lus
  tu -- us,
  nos o -- ves pa -- scu -- ae
  tu -- ae,
  con -- fi -- te -- bi -- mur %40
  ti -- bi Do -- mi -- ne
  in sae -- cu -- lum ti -- bi,
  in sae -- cu -- lum ti -- bi,
  ti -- bi con -- fi -- te -- bi -- mur,
  ti -- bi Do -- mi -- ne, nos %45
  po -- pu -- lus tu -- us et
  o -- ves pa -- scu -- ae tu -- ae, con -- fi --
  te -- bi -- mur, con -- fi --
  te -- bi -- mur, con -- fi --
  te -- bi -- mur ti -- bi in %50
  sae -- cu -- lum ti -- bi, in
  ge -- ne -- ra -- ti -- o -- nem et
  ge -- ne -- ra -- ti -- o -- nem an --
  nun -- ti -- a -- bi -- mus
  lau -- dem tu -- am, lau -- %55
  dem tu -- am, lau --
  dem tu -- am.

  Al -- le --
  lu -- ia, al -- le -- %60
  lu -- ia, al -- le --
  lu -- ia, al -- le -- lu --
  ia, al -- le --
  lu -- ia, al -- le --
  lu -- ia, al -- le -- lu -- %65
  ia, al -- le -- lu --
  ia, al -- le -- lu --
  ia, al -- le -- lu --
  ia. %69 finis
}
