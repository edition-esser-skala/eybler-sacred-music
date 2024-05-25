\version "2.24.0"

XLVaViolinoI = {
  \relative c' {
    \clef treble
    \twofourtime \key c \major \time 2/4 \tempoXLVa
    g'4.\p c8 \noBreak
    c( h a g)
    g( f e d)
    <d g,>4 <e g,>
    f8( g a h) %5
    c( d e c)
    g8.( a32 g f8 e)
    e4 d
    g'4.\f c8
    c( h a g) %10
    g( f e d)
    d4 e
    f16 f g g a a h h
    c c d d e e c c
    f, f d d g g e e %15
    c4 r
    r8 <e, g,>\p q q
    r <d g,> q q
    r <fis a,> q q
    r <g g,> q q %20
    a4 fis
    g r8 g
    e'16( d c h) a( g fis g)
    fis( d e fis) g( a h c)
    d8\f d4-> g8 %25
    g( fis e d)
    d( c h a)
    a4( h)
    h4.\p( e8)
    e( dis c! h) %30
    h'( a g fis)
    fis4( g8 g,)
    g16(\f f! e f) g( a h c)
    c( h d h) g( a h c)
    d( c h a) g( h d f) %35
    f( e g e) c( d e c)
    \slurDashed a( f a c) f( c f a) \slurSolid
    a( g fis g) f( e d c)
    f( e f) d-! g( fis g) e-!
    c4 r %40
    r8 <g c,>\p q q
    r <f a,> q q
    r <g b,> q q
    r <f a,> q q
    a4. h!8 %45
    h( c g e)
    g( f) f( e)
    d d d( e)
    r f( e d)
    e-! g( f e) %50
    d-! f( e d)
    e-! g( f e)
    a r h r
    c r d r
    e4 r8 <f, g,> %55
    <e g,>4 r8 <f g,>
    <e g,>4 r
    q8 q <f g,> q
    <e g,> e'16( d) c( h a g)
    a16(\f c h a) h( d c h) %60
    c( e d c) d( f e d)
    e( c h c) g8 f'
    e16( c h c) g8 f'
    e16 e c' c d, d h' h
    <c e,>4 r %65
    g,4. c8
    c( h a g)
    g( f e d)
    <d g,>4 <e g,>
    f8( g a h) %70
    c( d e c)
    g8.( a32 g) f8 e
    e4 d
    g'4.\f c8
    c( h a g) %75
    g( f e d)
    d4 e8 c
    f16 f g g a a h h
    c c d d e e c c
    f, f d d g g e e %80
    c e e e e e e e
    d d d d g g g g
    e32\ff c' c c c[ c c c] c4:32
    c: h:
    c4 g8 e %85
    c4 g8 e
    c4 <e' c'>
    q r\fermata \bar "|." %88 finis
  }
}

XLVbViolinoI = {
  \relative c' {
    \clef treble
    \twotwotime \key c \major \time 2/2 \tempoXLVb
    R1
    g'2 h
    d d
    e c
    d1 %5
    d
    h2 g~
    g g
    a g
    g g %10
    g fis
    g1
    a2 h
    c d
    c h %15
    c1
    b2 b
    a4( h c d)
    e2 d
    c r\fermata \bar "|." %20 finis
  }
}

XLVcViolinoI = {
  \relative c' {
    \clef treble
    \twotwotime \key c \major \time 2/2 \tempoXLVc
    R1
    g'4-! d( g h)
    d-! g,( h d)
    e-! g,( c e)
    d-! g,( h d) %5
    d-! fis,( a d)
    h-! d,( g h)
    g-! h,( d g)
    a-! c,( e g)
    g-! h,( d g) %10
    g-! a,( d fis)
    g-! h,( d g)
    a-! d,( h' g)
    c( e) a,( d)
    c e, d h' %15
    c g e' c
    b-! c,( g' b)
    a h c d
    e g2 h,4
    c2 r\fermata \bar "|." %20 finis
  }
}

XLVdViolinoI = {
  \relative c' {
    \clef treble
    \twotwotime \key c \major \time 2/2 \tempoXLVd
    R1
    g'2 h
    d d
    e c
    d1 %5
    d2 d
    h g~
    g g
    a g
    g g~ %10
    g fis
    g1
    a2 h
    c d4( e)
    f2 e %15
    e d
    f1
    e2 c4( d)
    e2 d
    c1 %20
    b
    a4( h c d)
    c2 h
    c r\fermata \bar "|." %24 finis
  }
}
