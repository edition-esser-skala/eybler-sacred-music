\version "2.24.0"

XCIIIFagottoII = {
  \relative c {
    \clef bass
    \key d \minor \time 4/4 \tempoXCIII
    d1\f
    d
    a'
    a,
    c! %5
    b
    d
    cis
    g'2 f
    e d %10
    g, gis
    a4 r r2
    gis1
    a4 r r2
    gis'1 %15
    a4 r r2
    R1
    d,
    d
    a' %20
    a,
    c!
    b
    d
    cis %25
    g'2\fz f\fz
    e\fz d\fz
    g,\fz gis\fz
    a4 r r2
    gis1 %30
    a4 r r2
    gis'1
    a4 r r2
    R1*16 %49
    f1~\p %50
    f
    g
    \appoggiatura g4 f1
    a
    b %55
    a4. f8 a( g f e)
    f4 r r2
    e4 r r2
    f4 gis8( a b a d c)
    c([ b)] b([ a)] a([ g)] g([ f)] %60
    e4 r8 c\cresc d( e f g)\!
    a1\f
    f
    e4 r r2
    r r8 e(\p f g) %65
    a1
    b\cresc
    a4. f8 a( g f e)\!
    f4 r r2
    R1*3 %72
    f1\f
    b2 g
    c e, %75
    f4 g, a b
    c d e f
    d b c c,
    f4 r8. f16 f4 r8. f16
    \tempoXCIIIa f4 r r2 %80
    f4 r8. f16 f4 r8. f'16
    f4 r r r\fermata \bar "||" %82 finis
  }
}

XCIIIcFagottoII = {
  \relative c {
    \clef bass
    \key d \minor \time 4/4 \tempoXCIIIc
      \set Score.currentBarNumber = #168
    R1
    g'\f
    r %170
    f\f
    g2\fz gis\fz
    a4 r r2
    gis1\f
    a4 r r2 %175
    gis1
    a4 r r2
    R1
    d,
    d %180
    a'
    a,
    c!
    b
    d %185
    cis
    g'2\fz f\fz
    e\fz d\fz
    g,\fz gis\fz
    a4 r r2 %190
    gis1
    a4 r r2
    gis'1
    a4 r r2
    R1*8 %202
    \key d \major R1*3 %205
    r4 fis(\p a d)
    d,1~
    d~
    d4. fis8 a( g fis e)
    fis d'( cis h a g fis e) %210
    d1~
    d
    e
    \appoggiatura e4 d1
    fis %215
    g
    fis2 a8( g fis e)
    fis4 fis2 d'4
    r a2 e'4
    d d,2 fis4 %220
    g a h gis
    a r8 a(\cresc h cis d cis)\!
    d1~\f
    d
    cis4 r r2 %225
    r4 d,\p d d
    d1
    g,\cresc
    a4. fis'8 a( g fis e)
    d4\! r r2 %230
    R1*6 %236
    R1\fermata \bar "|." %237 finis
  }
}
