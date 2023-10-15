\version "2.24.0"

LOrgano = {
  \relative c {
    \clef bass
    \key es \major \time 4/4 \tempoL
    \partial 4 r16. \mvTr es32\f-\solo d16. es32 g,4^\tenuto r16. es'32 d16 .es32 as,4^\tenuto r16. es'32 d16. es32
    a,4^\tenuto r16. es'32 d16. es32 b4 r
    b8[-\critnote r16 \tuplet 3/2 16 { b32( c d)] } es16[ r32 es64( f] g16[) r32 g64( as] b8) r b, r
    es-\tutti es es es es es es16. g32 b16. g32
    es8 es es es es es es16. g32 b16. g32 %5
    es8[ r16 \tuplet 3/2 16 { b32( c d]) } es16[ r32 es64( f] g16[) r32 g64( as] b8[) r16. g64( as] b16[) r32 b64( as] g16[) r32 g64( f)]
    es8 es'16. es,32 b8 b'16. b,32 f8 f'16. f,32 c'8 c'16. c,32
    as8 as'16. as,32 g16. es'32 b16. g32 es8->-\solo es'\p es es
    es4 es,8 g b4 b'
    r8 es, b g es es' es es %10
    es4 es,8 g b4 b'
    r8 es, b g es4 r
    r8 b'' f d b4 r
    r8 es g b es, es' es, d
    c as'\cresc g f es\f b g es %15
    b'-\tutti f' d b g b d g
    c, es g c f,, a c f
    b, d f b es, es' d c
    b b, a a' b a b e,
    f f, g a b f' d b %20
    f' c a c f, a b d
    f a f c a f' c a
    f a c f a, c f a
    b f d b es es, f f'
    g g, a a' b b, c c' %25
    d b f d es es'16. d32 es8 es,
    d c b g' f e f f,
    b4 r16. b'32-\solo a16. b32 d,4^\tenuto r16. b'32 a16. b32
    es,4^\tenuto r16. b'32 a16. b32 e,4^\tenuto r16. b'32 a16. b32
    f8[ r16 \tuplet 3/2 16 { f32( g a]) } b16[ r32 b64( c] d16[) r32 d64( es!] f8) r f, r %30
    b,\fp^\pizz d f d b d es g
    b, f' as! f b, es g b
    b, d f d b d es g
    b, f' as f b, es g b
    b, b' f d b4 r %35
    r8 es b g as4 r
    r8 es'^\arco b' g es es, es' d
    c as'\cresc g f es\f b g es
    b'-\tutti b' g b c, es g c
    f,, as c f b, d f b %40
    es,, g b es as, as' g f
    es des' c b as g f es!
    d! f b b, es4 r
    \mvTr es8\p-\solo ^\tweak TextScript.X-offset #0 ^\pizz r g r b r b, r
    es4 r es,8 es' es es %45
    es es, r g r b\decresc b b
    es,4\! r r2
    \mvTr es'16.\f-\tutti ^\tweak TextScript.X-offset #0 ^\arco g32 b16. g32 es16. g32 b16. g32 es16. g32 b16. g32 es16. g32 b16. g32
    es16. g32 b16. g32 es16. g32 b16. g32 es16. g32 b16. g32 es'16. b32 g16. b32
    es,16. as32 c16. as32 es16. as32 c16. as32 es16. as32 c16. as32 es16. as32 c16. as32 %50
    es16. as32 c16. as32 es16. as32 c16. as32 es16. as32 c16. as32 es'16. c32 as16. c32
    as8 as,16. as'32 g8 g,16. g'32 c8 c,16. c'32 b8 b,16. b'32
    d8 d,16. d'32 es8 es,16. es'32 b16. b,32 d16. f32 b16. f32 d16. b32
    es16. g,32 b16. es32 g16. es32 b16. g32 as16. as'32 c16. as32 f,16. f'32 as16. f32
    b16. b32 g16. es32 b'8 b, es16.\ff es'32 b16. g32 es16. b'32 g16. es32 %55
    b16. b'32 f16. d32 b16. f'32 d16. b32 es16. es'32 b16. g32 es16. b'32 g16. es32
    b16. b'32 f16. d32 b16. f'32 d16. b32 es4 es'
    r2 r4\fermata \bar "|." %58 finis
  }
}

LBassFigures = \figuremode {
  r4 r1
  r
  r
  r2 <6 4>4 <5 3>
  r2 <6 4>4 <5 3> %5
  r1
  r
  <4 2>4 \bo <[6 _]>2.
  r2 <7>
  r1 %10
  r2 <7 5>8 <6 4> <7 5>4
  r1
  r2 <7>
  r2. <6>8 <6>
  r <2> <6> q <9 4>4 \bc <[6 _]> %15
  r2 <7>4 <6 4>
  <7> <6 4> <7 _!> <6[!] 4>
  <7!> <6 4> <3>8 <4!> <6> <6!>
  r4 <6 5>4. \once \bassFigureExtendersOn q8 <6>8 <\t>
  <_!> <3[!]> <3> q r2 %20
  <_!> <7 _!>
  <_!> <6>
  \bo <[_! _]> <6>4 \bc <[7 _!]>
  r2. <7 _!>4
  <5> <6>2 <7>4 %25
  <6>2.. <4!>8
  <6> <6!> <8> <6> <6 4>4 <[5] _!>
  r1
  r
  r %30
  r
  \bo <[7- 4]>8 <\t \t> <2> <\t> <6 4>2
  <5 3>1
  <7 4>8 <\t \t> <2> <\t> <6 4>2
  <5 3> <7> %35
  r1
  r2. <6>8 q
  r <2> <6> q <9 4>4 \bc <[6 _]>
  r <5> <7> <6 4>
  <7> <6 4> <7> <6 4> %40
  <7> <6 4>4. <10 6 4>8 <6> <10 6 4>
  <10> <[10 6 4]> <6> <6 _-> <5> <6!> <5 3> <\t 3>
  <6 5>1
  r2 \bo <[7]>
  r1 %45
  r4. <6>4 <7>4.
  r1
  r
  \bc <[7-]>
  <6 4> %50
  r
  r4 <6> <6!>2
  <6 5->1
  r4 <6> <5>8 <6 4>4.
  q4 <5 3>2. %55
  r1
  r
  r2. %58 finis
}
