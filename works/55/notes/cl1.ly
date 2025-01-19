\version "2.24.0"

LVClarinettoI = {
  \relative c' {
    \clef treble
    \key g \major \time 4/4 \tempoLV
    r2 r8 a'\f a a
    a4 r r8 h h h
    c2 \pa g
    c8 a h c h8. c32 h a8 \pd r
    h4 c \grace c8 h8. a16 g8 h~ %5
    h g a4 g h~
    h16( c a h) c4~ c16( d h c) d4
    e d~ d16 c h8 h4~\fz
    h a16( g fis e) g8( fis) d fis
    a1~ %10
    a2~ a4 r
    e'8. fis16 g8 cis, d a4 a8~
    a \pa a4 a8 a \pd a4 a8
    a2 h4~ h16( e) e( g)
    g4 a, a2 %15
    g4(\fz a8) r h4\fz \pa d8 a~
    a g fis e \pd d2\ff
    h' a
    g8 g fis e d fis~\fz fis16( e g fis)
    e8 g~\fz g16( fis a g) fis8 a~\fz a16( fis h a) %20
    g4~ g16( h a g) fis8 fis~\fz fis16( e g fis)
    e8 g~\fz g16( fis a g) fis8 a~\fz a16( fis h a)
    g4 \pa e8 a~ a d a fis
    h4 \pd cis d8 d4 a8
    fis2~\< fis4~\> fis8\! r %25
    r2 r8 h4\f h8
    h2~ h4~ h8 a
    h1~
    h8 \pa h[ h h] c!4\fz fis,16( g a h)
    g4 \pd r r8 a a a %30
    a4 r r8 h h h
    c2 d4 \mvDl h~\fz
    h a16( g fis e) g8( fis) d' d
    d1~
    d2~ d4 r %35
    fis8. g16 a8 fis g4. d8~
    d c4 h8 a fis'4 a8
    d,4 h8 g e'4~ e16( c a g)
    g8. fis16 fis8 a a8. g16 g4
    g c d8 h4 \pao g8 %40
    g r r4 d2\ff
    g e'~
    e4 d8 c h h~\fz h16( a c h)
    \slurDashed a8 c~\fz c16( h d c) h8 d~\fz d16( h e d)
    c4~ c16( e d c) h8 h~\fz h16( a c h) %45
    a8 c~\fz c16( h d c) h8 d~\fz d16( h e d)
    c4~ c16( e d c) \slurSolid h8 h~\fz h16( d) d( f)
    f4 h,8 c16 d c2
    h4 d2 \pa d4
    g,8 a16 h c8 a g \pd d'(\p c h) %50
    a4 r g-\dolce fis16( g a h)
    d( c a fis) d8 r g4 d16( g h a)
    g4 d16( g h a) g8\perd r g\! r
    g4 r r2\fermata \bar "|." %54 finis
  }
}
