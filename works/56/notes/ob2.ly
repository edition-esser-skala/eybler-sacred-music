\version "2.24.0"

LVIOboeII = {
  \relative c' {
    \clef treble
    \key f \major \time 4/4 \tempoLVI
    \partial 8 r8 r4 r8 f~\mf f b r4
    r8 e,4 g8 f r r4
    R1*3 %5
    r2 r8 r16 d'\f d8 d
    d4 c2 g4
    g2 c,8 d4 g8
    g8. h16 c4 d c
    h c2 h4 %10
    c r r2
    R1*4 %15
    r4 c8 c d b! d e
    f8. f,16 f8 g16 a b8 b b4\trill
    a8 f'4 e16 d c4 f
    r8 e4 c8 a d h4
    c8 c4 c8 c2 %20
    b!8 g4 g8 b2
    a8 r r4 r8 f4 g8
    g4 c c d
    c4. d8 c4 h
    c r r2 %25
    R1*6 %31
    r8 b4\f c8 c8. a16 f4
    r8 g4 g8 f8. g16 a4
    R1*2 %35
    r4 r8 a\f b2
    a b4. e,8
    f4 r8 a16 b c8 f, g f
    f( e) r4 r8 f4\fz f8
    f4 r r8 g4\fz g8 %40
    g4 r r2
    R1*7 %48
    e'2\ff f4 r8\fermata \bar "|." %49 finis
  }
}
