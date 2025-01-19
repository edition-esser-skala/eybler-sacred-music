\version "2.24.0"

LVOboeII = {
  \relative c' {
    \clef treble
    \key f \major \time 4/4 \tempoLV
    r2 r8 g'\f g g
    g4 r r8 a a a
    b2 c~
    c8 c4 d8 c4. r8
    c4 d \grace d8 c8. b16 a8 c %5
    f d c8. b16 a4 f~
    f16( g e f) g4~ g16( a f g) a8 g
    f4 g f16 g a8 f'4~\fz
    f16( a g f e d c h) h8( c) r4
    h2 c4. e8 %10
    d d4 c8 h4 g8 g
    g1~
    g8 d'4 c8 h h4 d8
    c2 d
    d~ d8. c16 c4 %15
    c4.\fz r8 c4.\fz h8
    c a g f e2\ff
    c' c
    a8 a g8. f16 e8 c'~\fz c16( h d c)
    h8 d~\fz d16( c e d) c8 e~\fz e16( c f e) %20
    d( c h a) g( f e d) c8 c'~\fz c16( h d c)
    h8 d~\fz d16( c e d) c8 e~\fz e16( c f e)
    d4~ d16 h h d c8 e,~ e16( g c e)
    d2 c8 g4 g8
    a2~\< a4~\> a8\! r %25
    R1
    r8 a4\f a8 a4. d8
    cis4 d \hA cis d
    cis8 r r4 e\fz b
    a r r8 g g g %30
    g4 r r8 a a a
    b2 c8. a16 f8\fz f'~
    f16( a g f e d c h) h8( c) r4
    g2 a
    g8 g4 f8 e c'[ c c] %35
    c1~
    c8 g'4 f8 e e,4 g8
    f2 g
    g g8. f16 f4
    f b a8 c4 b8 %40
    f r r4 f2\ff
    a a
    b4 a8 g f f'~\fz f16( e g f)
    e8 g~\fz g16( f a g) f8 a~\fz a16( f b a)
    g( f e d) c( b a g) f8 f'~\fz f16( e g f) %45
    \slurDashed e8 g~\fz g16( f a g) f8 a~\fz a16( f b a)
    g( f e d) c( b a g) \slurSolid f8 a~\fz a16( c) c( es)
    es4 c b c~
    c c2 f16 e d c
    d c b a g8 c a4 r %50
    R1*3
    R1\fermata \bar "|." %%4 finis
  }
}
