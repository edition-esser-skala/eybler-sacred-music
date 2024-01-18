\version "2.24.0"

CVIICornoI = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoCVII
    c'2\f d
    e4 r r2
    R1*2
    f8. e16 d8 r g8. f16 e4 %5
    d e8 f \pa e c16 g c g e g \pd
    c4 r r2
    r r8 d4 d8
    e4 r r2
    r r8 d4 d8 %10
    e4 r r2
    r r8 \pa d d d
    d4 \pd r r8 \pa d d d
    d4 \pd r r8 d4 d8
    e4 d d r %15
    r8 e4 e8 \pao d2
    d4 r r2
    R1*3 %20
    \pao g,4\f r r2
    R1*3
    f'4 d e r %25
    R1
    c4 a' \pao e r
    R1*4 %31
    r2 c8\fE c c4
    r2 r4 \pa d8 d
    d4 \pd r r a'
    f r r g %35
    e r r f~
    f \pao e e r
    c2 e4 r
    r e8\ff e e4 r
    r e8 e e4 r %40
    R1*3
    r2 \mvTrr d\ppE-\markup \remark "cresc."
    e2\f d %45
    e4 r r2
    R1*2
    f8. e16 d8 r g8. f16 e4
    \pa d e8 f e c16 g c g e g \pd %50
    c4 e f r
    R1
    c4 c c r
    R1*2 %55
    r2 r8 g' g g
    g4 r r8 g g g
    g4 r r2
    c,4 d c r
    r2 e4 d %60
    c r r2
    R1*2
    d2\f e4 r
    e d c r %65
    r8 e4 g8 g f r4
    r8 d4 f8 f e r c
    \pa \appoggiatura e16 d8[ c] r e \appoggiatura g16 f8[ e] \pd g4
    a r r2
    r4 c,16(\f d e f) g8(\fz \scriptOut e16)-! r r4 %70
    R1
    r4 c16(\p d e f) g8( \scriptOut e16)-! r r4
    r d8\fE r c2~\p
    c~ c8 r\perd c r
    c4\! r r2\fermata \bar "|." %75 finis
  }
}
