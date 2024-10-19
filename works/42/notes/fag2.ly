\version "2.24.0"

XLIIFagottoII = {
  \relative c {
    \clef bass
    \key c \major \time 2/2 \tempoXLII
    c'2\f c4 c
    g2 c,4 r
    d,4. e8 f4 fis
    g2 r
    g'1 %5
    c,2 f
    g g,
    a4 r r2
    c1\cresc
    f4\! \clef "treble_8" c'2(\fz h8 a) %10
    a([ g)] g( f) f([ e)] e( d)
    \clef bass c2\fE c'4 c
    g2 c,
    d,4. e8 f4 fis
    g1 %15
    b
    a4 r r2
    R1
    r4 d(\f f d)
    h2 g' %20
    c,4 r r2
    R1
    c~\p
    c~
    c4 r r2 %25
    R1
    r2 c4\f c
    c2 c4 c
    c2 c'4 c
    h2 c %30
    h c
    h4 g g g
    g2\p c
    h g4 r
    r \clef "treble_8" g a d, %35
    g \clef bass h,( d g)
    fis r r2
    R1*2
    r4 d\p d d %40
    d1~->
    d4 d\decresc d d
    cis\! r r2
    R1*4 %47
    r2 r8 g'(\p a h)
    c4 r r2
    R1*2 %51
    r4 g2\f fis4
    e2 h
    R1
    r4 g'2\f fis4 %55
    e2 h
    R1
    g2\f g'4 g
    cis, r r2
    a a4 a %60
    a2 cis
    d4 d f a
    h,2 c!
    f, c'
    R1*2 %66
    e1~\p
    f4 r r2
    R1*2 %70
    g,1\f
    c
    d
    g2 a
    h c %75
    g1
    g,
    c4 e( g c)
    \clef "treble_8" e2\p f
    e c %80
    h4 c e d\trill
    c \clef bass e, g c
    h r r2
    r r4 g~
    g d'2 c4\trill %85
    h r r2
    R1*2
    \clef "treble_8" cis2. d8 e
    e4. d8 d4 r %90
    R1*3
    \clef bass r4-\critnote e,2\f b4
    a2 f %95
    R1
    r4 e'2\fE g4
    f2 \clef "treble_8" f'~
    f8(-> e) d-! c-! e(-> d) c-! h-!
    c4 r r2 %100
    R1*4
    R1\fermata \bar "|." %105 finis
  }
}
