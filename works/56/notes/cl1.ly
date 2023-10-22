\version "2.24.0"

LVIClarinettoI = {
  \relative c' {
    \clef treble
    \key f \major \time 4/4 \tempoLVI
    \partial 8 c'8~\mf c a r c d b r \pa d~
    d c4 b8 \pd a r r4
    R1
    r8 \pa c, e g b4 a
    d c c4. b8 \pd %5
    a4 r r8 r16 a\f a8 a
    g2 f
    e4. c8~ c h c d
    g8. f16 e4 g g
    g4. f8 g4. f8 %10
    e4 r r2
    R1*6 %17
    r4 f8 f a f a h
    c8. c,16 c8 d16 e f8 f f4\trill
    e8 g4 g8 fis2 %20
    g8 d4 d8 e!2
    f!8 r r4 r8 c f d
    e4 g a g~
    g f8 a g2~
    g4 r r2 %25
    r2 r8 e16(\p\< f g a b! c)
    d8.(\! b16 g8) r r2
    r r8 f(\< a c)\!
    f(\> e d c) c8.( b16 a8)\! r
    R1 %30
    r2 r8 a16(\cresc b c d e f)\!
    d4.\f c8 c2
    \pa c4. b8 \pd a8. g16 f4
    R1*2 %35
    r4 r8 es\f d4 g
    c, f \pa g2
    f8 a c4 f,8 a d, d
    c4 \pd r r8 c4\fz c8
    d4 r r8 d4\fz d8 %40
    e!4 r b'2\p
    a4 r r2
    R1*5 %47
    g2\f a4 r
    c2~\ff c4 r8\fermata \bar "|." %49 finis
  }
}
