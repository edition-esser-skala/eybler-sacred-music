\version "2.24.0"

LIIViolinoI = {
  \relative c' {
    \clef treble
    \twotwotime \key es \major \time 2/2 \tempoLIIa
    R1
    r8 b''(\pE^\dolce a b c b g es)
    d4 r r2
    r8 d( cis d f d b as!)
    g4 r r2 %5
    r8 b'(\< a b des\fz\> b g e)\!
    f( c' h c \once \hairpinDashed b\> as g f)
    es!4.(\pE g8) b,4._( as16 f) % for MIDI
    % \after 4 \turn es!4.(\pE g8) b,4._( as16 f)
    <es g,>4 r <g b,> r
    <es g,>2 r %10
    r b'4 b
    b2( g4) r
    r2 es'4\< es
    es8\f g4-> b b,8( g' es)
    d4.( es16 f) es8 g4-> h,8 %15
    c g4-> es' d c8
    h4.(\< c16 d) c8( es as b?)
    c\ff c4 c c c8
    b4 d,( es g)
    b2 as4 g %20
    g8( b4-> g8) f d,16( es f es d c)
    b8 f'(\p b d) f(-. f-. f-. f-.)
    f16( g f e f g a b) c8 c b16( a g f)
    \kneeBeam d'8 b,,( d f) b( d f) f
    f d'4-> f,8 e16( d e f) g8 c, %25
    es es4-> es8 es16( d c b a c g' f)
    es8 c'4-> es,8 d d4\< d8
    d(\fE fis16 a) d8 d4 d c8
    b16( d c b) a( c b a) g( b a g) f( a g f)
    e8( g16 f e f \hA e d) c( e d c) b!( d c b) %30
    b2\trill a4 r
    b'2\p b4 b
    b8( c d c b a g f)
    g4 g2-> g4
    g8( a? b a c b a g) %35
    f r f2 es4
    d b b8( g f es)
    d( f d f) r4 c
    b8 f''4\< f f f8\!
    f8. d16 b(\f d c b) a( b c d) es( g f es) %40
    d8 f4->\p d'-> c-> b8
    b-> a4-> g-> f-> g8\f
    f-> es4-> d-> c-> b!8
    a( b c b) a( g f es)
    d( f b d,) c4 a' %45
    b8( f d f) d4 r
    r b'2\p b4
    b2 d4 r
    r d2\< d4
    d2\f f4 b %50
    es,4. f8 g4 r % for MIDI
    % \after 4 \turn es,4. f8 g4 r
    r es2\p g,4
    as8( c es as) c4 r
    r f,2 a,4
    b8( d f b) d4 r %55
    b,,\f b'16(\< d c b) c( es d c) d( f es d)
    es8\ff es4 es a a8
    b4 b( a as)
    \afterGrace as2 { b32[ as] } g!8( f g as)
    \kneeBeam b b,,( es g) b( es g b) %60
    b4.( c16 b) as8( f e g)
    f f \grace g32 f16( e f g) f8 c'4-> es,8
    d d \grace es32 d16( c d es) c8 c \grace d32 c16( h c d)
    h8 g'4-> g8 \grace as32 g16( fis g as) g8 f
    es4 \grace f32 es16( d es f) d4 \grace es32 d16( cis d es) %65
    c4 \grace d32 c16( h c d) b4 \grace c32 b16( a b c)
    as4 \grace b'32 as16( g as b) as8( g b g)
    f b,,4-> b'-> b' as8
    g( f g as) b( g es des)
    c es4-> as8 c( c, f es) %70
    d!( c d es) f4 r
    r g,(\p f es)
    d8( es f es) d( c b as)
    g2 r
    b'4\< b b g %75
    es'8\fE g4 \once \tieDashed b8~ b b,( g' es)
    d4.( es16 f) es8 g4-> h,8
    c g4 es' d c8
    h4.( c16 d) c8 es as b
    c\ff c4 c c c8 %80
    h d4 g, c es,8
    d g4 g g8 g16( as g f)
    es( g f es) d( f es d) c( es d c) b!( d c b)
    a8 c'16( b a b \hA a g) f( a g f) es( g f es)
    es2 d8( c b as!) %85
    g4\p <g b> r es'-\dolce
    es8( f g f) es8( d c b)
    c4 c2 c4
    c8( d es d) f( es d c)
    b4 b'2-> as4 %90
    g8( es d es) es(\f c b as)
    g4 g f f
    es es16(\p g f es) d4 as'16( c b as)
    g8 b es16(\f g f es) d8 f as16( c b as)
    g8.[ es16 c8. f16] es4 d %95
    es16( d es d) es(\p g f es) d( es f g) as( c b as)
    g( b as g f\fE es d es) d( es f g as c b as)
    g8( fis g es) c( h c f?)
    es\ff b g es b4 <f' d'>
    <es' es,>2.\fermata \tempoLIIb r4 %100
    R1*2
    <es, g,>4\pp r <g b,> r
    <es g,>2 r\fermata \bar "|." %104 finis
  }
}
