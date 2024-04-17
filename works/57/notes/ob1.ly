\version "2.24.0"

LVIIOboeI = {
  \relative c' {
    \clef treble
    \key g \major \time 6/8 \tempoLVII
    R2.*5 %5
    g''4.\f fis
    e8 fis g d4 \appoggiatura fis16 e8
    d r r r4 r8
    f4\sfp r8 r4 r8
    d4\sfp r8 r4 r8 %10
    R2.*2
    a4.\f h
    \pa e8 d16 c h a g4 \appoggiatura h16 a8
    g \pd r r r4 r8 %15
    R2.
    e'4.\f f
    h, c8 r r
    R2.*3 %21
    r4 r8 r d\p d
    cis4 r8 r4 r8
    r4 r8 g'4\f e8
    d16 c h8 r g'4 e8 %25
    d16 c h8 r r4 r8
    R2.*2
    r4 r8 r a\p a
    a4 r8 r h h %30
    h4 r8 r c c
    c4\fz h8 e4\fz d8
    fis4\fz g8 a4.~\fz
    a c,\fermata
    R2.*6 %40
    R2.\fermata \bar "|." %41 finis
  }
}
