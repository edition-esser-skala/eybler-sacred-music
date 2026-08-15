\version "2.24.0"

LXXXVIIIViola = {
  \relative c' {
    \clef alto
    \twotwotime \key c \minor \time 2/2 \tempoLXXXVIIIa
    g8(\f c es g) fis4 c
    d8( h' g d) h2\fermata \bar "||"
    \tempoLXXXVIIIb R1*6 %8
    g'2\f g4 g
    as4. as8 as2 %10
    r4 as g f
    es4. d8 c2
    r4 c c'8 b a g
    fis4 fis fis4. fis8
    g4 h, c d %15
    c2 as'!8 g f es
    d2. d4
    c2 r
    c c4 c
    b!4. des8 f2 %20
    b, b4 b
    as4. b8 c2
    r4 des des'8 c b as
    g4 g g4. g8
    as4 c c c %25
    a2. b4
    c2. c4
    f,2 r
    r4 b, b'8 as! g f
    e4 e e4. e8 %30
    f2 r
    r4 des es!8 f g as
    b2 g
    r4 c, des8 es f ges
    as2 f %35
    R1
    g!2 g4 g
    as4. as8 as2
    r4 as g f
    es4.\trill d8 c2 %40
    r4 g' c8 b a g
    fis4 fis fis4. fis8
    g4 h, c es
    d4. g8 g2
    R1 %45
    <g g,>2\f q4 q
    q r q2\ff
    q <c es, g,> \noBreak
    <h d, g,>\fermata r
    \key c \major R1*2 %51
    r4 g,\p g g
    g r r2
    r4 g g g
    g2. r4 %55
    r g g g
    g2. r4
    r c r d
    g, e' g c
    d h, d g %60
    g r r2
    r4 a, a a
    h r r << { d8 c h4 } \\ { h8 a g4 } >>
    g'2 a4
    d, r r d %65
    d( g,) g r
    r d'2 h4
    g r r a
    a2 r
    g4 g'2 g4 %70
    g g, r2
    r4 a2 d4
    d2 r
    g,4 g'2 g4
    g g, r2 %75
    r4 a2 d4~
    d8 g,( h d) g4 r
    r h,( c d)
    r e e r
    fis, d'2 d4 %80
    r d d g,~\fz
    g c2\fz e4
    r g c, a'
    g8 g, g g a c c c
    h4 r r h'~ %85
    h g2 e4~
    e c a d~
    d d2 g,4
    c a d fis,
    g r r h\p %90
    h h r h
    c c r c
    d\cresc d r d
    e e r c8( e)
    g2\f h,4 c %95
    e\fz g g g
    g g2 g4
    g2 r
    r4 g g g
    g2 r %100
    r4 g g g
    g g2 g4
    g2 a
    d,4 r r2
    r r4 << {
      f8-! e-! %105
      f( e) d-! c-! h-! a-! g-! f-!
      e4
    } \\ {
      d'8-!\crescE cis-! %105
      d( c) h-! a-! g-! f-! e-! d-!
      c4\!
    } >> r r2
    R1
    r4 g'\p g g
    g r r2 %110
    r4 g g g
    g2. r4
    r g g g
    g2. r4
    r c2 c4 %115
    c c'8( g) g( e) e( c)
    g4 g'2 g4
    g\f g, g' f
    e g e g
    d g2 g4 %120
    g h,2 g4
    g' r r2
    r4 c,(\p f) f
    f d2 a'4
    g, g' g r %125
    r g2 f4
    e d c e
    g c,2 fis4
    g2 r
    c,,4 c'2 c4 %130
    c c, r2
    r4 d2 g4
    g2 r
    c,4 c'2 c4
    c c, r2 %135
    r4 d2 g4~
    g8 e( g c) e4 r
    r g,2 g4
    r f f r
    r a2 a4 %140
    r h h h~\fz
    h d2\fz h4
    g\mf c a a'
    g, g'2 f4
    e r << {
      a2( %145
      g4) \once \oneVoice r a2(
      g4)
    } \\ {
      f2(\fz %145
      e4) s f2(\fz
      e4)
    } >> r e2~\fp
    e4 e,( f g)
    a a'( g f)
    g, g'2 g4 %150
    g r << {
      a2(
      g4) \once \oneVoice r a2(
      g4)
    } \\ {
      f2(\fz %151
      e4) s f2(\fz
      e4)
    } >> r e2~\fp
    e4 e,( f g)
    a( cis d f,) %155
    g h2 d4
    c c,8\f e d f e g
    f a g h a c h d
    c d e f g a h c
    g,2 <g g'> %160
    <c c,>4 e~\fz e8 dis e h
    c h c gis a \hA gis a e
    f4 f'~\fz f8 e f cis
    d cis d a h a h fis
    g4 g'~\fz g8 fis g dis %165
    e dis e h c h c gis
    a4 r r g'~
    g a g4. f8
    e4 r r2
    r4 e'\ff c g %170
    e c' g e
    d r r d8 c
    h c d c h a g f
    e4 r \grace { g32[ a h] } <c c,>4. q8
    q2 r\fermata \bar "|." %175 finis
  }
}
