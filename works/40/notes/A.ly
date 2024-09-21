\version "2.24.0"

XLAlto = {
  \relative c' {
    \clef treble
    \key c \major \time 2/2 \tempoXL \autoBeamOff
    R1
    \mvTr c4\p^\tuttiE c8 c c4 c
    c4. c8 c4 r
    c c8 c c4 c
    e4. c8 c4 r %5
    f\cresc f8 f d4 d8 d
    g2 g4 g
    g2\f a
    c4.\fz g8 e4 g
    g g g2 %10
    g4 r h2~\fz
    h4 h8 h c4 g
    g h,8 h c4 d
    e g c c
    g1~ %15
    g2. g4
    g r r2\fermata
    R1*17 %34
    << \context Voice = "Alto" {
      \voiceOne \once \override DynamicText.X-offset = #-3.5 g2^\pp^\tutti g4 g %35
      g2 \once \oneVoice r
      h^\critnote d4 g,
      g2 \oneVoice r
      r r4 \voiceOne e8. f16
      g2 e4 \once \oneVoice r %40
      g2 g4 g
      g \oneVoice
    } \\ {
      \autoBeamOff g2 g4 g %35
      e2 s
      g g4 g
      e2 s
      s s4 c8. d16
      e2 c4 s %40
      g'2 g4 g
      g
    } >> r r2
    R1*7 %49
    \mvTr g4\f^\tutti g8 g g4 g %50
    a2 a4 a
    c c c2
    h4 a g f!
    e r r e
    f( a8[ g] f[ e)] d([ c)] %55
    h4 g' a h
    c2 c,
    r4 c' a f
    d' r r2
    r4 h gis e %60
    c' r r c,
    f2 d
    h r
    R1
    d4 d8 d d4 d %65
    e2 e4 e
    g g g2
    fis4 r r d
    f f f2
    e4 g2 e4 %70
    f2 a
    d,2. d4
    c( e) f( g)
    f2. d4
    c r r e %75
    f( a8[ g] f8[ e)] d([ c)]
    h!4 g' a h
    c2 c,
    r4 c c' c
    c2 f, %80
    r4 h, h' h
    h2 e,4 e
    e d c a'
    gis2 a4 a
    gis2 a %85
    gis e
    r r4 h\p
    h2 h4 h
    c2 c
    d2. d4 %90
    c2 r
    c2\pp d
    c c
    c( h4) h
    c2 r %95
    g'\pE g4 g
    g2 r
    h, d4 f
    e2 r4 e8. g16
    c2 e,4 c'8. d16 %100
    e2 c4 r
    a2 h4 h
    c2 r4 e,8.\f g16
    c2 e,4 c'8. d16
    e2 c4 r %105
    a2 f4 f
    e2 r
    r e4\p e
    e1
    e4 r r2 %110
    R1\fermata \bar "|." %111 finis
  }
}

XLAltoLyrics = \lyricmode {
  O -- mnes de Sa -- ba %2
  ve -- ni -- ent,
  o -- mnes de Sa -- ba
  ve -- ni -- ent, %5
  au -- rum et thus de -- fe --
  ren -- tes, et
  lau -- dem
  Do -- mi -- no an --
  nun -- ti -- an -- %10
  tes, lau --
  dem an -- nun -- ti --
  an -- tes, an -- nun -- ti --
  an -- tes lau -- dem
  Do -- %15
  mi --
  no.

  Al -- le -- lu -- %35
  ia,
  al -- le -- lu --
  ia,
  al -- le --
  lu -- ia, %40
  al -- le -- lu --
  ia.

  Vi -- di -- mus stel -- lam %50
  e -- ius in
  O -- ri -- en --
  te, al -- le -- lu --
  ia, in
  O -- ri -- %55
  en -- te stel -- lam
  e -- ius,
  al -- le -- lu --
  ia,
  al -- le -- lu -- %60
  ia, al --
  le -- lu --
  ia,

  vi -- di -- mus stel -- lam %65
  e -- ius in
  O -- ri -- en --
  te, in
  O -- ri -- en --
  te stel -- lam %70
  e -- ius,
  stel -- lam
  e -- ius __
  vi -- di --
  mus, in %75
  O -- ri --
  en -- te stel -- lam
  e -- ius,
  in O -- ri --
  en -- te, %80
  in O -- ri --
  en -- te, in
  O -- ri -- en -- te
  vi -- di -- mus
  stel -- lam %85
  e -- ius,
  et
  ve -- ni -- mus
  cum mu --
  ne -- ri -- %90
  bus
  ad -- o --
  ra -- re
  Do -- mi --
  num. %95
  Al -- le -- lu --
  ia,
  al -- le -- lu --
  ia, al -- le --
  lu -- ia, al -- le -- %100
  lu -- ia,
  al -- le -- lu --
  ia, al -- le --
  lu -- ia, al -- le --
  lu -- ia, %105
  al -- le -- lu --
  ia,
  al -- le --
  lu --
  ia. %110 finis
}
