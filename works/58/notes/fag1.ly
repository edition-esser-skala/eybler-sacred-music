\version "2.24.0"

LVIIIFagottoI = {
  \relative c {
    \clef bass
    \key g \major \time 4/4 \tempoLVIII
    h'8.\f c16 d8 h a d4 d8
    d8. c16 h8 d c4 g~
    g g2~ g8 h
    \pa d d4 e8 \pd a, d cis e
    d4 r r8 h4 h8 %5
    cis4 r r8 \pa d4 d8 \pd
    h2 a
    r r8 a4 fis8
    \pao g4 a \pa g8 g( a h) \pd
    a2. r4 %10
    R1
    r2 fis\fz
    a\fz g\fz
    d'4.\fz h8 e, g c a
    fis4 r r r\fermata %15
    R1*2
    e'4~\f e16. e32 e16. e32 e4~ e16. e32 e16. e32
    a,4 fis e r
    R1*3 %22
    r2 r4 r8 \pao e\p
    e'4 cis d h
    cis r r8 e,\cresc e' gis, %25
    a4 cis\f h r8\fermata r
    R1*3
    r2 r8 g(\p c e) %30
    d4 c h8 r r4
    r2 r8 fis(\cresc g c)
    h\! r r4 r8 d,([ a' c)]
    h r r4 r8 g([ c e)]
    d16( c h c d e fis g) fis4( e8) d~ %35
    d c c h\trill a a4\f a8
    \pa c h a g fis a d4~
    d8 c h d g, h \pd d4
    e2\fz a,4 r
    r2 r8 a4 a8 %40
    fis2\fz a\fz
    c\fz a~\fz
    a8 r r4 r2
    R1
    e'4\f a,~ a\decresc g8 c %45
    h4\p c h8 \clef "treble_8" e16( d c h a g)
    g( fis fis' e d c h a) a( g g' fis e d c h)
    h(\< a gis a) h( c d e)\! e(\> d) c-! h-!\! d(\> c) h-! a-!\!
    \clef bass \pa g8.\f a16 \pd h8 c \appoggiatura h16 d4 h
    c8. d16 e8 fis g4 d %50
    R1
    d4 e16( d c h) a8 fis4 fis8
    fis r r4 r2
    R1
    \pa c'4\fz c\fz c\fz e %55
    h4. d16 c h8 \pd d4\fz d8
    g,4. r8 r2
    r8 h4\fz d8 e8. fis16 g8 e
    d( h) c( a) \pao g4 r
    r8 d'4(-> c8) c4(\p h8) r\fermata \bar "|." %60 finis
  }
}
