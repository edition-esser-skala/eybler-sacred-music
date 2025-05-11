\version "2.24.0"

XLVIViola = {
  \relative c' {
    \clef alto
    \twotwotime \key c \minor \time 2/2 \tempoXLVI
    \partial 4 r4 R1*3
    r4 a(\p h c)
    d( g, c c,) %5
    d c2 d8 es
    d g4 g g g8
    r g4 g g g8
    r g4 g g g8
    r g4 g g g8 %10
    r << { f'4 f f f8 } \\ { d4 d d d8 } >>
    r << { es4 es8 } \\ { es4 es8 } >> r << { c4 c8 } \\ { g4 g8 } >>
    r g4 g8 r g4 g8
    r g4 g8 r a4 a8
    d,2 r %15
    r es'4 es
    des2 h4\cresc h
    c2 d4 es
    es2 d4\p c \noBreak
    d1\fermata \bar "||" %20
    \key c \major \tempoXLVIb R1 \noBreak
    r4 g\f g g
    c2 g
    r4 g g g
    d'2 g, %25
    r4 g f e
    d a' g h,
    c c c c
    d4. e8 f g a h
    c4 e, e e %30
    f4. g8 a h c d
    e4 e,,8 g g c c e
    e4 g,8 c c e e g
    g4 c,8 e e g g c
    g4 g,2 g'4 %35
    g <g g,> q q
    q q q q
    q2 h4 a
    g g, g' fis
    e2. h4 %40
    a d2 d4~
    d d2 d4~
    d d2 d4
    e a2 fis4
    g g,8\ff a h c d e %45
    f!4 r <d' f, g,> r
    R1
    r4 g,, a h
    c a8 h cis d e fis
    g4 r <e' g, a,> r %50
    R1
    r4 a,, h cis
    d d8 e fis g a \hA fis
    d4\p d2 d4
    r d2 d4 %55
    r g,2 g4
    r g2 g4
    e'\f e' d d,
    c c' h h,
    a g d' d, %60
    g d'2 d4
    r h2 h4
    r g2 g4
    e a2 d4~
    d g e c %65
    h\decresc h'2 g4~
    g d2 g,4~
    g g2\p g4~
    g g2 g4
    r g2 g4~ %70
    g g2 g4
    r << {
      c2 c4~
      c c2 c4
    } \\ {
      a2 a4~
      a a2 a4
    } >>
    r h2 h4~
    h h2 h4 %75
    r << {
      f'2 f4~
      f f2 f4
    } \\ {
      d2 d4~
      d d2 d4
    } >>
    r es2 es4
    r << { c2 c4 } \\ { g2 g4 } >>
    r g2 g4 %80
    r g2 g4
    r g2 g4
    r a!2 a4
    d,1
    R1*2 %86
    c'2 c
    c1
    c2 c
    as\cresc c %90
    d! es
    es1
    d2\p c
    d1\fermata
    R %95
    r4 <e! g,>\f q q
    <g g,>2 <e g,>
    r4 <d g,> q q
    <g g,>2 <d g,>
    r4 <g g,> q q %100
    f4. a8 g e g, h
    c4 c c c
    d4. e8 f g a h
    c4 e, e e
    f4. g8 a h c d %105
    e4 e,,8 g g c c e
    e4 g,8 c c e e g
    g4 c,8 e e g g c
    g4 g,2 g'4~
    g g2 g4~ %110
    g g2 g4~
    g g2 g4
    c, f g a
    g g2 g4~
    g g2 g4~ %115
    g g2 c,4
    d d2 h4
    c c8\ff d e f g a
    b4 r <g c, c,> r
    R1 %120
    r4 c, d e
    f d8 e fis g a h!
    c4 r <c d,> r
    R1
    r4 d, e fis %125
    g g,8 a h c d h
    g4\p << { g'2 g4 } \\ { g,2 g4 } >>
    r << { g'2 g4 } \\ { g,2 g4 } >>
    r << { g'2 g4 } \\ { g,2 g4 } >>
    r << { g'2 g4 } \\ { g,2 g4 } >>
    e\f e' a, a'
    f, f' d d'
    h c g g,
    c g'2 g4
    r e2 e4
    r c2 c4
    a d,2 g4~
    g a2 g4
    c c, r c'
    c c, r c'
    c c, e g
    c c, g' g'
    c, c'2 c,4~
    c c'2 c,4
    f d e c
    g g' g, r
    r g g g
    r g g g
    r g g g
    r g g h'
    c c, cis b'
    r a g f
    e g2 <f g,>4
    <e g,> r r2
    <c c,>\ff q
    q r
    <e g, c,> q
    q r
    <g g,> q
    q r
    q r
    <e g, c,> \grace { g,32[ a h] } c4. c8
    c2 r\fermata \bar "|."
  }
}
