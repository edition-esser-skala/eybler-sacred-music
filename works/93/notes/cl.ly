\version "2.24.0"

XCIIIbClarinetto = {
  \relative c' {
    \clef treble
    \key c \major \time 3/4 \tempoXCIIIb
      \set Score.currentBarNumber = #83
    c'2.~\pE
    c8. d32 c h16( a g a h c d e)
    f4~ f16 e d c h a g f %85
    \appoggiatura g8 f4\trill e r
    h16( d g h) d4 r8. h,16-!
    c( e g c) e8. c,16-! e( g c e)
    g4~ g16 c( g e) d( a' f d)
    \afterGrace c4 { d16[ c] } h4 r %90
    R2. \markSkip
    R2.*37 \markSkip %128
    R2.*7 %135
    d4. f16( e g f a g)
    g8. e16 c4 r
    g~ g16( a h c d[ e f) r32 f,]
    \appoggiatura g16 f( e a g) g4 r
    R2. %140
    r8 g~ g a16( h c d e f)
    g8. f16 d4 r
    r8 c~ c16 e, g c e g, c e
    g8 r r4 r
    R2.*2 %146
    r8 a16( g f e d c) h8 r
    r a16( g f e d c) h8 r
    r c'~ c16( h d c e d f e)
    g\cresc fis a g b( g e c) b( g e b) %150
    a\pE a'( f c) r c'( a f) r f'( c a)
    g-! g'\trill c( h a g f e) e( d c h)
    c4. h16( c d c a' g)
    g8. d16 d4 r8 e
    f4.( b16 a g f e d) %155
    \afterGrace c4 { d16[ c] } h!4 r
    h,16 d g h d4 r8. h,16
    c e g c e8[ r16 e,] g c e g
    b4~ b16 a g f e d c b
    a8\trill b16 c d e f g a h c a %160
    a g g8~ g16 fis( f e) d4\trill
    c r r
    d~\ppE d16 e( f fis g gis a h,)-\critnote
    d( c h a) g4 r
    d~ d16 a'( g f e d g h,) %165
    c8 r c r c r
    c2.\fermata \bar "||"
  }
}
