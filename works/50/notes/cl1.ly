\version "2.24.0"

LClarinettoI = {
  \relative c' {
    \clef treble
    \key f \major \time 4/4 \tempoL
    \partial 4 r4 \mvTr a\f-\tenuto r b-\tenuto r
    h-\tenuto r c f8 a
    c4 f8 a c r e,, r
    f2 b4 a
    f2 d'4 c %5
    f2 c4 c8 f
    a4 g b a
    g \pao f r2
    c4(\p a8) r r2
    r8 a( c f) a4\fp g16( f e d) %10
    c4( a8) r r2
    R1*2
    r2 r8 \pa c\p d e \pd
    f e\cresc f g g4\f a %15
    g g2 c,4
    r f2 h,4
    r e \pa a,8 h c d
    e4 g f \pd e
    d r \pa g, c %20
    h8 g h d \pd g2~
    g8 g, g g \pa g4 h
    d8 g, h d g2~
    g8 e c g \pd a4 h
    c d e f %25
    g8. e16 c4 a'4.\fz \pa h,8
    c d e f e4 \pd d\trill
    c r e,-\tenuto r
    f-\tenuto r fis-\tenuto r
    g c8 e g r h, r %30
    c r r4 r2
    r4 r8 c\pE\<( d8.)\! c16 b( a g f)
    e8( g) r4 r2
    r4 r16 c( h\< c) d8.\! c16 b( a g f)
    e8( g) r4 r2 %35
    R1
    r2 r8 \pa c\p d e \pd
    f e\cresc f g g4\f a
    g r r f~
    f b, r e~ %40
    e a, r8 d c b
    \pa a g' f es d fis g a \pd
    b4 r a\sfp g16( f e d)
    c4( a8) r r2
    r8 a( c f) \appoggiatura { f16[ g] } a4\fzp g16( f e d) %45
    c4( a8) r r2
    R1
    f2\f a
    c a
    f b %50
    d b
    d4 \pa c f e
    b'! a g8. e16 c4
    a'4.\fz f8 d g b g \pd
    f4 e f8 f4\ff f8 %55
    g2 a8 f4 a8
    c2 a4 f
    r2 r4\fermata \bar "|." %58 finis
  }
}
