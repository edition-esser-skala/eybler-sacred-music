\version "2.24.0"

LVIITromboneII = {
  \relative c' {
    \clef tenor
    \key g \major \time 6/8 \tempoLVII
    R2.*5 %5
    cis4.\f d
    h8 r r d4 a8
    fis r r r4 r8
    d'4\sfp r8 r4 r8
    a4\sfp r8 r4 r8 %10
    R2.*2
    a4.\f g
    c8 r r h4 c8
    h r r r4 r8 %15
    R2.
    c4\f g8 a4.
    h4 d8 c r r
    r4 r8 c,4.\fz^\tenuto
    r4 r8 es4.\fz^\tenuto %20
    r4 r8 g4.\fz^\tenuto
    R2.*2
    r4 r8 g4\f c8
    g r r g4 c8 %25
    g r r r4 r8
    R2.*5 %31
    a4\fz g8 g4.\fz
    c4\fz h8 a4.~\fz
    a~ a\fermata
    R2.*6 %40
    R2.\fermata \bar "|." %41 finis
  }
}
