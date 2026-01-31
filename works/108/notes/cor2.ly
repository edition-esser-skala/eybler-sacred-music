\version "2.24.0"

CVIIICornoII = {
  \relative c' {
    \clef treble
    \twotwotime \key c \major \time 2/2 \tempoCVIIIa
    r2 r4 r8 c\f
    c2 c
    c r4 r8 g'
    g2 g
    g r %5
    R1
    g2.\f e4
    e2 r
    g\fz c\fz
    d\fz c\fz %10
    g1~\fz \noBreak
    g2 r\fermata \bar "||"
    \tempoCVIIIb R1*18 %30
    g2\f g4 g
    e2 g
    R1
    r2 g
    c r %35
    r4 f2 e8 d
    c2 r
    R1*4 %41
    r2 d
    e r
    R1
    g,4 r r2 %45
    R1*3
    d'2 d4 d
    e2 r %50
    R1*3
    r2 c
    f r %55
    R1
    d2 r
    R1*2
    e2 r %60
    R1*3
    g,2 g4 g
    e2 g %65
    R1*4
    r2 g %70
    c r
    r4 c2 c4
    c r r2
    r4 d2 d4
    d r r2 %75
    r4 e2 e4
    e r r2
    R1*12 %89
    g,1 %90
    c
    dis
    e2 e4 e
    fis2 r
    R1*6 %100
    g,,1~
    g~
    g~
    g~
    \tieDashed g~_\critnote %105
    g~
    g~
    g~
    g~ \tieSolid
    g2 g' %110
    e c'
    g1\fermata
    c,2\f r
    r c'4. c8
    c2 r %115
    r c4. c8
    c1\fz
    g\fz
    e4. g8 c4 r
    R1*5 %124
    g2\f c %125
    f4 e d c
    c2 g
    e r
    g1
    c2 e,4\ff e %130
    g1
    c,4 r r r8 e
    e2 e
    e r\fermata \bar "|." %134 finis
  }
}
