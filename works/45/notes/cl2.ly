\version "2.24.0"

XLVaClarinettoII = {
  \relative c' {
    \clef treble
    \twofourtime \key c \major \time 2/4 \tempoXLVa
    e'4.\p e8
    e( d f e)
    h( d c h)
    h4 c
    d8( e f d) %5
    e,4 c'
    e8.( f32 e d8 c)
    c4 h
    e4.\f e8
    e( d f e) %10
    h( d c h)
    h4 c
    d8( e f d)
    e g, e4
    g g %15
    e r
    R2*8 %24
    r8 h'4->\f h8 %25
    h( a c h)
    h( a g fis)
    fis4( g)
    R2*4 %32
    e'8\f c e e
    e d d4
    g, g %35
    c e,
    a a
    e c
    d g
    e r %40
    R2*19 %59
    f'4\f d %60
    e d
    c, h'
    c, h'
    c g
    e' r %65
    e4.\p e8
    e( d f e)
    h( d c h)
    h4 c
    d8( e f d) %70
    e,4 c'
    e8.( f32 e) d8 c
    c4 h
    e4.\f e8
    e( d f e) %75
    h( d c h)
    h4 c8 e,
    d' e f d
    e r r4
    d g, %80
    e c'
    h h
    e e
    e d
    e g,8 e %85
    c4 g'8 e
    c4 e'
    e r\fermata \bar "|." %88 finis
  }
}

XLVbClarinettoII = {
  \relative c' {
    \clef treble
    \twotwotime \key c \major \time 2/2 \tempoXLVb
    R1
    d2 g
    g g
    g g
    g1~ %5
    g2 fis
    g d~
    d d
    f! e
    e c %10
    d1
    d
    d2 g~
    g a
    g f %15
    e1
    g2 g
    f4( g) g( a)
    g2 g4 f
    e2 r\fermata \bar "|." %20 finis
  }
}

XLVcClarinettoII = {
  \relative c' {
    \clef treble
    \twotwotime \key c \major \time 2/2 \tempoXLVc
    R1
    d2 g
    g g
    g g
    g1~ %5
    g2 fis
    g d~
    d d
    f! e
    e c %10
    d1
    d
    d2 g~
    g a
    g f %15
    e1
    g2 g
    f4( g) g( a)
    g2 f
    e r\fermata \bar "|." %20 finis
  }
}

XLVdClarinettoII = {
  \relative c' {
    \clef treble
    \twotwotime \key c \major \time 2/2 \tempoXLVd
    R1
    d2 g
    g g
    g g
    g1~ %5
    g2 fis
    g d
    d d
    f! e
    e c %10
    d1
    d
    d2 g
    g1
    g2 g %15
    g1
    f2 g
    g g4 a
    g2 f
    e1 %20
    g
    f4( g) g( a)
    g2 g4( f)
    e2 r\fermata \bar "|." %24 finis
  }
}
