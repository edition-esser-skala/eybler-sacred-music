\version "2.24.0"

LIClarinettoII = {
  \relative c' {
    \clef treble
    \key f \major \time 3/4 \tempoLIa
    f4\p r8 f f f
    a4 r8 a\cresc a a
    a4\f r r
    R2.*5 %8
    a4\sf r r
    b(\p a8) r r4 %10
    R2.*2
    r4 r g8\p g
    g4\sfp f r
    R2.*12 %26
    r4 r g,8\p g
    f16( h d \hA h) f( \hA h d \hA h) e,( g c g)
    f( h d \hA h) f( \hA h d \hA h) e,( g c e)
    f4 r r %30
    r r16 c'( d c) b!( a g b,)
    a( c f c) a( b a b) a( b a b)
    a8 r f'4 r\fermata
    R2.*2 %35
    r4 r\fermata \noBreak
    \time 4/4 \tempoLIb
      \partial 4 r \noBreak
    R1 \noBreak
    r4 f\p f r
    R1
    r4 e e r %40
    R1
    r4 e e r
    R1-\critnote
    r4 f f r
    R1 %45
    r8 a\f a a a4 r
    R1
    r8 a\f a a a4 r
    R1*27 %75
    r4 h2\p d,4
    c r r2
    r4 h'2 d,4
    c r r2
    R1*3 %82
    r2 f\sfp
    g4 r f r
    e r r2 %85
    R1
    g2\f g
    f a
    h d
    c4. g'8 e g e c %90
    g'4 g, r2
    R1*7 %98
    c2\p h
    c\cresc d\! %100
    e f4 d
    c1\f
    c
    c2 h
    c4 r r2 %105
    R1*9 %114
    g1\pE %115
    as~
    as
    as4 r r2
    R1*8 %126
    R1\fermata
    \after 2. \tempoLIc R\fermata
    R1
    r4 f f r %130
    R1
    r4 e e r
    R1
    r4 e e r
    R1 %135
    r4 f f r
    R1
    r8 a\f a a a4 r
    R1
    r8 a\f a a a4 r %140
    R1*10 %150
    f1\p
    g
    f4 r r2
    R1*8 %161
    r4 b2\p e,4
    f r r2
    r4 b2 e,4
    f r r2 %165
    R1*3
    r2 c'(\sfp
    b4) r b2( %170
    a4) r d2\mf
    a b
    a\f c
    b h
    c b %175
    a4 f b g'
    f2 e
    f8( a) a( f) e( g) g( e)
    f( a,) a( f) \slurDashed e( g) g( e) \slurSolid
    f4 r a a %180
    a r r2\fermata \bar "|." %181 finis
  }
}
