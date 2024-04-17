\version "2.24.0"

LVIIFagottoI = {
  \relative c {
    \clef bass
    \key g \major \time 6/8 \tempoLVII
    R2.*5 %5
    a'4~\f a16 ais h4.
    \pa g8 a h a4 \pd cis8
    d r r r4 r8
    d4\sfp r8 r4 r8
    d4\sfp r8 r4 r8 %10
    R2.*2
    c4.\f h
    gis16( a h c d e) d4 d,8
    g r r r4 r8 %15
    R2.
    c4.\f f,
    g c,8 r r
    r4 r8 c4.^\tenuto\fz
    r4 r8 es4.^\tenuto\fz %20
    r4 r8 g4.^\tenuto\fz
    r4 r8 r a\p a
    g4 r8 r4 r8
    r4 r8 g4\f c,8
    g' r r g4 c,8 %25
    g' r r r4 r8
    R2.*2
    r4 r8 r d'\p d
    d4 r8 r d d %30
    e4 r8 r e e
    \mvDl d4.\fz c4\fz h8
    a4\fz g8 fis4.~\fz
    fis~ fis\fermata
    R2.*6 %40
    R2.\fermata \bar "|." %41 finis
  }
}
