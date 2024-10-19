\version "2.24.0"

XLIIFagottoI = {
  \relative c {
    \clef bass
    \key c \major \time 2/2 \tempoXLII
    e'2\f e4 e
    d2 c4 r
    d,4. e8 f4 fis
    g2 r
    d'1 %5
    c4 g a f'
    e2 d
    c4 r r2
    g1\cresc
    a4\! \clef "treble_8" a'2( g8 f) %10
    f([ e)] e( d) d([ c)] c( h)
    \clef bass c2\fE e4 e
    d2 c
    d,4. e8 f4 fis
    g1 %15
    b
    a4 r r2
    R1
    r4 f(\f a f)
    h1 %20
    c4 r r2
    R1
    g\p
    a2 d
    g,4 r r2 %25
    R1
    r2 g4\f g
    g2 c4 e
    c2 e4 e
    d2 e %30
    d e
    d4 h h h
    d2\p e
    d h4 r
    r \clef "treble_8" g'2 a4 %35
    d, \clef bass g,2 h4
    a r r2
    R1*2
    r4 a\p a a %40
    a1~->
    a4 d\decresc d d
    e\! r r2
    R1
    d2.(\pE c8 h) %45
    h4. c8 a4 r
    a'2~ a8( fis d c)
    c( h ais h) \hA ais( h c d)
    e4 r r2
    R1*2 %51
    r4 h2\f a4
    g2 g'
    R1
    r4 h,2\f a4 %55
    g2 g'
    R1
    g,2\f b4 d
    e r r2
    a, a4 a %60
    a1~
    a4 f a d
    h2 c!
    f, c'
    R1 %65
    r4 h2\p c8 d
    c1~
    c4 r r2
    R1*2 %70
    g1\f
    c
    a
    h2 c
    d e %75
    d1~
    d
    c4 g( c e)
    \clef "treble_8" g2\p a
    g e %80
    d4 e g f\trill
    e \clef bass c2 e4
    d r r2
    r r4 \pa g,~
    g \pd f'2 e4\trill %85
    d r r2
    R1*2
    \clef "treble_8" e2. f8 g
    g4. f8 f4 r %90
    R1*3
    \clef bass r4-\critnote g,2\f g4
    a2 c %95
    R1
    r4 g2\fE b4
    a2 \clef "treble_8" a'~
    a8(-> g) f-! e-! g(-> f) e-! d-!
    c2-\dolce f8( e d c) %100
    h( cis d e) g( f e d)
    c( d e f) a( g f e)
    d( c h a) g( gis a f)
    e4 r r2
    R1\fermata \bar "|." %105 finis
  }
}
