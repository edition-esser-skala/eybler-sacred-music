\version "2.24.0"

LXXXVViola = {
  \relative c' {
    \clef alto
    \key c \minor \time 4/4 \tempoLXXXV
    << {
      g2:32 g:
      as: as:
      des: des:
      c: c:
      es: es: %5
      es: es:
    } \\ {
      es,:\sfz es:\sfz
      f:\sfz f:\sfz
      g:\sfz g:\sfz
      a:\sfz a:\sfz
      c:\sfz c:\sfz %5
      c:\sfz c:\sfz
    } >>
    a1\sfp
    d,2. e8 fis \noBreak
    g1\fermata \bar "||"
    \time 2/2 \tempoLXXXVb R1 \noBreak %10
    r4 f' f8 es d c
    d4 g g8 f es d
    es2 r
    R1*2 %15
    r4 g2 g4
    as!4. as8 a2
    b4 b h h
    c4. c,8 c2
    R1*2 %21
    r4 g' g8 f! es d
    es4 r r2
    r4 f f8 es d c
    d4 r r2 %25
    r4 es es8 des c b
    c4 r r2
    R1
    r4 d2 d4
    es4. es8 e2 %30
    f4 f fis fis
    g4. g,8 g2
    R1
    r4 g'~ g8 f! es d
    es d c h c4 c'~ %35
    c8 b! as g as g f e
    f4 r r b~
    b8 as g f g f es! d
    es4 r r2
    R1*4 %43
    r4 f2 f4
    ges4. ges8 g2 %45
    as4 as a a
    b4. b,8 b2
    des1\fE
    des
    es2. es4 %50
    es2 r
    R1
    r4 g2 g4
    c,1\p
    g'4 g2\f g4 %55
    f4. g8 as4 r
    r g2 f4
    es as8 as g2
    g4 r r2
    r c4 g %60
    as e f r
    r2 b!4 f
    g d es! r
    r2 as!4 es
    f c d r %65
    r d8 es f g a h
    c4. c,8 c4 r
    R1
    c2:16\sfz c:
    << { b!: b: } \\ { g:\sfz g: } >> %70
    as1:\sfz
    <h d>:\sfz
    <c es!>:\sfz
    c:\ff
    d2 r %75
    r4 es(\pp d c)
    c4.( h8) h2
    R1*2
    r4 g'2\f g4 %80
    as4. as8 a2
    b!4 b h h
    c4. c,8 c2
    R1
    r4 c2 c4 %85
    c( d es) h
    c2 es
    r4 f es h
    c4. d8 es2
    r4 f( es d) %90
    c d8 es f2
    es4 h2 c4
    f es d4. d8
    c4 r r2
    R1*3 %97
    c4 es'8 d c h c b
    as! g as g f es f es \noBreak
    d c es c g'4 g, %100
    \key c \major c8\f e d c h a h g \noBreak
    c d e c a' g f e
    f d g f e e'-! d-! c-!
    h-! c-! h-! a-! g-! a-! g-! f-!
    e d e c h a h g %105
    c d e c a' g f e
    f d g f e e'-! d-! c-!
    h-! a-! g-! f-! e-! d-! c-! h-!
    a h c a h c d h
    c d e f g a h a %110
    h c d c h a g f
    e f g f e d c b
    a f' a g f e d c
    h! c d c h a g a
    h g' h a g f e d %115
    c d e d c b a g
    f g a h c d e f
    g a h g c h a g
    f e f d e d e c
    h g h d g a g f %120
    e c' h a g f e d
    c e f g a h c d
    e c h a g f e d
    c d e f g a h c
    a f g a h g a h %125
    c h a g a g f e
    f e f d g f g g,
    c4 e,8 f g e f g
    a g f g a f g a
    h a g a h g a h %130
    c4 a g f
    e e8\p f g e f g
    a g f g a f g a
    h a g a h g a h
    c4 a g f %135
    e c'8\f h c h c d
    e4 e f d
    e c8 h c h c d
    e4 e f d
    e2 e4.\ff c8 %140
    g'2 <h d, g,>
    <c e, g, c,> r\fermata \bar "|." %142 finis
  }
}
