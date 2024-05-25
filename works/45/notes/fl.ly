\version "2.24.0"

XLVaFlauto = {
  \relative c' {
    \clef treble
    \twofourtime \key c \major \time 2/4 \tempoXLVa
    g''4.\p c8
    c( h a g)
    g'( f e d)
    d4 e
    f,8( g a h) %5
    c( d e c)
    g8.( a32 g f8 e)
    e'4 d
    g,4.\f c8
    c( h a g) %10
    g'( f e d)
    d4 e
    f,8 g a h
    c d e c
    f d g e %15
    c4 r
    R2*8 %24
    r8 d4->\f g8 %25
    g( fis e d)
    d( c h a)
    a4( h)
    R2*4 %32
    g8\fE e g c
    c h g4
    d'8 h d f! %35
    f e c4
    f8 c f a
    g4 e
    f8 d g e
    c4 r %40
    R2*19 %59
    a4\fE h %60
    c h8 f
    e' c g f'
    e c g f'
    e c d h
    c4 r %65
    g4.\p c8
    c( h a g)
    g'( f e d)
    d4 e
    f,8( g a h) %70
    c( d e c)
    g8.( a32 g f8 e)
    e'4 d
    g,4.\f c8
    c( h a g) %75
    g'( f e d)
    d4 e8 c
    f, g a h
    c d e c
    f d g e %80
    c e e4
    d g
    c, c
    c h
    c g'8 e %85
    c4 g'8 e
    c4 c
    c r\fermata \bar "|." %88 finis
  }
}

XLVbFlauto = {
  \relative c' {
    \clef treble
    \twotwotime \key c \major \time 2/2 \tempoXLVb
    R1
    g''2 h
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

XLVcFlauto = {
  \relative c' {
    \clef treble
    \twotwotime \key c \major \time 2/2 \tempoXLVc
    R1
    g''4 d g h
    d g, h d
    e g, c e
    d g, h d %5
    d fis, a d
    h d, g h
    g h, d g
    a c, e g
    g h, d g %10
    g a, d fis
    g h, d g
    a d, h' g
    c e a, d
    c e, d h' %15
    c g e' c
    b c, g' b
    a h c d
    e g2 h,4
    c2 r\fermata \bar "|." %20 finis
  }
}

XLVdFlauto = {
  \relative c' {
    \clef treble
    \twotwotime \key c \major \time 2/2 \tempoXLVd
    R1
    g''2 h
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
