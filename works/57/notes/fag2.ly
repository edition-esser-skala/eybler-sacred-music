\version "2.24.0"

LVIIFagottoII = {
  \relative c {
    \clef bass
    \key g \major \time 6/8 \tempoLVII
    R2.*5 %5
    a4~\f a16 ais h4.
    g'8 fis e a4 a,8
    d r r r4 r8
    a'4\sfp r8 r4 r8
    fis!4\sfp r8 r4 r8 %10
    R2.*2
    c4.\f h
    c d4 d,8
    g r r r4 r8 %15
    R2.
    c4.\f f,
    g c,8 r r
    r4 r8 c4.^\tenuto\fz
    r4 r8 es4.^\tenuto\fz %20
    r4 r8 g4.^\tenuto\fz
    r4 r8 r d'\p d
    es4 r8 r4 r8
    r4 r8 g,4\f c,8
    g' r r g4 c,8 %25
    g' r r r4 r8
    R2.*2
    r4 r8 r d'\p d
    d4 r8 r g g %30
    e4 r8 r a a
    fis4\fz g8 c,4\fz h8
    a4\fz g8 fis4.~
    fis~ fis\fermata
    R2.*6 %40
    R2.\fermata \bar "|." %41 finis
  }
}
