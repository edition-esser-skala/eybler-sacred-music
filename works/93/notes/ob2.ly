\version "2.24.0"

XCIIIOboeII = {
  \relative c' {
    \clef treble
    \key d \minor \time 4/4 \tempoXCIII
    f1\f
    d'
    cis
    e
    a, %5
    d
    h
    e
    cis2 d
    cis d %10
    b h
    a4 r r2
    f1
    e4 r r2
    d'1 %15
    cis4 r r2
    R1
    f,
    d'
    cis %20
    e
    a,
    d
    h
    e %25
    cis2\sf d\sf
    cis\sf d\sf
    b\sf h\sf
    a4 r r2
    f1 %30
    e4 r r2
    d'1
    cis4 r r2
    R1*28 %61
    a1\f
    f
    g4 r r2
    r r8 e(\p f g) %65
    a1
    b\cresc
    \once \slurDashed a4.(\! f8) a( g f e)
    f4 r r2
    R1*3 %72
    a2.\f c4
    b2. d4
    c g2 g4 %75
    f r r d
    e f g a
    b d c b
    a r8. a16 a4 r8. c16
    \tempoXCIIIa c4 r r2 %80
    a4 r8. c16 c4 r8. es16
    es4 r r r\fermata \bar "||" %82 finis
  }
}

XCIIIcOboeII = {
  \relative c' {
    \clef treble
    \key d \minor \time 4/4 \tempoXCIIIc
      \set Score.currentBarNumber = #168
    R1
    cis'\f
    r %170
    d\f
    b2\sf h\sf
    a4 r r2
    f1
    e4 r r2 %175
    d'1
    cis4 r r2
    R1
    f,
    d' %180
    cis
    e
    a,
    d
    h %185
    e
    cis2\sf d\sf
    cis\sf d\sf
    b\sf h\sf
    a4 r r2 %190
    f1
    e4 r r2
    d'1
    cis4 r r2
    R1*8 %202
    \key d \major R1*20 %222
    a1\f
    fis
    e4 r r2 %225
    r2 r8 cis'(\p d e)
    fis1
    g\cresc
    fis4. d8 fis( e d cis)\!
    d4 r r2 %230
    R1*6 %236
    R1\fermata \bar "|." %237 finis
  }
}
