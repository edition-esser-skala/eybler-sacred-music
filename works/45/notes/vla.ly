\version "2.24.0"

XLVaViola = {
  \relative c' {
    \clef alto
    \twofourtime \key c \major \time 2/4 \tempoXLVa
    c4.\p c8
    d4 h
    c8( a) g( h)
    h4 c
    a4. d8 %5
    g,4 c8 e
    g,4 a
    g2
    c8(\f e g e)
    f4 d %10
    c8( a' g f)
    f4 e
    c4. g'8
    g( f e c)
    f d g e %15
    c c\> e g
    c,4\p r
    h r
    a8 r a r
    g r h r %20
    c4 a
    g r8 h
    c4 a
    a r
    g4.\f h8 %25
    a4 a
    g8( e' d c)
    c4 h
    e2\p
    fis4 dis %30
    h4. dis8
    dis4 e
    c8\f c e c
    g' g, h g
    g' g, g g %35
    c c e c
    a a'4-> f8
    e e d c
    f d g e
    c4 r %40
    r8 b\p b b
    r a a a
    g4( c)
    f,( a)
    f8 r f' r %45
    e r c r
    g2~\pp
    g~
    g~
    g~ %50
    g~
    g
    f'8 r f r
    e r h r
    c4 r8 d %55
    c4 r8 d
    c4 r
    g'8 g g, g
    c4 r8 c\f
    f d g e %60
    a f h g
    c c, h g
    c g h g
    c c4 h8
    c4 r %65
    c4.\p c8
    d2
    c8 a g h
    h4 c
    a4. d8 %70
    g,4 c8 e
    g,4 a
    g2
    c8\f e g e
    f4 d %75
    c <d g,>
    h( c)
    c4. g'8
    g f e c
    f d g e %80
    c4 a'8 a
    a4 g
    c,8\ff c c c
    a' a g g,
    c4 r %85
    c g8 e
    c4 c'
    <c c,> r\fermata \bar "|." %88 finis
  }
}

XLVbViola = {
  \relative c' {
    \clef alto
    \twotwotime \key c \major \time 2/2 \tempoXLVb
    c,2 e
    g d'
    h h
    c c
    h1 %5
    a
    g
    h2 h
    c c
    g g %10
    a1
    h
    c2 d
    c c4( d)
    e2 d %15
    c1
    e2 c
    c4( f e d)
    c2 h
    c r\fermata \bar "|." %20 finis
  }
}

XLVcViola = {
  \relative c' {
    \clef alto
    \twotwotime \key c \major \time 2/2 \tempoXLVc
    c,2 e
    g d'
    h h
    c c
    h1 %5
    a
    g
    h2 h
    c c
    g g %10
    a1
    h
    c2 d
    c c4( d)
    e2 d %15
    c1
    e2 c
    c4( f) e( d)
    c2 h
    c r\fermata \bar "|." %20 finis
  }
}

XLVdViola = {
  \relative c' {
    \clef alto
    \twotwotime \key c \major \time 2/2 \tempoXLVd
    c,2 e
    g d'
    h h
    c1
    h %5
    a
    g
    h2 h
    c c
    g g %10
    a1
    h
    c2 d
    c h4 c
    d2 c %15
    c h
    c( d)
    c c~
    c h
    c1 %20
    e2 c
    c4 f e d
    e2 d
    c r\fermata \bar "|." %24 finis
  }
}
