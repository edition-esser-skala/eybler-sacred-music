\version "2.24.0"

CXIIIFagottoII = {
  \relative c {
    \clef bass
    \key g \major \time 4/4 \tempoCXIII
    r8 h'4\fE g8 \clef "treble_8" r e'4\fz c8~
    c16 h a g fis8. g32 a g8 h a4
    g8 r r4 \clef bass r8 d4 d8
    d4 r r8 g4 g8
    \mvTr e4\fz-\tenuto r r8 cis4 cis8 %5
    d r d8.( g16) g8 r e8. g16
    a8 h a a, d r r d
    g h a a, d r r4
    R1
    \clef "treble_8" d'4\fz\> cis8\! h r ais4\< cis8 %10
    e4\fz\> d8 cis cis\! h r4
    \clef bass R1
    e,4-\tenuto r r2
    e4-\tenuto r r8 ais( h cis)
    h4 r r2 %15
    r r4 r8 h
    ais2 h8 h, e g
    fis4 fis, h8 r16 h\f c! d e fis
    g4 r r8 g4 g8
    c c,4 c8 r g'4 a8 %20
    h4 r r2
    \clef "treble_8" r r4 r8 h
    c4.\fz gis8 a4.\fz r8
    r4 r8 a g( fis16 g h a g fis)
    g8 r r4 r2 %25
    R1
    \clef bass r2 r8 h4 a8
    g r r4 r8 d d d
    es4 d8 r r d d d
    d4. d8 g h, c e %30
    r cis d d, g r r g'
    c, c'16 a \grace h a g \grace a g fis g8 g4 g8
    g4 r r8 g4 g8
    g4 r r8 g4 g8
    \clef "treble_8" g g4 g8 g f' e h %35
    \tempoCXIIIb d4~ d16 c h c h4 r\fermata \bar "|." %36 finis
  }
}
