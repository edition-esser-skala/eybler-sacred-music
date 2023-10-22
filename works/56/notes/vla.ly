\version "2.24.0"

LVIViola = {
  \relative c' {
    \clef alto
    \key f \major \time 4/4 \tempoLVI
    \partial 8 c8~\mf c f r f~ f g, r b~
    b g4 e'8 f c4 f,8
    g g4 e'8 a, d4 d8
    c c,~ c16( e g c) g8 c4 c8
    b g' a f g d c e %5
    f f,16. e32 d8\f f16. a32 d8 f a, d
    f g,4 c e8 f,[ h]
    c[ g] e c'4 d g,8~
    g[ h] c g4 g' g8
    h,[ d] g, c4 c8 h[ f'] %10
    e g4 d16. h32 g8 c4 f8
    e g c, a' r b! b, b'
    r a a, f' r g c,, c'
    r f a, f' r a, d, d'
    r e c a' r f d g, %15
    r c f, a r b! g g'
    r d d, d' r g, c, c'
    r f f, f' r f d, d'
    r a' a, a' r d, g, d'
    r c e, g r es c' es %20
    r b' b, d r g, b g'
    r a a, c r a f' g,
    r e' c, c' r a h g'~
    g c,4 a'8 g, fis g f'
    e4 r r2 %25
    r r8 g,\p g g
    g4 r r8 g g g
    f d' c c, f f' f f
    f4 r r2
    r8 a,\pp a a a4 r %30
    r8 c! c c c f,16(\cresc g a b c a)
    f8\f f' g c,~ c a c f
    g c,16 d e8 g f8. g16 a8 a,~
    a\p a4 c8 b fis g4
    r8 e e e f r r4 %35
    r16 b(\cresc a g) f8 f'~\f f d b g
    c8. a16 f8 a' g c,4 e8
    f c a c f, r r4
    r8 c'~\fz c16. h32-! c16.-! d32-! es8-! es,-! r4
    r8 b'~\fz b16. a32-! b16.-! d32-! f8-! f,-! r4 %40
    r << { b8 b b2 } \\ { g8\p g g2 } >>
    r r8 a a a
    g4 r r8 <e g>-\critnote q q
    r f\pp d d' cis a e cis'
    d d, d' f, g g' g, c~ %45
    c f d f, e e' f f,
    c' h c b a f16-!\f a-! c-! f-! a-! f-!
    g8 c,,16 e g c e g f8 f,16\ff a c a c a'
    g f e d c b' a g f4 r8\fermata \bar "|." %49 finis
  }
}
