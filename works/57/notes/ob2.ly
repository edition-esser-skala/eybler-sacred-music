\version "2.24.0"

LVIIOboeII = {
  \relative c' {
    \clef treble
    \key g \major \time 6/8 \tempoLVII
    R2.*5 %5
    cis'4.\f d
    h8 a g fis4 g8
    fis r r r4 r8
    a4\sfp r8 r4 r8
    a4\sfp r8 r4 r8 %10
    R2.*2
    fis4.\f g
    e8 a c h d fis,
    g r r r4 r8 %15
    R2.
    g4.\f a
    f e8 r r
    R2.*3 %21
    r4 r8 r fis!\p fis
    g4 r8 r4 r8
    r4 r8 h4\f c8
    h16 a g8 r h4 c8 %25
    h16 a g8 r r4 r8
    R2.*2
    r4 r8 r fis\p fis
    fis4 r8 r g g %30
    gis4 r8 r a a
    a4\fz g8 g4.\fz
    c4\fz h8 c4.~\fz
    c a\fermata
    R2.*6 %40
    R2.\fermata \bar "|." %41 finis
  }
}
