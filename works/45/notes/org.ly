\version "2.24.0"

XLVaOrgano = {
  \relative c {
    \clef bass
    \twofourtime \key c \major \time 2/4 \tempoXLVa
    \mvTr c4\p-\soloE e \noBreak
    g g,
    a h
    c c,
    f' r8 f %5
    e d c4
    c8 e f fis
    g g, g'16 f e d
    \mvTr c8\f-\tutti c e c
    g'4 g, %10
    a h
    c8 g c,4
    a''8 g f f
    e d c c-!
    f-! d-! g-! e-! %15
    c-! c-!\> e-! g-!
    \mvTr c4\p-\solo r
    h r
    a8 r d, r
    g r g, r %20
    c r d r
    h r g r
    c4. cis8
    d4 r
    \mvTr g\f-\tutti h %25
    d d,
    e fis
    g8 d g,4
    \mvTr e'\p-\solo g
    h h, %30
    cis dis
    e e,
    \mvTr c'!8\f-\tutti c e c
    g' g g, g
    g' g h g %35
    c4 c,
    f8 f a f
    c4 d8-! e-!
    f-! d-! g-! e-!
    c-! c-!\> e-! g-! %40
    \mvTr b4\p-\soloE r
    a r
    e r
    f r
    f8 r f r %45
    e r c r
    h r c r
    g4 r
    g\pp r
    c r %50
    g r
    c r
    f8 r f r
    e r h r
    c4 r8 g %55
    c4 r8 g
    c4 r
    g'8\< g g, g\!
    c c e c
    \mvTr f\f-\tutti f g g %60
    a a h h
    c c h g
    c c h g
    c a f g
    c,4 r %65
    \mvTr c\pE-\solo e
    g g,
    a h
    c c,
    f' r8 f %70
    e d c4
    c8 e f fis
    g g, g'16 f e d
    \mvTr c8\f-\tutti c e c
    g'4 g, %75
    a h
    c8 g c,4
    a''8 g f f
    e d c c-!
    f-! d-! g-! e-! %80
    c c' a a
    f f g g
    c\ff c a a
    f f g g
    c,4 r %85
    c'-! g8-! e-!
    c4 c
    c r\fermata \bar "|." %88 finis
  }
}

XLVaBassFigures = \figuremode {
  r4 <6>
  <7 4>8 <\t 3> <9 5 3> <8 \t \t>
  <7> <6> <4> <3>
  <9 4>4 <8 3>
  <3>4. <4 2>8 %5
  <6> <8 6> <3>4
  <5 3>8 <\t \t> <8 6> <7 5>
  <6 4> <\t \t> <5 3>8. \once \bassFigureExtendersOn q16
  r4 <6>
  <7 4>8 <\t 3> <9 5 3> <8 \t \t> %10
  <7> <6> <4> <3>
  <9 4> <\t 3> <8 3>4
  <6>8 <6 4> <3> <4 2>
  <6> q4.
  r2 %15
  r
  r
  <6>
  <6\\>4 <7 _+>
  r2 %20
  <6>4 <7 _+>
  <6>2
  <6>4. <6 5>8
  <_+>2
  r4 <6> %25
  <7 4>8 <\t _+> <9 _+> <8 \t>
  <7> <6> <4> <3>
  <9 4> <\t \t> <8 3>4
  r <6>
  <5[+] 4>8 <\t _+> \bo <9 [5\+] _+> \bc <8 [\t] \t> %30
  <7> <6> <4> <_+>
  <9\\ 7\\ 4>4 <8 3>
  r <6>
  <4>8 <3>4.
  r4 <6 5>8 <\t \t> %35
  \bo <[9] 4> \bc <[8] 3>4.
  r4 <6>
  r q
  r2
  r %40
  <4 2>
  <6>
  <6 5->
  r
  <3>4 <4[!] 2> %45
  <6>2
  <6 5>4 <\t \t>8 <3>
  <6 4> <5 3>4.
  <7>2
  <3> %50
  <7>
  <3>
  r4 <4 2>
  <6> q
  r4. <7>8 %55
  r4. q8
  r2
  <6 4>4 <5 3>
  r <6>
  <[5]>8 <6> <[5]> <6> %60
  <[5]> <6> <[5]> <6>
  r4 <6 5>8 <\t \t>
  r4 <6 5>8 <\t \t>
  <3> <5> <6 5> <7>
  r2 %65
  r4 <6>
  <7 4>8 <\t 3> <9> <8>
  <7> <6> <4> <3>
  <9 4>4 <8 3>
  <3>4. <4 2>8 %70
  <6> <8 6> <3>4
  <5 3>8 <\t \t> <8 6> <7 5>
  <6 4> <\t \t> <5 3>8. \once \bassFigureExtendersOn q16
  r4 <6>
  <7 4>8 <\t 3> <9> <8> %75
  <7> <6> <4> <3>
  <7 2> <\t \t> <8 3>4
  <6>8 <6 4> <3> <4 2>
  <6> <8 6> <3>4
  r2 %80
  r4 <5>
  <6 5> <7>
  r <3>
  <6 5> <7>
  r2 %85
  r
  r
  r %88 finis
}

XLVbOrgano = {
  \relative c {
    \clef bass
    \twotwotime \key c \major \time 2/2 \tempoXLVb
    c2-! e-!
    g1
    g,2 g'
    c, e
    g1 %5
    d
    g,2 g'
    g g
    f! c
    c e %10
    d1
    g,2 g'
    fis f
    e f
    g gis %15
    a1
    c,2 e
    f4( d) e( f)
    g2 g,
    c r\fermata \bar "|." %20 finis
  }
}

XLVbBassFigures = \figuremode {
  r1
  <8>2 <3>
  <5> <\t>
  r <6>
  <5>1 %5
  <5 4>2 <\t _+>
  r1
  r
  <3>
  r2 <6> %10
  <5 4> <\t _+>
  r1
  <6 5>2 <4 2>
  <6> q
  <6 4> <7> %15
  r1
  <7->2 <6 5->
  r4 <6!> <6> q
  <6 4>2 <5 3>
  r1 %20 finis
}

XLVcOrgano = {
  \relative c {
    \clef bass
    \twotwotime \key c \major \time 2/2 \tempoXLVc
    c2-! e-!
    g1
    g,2 g'
    c, e
    g1 %5
    d
    g,
    g'2 g
    f! c
    c e %10
    d1
    g,
    fis'2 f
    e f
    g gis %15
    a1
    c,2 e
    f4( d) e( f)
    g2 g,
    c r\fermata \bar "|." %20 finis
  }
}

XLVcBassFigures = \figuremode {
  r1
  <1>2 <3>
  <5> <\t>
  r <6>
  <5>1 %5
  <5 4>2 <\t _+>
  r1
  r
  <3>
  r2 <6> %10
  <5 4> <\t _+>
  r1
  <6 5>2 <4 2>
  <6> q
  <6 4> <7> %15
  r1
  <7->2 <6 5->
  r4 <6!> <6> q
  <6 4>2 <5 3>
  r1 %20 finis
}

XLVdOrgano = {
  \relative c {
    \clef bass
    \twotwotime \key c \major \time 2/2 \tempoXLVd
    c2-! e-!
    g1
    g,2 g'
    c, e
    g1 %5
    d
    g,2 g'~
    g g
    f! c
    c e %10
    d1
    g,2 g'
    fis f
    e d4( c)
    h2 c4( e) %15
    g2 g,
    a( h)
    c e4 f
    g2 gis
    a a, %20
    c( e)
    f4( d) e f
    g2 g,
    c r\fermata \bar "|." %24 finis
  }
}

XLVdBassFigures = \figuremode {
  r1
  <1>2 <3>
  <5> <\t>
  r <6>
  <5>1 %5
  <5 4>2 <\t _+>
  r1
  r
  <3>
  r2 <6> %10
  <5 4> <\t _+>
  r1
  <6 5>2 <4 2>
  <6> <8 6>4 <3>
  <6 5>2 <3>4 <6> %15
  <6 4>2 <5 3>
  <6> <6 5>
  r <6>4 q
  <6 4>2 <7>
  r1 %20
  <7->2 <6 5->
  r4 <6!> <6> q
  <6 4>2 <5 3>
  r1 %24 finis
}
