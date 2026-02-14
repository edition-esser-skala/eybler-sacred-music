\version "2.24.0"

LXIXViola = {
  \relative c' {
    \clef alto
    \key b \major \time 4/4 \tempoLXIX
    <d b>4\f <f c> <b d,> r8 b,~
    b c4 a8 b b4 es8
    c a' d, b' es, c'4 a8
    b b,4 g'8 c,4 r
    <d b> <f c> <b d,> r8 b,~ %5
    b a b c b f' b as
    g b, g g' c, f4 f8
    f f4 g8 c, f4 f8~
    f c a f'~ f g, b d
    g, c e g c,4 r %10
    r8 d' d, d d4 r
    r8 c' c, c c4 r
    r8 << { b( a g) \once \oneVoice r c( b a) } \\ { g f e s a g fis } >>
    r d'4 d8 c g' e c~
    c c4 c c c8~ %15
    c c4 c c c8~
    c f( e es) d8. c16 b8 f'~
    f f4 e8 f f, r f
    d'4 r8 d g,4 r8 g'
    c,4 r8 c f, b a c~ %20
    c e f c f, b c c,
    f4 <g c,> <a f> r8 c
    d e f g c,4 r8 g
    a4 b8 c d4. d8~
    d g4 fis8 g4 r8 g %25
    f4. f8 f b, d f~
    f d c f f b, g' d
    es4 r r8 b4 h8
    c c, d e f es' d c
    b4 r r2 %30
    r r4 r8 b
    f'4 f8 f g4 a
    b4. b8 a g f es
    d f es d c4 r8 b
    g'4. f8 f e f g %35
    a4 r8 a c4 a
    f8 d f g c,4 r
    r8 b'4 b8 b4 g
    r8 a4 a8 a4 f
    r8 g4 g8 g4 es %40
    r8 c4 c8 f,4 r8 d'
    g,4. es'8 a,4. f'8
    b,4. g'8 c,4. a'8
    b f g d es b c d
    c g' f es d es d c %45
    b\ff d' c b a f b as
    g f g a b b, c d
    es es, d d' c c' b b,
    g' es c es d4 r
    r8 <d b> q q q4 r %50
    r8 q q q q4 r
    r8 q q q q4 r
    <b' f b,> <f b,> q q
    q r r2\fermata \bar "|." %54 finis
  }
}
