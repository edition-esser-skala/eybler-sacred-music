\version "2.24.0"

LXXIIOboeI = {
  \relative c' {
    \clef treble
    \key b \major \time 4/4 \tempoLXXII
    R1
    r2 r4 r8 f\f
    g4 a b c
    \pa d8 f g es \pd d c r4
    R1*3 %7
    r2 r8 \pao c4\f e8
    f2 \pa d4. e32( fis g a)
    % b4~ b16( g e b) a8. b16 c8 r \pd %10 for MIDI
    b4~ b16( g e b) \after 16 _\turn a8. b16 c8 r \pd %10
    R1*5 %15
    r2 r8 \pa c4 c8
    d4 e f g
    a f d b~
    b8 a g4 f \pd r
    R1*2 %21
    \pa d'4\f e8 cis d4 c8 \pd r
    R1*2
    r2 r8 \pa f, f f \pd %25
    g4 a b c
    d es8 d c4 r
    r8. es16\f es4 r8. d16 \pa d8 f
    d f d b \pd f'4 r\fermata
    R1*2 %31
    r8 c4\f a16 f f'8 es16 d d( c d es)
    \pa b4. a8 b \pd f([ b d)]
    es4 r r8 f,( a c)
    f4 r r8 b,( d f) %35
    g4 es f d
    es c d b
    R1
    r2 r8 f( a c)
    es4 r r8 \once \slurDashed f,( a c) %40
    f4 r r8 \once \slurDashed f,( b d)
    % es4 f8 g~\fz g f b, c % for MIDI
    \after 8 \turn es4 f8 g~\fz g f b, c
    d4 r r2
    R1*2 %45
    R1\fermata \bar "|." %46 finis
  }
}
