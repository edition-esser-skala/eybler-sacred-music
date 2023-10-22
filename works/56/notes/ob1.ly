\version "2.24.0"

LVIOboeI = {
  \relative c' {
    \clef treble
    \key f \major \time 4/4 \tempoLVI
    \partial 8 r8 r4 r8 f'~\mf f d r4
    r8 g4 b,8 a r r4
    R1*3 %5
    r2 r8 r16 f'\f f8 f
    f4 e2 d8 h
    g4 c8 e, \pa f g a h \pd
    c8. d16 e4 f e
    e16 d c h c8 f e4 d\trill %10
    \pao c r r2
    R1*4 %15
    r4 c8 c d b! d e
    f8. f,16 f8 g16 a b8 b b4\trill
    a8 f'4 e16 d c4 f
    r8 e4 c8 a d h4
    c8 c4 c8 es2 %20
    d8 b!4 b8 d2
    c8 \pa f,4 g8 a \pd a4 h8
    c4 e \pa f4. d8
    e c a f' \pd e4 d\trill
    \pao c r r2 %25
    R1*6 %31
    r8 b'4\f e,8 e( f) c4
    r8 g'4 b,8 a8. b16 c4
    R1*2 %35
    r4 r8 c\f d f e g
    f4 c g'4. b,8
    a c f4~ f16 e d c b8 a
    a( g) r4 r8 a4\fz a8
    b4 r r8 h4\fz h8 %40
    c4 r r2
    R1*7 %48
    b'2\ff a4 r8\fermata \bar "|." %49 finis
  }
}
