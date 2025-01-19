\version "2.24.0"

LVTenore = {
  \relative c' {
    \clef "treble_8"
    \key f \major \time 4/4 \tempoLV \autoBeamOff
    R1*3
    r2 r4 r8 \mvTr c16\f^\tuttiE b
    a4 b a8. b16 c8 a %5
    f f' c8. c16 c4 c~
    c8 c c4. c8 c c
    d a g c c16([ b)] a8 f'4~\fz
    f8 e16 d g,([ f')] e([ d)] h8 c r4
    h8. c16 d8 d g,8. c16 e8 e %10
    d d d([ c16)] c h4 r
    d8. c16 h8 d g,8. c16 e8 e
    d d d([ c16)] c h4 r
    r2 a4 a16([ d)] d([ f)]
    f8 d16 h g([ \hA h)] h([ d)] d8.([ c16)] c4 %15
    c\fz c8 r c4\fz c8 h
    c a g4 g e'8\ff e
    c4 c8 c c4. c8
    a f' e([ d)] c4 r
    R1 %20
    r2 r8 c\fE c8. c16
    h8 d d8. d16 c4 r
    g4. h16 d c8 g e' e16 e
    c4( h) c r
    a8. cis16 e8 r a,8. cis16 e8 e\p %25
    a,4( h) e, a8\f a
    a2 a4 f'8 d
    e cis a a a2
    a4 r r2
    a8 c! c c c8. c16 c4 %30
    r8 c c b a8. c16 c4
    b c8 d c8.([ f16)] f4
    f8 e16 d g([ f)] e([ d)] h8 c r4
    e8. f16 g8 g f8. c16 c8 c
    g' g g([ f16)] f e4 r %35
    g8. f16 e8 g c,8. c16 c8 a
    g c c8. c16 c4 r
    r8 c a f d'4 d8 d
    c c c4 c r
    b b8 r c4 c8 b %40
    c16([ f,)] g([ b)] a8([ b)] a4 f8\ff a
    c4 a8 c f4. d8
    d d c4 a r
    R1
    r2 r8 c\fE c8. c16 %45
    c8 c c8. c16 c8 r f, a
    c2 a8 r a c
    es2 d8 r c8. c16
    c8 f c8. c16 c8 a a b16([ c)]
    d8 e16 f g8 e f4 r %50
    g\p f16([ e)] d([ c)] f4 r
    e, g8 b a4 r
    c\pp a f2\perd
    f4\! r r2\fermata \bar "|." %54 finis
  }
}

LVTenoreLyrics = \lyricmode {
  Be -- ne -- %4
  di -- cam Do -- mi -- num in %5
  o -- mni tem -- po -- re, sem --
  per, sem -- per e -- ius
  laus in o -- re me -- o, sem --
  per in o -- re me -- o,
  be -- ne -- di -- cam Do -- mi -- num in %10
  o -- mni tem -- po -- re,
  be -- ne -- di -- cam Do -- mi -- num in
  o -- mni tem -- po -- re,
  sem -- per laus
  e -- ius in o -- re me -- o, %15
  sem -- per, sem -- per in
  o -- re me -- o, e -- ius
  laus, e -- ius laus in
  o -- re me -- o.
  %20
  In Do -- mi --
  no lau -- da -- bi -- tur
  a -- ni -- ma me -- a, a -- ni -- ma
  me -- a:
  au -- di -- ant, au -- di -- ant man -- %25
  sue -- ti et lae --
  ten -- tur, et lae --
  ten -- tur, et lae -- ten --
  tur.
  Be -- ne -- di -- cam Do -- mi -- num %30
  in o -- mni tem -- po -- re,
  laus e -- ius sem -- per,
  sem -- per in o -- re me -- o,
  be -- ne -- di -- cam Do -- mi -- num in
  o -- mni tem -- po -- re, %35
  be -- ne -- di -- cam Do -- mi -- num in
  o -- mni tem -- po -- re,
  laus e -- ius sem -- per in
  o -- re me -- o,
  sem -- per, sem -- per in %40
  o -- re me -- o, e -- ius
  laus, e -- ius laus in
  o -- re me -- o.

  Al -- le -- lu -- %45
  ia, al -- le -- lu -- ia, al -- le --
  lu -- ia, al -- le --
  lu -- ia, al -- le --
  lu -- ia, al -- le -- lu -- ia, al -- le --
  lu -- ia, al -- le -- lu -- ia, %50
  al -- le -- lu -- ia,
  al -- le -- lu -- ia,
  al -- le -- lu --
  ia. %54 finis
}
