\version "2.24.0"

LVOboeI = {
  \relative c' {
    \clef treble
    \key f \major \time 4/4 \tempoLV
    r2 r8 c'\f c c
    c4 r r8 c c c
    d2 \pa c4. f8
    e b' a g f8. g32 f e8 \pd r
    c4 d \grace d8 c8. b16 a8 c %5
    f d c8. b16 a4 a~
    a16( b g a) b4~ b16( c a b) c4
    f8 d c b a16 b c8 \pa a'4~\fz
    a8( g16 f e d c h) d8( c) \pd r4
    d2 e4. g8 %10
    f f4 e8 d4 g8 g
    g1~
    g8 f4 e8 d g4 h,8
    \pa c4~ c16( e) e( g) g8. f16 f4
    h,~ h16( d) d( f) f8. e16 e4 %15
    f(\fz e8) \pd r \pa a4\fz g8 f
    e16( f a, d) \pd c8 h c2\ff
    e g4. f16 e
    e( d e f) c8 h c e~\fz e16( d f e)
    d8 f~\fz f16( e g f) e8 g~\fz g16( e a g) %20
    f( e d c) h( a g f) e8 e'~\fz e16( d f e)
    d8 f~\fz f16( e g f) e8 g~\fz g16( e a g)
    \pa f4. d16 h c8 g~ g16( c e g)
    g4~ g16( f e f) \pd e8 g4 b,8
    a4\< cis8 e g8.\> e16 cis8\! r %25
    R1
    r8 a'4\f cis,8 \pa d e f g \pd
    e4 f e f
    e8 \pa a a a b4\fz e,16( f g a) \pd
    f4 r r8 c c c %30
    c4 r r8 c c c
    d2 \pa c4 f~\fz
    f16( a g f e d c h) d8( c) \pd r4
    e2 f4. c8
    c b4 a8 g c'[ c c] %35
    c1~
    c8 b4 a8 g \once \partCombineChords c4 e,8
    f4~ f16( e d c) c8. b16 b4
    g'~ g16( e c b) b8. a16 a4
    d e f8 a g16( f e d) %40
    c8 r r4 a2\ff
    c f
    \pa d8 g f e \pd f a~\fz a16( g b a)
    g8 b~\fz b16( a c b) a8 c~\fz c16( a d c)
    b( a g f) e( d c b) a8 a'~\fz a16( g b a) %45
    \slurDashed g8 b~\fz b16( a c b) a8 c~\fz c16( a d c)
    b( a g f) e( d c b) \slurSolid a8 f'~\fz f16( a) a( c)
    c4 es, d \pa e
    f g a~ a16 g f e
    d c b a g8 e' f4-\pedolce \pd e16( f g a) %50
    c( b g e) c8 r r2
    R1*2
    R1\fermata \bar "|." %54 finis
  }
}
