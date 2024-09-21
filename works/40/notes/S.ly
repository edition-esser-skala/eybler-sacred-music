\version "2.24.0"

XLSoprano = {
  \relative c' {
    \clef treble
    \key c \major \time 2/2 \tempoXL \autoBeamOff
    R1
    \mvTr c4\p^\tuttiE c8 c c4 c
    e4. c8 c4 r
    e e8 e e4 e
    g4. e8 e4 r %5
    a\cresc a8 a h4 h8 h
    c2 d4 d
    e2\f f
    g4.\fz e8 c4^\critnote g
    f' f f( e) %10
    d r g2~\fz
    g4 g8 g e4 c
    d g,8 g a4 h
    c d e fis
    g1~ %15
    g2. g,4
    << \context Voice = "Soprano" { \once \override TextScript.X-offset = #3.5 g'1\espressivo\fermata^\solo } \\ { g,4 r r2\fermata } >>
    g4 r r2
    e'4 e8 e e4 e8 e
    a2 a,4 c %20
    e2. d4
    c2 r
    d4 d8 d d4 e8 fis
    g2 g,4 e'
    d2. c4 %25
    h2 r
    c4 c \grace d16 c8([ h)] c d
    e4. c8 c4 r
    e2 \grace f16 e8([ d)] e([ f)]
    g4. e8 e4 r %30
    g2 \appoggiatura { g16[ f] } e4 \appoggiatura { e16[ d] } c4
    a( c) f a
    g2. h,4
    c r r2
    << \context Voice = "Soprano" {
      \voiceOne \once \override DynamicText.X-offset = #-3.5 d2^\pp^\tutti d8([ f)] e([ d)] %35
      c2 \once \oneVoice r
      g' g8([ f)] e([ d)]
      c2 \once \oneVoice r4 c8. d16
      e2 c4 e8. f16
      g2 e4 \once \oneVoice r %40
      f2 e8([ d)] e([ f)]
      d4 \oneVoice
    } \\ { \autoBeamOff
      h2 h4 h %35
      c2 s
      d2 h4 h
      c2 s4 e,8. g16
      c2 e,4 c'8. d16
      e2 c4 s %40
      d2 c8([ h)] c([ d)]
      h4
    } >> r r2
    R1*11 %53
    \mvTr c4\f^\tutti c8 c c4 c
    d2 d4 d %55
    f f f2
    e4 g e c
    a r r2
    r4 f' d h
    gis r r2 %60
    r4 e' c a
    d2 r
    r4 gis, h \hA gis
    e a cis e
    d r r2 %65
    d4 d8 d d4 d
    cis2 cis4 a
    c c c2
    h!4 r r g
    b b b2 %70
    a4 a a a
    b d8[ c] \hA b[ a g f]
    e4 c' d e
    f2 h,!
    c4. d8 e4 r %75
    R1*2
    r4 g, g' g
    g2 c,
    r4 f, f' f %80
    f2 h,
    r4 e, e' e
    a, h c d8 d
    e1~
    e2 e %85
    e e,
    r r4 e\p
    e2 e4 e
    e2 e
    g!2. f4 %90
    e2 r
    e\pp e
    f e
    d2. d4
    c2 r %95
    d'\pE d8([ f)] e([ d)]
    c2 r
    g' g8([ f)] e([ d)]
    c2 r4 c8. d16
    e2 c4 e8. f16 %100
    g2 e4 r
    f2 d4 g
    e2 r4 c8.\f d16
    e2 c4 e8. f16
    g2 e4 r %105
    f2 d4 g^\critnote
    c,2 r
    r g'4\p e
    c1
    c4 r r2 %110
    R1\fermata \bar "|." %111 finis
  }
}

XLSopranoLyrics = \lyricmode {
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
  no._Sur --
  ge,
  sur -- ge et il -- lu -- mi --
  na -- re Ie -- %20
  ru -- sa --
  lem,
  sur -- ge et il -- lu -- mi --
  na -- re Ie --
  ru -- sa -- %25
  lem,
  qui -- a glo -- ri -- a
  Do -- mi -- ni
  su -- per te
  or -- ta est, %30
  glo -- ri -- a
  Do -- mi -- ni
  su -- per
  te.
  Al -- le -- lu -- %35
  ia,
  al -- le -- lu --
  ia, al -- le --
  lu -- ia, al -- le --
  lu -- ia, %40
  al -- le -- lu --
  ia.

  Vi -- di -- mus stel -- lam %54
  e -- ius in %55
  O -- ri -- en --
  te, al -- le -- lu --
  ia,
  al -- le -- lu --
  ia, %60
  al -- le -- lu --
  ia, al -- le -- lu --
  ia, al -- le -- lu --
  ia,
  vi -- di -- mus stel -- lam %65
  e -- ius in
  O -- ri -- en --
  te, in
  O -- ri -- en --
  te, in O -- ri -- %70
  en -- _ _
  _ te stel -- lam
  e -- ius
  vi -- di -- mus,

  in O -- ri -- %78
  en -- te,
  in O -- ri -- %80
  en -- te,
  in O -- ri --
  en -- te vi -- di -- mus
  stel --
  lam %85
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
