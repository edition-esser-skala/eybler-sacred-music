\version "2.24.0"

LXXIIViolinoI = {
  \relative c' {
    \clef treble
    \key b \major \time 4/4 \tempoLXXII
    f4\p \grace es16 d( c d es) g8. f16 e( f g a)
    c( b es d) c( b a g) f8.( es16) d( f b f)
    g8\f g,16. g'32 a8 a,16. a'32 b8 b,16. b'32 c8 c,16. c'32
    d16( es f fis) g( d es c) b8( a) r4
    f\p \grace es16 d( c d es) g8. f16 e( f g a) %5
    c( b es d) c( b a g) f( a c es,) d( f b f)
    g( es b g') f( b, d f) b( g e b) a( c f a)
    c( a f es) c( es d b) a( c f\f a) b( g e g)
    f a8 c f a,16 g d8 g b d16
    c e8 g b b,16 a c8 f c a16 %10
    f f'8 f,16 e e'8 \hA e,16 d d'8 d,16 c c'8 e,16
    f c8 as' f h,16 c e8 g c \hA e,16
    f( c' d c) b( a g f) e( f g \hA e) f( a fis d)
    g( d' es! d) c( b a g) fis( g a \hA fis) g( b g d)
    c( e g b) a( f c a) d( f b d) c( a c f)~ %15
    f( e d c) b( g' f a,) g( c g e) f( a c f)
    d8 d,16. d'32 e8 e,16. \hA e'32 f8 f,16. f'32 g8 g,16. g'32
    a16. a,32 a'16. g32 f16. f,32 f'16. e32 d16. d,32 d'16. c32 b16. b,32 b'16. a32
    g16( b a f) g,( f' g, e') f(\decresc c' d c) b( a g f)
    c(\p e g a) b( g a f) fis( g a g) e( g \hA e c) %20
    c'( c, f a) c( c, g' b) gis( a e f) c( f a c)
    d\f d,8 d'16 e e,8 \hA e'16 f f,8 f'16 g( e g b,)
    % b( a g f) f8 a16 g f8 a16( b) h( c g' f) % for MIDI
    b( a g f) \after 16 _\turn f8 a16 g f8 a16( b) h( c g' f)
    cis( d b g) f( e g b,) a( c f c) a'( c, b g')
    a,( c f a) c( es, c' b) a( f c f) a,( c f a) %25
    g( e g b) a( f a c) b( f b d) c( f, c' es)
    d( b d f) es( d c b) a( c f c) a( c a f)
    c(\f f a c) es( c a es) d( f b d) f( d b f)
    d16. b32 d16. f32 b16. f32 d'16. b32 a16. f32 a16. c32 f8 r\fermata
    f,16(\p d f d) b( d f as) d,( \hA as' f d) h( d g h) %30
    d( h g d) h( d f d) f( es d es) g,( c es g)
    c(\f a f c) a( c' a f) b( f' es d) d( c d es)
    b( f d f) b( f d' c) b( f d f) b( f d' b)
    es( c a c) es( d c b) a( g a b) c( f, a c)
    f( f, b d) f( es d c) b(\trill a b c) d( es f d) %35
    h g'8 g, es' c f f, d' b16~
    b es8 es, c' a d d, b' g16~
    g g'8 g,16 f f'8 f,16 e e'8 \hA e,16 es es'8 es,16
    d f8 b des des,16 c f8 c a' f16
    c( f a c) es( c d b) h( c d c) a( c a f) %40
    b( f d' b) f'( b, a es') cis( d es d) d,( f b d)
    es( g, b es) f( b, g' b,) g'(^> b, f' d) b(\trill a b c)
    d(\p b f d') c( b c d) b8.( c32 b) a16( b c d)
    es( c a f) e( f g a) b( f d b) a( b c d)
    f( es c b) a( b c a) b( a b d) f(\trill\perd e f d) %45
    b( a b d) f(\trill e f d) b4\! r\fermata \bar "|." %46 finis
  }
}
