\version "2.24.0"

CVIIViola = {
  \relative c' {
    \clef alto
    \key b \major \time 4/4 \tempoCVII
    b8\f d f b g g, a a'
    b f d b c f, b f'
    es es, g c as c' h h,
    c g c, c' d g, c c,
    a' f' r es d b' r b, %5
    es c a a' b b,32([ c b a)] b16-! f-! d-! f-!
    r8 b d f r a, c f
    r b, e g r c, a f
    r b d f r a, c f
    r b, e g r c, a f %10
    r f g g' r c, f a
    c, c4 c8 c f, a c
    e, g e' g f f, a c
    e, g b e f f, a c
    b b4 b'8 a c,4 c'8 %15
    f, f4 d8 c c4 b8
    a\pp f a c r b d f
    r h, d g r c, e g
    r cis, e a r d, f a
    r e g c c, f d b %20
    a\fE c a f d d' e, g
    f c' a f g c, f c'
    b d b g es es' fis, a
    g d' b g a d, g g'
    c, es! f! a, b d es g, %25
    a c d d, g d' b d
    g, b cis g' fis d, fis a
    d,\pp h' g d es! g c es
    f! d b f g b es g
    es c a es f b d f %30
    b f d b f4 f'8\f es
    d c b f' b as g f
    es g c c, r4 c'8 b
    a! g f g16 a b8 b, r4
    g'8 es4 c a f'8~ %35
    f d4 b g es'8~
    es c d a' g d4 a'8
    g g,4 g'8 fis16[ a32 fis] d16 d d8 r
    r4 <d, a' fis' d'>8\ff q q4 r
    r q8 q q4 r %40
    r8 b'(\p a g) es'4 b
    d8\pp a fis d d' b g d
    d' a fis d d' b g d
    d' d,4 fis8 a\cresc c4 es!8
    d\f f d b g' g, a a' %45
    b f d b c f, b f'
    es es, g c as c' h h,
    c g c, c' d g, c c,
    a' f' r es d b' r b,
    es c a a' b b,32[ c b a] b16-! f-! d-! f-! %50
    r8 b d f r es g b
    r b f b, r b g as
    r b g es r b' f d
    r a' c f, r f d b'~
    b g4 f'8 es es, g c %55
    d g f f d b d f~
    f c a f~ f b d f~
    f c a f~ f b d f
    es es4 es8 d f d f
    b, b4 g'8 f f4 es8 %60
    d\pp f, d f r es g b
    r e, g c r f, a c
    r fis, a\cresc d r g, b d
    r a\f c f!~ f f b, g'
    f f f, f b b' b,8. b16 %65
    b8 f' d b f f' f8. f16
    f8 f c a f b r4
    r << { f16( b d f) f( es) d8 f8. d16 } \\ { d,16( f b d) d( c) b8 d8. b16 } >>
    << { es8 g f es d4 } \\ { g,8 es' a, c b4 } >> r4
    r b16(\f c d es) f8(\fz \scriptOut b16)-! r b,8 b %70
    b g' f f f4 r
    r b,16(\p c d es) f8( \scriptOut b16)-! r <b d,>8\ff r
    <g g,> r <f a,> r <f b,>2~\p
    q2~\perd q8 r q r
    q4\! r r2\fermata \bar "|." %75 finis
  }
}
