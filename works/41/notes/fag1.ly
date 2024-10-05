\version "2.24.0"

XLIFagottoI = {
  \relative c {
    \clef bass
    \twotwotime \key c \major \time 2/2 \tempoXLI
    R1*2
    c'2~\fz c4 r
    \afterGrace e2 { f16[ e] } d4 r
    R1*11 %15
    r4 e~\fp e8 d e f
    g2 e
    d f
    e4 r r2
    R1*4 %23
    r4 e,(\p g c)
    e2\f d %25
    c4 c2 g4
    a2 h\trill
    c4 c2 c4
    f, f2 e4
    d2 d' %30
    h4 f e d
    c2 c'~
    c4 g' e c
    g g2 g4~
    g c, \pa e f %35
    g d'2 c4 \pd
    h1
    a~
    a4 fis g a
    h \pa g2 g4 \pd %40
    g2 a
    h4 \pa g2 g4 \pd
    g2 a
    h4 \pa g2 g4 \pd
    d'1~ %45
    d4 h g h8 cis
    d2. c4
    h r r2
    R1*4 %52
    c,2.\f e4
    g8( h c d) e4 e
    d\pE cis( d) c %55
    h r r g'8([\f fis)]
    fis([ e)] e([ d)] \once \slurDashed c(\trill h c d)
    h1
    c2 e
    d2. r4 %60
    R1*7 %67
    h2\f d4 c
    h d d2
    d4 g fis e %70
    d d2 d4
    \once \partCombineChords d1\fz \markCritnote
    c2 r
    r a~
    a d %75
    r g,~
    g c
    a1
    f'2 dis \startDeleted
    e1 %80
    c2 a \stopDeleted
    e'1
    c2 a
    e'4 r8 e, e4 e
    e r r2 %85
    R1*5 %90
    r8 g(-\solo fis g) h( c f e)
    e( d cis d) d4 r
    r8 g,( fis g) h( d g f)
    f( e g f) e4 c~
    c\f c2 c4~ %95
    c c2 c4
    h2 c
    g4 g2 f4
    e r r d'
    h2( c4) c %100
    \once \partCombineChords d r r f!
    \once \slurDashed d2( e4) r
    r a,2 a4
    a2 cis4( d)
    \pao g,2 h %105
    c4 c e g
    \pa c,2. d4
    g, e c\< c'
    \after 4 \! g'4.\> f8 e( d c h!)
    d4 c e g %110
    f2\fz e\fz
    d4 a2 a4
    c e2 d4 \pd
    c r r2
    R1*4 %118
    c,2\f g'4 c
    \slurDashed a8( cis d e) f( cis d f) \slurSolid %120
    e4 dis(\fz e) \pa f!(
    e8) fis([-\solo g)] dis([ e)] h([ c a)]
    g4 r r2 \pd
    r4 g'\f e c
    g r g r %125
    c, r r2\fermata \bar "|." %126 finis
  }
}
