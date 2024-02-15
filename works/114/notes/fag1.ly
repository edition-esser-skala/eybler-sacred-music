\version "2.24.0"

CXIVFagottoI = {
  \relative c {
    \clef bass
    \key c \major \time 3/4 \tempoCXIV
    c4\f r r
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
    \pa f,2.
    e4 \pd g c
    h2. %20
    c4 r r
    g r r
    R2.*8 %30
    r4 d' d
    d2.\f
    e4. d8 c d
    c4 c, c
    g' r r %35
    R2.*3
    r4 d' d
    d2.\f %40
    e4. f8 g4
    r c,, e
    g r r\fermata
    R2.*9 %52
    g4\f \pa d h
    g g' g
    gis2. %55
    a4 e' \pd c
    c2.
    h4 g f!
    e8[ r16 e c'8 r16 c b8 r16 b]
    a8[ r16 a g8 r16 g f8 r16 f] %60
    e4 r r
    r g g
    \pao c, r r
    r c' h
    a r r %65
    r a g
    f r r
    r f' e
    d g, f
    c' r r %70
    f,2.
    f
    f
    \pa b,4 c c,
    f \pd r r %75
    R2.
    f'
    f
    f
    \pa b,4 c c, %80
    f8 f'16 g a8 g f e
    d2. \pd
    a'
    a4 a a
    a2. %85
    c~
    c4 b g
    a2 a4
    \pao d, r r
    R2.*4 %93
    h'2.\fz
    c4 \pa g e %95
    c4. c'8 h a
    gis2.
    a
    e4 \pd r r
    R2. %100
    e\fz
    e\fz
    \mvDl e2\fz a4
    d,2 d'4
    c d dis %105
    e2 e,4
    a r r
    R2.*2
    r4 a(\pE g! %110
    f) r r
    R2.*3
    c'4. b8 a4 %115
    f'4. e8 d4
    c2 b4
    a f g
    a r r
    R2.*3 %122
    \clef "treble_8" f'4 e d
    g f8 e d c
    h4 c e %125
    d r r
    \clef bass r r g,\f
    g r g
    g r g
    g2.~ %130
    g4 g g
    g r r
    R2.*2
    c2.~ %135
    c~
    c~\cresc
    c
    \mvDll as\ff
    g4 r r %140
    r g g
    c, r r
    R2.*2
    r4 e'\pE e %145
    e2 d4
    d2 c4
    \pa h8 gis a h c d \pd
    e2.
    d2 d4 %150
    d2 c4
    h r r
    R2.*3 %155
    r4 g h
    e2.~
    e2 c4
    h2 a4
    g r r %160
    R2.*4
    f!2.\fz %165
    e4 r r
    r r cis'\p
    e2( d4)
    r r h
    d2( cis4) %170
    r a a
    d, r fis'
    e2 d4
    cis r r
    r r h %175
    d4. cis8 h4
    r r cis
    e4. d8 cis4
    cis dis e
    gis8( fis) fis( e) e( dis) %180
    e2.~
    e~\perd
    e~\p
    e4 e\cresc e
    c!\ff \pa e, g %185
    c g e
    c c c
    c2.\fz \pd
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
    \pao f, g a
    \pa g2 g,4 %200
    c \pd r r
    r c' h
    a r r
    r a g
    f r r %205
    r f e
    d h' c
    f, r r
    g r r
    \pao c, r r %210
    c' g e
    c c c
    c r r\fermata \bar "||" %213 finis
  }
}

CXIVcFagottoI = {
  \relative c {
    \clef bass
    \key c \major \time 4/4 \tempoCXIVc
      \set Score.currentBarNumber = #227
  }
}
