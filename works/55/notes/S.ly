\version "2.24.0"

LVSoprano = {
  \relative c' {
    \clef treble
    \key f \major \time 4/4 \tempoLV \autoBeamOff
    R1*3
    r2 r4 r8 \mvTr a'16\f^\tuttiE b
    c4 d \grace d8 c8. b16 a8 c %5
    f d c8. b16 a4 a~
    a16[ b] g([ a)] b4~ b16[ c] a([ b)] c8 c
    f d c b a16([ b)] c8 a'4~\fz
    a8 g16 f e([ d)] c([ h)] d8 c r4
    d8. e16 f8 h, c8. e16 g8 g, %10
    f' f f([ e16)] e d4 g8 g
    g4 g, r g16([ c)] e([ g)]
    g8 f f([ e16)] e d4 r
    c c16([ e)] e([ g)] g8.([ f16)] f4
    r8 g,16([ h)] h([ d)] d([ f)] f8.([ e16)] e4 %15
    f\fz e8 r a4\fz g8 f
    e16([ f)] a,([ d)] c8([ h)] c4 c8\ff c
    e4 e8 e g4. f16([ e)]
    e([ d)] e([ f)] c8([ h)] c4 r
    R1 %20
    r2 r8 e\fE e8. e16
    d8 f f8. f16 e4 r
    h4. d16 \hA h c8 e g,16([ c)] e g
    g4~ g16[ f e f] e4 r
    e8. cis16 a8 r g'8. e16 cis8 a\p %25
    g4( f) e r
    r4 a8\f h16([ cis)] d8 e f g
    a1
    a,4 r r2
    f8. f16 g8 a c!8. b16 g4 %30
    r8 g a b d8. c16 a4
    d e8 f c8.([ a16)] f8 f'~
    f16[ a] g f e([ d)] c([ h)] d8 c c c
    c2 c4 c8 c
    c c c8. c16 c4 r %35
    e8. f16 g8 e f8. c16 c8 c
    g' b, b([ a16)] a g4 r
    f' f16([ e)] d([ c)] c8.([ b16)] b4
    r8 b16([ g')] g([ e)] c([ b)] b8.([ a16)] a4
    d e8 r f([ a)] g16([ f)] e([ d)] %40
    c([ d)] b([ g)] f8([ \grace a16 g8)] f4 a8\ff c
    f4 c8 f a4. f8
    d g f([ e)] f4 r
    R1
    r2 r8 a,\fE a8. a16 %45
    g8 b b8. b16 a8 r f a
    c2 a8 r a c
    es2 d8 r e8. e16
    f8 c g'8. g16 a8 f a16([ g)] f([ e)]
    d([ c)] b a g8 c f,4 r %50
    c'\p h16([ c)] d([ e)] f4 r
    c d16([ c)] b([ g)] f4 r
    c'\pp a f2\perd
    f4\! r r2\fermata \bar "|." %54 finis
  }
}

LVSopranoLyrics = \lyricmode {
  Be -- ne -- %4
  di -- cam Do -- mi -- num in %5
  o -- mni tem -- po -- re, sem --
  per, sem -- per e -- ius
  laus in o -- re me -- o, sem --
  per in o -- re me -- o,
  be -- ne -- di -- cam Do -- mi -- num in %10
  o -- mni tem -- po -- re, sem -- per,
  sem -- per be -- ne --
  di -- cam Do -- mi -- num,
  sem -- per laus e -- ius
  in o -- re me -- o, %15
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
  sue -- ti
  et lae -- ten -- tur, et lae --
  ten --
  tur.
  Be -- ne -- di -- cam Do -- mi -- num %30
  in o -- mni tem -- po -- re,
  laus e -- ius sem -- per, sem --
  per in o -- re me -- o, sem -- per,
  sem -- per be -- ne --
  di -- cam Do -- mi -- num, %35
  be -- ne -- di -- cam Do -- mi -- num in
  o -- mni tem -- po -- re,
  sem -- per laus e -- ius
  in o -- re me -- o,
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
