\version "2.24.0"

LXVIIOboeI = {
  \relative c' {
    \clef treble
    \key b \major \time 4/4 \tempoLXVII
    R1
    f'2(\sf \scriptOut d8)-! r r4
    r8 g16.\f g32 g8 r r f16. f32 f8 \pa \tuplet 3/2 8 { f16[ g a] }
    b16. a32 g16. f32 es16. d32 c16. b32 f'8 f, \pd r4
    R1*2 %6
    b8-!\f r r4 d8-! r r4
    f8-! r r4 r2
    r r4 r8 \pa \tuplet 3/2 8 { f,16\f g a }
    b8 d f b es,, g' f a, \pd %10
    b r r c d r r a'
    b r b b b4 r
    R1
    f2( d8) r r4
    r8 g16. g32 g8 r r f16. f32 f8 r %15
    r g16. g32 g8 r r f16. f32 f8 r
    \pa g,4 a b c \pd
    d8 es d4 c8 c4 f8
    \pa e c d \hA e \pd f2
    g4 b, a8 c4 c8 %20
    f2 f4. \pa d8
    c b a g f \pd a4 a8
    b e4 e8 f c4 c8
    b b4 b8 a a4 a8
    b e4 e8 f c4 c8 %25
    b b4 b8 a c4 c8
    d4 r d\f r
    r2 f4 r
    \pa c a f'8 d b g
    c \pd r e r f r r c %30
    d r r d e r r g
    a r r4 r2
    r8 f4 e8 f4 r
    R1*2 %35
    c2\fE d4. \pa f,8
    b d f d c4 f,8 g \pd
    a b c4 a a8 b
    c d es8. c16 a4 f'(\sfz
    \scriptOut d8)-! r r4 r f(\sfz %40
    \scriptOut d8)-! r r4 r2\fermata
    d2\f es
    e f
    \pa f,4 g8 a b c \pd d4~
    d8 es c4\trill \pao b8 d4 d8 %45
    es a4 a8 b f4 f8
    \pao c es4 es8 d d4 d8
    es a4 a8 b f4 f8
    \pao c es4 es8 d f4 f8
    g2\f f %50
    g f
    es \pa d8 g f es \pd
    d4 c\trill \pao b r
    b8\ff r r4 d8 r r4
    f8 r a r b r r4 %55
    r8 g16. g32 g8 r r f16. f32 f8 \pa \tuplet 3/2 8 { f16[ g a] }
    b16. a32 g16. f32 es16. d32 c16. b32 f'8 f, \pd r4
    R1*2
    b8-!\f r r4 d8-! r r4 %60
    f8-! r r4 r2
    r r4 r8 \pa \tuplet 3/2 8 { f,16 g a }
    b8 d f b es,, g' f a, \pd
    b r r c d r r a'
    b r b b b4 r\fermata \bar "|." %65 finis
  }
}
