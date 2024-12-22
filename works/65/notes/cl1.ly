\version "2.24.0"

LXVClarinettoI = {
  \relative c' {
    \clef treble
    \twotwotime \key c \major \time 2/2 \tempoLXV
    r4 c'2\fE c4
    e4. d8 d4 r
    % e4. f8 g( a h c)  % for MIDI
    \after 8 \turn e4. f8 g( a h c)
    g4. f8 e( g, c e)
    \pa g2 f8( e d c) %5
    c4 h c g'~^>
    g f2 e4
    d g fis a
    g d~ d8( e fis g)
    g4. fis8 a2 %10
    c,2. e4
    d4. c8 \pd h4 r
    h'2\fz a8( g fis e)
    d2 h4 \pao g
    c c2 h4 %15
    a a2 h4
    c r r2
    R1
    c1~
    c4 r r2 %20
    r4 g'2\fz h,4
    r e2\fz c4~
    c h a2
    \pao g4 r r2
    R1 %25
    r4 e'2\fz d4
    c h a g
    fis a'2\fz g4
    fis e d c
    h d2\fz f4~ %30
    f8( e c a') a( g) g( fis)
    g4 r r2
    h,1
    c4 r r2
    c1~ %35
    c4 r r2
    R1*2
    r4 h2 h4
    d2 e %40
    r4 f2 f4
    a2 g8( f e d)
    e4 r r2
    f2 g4 a
    g4. e8 c4 g'~^> %45
    g f2 e4
    d f2 h,4
    \pa c2~ c8( e) e( g)
    g4. f8 a2
    r4 d, h f %50
    e4. f8 g4 r \pd
    b1\fz
    r4 a d f
    a2 f4 d
    h! d2 h4 %55
    c r r2
    r4 d d d
    e2 r
    r4 f f f
    a c2\fz a4 %60
    g c2\fz g4
    f e d2
    \pao c4 e2\fz d4
    c h a g
    \pao f r r2 %65
    R1
    r4 f'2\fz e4
    d a' g f
    e g2\fz b4~
    b8( a) a( f) f( e) e( d) %70
    \pao c4 r r2
    r4 d~ d8( f e g)
    f4 r r2
    r4 e~ e8( g f a)
    g2. a4 %75
    g2 \grace f16 e8( d e f)
    g4 r r2
    r4 d d d
    d r r2
    r4 d d f %80
    e r r2
    r4 g,( c e)
    g2\fz e4 r
    c'2\fz a4 f
    e r r2 %85
    R1*3
    r4 g,\ff e' c
    g'2 c8( h a g) %90
    g( f a f) f( e) e( d)
    \pao c4 r h2\fz
    c8-! e-! g4~\fz g8( f d h)
    c4 r g\p g
    e1\fermata \bar "|." %95 finis
  }
}
