\version "2.24.0"

LXVIIOboeII = {
  \relative c' {
    \clef treble
    \key b \major \time 4/4 \tempoLXVII
    R1
    a'2(\sf \scriptOut b8)-! r r4
    r8 es16.\f es32 es8 r r d16. d32 d8 \tuplet 3/2 8 { f16[ g a] }
    b16. a32 g16. f32 es16. d32 c16. b32 f'8 f, r4
    R1*2 %6
    d8-!\f r r4 b'8-! r r4
    d8-! r r4 r2
    r r4 r8 \tuplet 3/2 8 { f,16\f g a }
    b8 d f b es,, es' d es, %10
    d r r a' b r r c
    d r d d d4 r
    R1
    f,2~ f8 r r4
    r8 es'16. es32 es8 r r d16. d32 d8 r %15
    r es16. es32 es8 r r d16. d32 d8 r
    g,4 a b c
    b8 c b4 a8 a4 a8
    g4. g8 a2
    b4 g f8 a4 a8 %20
    f4 es'! d4. f,8~
    f g f e f f4 f8
    g g4 g8 f a4 a8
    g g4 g8 f f4 f8
    g g4 g8 f a4 a8 %25
    g g4 g8 f a4 a8
    b4 r b\f r
    r2 d4 r
    c a f'8 d b g
    c r b r a r r f %30
    f r r h c r r c
    c r r4 r2
    r8 a g4 f r
    R1*2 %35
    a2\fE b4. f8
    b2 a4 r
    f8 g a4 f f8 g
    a b c8. a16 f4 a(\sfz
    \scriptOut b8)-! r r4 r a(\sfz %40
    \scriptOut b8)-! r r4 r2\fermata
    f\f g
    g f
    r r4 b~
    b8 c a4\trill b8 b4 b8 %45
    c c4 c8 b d4 d8
    c c4 c8 b b4 b8
    c c4 c8 b d4 d8
    c c4 c8 b d4 d8
    es2\f d %50
    es d
    c b4. c8
    b4 a\trill b r
    d,8\ff r r4 b'8 r r4
    d8 r c r b r r4 %55
    r8 es16. es32 es8 r r d16. d32 d8 \tuplet 3/2 8 { f16[ g a] }
    b16. a32 g16. f32 es16. d32 c16. b32 f'8 f, r4
    R1*2
    d8-!\f r r4 b'8-! r r4 %60
    d8-! r r4 r2
    r r4 r8 \tuplet 3/2 8 { f,16 g a }
    b8 d f b es,, es' d es,
    d r r a' b r r c
    d r d d d4 r\fermata \bar "|." %65 finis
  }
}
