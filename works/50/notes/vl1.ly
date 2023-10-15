\version "2.24.0"

LViolinoI = {
  \relative c' {
    \clef treble
    \key es \major \time 4/4 \tempoL
    \partial 4 r16. es32\f d16. es32 g,4^\tenuto r16. es'32 d16 .es32 as,4^\tenuto r16. es'32 d16. es32
    a,4^\tenuto r16. es'32 d16. es32 b8[-\critnote r16 \tuplet 3/2 16 { b32( c d)] } es16[ r32 es64( f] g16[) r32 g64_( as]
    b8[) r16 \tuplet 3/2 16 { b32( c d)] } es16[ r32 es64( f] g16[) r32 g64( as] b8) r <d, f, b,> r
    es,16. b32 g16. b32 es16. b32 g16. b32 es16. c32 as16. c32 es16. b32 g16. b32
    es16. b32 es16. g32 es16. b32 es16. g32 as16. es32 as16. c32 b16. g32 b16. g32 %5
    es8[ r16 \tuplet 3/2 16 { b32( c d] } es16[) r32 es64( f] g16[) r32 g64( as] b8[) r16. g64_( as] b16[) r32 \tuplet 3/2 32 { b64( c d] } es16[) r32 es64( f])
    g8 g,16. g'32 f8 f,16. f'32 as8 as,16. as'32 g8 g,16. g'32
    f8 f,16. f'32 es16. g,32 b16. es32 g4-> f16(\p es d c)
    b16.( c64 d es16 d) c( b as g) f(\trill e f g) as(\trill g as b)
    g8 g,16( b es g b es) g8.( as32 g f16 es d c) %10
    b( g es' d) c( b as g) f( as g b) as( c b as)
    g( b, es g) b( g es b) g4 r
    r16 a( b c d es f g) as4 r
    r16 b,( c d es f g as) b( g as b) c(\trill b c d)
    es( es, f\cresc d') es( b f' b,) f'(\f b, d f) g( b, es g) %15
    f( d b d) f,( b) d,( f) b,( b' d c) b( a g f)
    es( es' g f) es( d c b) a( f c' b) a( g f es)
    d( d' f es) d( c b a) g( es c a') b( f a c)
    d( b f d') f( c f, c') es( c f, es') d( c b d)
    c( f,) a( f) b( f) c'( es,!) d16. b32 d16. f32 b16. f32 d16. b'32 %20
    a16. c,32 f16. a32 c16. f,32 a16. c32 es16. c32 f,16. es'32 d16. b32 f16. d'32
    c16. a32 f16. a32 c,16. f32 a,16. c32 f16. a,32 c16. f32 a16. c,32 f16. a32
    c16. a32 es'16. c32 a16. f32 c'16. a32 f16. g32 a16. b32 c16. a32 f16. es'32
    d16. f32 b,16. d32 f,16. b32 d,16. f32 g16. es32 g16. b32 a16. f32 a16. c32
    b16. g32 b16. d32 c16. a32 c16. es32 d16. b32 c16. d32 es16. c32 d16. es32 %25
    f16. b32 d,16. f32 b,16. d32 f,16. b32 g16. b32 es16. b32 g'16. es32 c16. a32
    b16. f32 c'16. f,32 d'16. b32 es,16. es'32 d16. f32 b16. d,32 c8 a'
    b,4 r16. b32 a16. b32 d,4^\tenuto r16. b'32 a16. b32
    es,4^\tenuto r16. b'32 a16. b32 e,4^\tenuto r16. b'32 a16. b32
    f8[ r16 \tuplet 3/2 16 { f32( g a]) } b16[ r32 b64( c] d16[) r32 d64( es!] f8) r <a, es c> r %30
    <b d,>16\fp f8 f f f16 r f8 f es es16
    r es8 es d d16 r es8 es es es16
    r f8 f f f16 r f8 f es es16
    r es8 es d d16 r es8 es es es16
    f b,( a b) d( b f' d) as'4 r %35
    r16 es( d es f g as b) c4 r
    r16 g,( b es g b, es g) b( g as b) c(\trill b c d)
    es( es, f\cresc d') es( b f' b,) f'(\f b, d f) g( b, es g)
    f( b d, f) b,( b' g f) es( c g' f) es( d c b)
    as( as' c b) as( g f es) d( b f' es) d( c b as) %40
    g( g' b as) g( f es d) c( as f d) b( es) d( as')
    g( b) b( f') f( es) es( des) des( c) c( e) e( f) f( g)
    as( f d b) as( f d as) g4 r
    r16 g'(\p es' d c b as g) f(\trill e f g) as(\trill g as b)
    g8 g,16( b es g b es) \slurDashed g( f as g) f( es d c) \slurSolid %45
    b( g es' d) c( b as g) f(\decresc g as a) b( h c d,)
    es(\pp b g b) es( g b es) d( as' f d) b( as f d)
    es16.\f b32 g16. b32 es16. b32 g16. b32 es16. b32 g16. b32 es16. b32 es16. g32
    b16. g32 es16. g32 b16. g32 es16. g32 b16. g32 es'16. b32 g'16. es32 b16. g32
    es16. c32 as16. c32 es16. c32 as16. c32 es16. c32 as16. c32 es16. c32 as'16. es32 %50
    c'16. as32 es16. as32 c16. as32 es16. as32 c16. as32 es'16. c32 as'16. es32 c16. as32
    c,16. es32 as16. c32 b,16. es32 g16. b32 es,16. a32 c16. es32 d,16. f32 b16. d32
    b16. d32 f16. as!32 g16. b32 g16. es32 d16. b'32 f16. d32 b16. d32 f16. as32
    g16. es32 b16. g32 es16. g32 b16. es32 c16. as32 f'16. c32 as'16. f32 c'16. as32
    g16. b32 es16. g,32 f8 d' es,16.\ff g,32 b16. es32 g16. b,32 es16. g32 %55
    b8 <f b, d,> q q <g b, es,>16. g,32 b16. es32 g16. b,32 es16. g32
    b8 <d f,> q q <es g,>4 <es, es, g,>
    r2 r4\fermata \bar "|." %58 finis
  }
}
