\version "2.24.0"

XCIIIbCello = {
  \relative c' {
    \clef "treble_8"
    \key b \major \time 3/4 \tempoXCIIIb
      \set Score.currentBarNumber = #83
    b'2.~\pE^\critnote
    b8.[ c32 b] a16( g f g a b c d)
    es4~ es16 d c b a g f es %85
    \appoggiatura f8 es4\trill d r
    a16( c f a) c4 r8. a,16
    b( d f b) d8. b,16 d( f b d)
    f4~ f16 e( es d) c( d es c)
    \afterGrace b4 { c16[ b] } a4 r %90
    R2. \markSkip
    R2.*3
    a,16( c f a) c4 r8. a,16 %95
    b( d f b) d8 r16 b, d( f b d)
    f4 r r
    r r8 b,16( a g f es d)
    c4 r r
    R2.*3 %102
    c'4. b16 a a( g f e)
    g( f e d) c4 r
    \appoggiatura g'16 g'4~ g16 f( e d c b a g) %105
    \appoggiatura gis4 a2 r4
    R2.
    r8 c,~ c d16( e f g a f)
    b4 r r
    r8 c,~ c d16( e f g a b) %110
    c4 r r
    R2.*2
    r8 d16( c b a g f e8) r
    r d'16( c b a g f e8) r %115
    r f~ f16 e( g f a\cresc g b a)
    c( b a g f g a b c d es! c)
    d8\pE f4 d b8
    a16( c f e d c b a g f g e)
    f4.( b16 a g f d' c) %120
    c8.( g16) g4 r
    a~ a16 b( c d es! e f a,)
    c4( b) r
    c,16( f a c) es4 r8. c,16
    d( f b d) f4 r %125
    g,~ g16 a( b h c d es c)
    \afterGrace b4 { c16[ b] } a4 r
    R2. \markSkip
    R2.*7 %135
    c4.( d16 c b a g f)
    f4( b) r
    es~ es16 d( c b a g f es)
    \appoggiatura f es( d g f) f4 r
    R2. %140
    r8 f,~ f g16( a b c d es)
    f4 r r
    r8 b,~ b c16( d es f g a)
    b4 r r
    R2.*2 %146
    r8 g16( f es d c b) a8 r
    r g'16( f es d c b) a8 r
    r b~ b16 a( c b d c es d)
    f(\cresc es d c b c d es f g as f) %150
    g(\pE f es f \grace a g f g a b a b g)
    f( d b' a g f es d) d( c b a)
    b4.( es16 d c b g' f)
    f8.( c16) c4 r8 d
    es4.( as?16 g f es d c) %155
    \afterGrace b4 { c16[ b] } a!4 r
    a16( c f a) c4 r8. a,16
    b( d f b) d4 r
    as~ as16 g( f es d c b as)
    g b( c d es f g a c b a g) %160
    g f f8~ f16( b a g f es d c)
    b4 r r
    es'4.\ppE d16( c d c b a)
    c( b a g f4) r
    f~ f16 e( es d c g' f a,) %165
    b4 \clef bass b,8 r b r
    b2.\fermata \bar "||"
  }
}
