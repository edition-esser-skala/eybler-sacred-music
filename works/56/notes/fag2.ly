\version "2.24.0"

LVIFagottoII = {
  \relative c {
    \clef bass
    \key f \major \time 4/4 \tempoLVI
    \partial 8 a'8~\mf a f r f~ f b r b
    g4 c, f8 r r4
    R1
    r8 c4 c8 e4 f
    b a g c, %5
    f r r8 r16 d\f d8 c
    h4 c a h8 g
    c4. b8 a g fis f
    e d c c' h4 c
    f, e8 a g2 %10
    c,4 r r2
    \clef "treble_8" r4 c''8 c d b! d e
    f8. f,16 f8 g16 a b8 b b4\trill
    a8 f'4 e16 d c4 f
    r8 e4 c8 a d h4 %15
    c r r8 b4 g8
    f8. a16 a4 r2
    R1*2
    \clef bass r8 c,4 c8 a2 %20
    b8 b4 b8 g2
    a4 r r8 f d f
    e4 c a' h
    c8 e, f d g2
    c,4 r r2 %25
    R1*2
    r2 r8 f'(\< c a)\!
    f4 f'\> e8( c f)\! r
    R1 %30
    r2 r8 f16(\cresc g a b c a)
    b4\f b, a2
    e f
    R1*2 %35
    r4 r8 f\f f2~
    f8 a c f e g e c
    f f, r f'16 g a8 a, b h
    c4 r r8 es,4\fz es8
    d4 r r8 f4\fz f8 %40
    e!4 r c'2\p
    f4 r r2
    R1*5 %47
    c2\f f4 r
    c,2\ff f4 r8\fermata \bar "|." %49 finis
  }
}
