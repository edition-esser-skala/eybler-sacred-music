\version "2.24.0"

LXXISopranoSolo = {
  \relative c' {
    \clef treble
    \key b \major \time 4/4 \tempoLXXI \autoBeamOff
    R1*5 %5
    b'4\pE f8 b d4 b8 d
    f4.( es8) d4 r
    R1*2
    b4 f d'8 b16 c d([ es)] f([ g)] %10
    f4.( es8) d4 r
    R1*2
    d4. b8 a16([ c)] es8 r4
    es4. c16([ a)] b([ d)] f8 r4 %15
    d f g,4. c16([ es)]
    g4. es16([ c)] b8 a r4
    c~ c16[ d] e([ f)] c8.([ b16)] g4
    a~ a16[ c] b([ g)] e8.([ f16)] g4
    b4. d8 c8.([ a16)] f4 %20
    f'4. h,8 d16([ c)] c8 r4
    r8 g'4 b,8 a([ f)] a([ c)]
    f2~ f8 e16([ d)] c([ b)] a([ g)]
    f4.( \grace a16 g8) f4 r
    R1*3 %27
    f4~ f16[ a] a([ c)] c8.([ a16)] f4
    b~\cresc b16[ d] d([ f)] f8.([ d16)] b4
    es-!\f d-! g-! f-! %30
    b,~^\dolce b16[ d] c([ b)] a8 c f, g16([ a)]
    b8\cresc c d e f2~\fE
    f f,4 f8 g16([ a)]
    b([ c)] d([ es)] g([ f)] es([ d)] c([ a)] f8 r4
    R1 %35
    b4\pE f8 b d4 b8 d
    f4.( es8) d4 r
    R1*2
    b4 f8 b d([ b16 c)] d([ es)] f([ g)] %40
    f4.( es8) d4 r
    R1*2
    d4. b8 a16([ c)] es8 r f,
    es'4 c8 a b16([ d)] f8 r4 %45
    d f g,4. c16([ es)]
    g4 f16([ es)] d([ c)] b8 a r4
    es'~ es16[ d] es([ c)] b8.([ a16)] a8 r
    c4 es16([ d)] g([ f)] f8.([ es16)] d8 r
    f8.([\fz d16)] d8 r g4\fz f16([ d)] es([ c)] %50
    b4.(\decresc c8) d4 r8 b\f
    as'4 f8 d es16([ f g a] b[ g)] es([ c)]
    f4.(\fz a,8) b4 r
    R1
    r2 f\p %55
    d8 r r4 r2\fermata \bar "|." %56 finis
  }
}

LXXISopranoSoloLyrics = \lyricmode {
  A -- ve Re -- gi -- na coe -- %6
  lo -- rum,

  a -- ve Do -- mi -- na An -- ge -- %10
  lo -- rum:

  Sal -- ve ra -- dix, %14
  sal -- ve por -- ta %15
  ex qua mun -- do
  lux est or -- ta,
  sal -- ve ra -- dix,
  sal -- ve por -- ta
  ex qua mun -- do %20
  lux est or -- ta,
  ex qua mun -- do __
  lux __ est or -- ta,
  mun -- do.

  Gau -- de Vir -- go %28
  glo -- ri -- o -- sa,
  su -- per o -- mnes %30
  spe -- ci -- o -- sa, su -- per
  o -- mnes, su -- per o --
  mnes, su -- per
  o -- mnes spe -- ci -- o -- sa:
  %35
  Va -- le o val -- de de --
  co -- ra,

  Chri -- stum pro no -- bis ex -- %40
  o -- ra,

  va -- le, va -- le o %44
  val -- de de -- co -- ra, %45
  et pro no -- bis
  Chri -- stum ex -- o -- ra,
  et __ pro no -- bis
  Chri -- stum ex -- o -- ra,
  Chri -- stum, Chri -- stum ex -- %50
  o -- ra, pro
  no -- bis ex -- o -- ra
  Chri -- stum.

  Va -- %55
  le. %56 finis
}
