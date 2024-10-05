\version "2.24.0"

XLIOboeI = {
  \relative c' {
    \clef treble
    \twotwotime \key c \major \time 2/2 \tempoXLI
    R1*2
    e'2(\fz f4) r
    r2 r4 e(-\solo
    d4. c8) h( c f e) %5
    e( d cis d) d r f4(
    e4. d8) cis( d a' g)
    f( e g f ) e8 r r c
    c( a') a2 h4~
    h8( c d e) d( c h a) %10
    g2 f8(\trill e f g)
    e4 r r c
    a h8( cis \grace e16 d8 \hA cis d e)
    f-! gis([ a)] e([ f)] cis([ d f)]
    g,!4 a8 h c(\trill h c d) %15
    e(\trill d e f) g4 r
    g,2~ g8 c( e c)
    h( d) f2 d4
    e8( g c8.) h16 \appoggiatura h a8. g16 \appoggiatura g f8. e16
    \afterGrace e2 { f16[ e] } d4 r %20
    R1*3
    r4 e,(\p g c)
    e2\f f4. d8 %25
    g4 e2 c4
    \pa g2. f4
    e \pd g2 g4
    a a'2 g4
    f a f d %30
    g, g'2 f4
    e g e c
    g2. c4
    h8 d f2 d4
    c g'2 f8 e %35
    e4 d r d
    d( g) h,( e)
    d2 c4 a
    fis e'( d c)
    h d2 d4 %40
    e2 fis
    g4 d2 d4
    e2 fis
    g4 d2 d4
    c1 %45
    \pa h8( c d e fis g) g, a \pd
    h2 a
    \pao g4 d'~-\solo d8( g h g)
    c( a fis d) c( a fis a)
    h r g4~ \tuplet 3/2 4 { g8( h) d-! g([ h) d]-! %50
    d( c) h-! h([ a) g]-! g( fis) e-! e([ d) c]-! }
    h4 d r2
    g\f fis4 e~
    e8( d c h) \pa h( a c e)
    g,4 \pd r r2 %55
    r4 h'8([\f a)] a([ g)] g([ fis)]
    fis([ e)] e([ d)] c(\trill h c d)
    h4 d g h,
    a \afterGrace c'2 { d16 c } h8 a
    g2( fis4) h(-\solo %60
    a4. g8) fis( g h, e)
    d( c h c) c4 a'(
    c4. a8) fis( d a' c,)
    c( h e d) d4 r
    d2~ d8( g h d) %65
    d( e,) e4~ e8 c'( h a)
    g([ d g8. h16)] h8( a g fis)
    g4\f g,2 a4
    h1
    h2. c4 %70
    d g, h d
    f!1\fz \markCritnote
    e2 g~
    g c,
    r f~ %75
    f h,
    r e~
    e d4 c
    \pa h2 a \pd \startDeleted
    gis1 %80
    a \stopDeleted
    h
    c
    h4 r8 h h4 h
    h r r2 %85
    r r4 e(-\solo
    d4. c8) h( c f e)
    e( d cis d) d r f4(
    e4. d8) cis( d a' g)
    f( e g f) e r r4 %90
    R1*3
    r4 g,-! g( c)
    a\f c2 a4 %95
    g c e g~
    g f2 e4
    d d2 dis4
    e r r h
    d!2 c4 fis %100
    g! r r d
    f!2 e4 r
    r d2 e4
    g( f e d)
    % \pa c2 e4. d8 \pd %105 for MIDI
    \pa \after 4 \turn c2 e4. d8 \pd %105
    c4 c2 e4~->
    e f a, h
    d c~ c8(\< e g b)
    b4(\> a)\! g8( f e d)
    f4( e) \tuplet 3/2 4 { r8 c d e[ f g] } %110
    a2\fz cis,\fz
    d4 e \afterGrace f { g32[ f e f] } g8 a
    \pa g4 r r2
    r4 \pd g~-\solo g8( c h a)
    g( f e d) c( h a h) %115
    c e g,4~ \tuplet 3/2 4 { g8 a h c[ d e]
    f e d h'[ a g] d' c h a[ g f] }
    e4 g r2
    g\f f4 e
    d8( e f g) a( e f d) %120
    % \pa c4 c2\fz e8 d % for MIDI
    \pa c4 \after 4 \turn c2\fz e8 d
    c fis([-\solo g)] dis([ e)] h([ c a)]
    g4 r r2
    \pd r4 g\f c e
    d r g r %125
    e r r2\fermata \bar "|." %126 finis
  }
}
