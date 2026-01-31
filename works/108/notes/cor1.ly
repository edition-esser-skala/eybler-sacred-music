\version "2.24.0"

CVIIICornoI = {
  \relative c' {
    \clef treble
    \twotwotime \key c \major \time 2/2 \tempoCVIIIa
    r2 r4 r8 c'\f
    c2 c
    c r4 r8 e
    e2 e
    e r %5
    R1
    e2.\f c4
    c2 r
    d\fz e\fz
    \pao d\fz d\fz %10
    d1~\fz \noBreak
    d2 r\fermata \bar "||"
    \tempoCVIIIb R1*18 %30
    \pa g,2\f g4 g
    e2 g \pd
    R1
    r2 g'
    \pao c, r %35
    r4 a'2 g8 f
    e2 r
    R1*3 %40
    r2 e
    f r
    r f
    e r
    d4 r r2 %45
    R1*3
    \pa d2 d4 d
    e2 \pd r %50
    R1
    r2 \pa c
    d e
    f \pd g
    a r %55
    R1
    \pao d,2 r
    R1*2
    \pao e2 r %60
    R1*3
    \pa g,2 g4 g
    e2 g \pd %65
    R1*4
    r2 d' %70
    e r
    r4 \pa c2 c4
    c \pd r r2
    r4 \pa d2 d4
    d \pd r r2 %75
    r4 \pa e2 e4
    e \pd r r2
    R1*11 %88
    c2 c4 c
    d2 d4 d %90
    e2 e4 e
    fis2 fis4 fis
    g2 g4 g
    a2 r
    R1*6 %100
    g,1~
    g~
    g~
    g~
    \tieDashed g~^\critnote %105
    g~
    g~
    g~
    g~ \tieSolid
    g2 d' %110
    c e
    d1\fermata
    c2\f r
    r e4. e8
    e2 r %115
    r e4. e8
    f1\fz
    d\fz
    c4. d8 e4 r
    R1*5 %124
    d2\f e %125
    a4 g f e
    d1
    c2 r
    d1
    e2 c4\ff c %130
    d1
    e4 r r r8 c
    c2 c
    c r\fermata \bar "|." %134 finis
  }
}
