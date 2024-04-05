\version "2.24.0"

XXXIXViola = {
  \relative c' {
    \clef alto
    \twotwotime \key c \major \time 2/2 \tempoXXXIX
    r4 e2\f d4
    c h a g
    a4. h16 c d4 h
    g r r2
    r4 c,(\p c') c %5
    c c,( c') c
    c c,( c') c
    c c,( c') e
    e2. d4
    d( c h a) %10
    a( \once \stemUp c h a)
    a\trill g r2
    r8. h16\f h8.\trill a32 h d4 h
    r8. e16 e8.\trill d32 e g4 e
    r8. g16 g8.\trill fis32 g g,4 g' %15
    g g, r2
    r4 d'\p d d
    r c c c
    r \once \stemUp c( h a)
    r g( fis e) %20
    r d( d') d
    r c c c
    r a( fis') fis
    r g,( g') g
    e\f cis2 e4 %25
    a, h g e'
    d cis( d fis)
    g g2\fz fis4-!
    e-! c'2\fz c4-!
    a-! <a d,>2\fz q4 %30
    g-! <e c> <d h> <fis a,>
    <g g,> r r2
    R1*4 %36
    c,2 c4 c
    h2 e
    a,4. a8 d2
    g,4 a8 h c2~ %40
    c4 h a2\trill
    <g g'> g'4 g
    e2 a
    d,4. d8 g2
    c,4 d8 e f2~ %45
    f4 e d2\trill
    c r
    r4 g' g2~
    g4 fis f2~
    f4 g8 f e4 a8 g %50
    fis4 g2 f4~
    f e a, h
    c2 r4 c
    f d r d
    e c r a' %55
    d, e f4. f8
    e2 r
    r4 a a2~
    a4 gis g2~
    g4 a8 g fis4 h8 a %60
    gis4 a2 gis4
    a r r e
    f! f, r f'
    g! g, r g'
    a g f g8 a %65
    b2. b4
    a1
    r4 a f b
    r g e a
    r a d, g %70
    e f! g2~
    g4 fis g a
    b g r g
    c a r2
    r4 g g a8 g %75
    fis4 g2 fis4
    g r r2
    R1
    c2 c4 c
    a2 d %80
    g,4. g8 c2
    f,4 g8 a b2~
    b4 a2 g4~
    g f e2\trill
    d4 e f2~ %85
    f4 e g2~
    g4 f b2~
    b4 a8 g a4 h
    c g c2~
    c4 h8 a h2 %90
    c r
    R1*3
    f,2 f4 f %95
    e2 a
    d,4. d8 g2
    c,4 d8 e f2~
    f e4 e
    d1\trill %100
    c2 r
    R1*2
    b2:\pp b:
    b: b: %105
    b: b:
    << {
      des: des:
      c: c:
      es: es:
      d!:
    } \\ {
      b2:\cresc b: %107
      as: as:
      c:\f c:
      h!:
    } >> d:\ff %110
    f: es:\fz
    f:\fz g:\fz
    f:\fz es:\fz
    d4 r r <g g,>8. q16
    q4 r r q8. q16 %115
    q4 r r q8. q16
    q4 r r q8. q16
    q4 r r g8-! fis-!
    g-! a-! h-! ais-! h-! c-! d-! cis-!
    d-! e-! f-! e-! d-! c-! h-! a-! %120
    g-! a-! h-! a-! g-! f-! e-! d-!
    c4-! e2 d4-!
    c-! h-! a-! g-!
    a4. h16 c d4 h
    g r r2 %125
    r4 c,(\p c') c
    c c,( c') c
    c c,( c') c
    c c,( c') e
    e2. d4 %130
    d( c h a)
    a( \once \stemUp c h a)
    a\trill g r2
    r8. h16\f h8.\trill a32 h d4 h
    r8. e16 e8.\trill d32 e g4 e %135
    r8. g16 g8.\trill fis32 g g,4 g'
    g g, r2
    r4 c\p c c
    r a( f') f
    d( c \once \stemDown h d) %140
    r c2 a4
    g r r2
    r4 c\cresc c c
    d r r2
    r4 c c c %145
    b\f e f g
    a a2 a4
    g fis( g h,)
    c c2\fz h4
    a f'2\fz f4 %150
    d <d g,>2\fz q4
    <e g,> <f c> <e c> <d g,>
    <e g,> c2\p h4
    a f'2 f4
    d <d g,>2 q4 %155
    <e g,> <f c> <e c> <d g,>
    <e g,> r <g, d' h'>\f r
    <g e' c'> r <g d' h'> r
    <g e' c'> r \appoggiatura { g16[ a h] } c4. c8
    c2 r\fermata \bar "|." %160 finis
  }
}
