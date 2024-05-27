\version "2.24.0"

CXIIIViola = {
  \relative c' {
    \clef alto
    \key g \major \time 4/4 \tempoCXIII
    r8 g\fE g g r g g g
    r d4 d'8 d d4 d8
    r << { h4 d8 d8. c16 a8 } \\ { g4 h8 h8. a16 d,8 } >> r
    r << { c'4 e8 e8. d16 h8 } \\ { a4 c8 c8. h16 g8 } >> r
    << { g'4 } \\ { h,\fz } >> r r8 a'4 a,8 %5
    a d a fis r h h' g
    r16 e r d r a' r cis, d8 fis, a d
    d e a, g' fis fis16([ eis] g! fis e cis)
    h8\p d d d r d\cresc d d
    r fis\f g gis r fis fis fis %10
    r ais h fis r fis fis\decresc fis(
    eis)\p h h d d( cis) cis cis
    cis(\fp e) e e e( cis) cis cis
    cis(\fp e) e e e( cis?) cis cis
    h\pE d d d r g, gis h %15
    d h cis ais r4 r8 h
    cis2 d16 h( cis d dis e fis g)
    fis8 fis fis, fis h r16 h\f-! c-! d-! e-! fis-!
    g4-! d-! h8-! g-! r g'
    g e c e g h, h( c) %20
    d\p g, g g r e' e e
    r a, a fis' g a d,\crescE g
    g4.\fz e8 e4.\fz d8
    c e4 e8 d4 << {
      r8 d,
      % g8. fis16 a( g c h) h8. c16 a8 d, %25 for MIDI
      % a'8. gis16 h( a d c) c8. d16 h8 h( % for MIDI
      g8. fis16 a( g c h) \after 16 \turn h8. c16 a8 d, %25
      a'8. gis16 h( a d c) \after 16 \turn c8. d16 h8 h(
      d4) e16( d e c) h8 d4 c8
      h h
    } \\ {
      r4
      % r r8 a16 g g8. a16 fis8 r %25 for MIDI
      % r4 r8 fis a8. h16 g8 g(\f % for MIDI
      r r8 a16 g \after 16 \turn g8. a16 fis8 r %25
      r4 r8 fis \after 16 \turn a8. h16 g8 g(\f
      h4) c16( h c a) g8 h4 a16 fis
      g8 h
    } >> g e' h a a a
    fis4~ fis16 g a h c8 a r4
    r8 c a d~ d g,4 a8 %30
    r e' d fis, g h4 h8
    g e' d d d g, h d
    g4 fis g8 g, h d
    g4 fis g8 h g d
    h d h g g' g g g %35
    \tempoCXIIIb g2 g4 r\fermata \bar "|." %36 finis
  }
}
