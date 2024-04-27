\version "2.24.0"

LVIIIViola = {
  \relative c' {
    \clef alto
    \key g \major \time 4/4 \tempoLVIII
    r8 h\f g d' r a fis d'
    r d h g' r g c, e
    r g d h r c g g'
    r d4 e8 a, a'4 a8
    r a d, fis r h, g h %5
    r e a, e' r d4 d8
    d4 r8 h' e, a,4 a8
    r cis e e d a4 fis'8
    d h' c! c, h h4 h8
    a16( d fis d) a'8. g16 fis4 r8 fis %10
    e4 r8 d cis4 r8 cis
    d( h16 g) d( fis a g) fis\fz fis8 fis fis fis16
    a\fz a8 a a a16 h\fz h8 h h h16
    d\fz d8 d d d16 e8 g, c a
    fis h dis fis h,4 r\fermata %15
    r8 h\p a c r fis, h h
    r h cis cis fis, dis'4\f fis16 dis
    h'16. h,32 h16. h32 h8 r cis16. cis'32 cis16. cis32 cis8 r
    fis, r h r e,4 r16. gis32 h16. gis32
    e4 r16. e32 gis16. e32 cis4 r16. cis32 e16. a32 %20
    e16. gis32 h16. e32 h8 h, e e, r e-\dolce
    << {
      e'4 d16( cis h cis) d4 cis16( h a h) %22
      cis8 e a, fis' h,4 \once \oneVoice r8 e,
      e'4 fis16( e d cis) d4 e16( d cis h)
      cis8 a a' fis
    } \\ {
      cis4 h16( ais gis ais) h4 a16( gis fis gis) %22
      a8 e' a, fis' h,4 s8 e,
      cis'4 d16( cis h ais) h4 cis16( h a gis)
      a8 s4.
    } >> e'8 e, r e'\cresc %25
    a e cis\f a e e' r\fermata r
    r4 r8 e-!\pp a-! g!-! f-! e-!
    << { f d h e c16 a8 c h d16 c4 } \\ { f8 d h e c c\cresc d g, c4\! } >>
    r8 g'-! c-! h-! a-! g-!
    a f d g e16\decresc c8 c c c16 %30
    r d8 d16 r d8 d16 r d8 d d d16
    r a8 a a a16 r a8\cresc a16 h( g' fis d)
    g8\pp d( g, h) r a( fis d')
    r d( h g') r g( c, e)
    r d( g, d') r c g' g, %35
    r d'4 e8 a,\f d, fis a
    c! h a g fis a d c
    h a g fis g h d d,
    << {
      g cis cis cis d a a a
      g cis e a, a a4 a8 %40
      a[ \once \oneVoice r16 d] d8[ \once \oneVoice r16 d] d8[ \once \oneVoice r16 d] d8[ \once \oneVoice r16 c'!]
      c8[ \once \oneVoice r16 a] a8[ \once \oneVoice r16 fis] fis4
    } \\ {
      e,8\fz e e e fis\decresc fis fis fis
      e\p g g e d fis4\cresc fis8 %40
      fis[\f s16 d'] d8[ s16 d] d8[ s16 d] d8[ s16 d]
      d8[ s16 d] d8[ s16 d] d4
    } >> r
    r8 h4\p h8 r h4 h8
    r g4 g8 r g4 g8
    c\f a' c c, a\decresc fis' g e %45
    d16(\p h d h) d( fis, d' fis,) g4 r8 g
    a4 r8 a h4 r8 h
    c4 r8 a h g( c) h16-! a-!
    g8\f g' g g g, g' g g
    g, g' g g g, g' g g %50
    d d4 d d d8~
    d d' c16( h a g) fis8 fis, a d
    a8.\p h16 c8 h a g fis d
    a'8. h16 c8 h a fis g g'
    <e g, c,>4\f q q r %55
    r8 d4 fis,8 g g'4\fz fis8
    e e, c c'\p d d d, d
    g g'4\fz fis8 e8. d16 c8 c'
    d r d, r g r fis8.(\fz a16)
    g8 r << { fis,4^> fis( g8) } \\ { d4 d4.\p } >> r8\fermata \bar "|." %60 finis
  }
}
