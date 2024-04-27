\version "2.24.0"

LVIIIOboeI = {
  \relative c' {
    \clef treble
    \key g \major \time 4/4 \tempoLVIII
    \pa g'8.\f a16 \pd h8 h r a4 c8
    h8. c16 d8 h r c4 e8
    d4 g \pa fis8. e16 d8 d~
    d c4 h8 a a' g cis, \pd
    d4 r r8 \pa e, g h \pd %5
    e4 r r8 \pa fis, g a \pd
    h4 e \appoggiatura d16 cis8. cis16 d4
    r2 r8 fis, a d
    h4 dis e8 g( fis e)
    d4 cis d r %10
    R1
    r2 \pao d,\fz
    fis\fz g\fz
    h\fz \pa a8 g fis e \pd
    h'4 r r r\fermata %15
    R1*2
    e4~\f e16. e32 e16. e32 gis4~ gis16. gis32 gis16. gis32
    a4 dis, e r
    R1*3 %22
    r2 r4 r8 \pao e,\p
    e'4 cis d h
    cis r r8 h4\cresc d8 %25
    cis4\! \pao a\f e' r8\fermata r
    R1*3
    r2 r8 g,(\p c e) %30
    d4 c h8 r r4
    r2 r8 a(\cresc d fis,)\!
    g r r4 r2
    R1*2 %35
    r2 r8 d'4\f d8
    \pa fis, g a h \pd c4 \pa a8 fis \pd
    g a h c c h a4
    cis2\fz d4 r
    r2 r8 fis,4 a8 %40
    c2\fz fis\fz
    a\fzE c,\fz
    h8 r r4 r2
    R1
    c4\f e d8\decresc c h a %45
    % g4\p h8 a \pao g r r4 % for MIDI
    \after 8 _\turn g4\p h8 a \pao g r r4
    R1*2
    \pa g8.\f a16 \pd h8 c \appoggiatura h16 d4 h
    c8. d16 e8 fis g4 d %50
    R1
    d4 e16( d c h) \pa a8 d, fis a \pd
    c r r4 r2
    R1
    e4\fz c\fz \pa g'~\fz g16 e c a %55
    g4. h16 a g8 \pd h4\fz d8
    g4( e8) r r2
    r8 h4\fz d8 e8.\trill fis16 g8 e
    d( h) c( a) \pao g4 r
    R1\fermata \bar "|." %60 finis
  }
}
