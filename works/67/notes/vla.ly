\version "2.24.0"

LXVIIViola = {
  \relative c' {
    \clef alto
    \key b \major \time 4/4 \tempoLXVII
    b4\f d8 f b8.\trill a32 b d8 b
    f4 r r r8 <f b,>\f
    <g b,> es,32([ d es d)] es8 \noBeam <b' g'> <b f'> b32([ a b a)] b8 \tuplet 3/2 8 { f'16[ g a] }
    b16. a32 g16. f32 es16. d32 c16. b32 f'8 f, r4
    r8 d'\p d r r es es r %5
    r <es c> q q <d b> r r4
    q8-!\f r r4 q8-! r r4
    r8 f\p g g f f f f
    d16.\f b32 c16. d32 es16. c32 d16. es32 f16. d,32 es16. f32 g16. f32 g16. a32
    b16. c32 d16. es32 f16. g32 a16. b32 g,8 b'4 c,8 %10
    b r r <c f a> <b f' b> r r <c f a>
    <b f' b> r q q q4 r
    b d8 f b8.\trill a32 b d8 b
    f f, r a' b b,32([ a b a)] b8 \noBeam <b f'>
    <b g'> es,32([ d es d)] es8 \noBeam <b' g'> <b f'> b32([ a b a)] b8 \noBeam <b f'> %15
    <b g'> es,32([ d es d)] es8 \noBeam <b' g'> <b f'> b32([ a b a)] b8 d
    es es,16. es'32 c8 c,16. c'32 d8 d'16. d,32 a8 a'16. a,32
    b8 f'4 d16. b32 f8 a c f
    e g4 c, a8 c f
    c e4 e8 f a, c f %20
    b, b' a a, b b4 d8
    f b, c c, f c'4 c8
    c, c'4 c8 c, c'4 c8
    c, c'4 c8 c, c'4 c8
    c, c'4 c8 c, c'4 c8 %25
    c, c'4 c8 c, f a c
    b4 r <b f' d'>\f r
    r2 q4 r
    a8 c f a d, d' b g
    c r c, r f f,32([ e f \hA e)] f8 \noBeam <f' c'> %30
    <f d'> b,32([ a b a)] b8 \noBeam <g' h> <g c> c,32([ h c \hA h)] c8 g'
    f16. e32 g16. f32 b16. a32 d16. c32 b16. a32 g16. f32 e16. d32 c16. b32
    a8 a'16. f32 d8 b a f r4
    r8 f'\p f r r f f r
    f r f r f,\f f' c a %35
    f a c f b, b'16 a b8 f
    b f d b f f' f f
    f, f' f f f, f' f f
    f, f' f f f ,f' f f
    b f d b f f' f f %40
    b f b, b' f2\fermata
    as,8\f d f as g b g es
    b e g b a! c a f
    f, f' e es d c b a
    g es f f' b, f'4 f8 %45
    f, f'4 f8 f, f'4 f8
    f, f'4 f8 f, f'4 f8
    f, f'4 f8 f, f'4 f8
    f, f'4 f8 b, b' f d
    b\f es g b b, d f b %50
    b, es g b b, d f b
    g es' c a b b,4 g'8
    f f,4 es'8 d4 r
    <b d>8\ff r r4 q8 r r4
    q8 r <a f'> r <b d> b32([ a b a)] b8 \noBeam <b f'> %55
    <b g'> es,32([ d es d)] es8 \noBeam <b' g'> <b f'> b32([ a b a)] b8 \tuplet 3/2 8 { f'16[ g a] }
    b16. a32 g16. f32 es16. d32 c16. b32 f'8 f, r4
    r8 d'\p d r r es es r
    r <es c> q q <d b> r r4
    q8-!\f r r4 q8-! r r4 %60
    r8 f\p g g f f f f
    d16.\f b32 c16. d32 es16. c32 d16. es32 f16. d,32 es16. f32 g16. f32 g16. a32
    b16. c32 d16 .es32 f16. g32 a16. b32 g,8 b'4 c,8
    b r r <c f a> <b f' b> r r <c f a>
    <b f' b> r q q q4 r\fermata \bar "|." %65 finis
  }
}
