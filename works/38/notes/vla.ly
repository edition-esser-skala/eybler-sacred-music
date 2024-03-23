\version "2.24.0"

XXXVIIIViola = {
  \relative c' {
    \clef alto
    \key c \major \time 4/4 \tempoXXXVIIIa
    \partial 4 r4 c16\fE e c e c e c e \repeat tremolo 4 { h d }
    \repeat tremolo 4 { a c } \repeat tremolo 4 { c e }
    c f c f d f d f \repeat tremolo 4 { h, d }
    \repeat tremolo 4 { c e } \repeat tremolo 4 { c e }
    \repeat tremolo 4 { c f } \repeat tremolo 4 { h, d } %5
    e c h c d e f g a g f e f g a h
    c8 c c c e e e e
    a, a a a c c c c
    fis, fis fis fis fis fis fis fis
    g4 r r << {
      g %10
      a8 g f g a h c a
      g4. f8 e4 e
      e8 d f e g f e d
      e4.\trillE f8 g4 g
      a8 g f g a h c a %15
      g g f g a h c a
      g4
    } \\ {
      e\p %10
      f!8 e d e f g a f
      e4. d8 c4 c
      c8 h d c e d c h
      c4. d8 e4 e
      f8 e d e f g a f %15
      e e d e f g a f
      e4
    } >> r r2
    r8 <c g'>\f q q q q q q
    <f a> q q q a a a a
    g g g g g g g g %20
    g2:16 g:
    a: a4: g:
    g2: g:
    a: a4: g:
    g8.[ c16 g8. e16] c4 r %25
    \repeat tremolo 4 { c16\pp e } \repeat tremolo 4 { h d }
    \repeat tremolo 4 { a c } \repeat tremolo 4 { c e }
    c f c f d f d f \repeat tremolo 4 { h, d }
    \repeat tremolo 4 { c e } \repeat tremolo 4 { c e }
    \repeat tremolo 4 { c f } \repeat tremolo 4 { h, d } %30
    c8 c g e c4 r
    \repeat tremolo 4 { c'16 e } \repeat tremolo 4 { c e }
    \repeat tremolo 4 { h d } \repeat tremolo 4 { h d }
    \repeat tremolo 4 { a c } \repeat tremolo 4 { c fis }
    \repeat tremolo 4 { h, d } \repeat tremolo 4 { h d } %35
    e8 e e e e e e e
    e e e e e e e e
    a,4 r r d\mf
    g8 g g g h h h h
    e, e e e g g g g %40
    cis, cis cis cis cis cis cis cis
    d4 r r << {
      d %42
      e8 d c d e fis g e
      d4. c8 h4 h
      h8 a c h d c h a %45
      h4.\trill c8 d4
    } \\ {
      h-\dolce %42
      c!8 h a h c d e c
      h4. a8 g4 g
      g8 fis a g h a g fis %45
      g4. a8 h4
    } >> r
    g g g g
    g c e g
    g g g, g
    g g d' g %50
    fis a d, d
    d d g, d'
    d r r2
    g2:16\f g:
    g4 c,\p c c %55
    h2 d
    d4 r c r
    d2: d:
    d:\f d:
    \repeat tremolo 4 { h16 d } \repeat tremolo 4 { h d } %60
    \repeat tremolo 4 { a c } a c a c a d a d
    \repeat tremolo 4 { h d } \repeat tremolo 4 { h d }
    \repeat tremolo 4 { g, c } \repeat tremolo 4 { fis, a }
    g g fis g a h c d e d c h c d e fis
    g8 g g g h h h h %65
    e, e e e g g g g
    cis, cis cis cis cis cis cis cis
    d4 r r << {
      d
      e8 d c d e fis g e
      d4. c8 h4 h %70
      h8 a c h d c h a
      h4.\trill c8 d4 d
      e8 d c d e fis g e
      d d c d e fis g e
      d4
    } \\ {
      h4-\dolce %68
      c!8 h a h c d e c
      h4. a8 g4 g %70
      g8 fis a g h a g fis
      g4. a8 h4 h
      c8 h a h c d e c
      h h a h c d e c
      h4
    } >> r r2 %75
    <g d'>8\f q q q q q q q
    <g e'> e' e e e e e e
    d d d d d d d d
    d16 h' h h h4: h2:
    h: a: %80
    h16 d d d d4: d2:
    e: e4: d:
    d8.[ g,16 d8. h16] g4 r
    h16\sfp h h h h4: h2:
    c:\sfp c: %85
    d:\sfp d:
    d:\sfp d:
    c:\sfp c:
    a:\sfp a:
    h8 c f e d4 g, %90
    g r r g\f
    c: d: e: fis:
    g2\fermata r4\fermata r
    \repeat tremolo 4 { c,16\f e } \repeat tremolo 4 { h d }
    \repeat tremolo 4 { a c } \repeat tremolo 4 { c\p e } %95
    c f c f d f d f \repeat tremolo 4 { h, d }
    \repeat tremolo 4 { c e } \repeat tremolo 4 { c e }
    \repeat tremolo 4 { c f } \repeat tremolo 4 { h, d }
    c8 c g e c4 r
    \repeat tremolo 4 { c'16 e } \repeat tremolo 4 { c e } %100
    \repeat tremolo 4 { c f } \repeat tremolo 4 { c f }
    \repeat tremolo 4 { f, d' } \repeat tremolo 4 { b e }
    f8 f16\f g a8 f c f a, c
    f\p a, a a a a a a
    g g g g g g g g %105
    e' e e e a a a a
    d, g, h d g4 g\mf
    c8 c c c e e e e
    a, a a a c c c c
    fis, fis fis fis fis fis fis fis %110
    g4 r r << {
      g
      a8 g f g a h c a
      g4. f8 e4 e
      e8 d f e g f e d
      e4.\trillE f8 g4
    } \\ {
      e-\dolce %111
      f!8 e d e f g a f
      e4. d8 c4 c
      c8 h d c e d c h
      c4. d8 e4
    } >> r %115
    c\p c c c
    c c a' c,
    c c c c
    e e g g
    g g g g %120
    g g g g
    g r r2
    g2:\f g:
    f4 f\p f f
    e2 g %125
    g4 r f r
    e16 g g g g4: g2:
    g:\f g:
    g8 g4 g g g8
    a a4 a a a8 %130
    a a4 a a a8
    g2\fermata r\fermata
    c,8 c c c << {
      d d d d
      e e e e f g a h
      c c c c
    } \\ {
      h, h h h %133
      c c c c d e f d
      e c' c c
    } >> e e e e %135
    a, a a a c c c c
    fis, fis fis fis fis fis fis fis
    g4 r r << {
      g
      a8 g f g a h c a
      g4. f8 e4 e %140
      e8 d f e g f e d
      e4.\trillE f8 g4 g
      a8 g f g a h c a
      g g f g a h c a
      g4
    } \\ {
      e-\dolce %138
      f!8 e d e f g a f
      e4. d8 c4 c %140
      c8 h d c e d c h
      c4. d8 e4 e
      f8 e d e f g a f
      e e d e f g a f
      e4
    } >> r r2 %145
    r8 <c g'>\f q q q q q q
    <f a> q q q a a a a
    g g g g g g g g
    g2: g:
    a: a4: g: %150
    g2: g:
    a: a4: g: \noBreak
    \partial 2.g <c e, g, c,> q\fermata \bar "||"
    \twofourtime \time 2/4 \tempoXXXVIIIb \newSpacingSection
      r8 g,\p g g \noBreak
    r g d' d %155
    r a g f
    r f e g
    c b a d
    g, f e g
    \kneeBeam c, g'' g g %160
    g2
    r8 g\f g g
    r g g g
    r c, g' g
    h4 c %165
    c,8 c' a f
    g f e c
    f d g e
    c4 r
    r8 g\p g g %170
    r g g g
    r a a a
    r g g g
    r c c d
    r d d h %175
    r c e e
    d4 r
    d4.\f d8
    d a' g fis
    g e d c %180
    c4 h
    r8 h\p h h
    r h h fis
    e fis g a
    r a g g %185
    g\f c4 e8
    g, h4 d8
    g, h4 d8
    g, c4 e8
    c f4 a8 %190
    c, e d c
    f d g e
    c4 r
    r8 g\p g g
    r a a a %195
    r c c c
    r c c c
    r c c d
    r c c c
    g4 g %200
    g r
    R2
    r8 e'( d c)
    h g g4
    r8 e'( d c) %205
    c r f r
    e r d r
    c r d r
    c r d r
    c r r4 %210
    c8 c h h
    c4 r8 e,\f
    f f' g, g'
    a, a' h, h'
    c c, d d' %215
    c c, d d'
    c e, g f
    e4 r
    r8 g,\p g g
    r g g g %220
    r g g g
    g2
    a8( b c g)
    g'( h, c e,)
    r g g g %225
    g2
    r8 g'\f g g
    r g g g
    r c, g' g
    h4 c %230
    c,8 c' a f
    g f e c
    f d g e
    c2:
    a'4: g: %235
    g: a:
    a: g:
    g r
    c g8 e
    c4 <c, g' e' c'> %240
    q r\fermata \bar "|." %241 finis
  }
}
