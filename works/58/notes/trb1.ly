\version "2.24.0"

LVIIITromboneI = {
  \relative c' {
    \clef alto
    \key g \major \time 4/4 \tempoLVIII
    d4\f d8 d d4 a'
    g g8 g g4 g
    g2 g
    a4 a8 g fis4 r
    d r r8 e4 e8 %5
    g4 r r8 d4 d8
    d4 g e fis
    r2 r8 d4 d8
    g4 fis g r
    fis e d r %10
    R1
    r2 d\fz
    d\fz d\fz
    g\fz a8 g fis e
    h4 r r r\fermata %15
    R1*2
    e4\f e e gis
    fis a gis r
    R1*6 %25
    r4 e\fE e r8\fermata r
    R1*9 %35
    r2 r8 d4\f d8
    d d4 d8 d4 fis
    d d8 d d4 fis
    g2\fz fis4 r
    R1 %40
    fis2\fz a\fz
    fis\fz fis~\fz
    fis8 r r4 r2
    R1
    e4\f \after 4 \decresc a2 g8 e %45
    d2\p d8 r r4
    R1*2
    g4\f g8 g g4 g
    g g8 g g4 g %50
    R1
    d4 d8 d d4 r
    R1*2
    c4\fz c\fz c\fz r %55
    d2 g8 g4\fz a8
    g4~ g8 r r2
    r8 g4\fz a8 g4 g8 g
    g4-! c,-! h-! r
    R1\fermata \bar "|."
  }
}
