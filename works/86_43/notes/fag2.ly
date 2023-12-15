\version "2.24.0"

LXXXVIFagottoII = {
  \relative c {
    \clef bass
    \key c \minor \time 4/4 \tempoLXXXVI
    c2.\f c8. c16
    c2. c8. c16
    c4 c8. c16 c4 c
    c2 r4 c8. c16
    c4 c8. c16 c4 c %5
    c2 r4 c8. c16
    as'4 g r c,8. c16
    f4 es r c8. c16
    as'4 g f as
    g r g,2\fz %10
    c c'
    g4 r g,2\fz
    c c'
    g4 r r2
    ges1\fz %15
    f\fz
    c\fz
    des4 r r2
    as'1\fz
    g!\fz %20
    d!\fz
    es4 r r \clef "treble_8" es'
    d c h c
    g r r es'
    d c h c %25
    g r r \clef bass es
    f8 es d c f es d c
    h2\fz c4_\critnote as'
    g c g g,
    c c' as! f %30
    d d' b! g
    es es' c as
    f2\ff fis
    g4 r g r
    c,1\fz %35
    c\fz
    c\fz
    c2\fz c\fz
    c\fz c\fz
    c4\fE r r2 %40
    R1
    r4 h' c2
    h4 h c2
    h4 r g g
    g r r\fermata \bar "||" %45 finis
  }
}

LXXXVIcFagottoII = {
  \relative c {
    \clef bass
    \key c \major \time 3/4 \tempoLXXXVIc
      \set Score.currentBarNumber = #46
    \partial 4 r4 c,\fp c' r8 c
    r g c r r4
    c,\fp c' r8 c
    r g c r r4
    f,4.\fz f8\p a f %50
    c' c' r4 c,8-!\f g-!
    e4 c8 r h'\p c
    g g' g, r r4
    \mvDl c,\fp c'8 r r4
    R2. %55
    \mvDl c,4\fp c'8 r r4
    R2.*3
    r8 c\f c r r4 %60
    r r8 c c, c'
    g g' g, r r4
    R2.*3 %65
    r4 r \mvDl a8\p a
    a4( d8) r r4
    r8 fis( g) r r4
    r r8 c h g
    fis[ d] g r r4 %70
    R2.*6 \markSkip %76
    \clef "treble_8"r4 g16(\fE a h c) h( c a h)
    d8 c~ c16( e dis e) fis( e d c)
    c8 h4 \clef bass g,8 a h
    c r a\fz h16 c d8 d %80
    d,4(\fz g8) r r4
    \clef "treble_8" r8 h'4\pE h8 r c
    r c4 e8 r4
    \clef bass g,,4_\tenuto r r
    R2.*3 %87
    f4\fz r r
    R2.
    r4 r8 g(\pp c f,) %90
    g g' g, r g\cresc g
    c,4\! c'8 r r4
    R2.
    \mvDl c,4\fp c'8 r r4
    R2.*10 %104
    r4 r8 c\fE r c, %105
    g' g' r g r g,
    c c' r c, r c
    f,4\fz f'8 r r fis\p
    g2\fermata g,4\fermata \bar "||" %109 finis
  }
}

LXXXVIdFagottoII = {
  \relative c {
    \clef bass
    \key c \minor \time 4/4 \tempoLXXXVId
      \set Score.currentBarNumber = #115
      \markSkip
    g'2.\p g8. g16
    g2. g8. g16
    g2. g8. g16
    g2. g8. g16
    g2.\cresc g8. g16
    g2. g8. g16 %120
    g2.\f f4
    es! h c as'!
    g r g,2\fz
    c c'
    g4 r g,2\fz %125
    c c'
    g4 r r2
    ges1\fz
    f\fz
    c\fz %130
    des4 r r2
    as'1\fz
    g!\fz
    d!\fz
    es4 r r \clef "treble_8" es' %135
    d c h c
    g r r es'
    d c h c
    g r r \clef bass es
    f8 es d c f es d c %140
    h2\fz c4_\critnote as'
    g c g g,
    c c' as! f
    d d' b! g
    es es' c as %145
    f2\ff fis
    g4 r g r
    c,1\fz
    c\fz
    c\fz %150
    c2\fz c\fz
    c\fz c\fz
    c4\fE r r r8 g'
    es' c g es c' g es c
    g'4 r g, r %155
    c r c, r
    c r r2\fermata \bar "|." %157 finis
  }
}
