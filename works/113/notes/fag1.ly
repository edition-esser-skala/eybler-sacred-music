\version "2.24.0"

CXIIIFagottoI = {
  \relative c {
    \clef bass
    \key g \major \time 4/4 \tempoCXIII
    r8 d'4\fE h8 \clef "treble_8" r g'4\fz e8~
    e16 d c h a8. h32 c \pa h8 d4 c8 \pd
    h r r4 \clef "treble_8" r8 d4 d8
    fis,4 r r8 \pao g4 h8
    \mvTr e4\fz-\tenuto r r8 a,4 a8 %5
    a r fis8.( h16) h8 r g8. h16
    \pa a8 h a8. g16 \pd fis8 r r a
    \pa g h a a, d \pd r r4
    R1
    \clef "treble_8" fis'4\fz\> e8\! d r cis4\< e8 %10
    g4\fz\> fis8 e e\! d r4
    \clef bass \pa r2 r8 fis,4 ais8 \pd
    cis4-\tenuto r \pa r8 fis,4 ais8 \pd
    cis4-\tenuto r r8 cis( d e)
    d4 r r2 %15
    r r4 r8 d
    \pa cis4 fis8 g fis d h8. cis16
    fis4. e8 d \pd r16 h\f c d e fis
    g4 r r8 d4 d8
    e c4 g8 r h4 c8 %20
    d4 r r2
    \clef "treble_8" r r4 r8 g
    g4.\fz e8 e4.\fz r8
    r4 r8 c h( a16 h d c h a)
    h8 r r4 r2 %25
    R1
    \clef bass r2 r8 d4 c8
    h r r4 r8 a a a
    a4. r8 r a a a
    \pa c a fis d'~ d d, e a \pd %30
    r \pa b h c h \pd r r \pa d~
    d16 c e c \pd \grace d c h \grace c h a h8 h4 h8
    h4 r r8 h4 h8
    h4 r r8 h4 h8
    \clef "treble_8" \pa h d h d c g'4 f8 \pd %35
    \tempoCXIIIb f4~ f16 e d e d4 r\fermata \bar "|." %36 finis
  }
}
