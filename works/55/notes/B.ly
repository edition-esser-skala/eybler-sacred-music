\version "2.24.0"

LVBasso = {
  \relative c {
    \clef bass
    \key f \major \time 4/4 \tempoLV \autoBeamOff
    R1*3
    r2 r4 r8 \mvTr a'16\f^\tuttiE g
    f4 b, f'8. g16 a8 f %5
    d d e8. e16 f4 r
    c'8 c, r4 f8 f f e
    d d e e f f f a
    d, e16 f g8 g g c, r4
    g'4. f8 e4 c %10
    h c g' r
    r8 g g f e8. c16 c8 c
    h h c8. c16 g'8 d' h f
    e4 e8 e d4 d8 d
    g g g4 c, r %15
    a'\fz g8 r f4\fz e8 d
    c f g4 c, c'8\ff c
    a4 a8 a e4. c8
    f d g4 c, r
    R1 %20
    r2 r8 c\fE c8. c16
    g'8 g g8. g16 c4 r
    d, g8 g e4 c
    d8 d16 d g4 c, r
    cis8. cis16 cis8 r cis'8. \hA cis,16 cis8 cis\p %25
    d4( gis,) a r
    r a'8\f g! f cis d b'!
    a1
    a,4 r r2
    f'8 a g f c'!8. c,16 c4 %30
    r8 b' a g f8. f16 f4
    b, b'8 b a4 a,8 a'
    d, e16 f g8 g g c, r4
    c4. b'8 a4 f
    e f c r %35
    r8 c b' b a8. f16 f8 f
    e e f8. f16 c8 e g b
    a4 a8 a g4 g8 g
    g g c,4 f r
    b g8 r a4 a,8 b %40
    a b c4 f c'8\ff a
    f4 a8 f d4. d'8
    b g c4 f, r
    R1
    r2 r8 f\fE f8. f16 %45
    c8 c c8. c16 f8 r f a
    c2 a8 r a c
    es2 d8 r g,8. g16
    a8 a e8. e16 f([ a)] c8 f, g16([ a)]
    b([ a)] g f c'8 c, f4 r %50
    c'\p d16([ c)] b([ g)] f4 r
    c h16([ c)] d([ e)] f4 r
    c'\pp a f2\perd
    f4\! r r2\fermata \bar "|." %54 finis
  }
}

LVBassoLyrics = \lyricmode {
  Be -- ne -- %4
  di -- cam Do -- mi -- num in %5
  o -- mni tem -- po -- re,
  sem -- per, sem -- per e -- ius
  laus in o -- re me -- o, sem -- per,
  sem -- per in o -- re me -- o,
  be -- ne -- di -- cam %10
  Do -- mi -- num,
  in o -- mni tem -- po -- re, in
  o -- mni tem -- po -- re laus e -- ius
  sem -- per in o -- re, in
  o -- re me -- o, %15
  sem -- per, sem -- per in
  o -- re me -- o, e -- ius
  laus, e -- ius laus in
  o -- re me -- o.
  %20
  In Do -- mi --
  no lau -- da -- bi -- tur
  a -- ni -- ma me -- a,
  a -- ni -- ma me -- a:
  au -- di -- ant, au -- di -- ant man -- %25
  sue -- ti
  et lae -- ten -- tur, et lae --
  ten --
  tur.
  Be -- ne -- di -- cam Do -- mi -- num %30
  in o -- mni tem -- po -- re,
  laus e -- ius sem -- per, laus
  e -- ius in o -- re me -- o,
  be -- ne -- di -- cam
  Do -- mi -- num %35
  in o -- mni tem -- po -- re, in
  o -- mni tem -- po -- re, laus e -- ius
  sem -- per in o -- re, in
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
