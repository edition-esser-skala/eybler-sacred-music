\version "2.24.0"

CXIIIOboeI = {
  \relative c' {
    \clef treble
    \key g \major \time 4/4 \tempoCXIII
    r8 d'4\fE h8 r g'4\fz e8~
    e16 d c h a8. h32 c \pa h8 d4 c8 \pd
    h r r4 r8 \pa d, fis a \pd
    c4 r r8 \pa g h d \pd
    \mvTr g4\fz-\tenuto r r8 g4 g,8 %5
    fis8.( a16) d8 r h8.( e16) \pa g8 e
    cis d fis e d \pd r r fis
    \pa a16 g g e \pd \grace fis e d \grace e d cis d8 r r4
    R1
    fis4\fz\> e8\! d r cis4\< e8 %10
    g4\fz\> fis8 e e\! d r4
    \pa r2 r8 fis,( ais cis) \pd
    e4^\tenuto r \pa r8 fis,( ais cis) \pd
    e4^\tenuto r r2
    R1*2 %16
    r8 g( fis e) \pa d h' a!16 g fis e \pd
    d4 cis\trill \pao h8 r16 \pa h\f c d e fis
    g4 \pd r r8 d4 d8
    e g4 e8 r \pa d4 fis,8 %20
    g4 \pd r r2
    r r4 r8 g'
    fis4(\fz e8) e d4(\fz c8) r
    r4 r8 c h( a16 h d c h a)
    \pao g8 r r4 r2 %25
    R1
    r2 r8 d'4 c8
    h r r4 r8 a a a
    c4. r8 r a a c
    e4 d16 c h a h8 \pa g'~ g16( e c a) %30
    g4. \grace h16 a8 g \pd r r f'~
    f16 e e c \grace d c h \grace c h a \pa g8 d4 \pd g8
    h4 r r8 \pa d, g h \pd
    d4 r r8 g, h d
    \pa g4. h,8 c d e f \pd %35
    \tempoCXIIIb f4~ f16 e d e d4 r\fermata \bar "|." %36 finis
  }
}
