\version "2.24.0"

LViola = {
  \relative c' {
    \clef alto
    \key es \major \time 4/4 \tempoL
    \partial 4 r16. es32\f d16. es32 g,4^\tenuto r16. es'32 d16 .es32 as,4^\tenuto r16. es'32 d16. es32
    a,4^\tenuto r16. es'32 d16. es32 b4 r
    b8[-\critnote r16 \tuplet 3/2 16 { b32( c d)] } es16[ r32 es64( f] g16[) r32 g64( as] b8) r b, r
    b16. g32 es16. g32 b16. g32 es16. g32 c16. as32 es16. as32 b16. g32 es16. g32
    b16. g32 es16. g32 b16. g32 es16. b'32 es16. c32 es,16. c'32 es16. b32 g16. b32 %5
    es8[ r16 \tuplet 3/2 16 { b32( c d]) } es16[ r32 es64( f] g16[) r32 g64( as] b8[) r16. g64( as] b16[) r32 b64( as] g16[) r32 g64( f)]
    es8 es,16. es'32 d8 d,16. d'32 f8 f,16. f'32 es8 es,16. es'32
    d8 d,16. d'32 es16. es32 b16. g32 es8-> es'\p es es
    es es, r b' r d f d
    es4 b8 g es es' es es %10
    es es, r b'4 b d8
    es <g, es> q q q4 r
    r8 << { d' d d d4 } \\ { f,8 f f f4 } >> r
    r8 << { es' es es es } \\ { g, g g g } >> g'4 f8
    es b4\cresc b8 b\f b'4 b8 %15
    b f d b g b d g
    c, es g c f,, a c f
    b, d f b es,, es' d c
    b b' a a, b a b e,
    f f4 f8 f f' d b %20
    f' c a c f, f'4 f8
    f c a c~ c f c a
    f a c f a, c f a
    b f d b es es, f f'
    g g, a a' b b, c c' %25
    d b f d es es'16. d32 es8 es,
    d c b g' f e f f,
    b4 r16. b32 a16. b32 d,4^\tenuto r16. b'32 a16. b32
    es,4^\tenuto r16. b'32 a16. b32 e,4^\tenuto r16. b'32 a16. b32
    f8[ r16 \tuplet 3/2 16 { f32( g a]) } b16[ r32 b64_( c] d16[) r32 d64( es!] f8) r f r %30
    b,16\fp b8 b b b16 r b8 as! g g16
    r as8 as as as16 r g8 g g g16
    r b8 b b b16 r b8 as g g16
    r as8 as as as16 r g8 g g g16
    << { b8 d d d d4 } \\ { b8 f f f f4 } >> r %35
    r8 << { es' es es es4 } \\ { g,8 g g es4 } >> r
    r8 << { es' es es es } \\ { g, g g g } >> g'4 f8
    es b4\cresc b8 b\f b'4 b8
    b b, g b c es g c
    f,, as c f b, d f b %40
    es,, g b es as, as' g f
    es g, as b c b' as g
    f as d, f es4 r
    r8 \mvTr <es g,>\p-\pizz r q r <d f,> q q
    <es g,>4 r <es b es,> r %45
    r8 <g, es> q q r <as f>\decresc q q
    <g es>4\! r r2
    \mvTr es16.\f-\arco g32 b16. g32 es16. g32 b16. g32 es16. g32 b16. g32 es16. g32 b16. g32
    es16. g32 b16. g32 es16. g32 b16. g32 es16. g32 b16. g32 es'16. b32 g16. b32
    es,16. as32 c16. as32 es16. as32 c16. as32 es16. as32 c16. as32 es16. as32 c16. as32 %50
    es16. as32 c16. as32 es16. as32 c16. as32 es16. as32 c16. as32 es'16. c32 as16. c32
    as'8 as,16. as'32 g8 g,16. g'32 c8 c,16. c'32 b8 b,16. b'32
    d8 d,16. d'32 es8 es,16. es'32 b16. b,32 d16. f32 b16. f32 d16. b32
    es16. g,32 b16. es32 g16. es32 b16. g32 as16. as'32 c16. as32 f,16. f'32 as16. f32
    b16. b32 g16. es32 b8 <f' d'> <es es'> g,16.\ff b32 es16. g32 b16. es32 %55
    d8 b16. f32 d16. f32 as16. d,32 es8 g,16. b32 es16. g32 b16. es32
    d8 b16. f32 d16. d32 f16. as32 g4 <es b es,>
    r2 r4\fermata \bar "|."
  }
}
