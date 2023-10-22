\version "2.24.0"

LVIFagottoI = {
  \relative c {
    \clef bass
    \key f \major \time 4/4 \tempoLVI
    \partial 8 c'8~\mf c a r f'~ f d r d~
    d c4 c8 c r r4
    R1
    r8 g4 g8 c2
    d8 e f2 g8 e %5
    c4 r r8 r16 d\f d8 c
    h4 c a h8 g
    c4. b8 a g fis f
    e d c c' h4 c
    f, e8 a g2 %10
    c,4 r r2
    \clef "treble_8" r4 c'8 c d b! d e
    f8. f,16 f8 g16 a b8 b b4\trill
    a8 f'4 e16 d c4 f
    r8 e4 c8 a d h4 %15
    c r r8 b4 g8
    f8. a16 a4 r2
    R1*2
    \clef bass r8 c4 c8 a2 %20
    b8 b4 b8 g2
    a4 r r8 f d f
    e4 c a' h
    c8 e, f d g2
    c,4 r r2 %25
    r r8 e16(\p\< f g a b c)\!
    d8.( b16 g8) r r2
    r r8 \partCombineChords a(\< c f)\! \pd
    f, f'4\> f8 g( e c)\! r
    R1 %30
    r2 r8 a16(\cresc b c d e f)
    d4\f b a2
    e f
    R1*2 %35
    r4 r8 f\f f2~
    f8 a, c f e g e c
    f4 r8 \pa f16 g a4 b8 h \pd
    c4 r r8 es,4\fz es8
    d4 r r8 f4\fz f8 %40
    e!4 r g2\p
    \pao f4 r r16 f( e f) e( f g a)
    b4 r r16 c( h c d c b g)
    f4 r r2
    R1*3 %47
    c'2~\f c4 r
    c,2\ff f4 r8\fermata \bar "|." %49 finis
  }
}
