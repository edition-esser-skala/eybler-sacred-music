\version "2.24.0"

LXXIFagottoI = {
  \relative c {
    \clef bass
    \key b \major \time 4/4 \tempoLXXI
    b'2\f d
    f4( d8) r r2
    f4( d8) r r2
    R1
    f4 es d( c8) r %5
    R1
    r2 r8 b\p b b
    b2~ b8 r r4
    R1*2 %10
    r2 r8 b\p b b
    b2~ b8 r r4
    R1
    d2\p c4 r
    c2 d4 r %15
    R1
    r2 r8 c4 b8
    \pao a4 r r2
    R1
    r2 r8 f( a c) %20
    f4 d r8 c c r
    R1*2
    r2 c\f
    d r %25
    \pa \after 2 \cresc c1\p
    c4\f b8 d f f, d' c16 b \pd
    a4 r r8 c\p c c
    b4 d f8.\sfp d16 b4
    b1\f %30
    R
    r2 r8 c4\f c8
    d2 c8 \clef "treble_8" \pao f,4 g16 a
    b( c d es g f es d) c8 \clef bass a4\p a8
    \after 2. \! c1\cresc %35
    b4 r r2
    r r8 b\p b b
    b2~ b8 r r4
    R1*2 %40
    r2 r8 b\p b b
    b2~ b8 r r4
    R1
    r2 r8 c\p c c
    c4 r r8 d d d %45
    d4 r \pa r8 g,4 c16 es
    g4. es8 \pd d c r4
    r2 r8 a4\p a8
    c4 es16( d g f) f8. es16 d8 r
    r b\cresc b b\! \once \partCombineChords es4\fz r %50
    R1
    b2\f es,4 r
    R1
    r2 r4 f'(\fz
    d8) r d4(\fz b8) r c4\> %55
    b8\! r r4 r2\fermata \bar "|." %%6 finis
  }
}
