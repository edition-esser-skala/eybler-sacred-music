\version "2.24.0"

LVIClarinettoII = {
  \relative c' {
    \clef treble
    \key f \major \time 4/4 \tempoLVI
    \partial 8 a'8~\mf a f r c d f r b16 g
    e8. f16 g8 e f r r4
    R1
    r8 e4 e8 g4 f~
    f8 g a c, d f e g %5
    f4 r r8 r16 f\f f8 f
    g2 f
    e4. c8~ c h c d
    g8. f16 e4 g g
    g4. f8 g4. f8 %10
    e4 r r2
    R1*6 %17
    r4 f8 f a f a h
    c8. c,16 c8 d16 e f8 f f4\trill
    e8 e4 e8 fis2 %20
    g8 d4 d8 e!2
    f!8 r r4 r8 c f d
    e4 g a g~
    g f8 a g4. f8
    e4 r r2 %25
    R1*2
    r2 r8 f4(\p\< a8)\!
    d(\> c b a) g4( f8)\! r
    R1 %30
    r2 r8 f16(\cresc g a b c a)\!
    f4\f g a2
    g8. f16 e8 g c,8. b16 a4
    R1*2 %35
    r4 r8 c\f b2
    c c~
    c8 f a4 f d8 d
    c4 r r8 c4\fz c8
    d4 r r8 d4\fz d8 %40
    e!4 r e2\p
    f4 r r2
    R1*5 %47
    e2\f f4 r
    g2\ff f4 r8\fermata \bar "|." %49 finis
  }
}
