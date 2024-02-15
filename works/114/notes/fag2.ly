\version "2.24.0"

CXIVFagottoII = {
  \relative c {
    \clef bass
    \key c \major \time 3/4 \tempoCXIV
    c,4\f r r
    r c' h
    a r r
    r a g
    f r r %5
    r f e
    d h' c
    g r r
    R2.
    r4 e c %10
    g' r r
    r h g
    c c c
    c2.~
    c4 c c %15
    c2.~
    c4 c c
    f2.
    e4 d c
    h2. %20
    c4 r r
    g r r
    R2.*8 %30
    r4 g' g
    g2.\f
    c4. g8 e g
    c,4 c, c
    g' r r %35
    R2.*3
    r4 g' g
    g2.\f %40
    c4. d8 e4
    r c,, e
    g r r\fermata
    R2.*9 %52
    g4\f d' h
    g g' g
    gis2. %55
    a4 a, c
    d2.
    g4 g, f!
    e8[ r16 e c'8 r16 c b8 r16 b]
    a8[ r16 a g8 r16 g f8 r16 f] %60
    e4 r r
    r g g
    c r r
    r c h
    a r r %65
    r a g
    f r r
    r f' e
    d g, f
    c' r r %70
    f,2.
    f
    f
    b4 c c,
    f r r %75
    R2.
    f
    f
    f
    b4 c c, %80
    f8 f'16 g a8 g f e
    d2.
    a
    a4 a a
    d2. %85
    c
    f4 b, g
    a2 a4
    d r r
    R2.*4 %93
    g,2.\fz
    c4 g' e %95
    c4. c'8 h a
    gis2.
    a
    e4 r r
    R2. %100
    a,\fz
    a\fz
    a\fz
    d,2 d'4
    c d dis %105
    e2 e,4
    a r r
    R2.*2
    r4 a(\pE g! %110
    f) r r
    R2.*3
    a'4. g8 f4 %115
    d'4. c8 b4
    a2 g4
    f a, c
    f r r
    R2.*3 %122
    \clef "treble_8" d'4 c h
    g c a
    g e c' %125
    h r r
    \clef bass r r g,\f
    g r g
    g r g
    g2.~ %130
    g4 g g
    g r r
    R2.*2
    e'2. %135
    f
    g\cresc
    a
    as,\ff
    g4 r r %140
    r g g
    c, r r
    R2.*2
    r4 c''\pE c %145
    c2 h4
    h2 a4
    gis4 r8 gis a h
    c2.
    gis2 h4 %150
    h2 a4
    gis r r
    R2.*4 %156
    c4 h a
    g! a a,
    h2.
    e4 r r %160
    R2.*4
    f,!2.\fz %165
    e4 r r
    r r a'\p
    cis2( h4)
    r r e,
    h'2( a4) %170
    r a, a
    d, r d''
    cis2 h4
    a r r
    r r e %175
    h'4. a8 e4
    r r a
    cis4. h8 a4
    fis2 gis4
    h8( a) a( gis) gis( fis) %180
    e2.~
    e~\perd
    e~\p
    e4 e\cresc e
    c!\ff e g %185
    c g e
    c c c
    c,2.\fz
    c2.\fz
    c2.\fz %190
    c4 r r
    r c'\ff c
    g r r
    b2.\fz
    r4 a a %195
    c2.\fz
    r4 h! h
    h2\fz c4
    f e d
    g2 g,4 %200
    c r r
    r c h
    a r r
    r a g
    f r r %205
    r f e
    d h' c
    f, r r
    g r r
    c r r %210
    c g e
    c c c
    c r r\fermata \bar "||" %213 finis
  }
}

CXIVcFagottoII = {
  \relative c {
    \clef bass
    \key c \major \time 4/4 \tempoCXIVc
      \set Score.currentBarNumber = #227
  }
}
