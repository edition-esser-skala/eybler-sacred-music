\version "2.24.0"

LIClarinettoI = {
  \relative c' {
    \clef treble
    \key f \major \time 3/4 \tempoLIa
    a'4\p r8 a a a
    c4 r8 c\cresc c c
    f4\f r r
    R2.*5 %8
    c4\sf r r
    c4.\pE r8 r4 %10
    R2.*2
    r4 r b8\p b
    b4\sfp a r
    R2.*8 %22
    f'4~-\dolce f16[ \grace { g32[ f e] } f16( g f)] e( d c h)
    c4 r r
    R2.*3 %27
    r8 g'~\p g16 d h d c8 r
    r g'~ g16 d( h d) c8 r
    R2.*2 %31
    r8 c4 c8 c c
    c r c4 r\fermata
    R2.*2 \noBreak %35
    r4 r\fermata \bar "||"
    \time 4/4 \tempoLIb
      \partial 4 r4 \noBreak
    R1 \noBreak
    r4 a\p a r
    R1
    r4 b b r %40
    R1
    r4 b b r
    R1
    r4 a a r
    R1 %45
    r8 c\f c c c4 r
    R1
    r8 c\f c c c4 r
    R1*7 %55
    r2 r4 g8(\p c)
    e4.( f16 e) d8( c h c)
    d( g) g4.(\sf a16 g) f( e f d)
    c8 r h16( c e c) a8 r g'16( f e d)
    c4( h) r2 %60
    R1*15 %75
    r4 d2\p f,4
    e r r2
    r4 d'2 f,4
    e r r2
    R1*3 %82
    r2 d'\sfp
    c4 r h r
    c r r2 %85
    R1
    c2\f g'
    a f
    d f
    \pa e8 c'4 g8 e g e c %90
    g'4 g, \pd r g-\dolce
    f'4.( g16 f) e8( d c h)
    c4( g) r g8.( f'16)
    f4.( g16 f) e8( d c h)
    d16( c h c) g4 r c8( e) %95
    g4.( a16 g) f8( e d c)
    f-! a,-! c-! f-! a c \tuplet 3/2 4 { a f d }
    c4. e8 e( d g h,)
    \pao c2\p d
    e\cresc f\! %100
    g a4 f
    e2\f g
    a f
    e d
    \pao c4 r r2 %105
    R1*3
    b!1\p
    as4 r r2 %110
    R1*4
    es'1~\p %115
    es
    ges
    f4 r r2
    R1*6 %124
    as,1 %125
    g4 r r2
    R1\fermata
    \after 2. \tempoLIc R\fermata
    R1
    r4 a a r %130
    R1
    r4 b b r
    R1
    r4 b b r
    R1 %135
    r4 a a r
    R1
    r8 c\f c c c4 r
    R1
    r8 c\f c c c4 r %140
    R1
    r2 r4 c8-\dolce f
    a4.( b16 a) g8( f e d)
    c e g4.(\sf f16 e) d( c d b)
    a8 r c16( d e f) d8-! r g16( a b g) %145
    f4( e) r2
    R1*4 %150
    a,1\p
    b
    a4 r r2
    R1*8 %161
    r4 g'2\p b,4
    a r r2
    r4 g'2 b,4
    a r r2 %165
    R1*3
    r2 fis'(\sfp
    g4) r e2( %170
    f!4) r g2\mf
    f e
    f\f es
    d f
    e! g %175
    f4 c d b'
    a2 g
    \pa f8( c') c( a) g( b) b( g)
    f( c) c( a) g( b) b( g)
    f4 \pd r f' f %180
    f r r2\fermata \bar "|." %181 finis
  }
}
