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
