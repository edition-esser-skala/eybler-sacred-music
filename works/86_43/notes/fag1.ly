\version "2.24.0"

LXXXVIFagottoI = {
  \relative c {
    \clef bass
    \key c \minor \time 4/4 \tempoLXXXVI
    g'2.\f g8. g16
    g2. g8. g16
    d'4 d8. d16 d4 d
    c2 r4 g8. g16
    d'4 d8. d16 d4 d %5
    c2 r4 c8. c16
    c4 c r es8. es16
    c4 c r es8. es16
    f4 c2 c4
    d r \once \partCombineChords d2\fz %10
    c es
    d4 r \once \partCombineChords d2\fz
    c es
    d4 r r2
    c1\fz %15
    des\fz
    as~\fz
    as4 r r2
    d!1\fz
    es\fz %20
    b~
    b4 r r \clef "treble_8" g'
    f es d es
    d r r g
    f es d es %25
    d r r \clef bass c
    d8 es h c as' g f es
    d2\fz g,4 c
    d \pa c g2
    c,4 c' as! f %30
    d d' b! g
    es es' c as \pd
    d2\ff es
    es4 r d r
    c1\fz %35
    h\fz
    b\fz
    as2\fz e'\fz
    f\fz d\fz
    es!4\fE r r2 %40
    R1
    r4 d es2
    d4 d es2
    d4 r d d
    d r r\fermata \bar "||" %45 finis
  }
}

LXXXVIcFagottoI = {
  \relative c {
    \clef bass
    \key c \major \time 3/4 \tempoLXXXVIc
      \set Score.currentBarNumber = #46
    \partial 4 r4 c\fp c' r8 c
    r g c r r4
    c,\fp c' r8 c
    r g c r r4
    f,4.\fz f8\p a f %50
    \pa c c' \pd r4 c8-!\f g-!
    e4 c8 r \pa h\p c
    g g' g, \pd r r4
    c4.\fp r8 r4
    R2. %55
    c4.\fp r8 r4
    R2.*3
    r8 g'\f g r r4 %60
    r r8 \pa c, c, c'
    g g' g, \pd r r4
    R2.*3 %65
    r4 \pa r8 \clef "treble_8" cis'16(\p d e fis g e)
    cis4( d8) e16( fis g fis e d)
    d4~ d8 \pd r r4
    r r16 d( e fis) g( fis e d)
    d4~ d8 r r4 %70
    R2.*2
    r8 e16(-\dolce d c h a g) fis8 r
    r cis'16( d e d h g) fis8 r
    r cis'16(\f d e d g fis e d c h) %75
    e8 r r4 r \markSkip
    r8 g,16(\fE a h c d e) d( e fis g)
    fis8 e~ e16( g fis g) a( g fis e)
    e8 d4 \clef bass h8 c d
    c r a\fz h16 c d8 d %80
    d,4(\fz g8) r r4
    \clef "treble_8" r8 d'4\pE f!8 r e
    r e4 g8 r4
    \clef bass g,^\tenuto r r
    R2.*3 %87
    f4\fz r r
    R2.
    r4 r8 h(\pp c a) %90
    \pa g8. c16 h8 \pd r g\cresc g
    c,4\! c'8 r r4
    R2.
    c,4.\fp r8 r4
    R2.*6 %100
    \clef "treble_8" r8 \mvTr c'16(\p-\dolceE g' f e d c) h8 r
    r fis16(\crescE g c e g e) d8 r
    r fis16(\f g a g e c) b8 r
    R2.
    \clef bass r4 r8 c\fE r c, %105
    g'4 r8 h r h
    h( c) r c r c
    f,4\fz f,8 r r a'\p
    \pa g2\fermata g,4\fermata \pd \bar "||" %109 finis
  }
}

LXXXVIdFagottoI = {
  \relative c {
    \clef bass
    \key c \minor \time 4/4 \tempoLXXXVId
      \set Score.currentBarNumber = #115
      \markSkip
    h'2.\p h8. h16
    h2. h8. h16
    d2. d8. d16
    d2. d8. d16
    h2.\cresc h8. h16
    h2. d8. d16 %120
    d2.\f d4
    es! d c c
    d r \once \partCombineChords d2\fz
    c es
    d4 r \once \partCombineChords d2\fz %125
    c es
    d4 r r2
    c1\fz
    des\fz
    as~\fz %130
    as4 r r2
    d!1\fz
    es\fz
    b~
    b4 r r \clef "treble_8" g' %135
    f es d es
    d r r g
    f es d es
    d r r \clef bass c
    d8 es h c as' g f es %140
    d2\fz g,4 c
    d \pa c g2
    c,4 c' as! f
    d d' b! g
    es es' c as \pd %145
    d2\ff es
    es4 r d r
    c1\fz
    h\fz
    b\fz %150
    as2\fz e'\fz
    f\fz d\fz
    es4\fE r r r8 \pa g,
    es' c g es c' g es c
    g'4 r \pd g r %155
    \pao c, r c r
    c r r2\fermata \bar "|." %157 finis
  }
}
