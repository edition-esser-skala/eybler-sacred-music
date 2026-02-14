\version "2.24.0"

LXIXViolinoII = {
  \relative c' {
    \clef treble
    \key b \major \time 4/4 \tempoLXIX
    <d' f, b,>4\f <f c f,> <b b, d,> d,16( a) b( f)
    g( d) es( c') a( f) c'( es,) d( f) f( b) b( g) g( c)
    c( a) a( d) d( b) b( es) es( c) c( a) a( c) c( es)
    d( f) f( b,) g'( es) es( c) a( c) c( f) f,8 r
    <d' f, b,>4 <f c f,> <b b, d,> d,16( a) b( f) %5
    g( b) f( d') \slurDashed b( g) c( a) f16. b32 b8\trill es16( b) d( b) \slurSolid
    es( b es g) f( es d c) b( a c a) f( a b d)
    f,( c' es c) c( b) d( b) a8 a,~ a16( b) b( c)
    c( f) f( e) d( c b a) a( g) d''( c) b( a g f)
    e( c \hA e f) g( b a g) g( f) a,-! c-! f( a) c-! f-! %10
    d( f, b d) c( fis, a c) b( d, b' a) g( f e d)
    c( f a c) b( e, g b) a( c, a' g) f( e d c)
    \slurDashed g'8.( a32 g) f8 e a8.( b32 a) g8 fis \slurSolid
    g16( b d c) b( a g d') a8( g) \once \slurDashed g16( c e g)
    f16. c32 c8\trill e16( c) f( c) g'16. b,32 b8\trill g'16( \hA e c b) %15
    a( a' g f) e( f g a) b16. g32 g8\trill b16( g \hA e b)
    % a( f e f g a b c) d8.\trill e16 g( f \hA e d) %for MIDI
    a( f e f g a b c) \after 8 \turn d8.\trill e16 g( f \hA e d)
    c( f) f,( b) a8 g\trill f r f'16(-\dolce e d c)
    c8( b) c16( b a g) f8( e) g'16( e c b)
    b8( a) c16( a f c) d( f) e( g) f( a) g( b) %20
    a( c) b( d) c( d e f) d( b) d( b) a( f) g( e)
    f4 <c' g> <f a,> a,16( g f e)
    d( f) e( c') c( f, g b) a( c, f a) c( g a g)
    fis( a d c) b( a g fis) g( b es! d) c( b a g)
    a( c b d) d( es, d c') b( g b d) es( g, es' c) %25
    a( c f, es') d( c b a) b( d g f) es( d c b)
    c( es d f) f( g, es' a,) b( d, f b) g b as b
    g4 r r16 g b es g as f g
    es f d es c d b c a! b g a f g es f
    d( f) f( b) d,( f) f( b) f( a) a( c) f,( b) b( d) %30
    es,( g) g( es') es,( c') c( es) d,( f) f( d') d( c) c( b)
    a( f) f( c) c( f) f( a) c,( e) e( g) c,( f) f( a)
    b,( d) d( b') b,( g') g( b) a( g') g( f) f( es!) es( d)
    d( b) b( f) f( b) b( d) f,( a) a( c) f,( b) b( d)
    es,( g) g( es') es,( es') es( es,) d( f) b( d) d( c) c( b) %35
    a( c) c( f) a,( c) c( f) c( e) e( g) c,( f) f( a)
    b,( d) d( b') b( b,) b( b') a( f) f( c) f( c) c( a)
    d( b) b( f) f'( d) d( b) g'( es!) es( b) es( b) b( g)
    c( a) a( es) es'( c) c( a) f'( d) d( a) d( a) a( f)
    b( g) g( d) d'( b) b( g) es'( c) c( g) c( g) g( es) %40
    a( f) f( c) c'( a) a( es) d( f) f( d) f( b) b( f)
    g( b) b( g) g( c) c( g) a( c) c( a) a( d) d( a)
    b( d) d( b) b( es) es( b) c( es) es( c) c( f) f( c)
    d( f) f( c) b( es) d( a) g( c) b( f) es( a) d,( b')
    a( c) c( b) b( a) a( g) g( f) f( g) g( f) f( es) %45
    d(\ff f) f( b) d,( f) f( b) f( a) a( c) f,( b) b( d)
    g,( b) b( es) es( es,) es( es') d( b') b( f) f( d) d( b)
    g( b) b( g') b,( d) d( f) es,( a) a( es') f,( b) b( d)
    c( g') g( b) f,( c') c( a') b,4 r
    r8 <f b,> q q q4 r %50
    r8 <b d,> q q q4 r
    r8 <d f,> q q q4 r
    <f b, d,> <b, d,> q q
    q r r2\fermata \bar "|." %54 finis
  }
}
