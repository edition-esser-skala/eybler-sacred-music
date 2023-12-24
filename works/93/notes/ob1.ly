\version "2.24.0"

XCIIIOboeI = {
  \relative c' {
    \clef treble
    \key d \minor \time 4/4 \tempoXCIII
    d'1\f
    f
    e
    g
    fis %5
    g
    gis
    a
    b!2 a
    g f %10
    es d
    cis4 r r2
    d1
    cis4 r r2
    f1 %15
    e4 r r2
    R1
    d
    f
    e %20
    g
    fis
    g
    gis
    a %25
    b!2\sf a\sf
    g\sf f\sf
    es\sf d\sf
    cis4 r r2
    d1 %30
    cis4 r r2
    f1
    e4 r r2
    R1*28 %61
    c1\f
    a
    b4 r r2
    r8 c,(\p d e f g a b) %65
    c1
    d\cresc
    \once \slurDashed c4.(\! a8) c( b a g)
    \pao f4 r r2
    R1*3 %72
    \pa f'1~\f
    f4 d g2~
    g4 e c b %75
    a b c \pd d
    e f g a
    b b a e
    f r8. f16 f4 r8. a16
    \tempoXCIIIa a4 r r2 %80
    f4 r8. a16 a4 r8. c16
    c4 r r r\fermata \bar "||" %82 finis
  }
}

XCIIIcOboeI = {
  \relative c' {
    \clef treble
    \key d \minor \time 4/4 \tempoXCIIIc
      \set Score.currentBarNumber = #168
    R1
    e'\f
    R %170
    f\f
    es2\sf d\sf
    cis4 r r2
    d1
    cis4 r r2 %175
    f1
    e4 r r2
    R1
    d
    f %180
    e
    g
    fis
    g
    gis %185
    a
    b!2\sf a\sf
    g\sf f\sf
    es\sf d\sf
    cis4 r r2 %190
    d1
    cis4 r r2
    f1
    e4 r r2
    R1*8 %202
    \key d \major R1*20 %222
    fis1\f
    d
    cis4 r r2 %225
    r8 a(\p h cis d e fis g)
    a1
    h\cresc
    a4. fis8 a( g fis e)\!
    \pao d4 r r2 %230
    R1*6 %236
    R1\fermata \bar "|." %237 finis
  }
}
