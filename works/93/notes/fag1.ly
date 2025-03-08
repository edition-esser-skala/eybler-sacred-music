\version "2.24.0"

XCIIIFagottoI = {
  \relative c {
    \clef bass
    \key d \minor \time 4/4 \tempoXCIII
    a'1\f
    d
    cis
    e
    es %5
    d
    f
    e
    e!2 f
    g, a %10
    g' f
    e4 r r2
    h1
    e,4 r r2
    d'1 %15
    cis4 r r2
    R1
    a
    d
    cis %20
    e
    es
    d
    f
    e! %25
    e2\fz a,\fz
    b!\fz d\fz
    \partCombineChords g\fz f\fz \pd
    e4 r r2
    h1 %30
    e,4 r r2
    d'1
    cis4 r r2
    R1*16 %49
    a1~\p %50
    a
    b
    \appoggiatura b4 a1
    c
    d %55
    c4. a8 c( b a g)
    a4 r r2
    c4 r r2
    c4 h8( c d c f e)
    e([ d)] d([ c)] c([ b)] b([ a)] %60
    g c,(\cresc d e f g a b)\!
    c1\f
    a
    g4 r r2
    r8 c,(\p d e f g a b) %65
    c1
    d\cresc
    c4. a8 c( b a g)\!
    \pao f4 r r2
    R1*3 %72
    c'1\f
    d
    e4 g, c2~ %75
    c4 \pa r r \pd b~
    b a g \pao f
    f'2 c
    f,4 r8. f16 f4 r8. f16
    \tempoXCIIIa f4 r r2 %80
    f4 r8. f16 f4 r8. a16
    a4 r r r\fermata \bar "||" %82 finis
  }
}

XCIIIcFagottoI = {
  \relative c {
    \clef bass
    \key d \minor \time 4/4 \tempoXCIIIc
      \set Score.currentBarNumber = #168
    R1
    b'\f
    r %170
    a\f
    b2\fz f'\fz
    e4 r r2
    h1\f
    cis4 r r2 %175
    d1
    cis4 r r2
    R1
    a
    d %180
    cis
    e
    es
    d
    f %185
    e!
    e2\fz a,\fz
    b!\fz d\fz
    \partCombineChords g\fz f\fz
    e4 \pd r r2 %190
    h1
    e,4 r r2
    d'1
    cis4 r r2
    R1*8 %202
    \key d \major R1*3 %205
    r4 a\p( d fis)
    d1~
    d~
    d2 fis8( e d cis)
    d fis( e d cis h a g) %210
    fis1~
    fis
    g
    \appoggiatura g4 fis1
    a %215
    h
    a4. d8 fis( e d cis)
    d4 d2 fis4
    r e2 g4
    fis d2 d4 %220
    d \pa r r2
    r8 a(\cresc h cis d e fis g)\! \pd
    fis1~\f
    fis
    e4 r r2 %225
    r4 d\p d d
    d1
    g,\cresc
    a4. d8 fis( e d cis)
    d4\! r r2 %230
    R1*6 %236
    R1\fermata \bar "|." %237 finis
  }
}
