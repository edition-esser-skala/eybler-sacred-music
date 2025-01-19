\version "2.24.0"

LVAlto = {
  \relative c' {
    \clef treble
    \key f \major \time 4/4 \tempoLV \autoBeamOff
    R1*3
    r2 r4 r8 \mvTr f16\f^\tuttiE f
    f4 f f8. f16 f8 f %5
    a a g8. g16 f4 f~
    f16[ g] e([ f)] g4~ g16[ a] f([ g)] a8 g
    f f g g f16([ g)] a8 r4
    f8 g16 a g8. f16 f8 e c16([ e)] e([ g)]
    g2 g4 g8 g %10
    g g g8. g16 g4 r
    h8. c16 d8 \hA h c8. g16 g8 g
    g g g8. g16 g4 r
    r8 c g e a4 a8 a
    h, d g4 g r %15
    f\fz g8 r a4\fz c8 g
    g f e([ d)] e4 g8\ff g
    c4 c8 c g4. g8
    f a g8.([ f16)] e4 r
    R1 %20
    r2 r8 g\fE g8. g16
    g8 g g8. g16 g4 r
    f d8 g g c c c16 c
    a4( g) g r
    g8. g16 g8 r e8. a16 a8 e\p %25
    e4( d) cis a'8\f a
    a2 a4 a8 d
    cis a a a a2
    a4 r r2
    c,!8. c16 e8 f a8. g16 e4 %30
    r8 e f g a8. a16 f4
    f f8 f f8.([ a16)] c8 a~
    a16[ f] g a g8. f16 f8 e r4
    g8. a16 b!8 e, f8. a16 c8 c,
    b' b b([ a16)] a g4 c8 c %35
    c4 c, r8 f([ a)] c
    b g g([ f16)] f e4 r
    r2 d'4 d16([ b)] g([ f)]
    f8 e16 e e8 g g8.([ f16)] f4
    f b8 r a([ c)] c f, %40
    f d c([ e)] f4 f8\ff f
    a4 c8 a f4. a8
    b b a([ g)] f4 r
    R1
    r2 r8 f\fE f8. f16 %45
    e8 g g8. g16 f8 r f a
    c2 a8 r a c
    es2 d8 r b8. b16
    a8 a c8. c16 f,8 f f' c
    f, g16 a b8 g f4 r %50
    e\p g8 b a4 r
    g f16([ e)] d([ c)] f4 r
    c'\pp a f2\perd
    f4\! r r2\fermata \bar "|." %54 finis
  }
}

LVAltoLyrics = \lyricmode {
  Be -- ne -- %4
  di -- cam Do -- mi -- num in %5
  o -- mni tem -- po -- re, sem --
  per, sem -- per e -- ius
  laus in o -- re me -- o,
  sem -- per in o -- re me -- o, sem -- per
  sem -- per be -- ne -- %10
  di -- cam Do -- mi -- num,
  be -- ne -- di -- cam Do -- mi -- num in
  o -- mni tem -- po -- re,
  laus e -- ius sem -- per in
  o -- re me -- o, %15
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
  laus e -- ius sem -- per, sem --
  per in o -- re me -- o,
  be -- ne -- di -- cam Do -- mi -- num in
  o -- mni tem -- po -- re, sem -- per, %35
  sem -- per be -- ne --
  di -- cam Do -- mi -- num,
  sem -- per laus
  e -- ius in o -- re me -- o,
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
