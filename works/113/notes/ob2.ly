\version "2.24.0"

CXIIIOboeII = {
  \relative c' {
    \clef treble
    \key g \major \time 4/4 \tempoCXIII
    r8 h'4\fE g8 r e'4\fz c8~
    c16 h a g fis8. g32 a g8 g~ g16 fis a8
    g r r4 r8 d4 fis8
    a4 r r8 g4 g8
    \mvTr h4\fz-\tenuto r r8 e4 e,8 %5
    d8.( fis16) fis8 r d8.( g16) h8 g~
    g fis d' cis d r r c
    h8. g16 \grace a g fis \grace g fis e d8 r r4
    R1
    d'4\fz\> cis8\! h r ais4\< cis8 %10
    e4\fz\> d8 cis cis\! h r4
    R1
    g4-\tenuto r r2
    g4-\tenuto r r2
    R1*2 %16
    r8 e'( d cis) h h4 h8
    h4 ais\trill h8 r16 h\f c d e fis
    g4 r r8 h,4 h8
    c e4 c8 r h d fis, %20
    g4 r r2
    r r4 r8 d'
    d4(\fz c8) h h4(\fz a8) r
    r4 r8 a g( fis16 g h a g fis)
    g8 r r4 r2 %25
    R1
    r2 r8 h4 a8
    g r r4 r8 fis fis fis
    fis4. r8 r fis fis fis
    fis4 a8 fis g r r4 %30
    r8 e d fis g r r h~
    h16 c c a \grace h a g \grace a g fis g8 d4 d8
    d4 r r8 d4 g8
    h4 r r8 d, g h
    d h d f e h c d %35
    \tempoCXIIIb d4~ d16 c h c h4 r\fermata \bar "|." %36 finis
  }
}
