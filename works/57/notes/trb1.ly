\version "2.24.0"

LVIITromboneI = {
  \relative c' {
    \clef alto
    \key g \major \time 6/8 \tempoLVII
    R2.*5 %5
    e4.\f d
    e8 r r fis4 e8
    d r r r4 r8
    f4\sfp r8 r4 r8
    d4\sfp r8 r4 r8 %10
    R2.*2
    d4.\f d
    e8 r r d4 fis8
    g r r r4 r8 %15
    R2.
    e4.\f f4 a8
    d,4 f8 e r r
    r4 r8 c4.\fz^\tenuto
    r4 r8 es4.\fz^\tenuto %20
    r4 r8 g4.\fz^\tenuto
    R2.*2
    r4 r8 d4\f e8
    d r r d4 e8 %25
    d r r r4 r8
    R2.*5 %31
    d4.\fz c4\fz d8
    d4.\fz d~\fz
    d~ d\fermata
    R2.*6 %40
    R2.\fermata \bar "|." %41 finis
  }
}
