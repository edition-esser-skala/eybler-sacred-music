\version "2.24.0"

LXXIIClarinettoI = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoLXXII
    R1*2
    r8 a'4\f g16 f e8 c'4 h16 a
    \pa g8 c a d c16( h d c h a g f)
    e4 \pd r r2 %5
    R1*2
    r2 r8 \pao h'\f c4
    h2 e
    d~ d4 r %10
    R1
    r2 r8 a4 a8
    h4 r r r8 h(
    c4) r r2
    c4( h8) r e4( d8) g~ %15
    g16( fis e d) c8. h16 a4 d
    c a g c
    h h c e,
    d8 d d8. c16 h4 r
    R1*2 %21
    g'4\f h h \pa a8 c~
    % c16 h a g g8 h16 a g4 \pd r % for MIDI
    c16 h a g \after 16 _\turn g8 h16 a g4 \pd r
    r8 c4 a16 fis g4 h8. a16
    g4 d'8. c16 h8 d,[ d d] %25
    \pa c4 g'2 g4
    g8 c h c g4 \pd r
    r8. g16\f g4 r8. g16 g8 g
    e g c e h4 r\fermata
    r2 r4 g'8.(^> e16 %30
    cis8) r r4 r a'8.(^> f16
    d8) r \pa d4 c8 d16 e e d e f
    c8 g4 f8 e \pd r r4
    r8 \pa f'~ f16( e d c) h8 \pd r r4
    r8 g'~ g16( f e d) \pao c8 r r4 %35
    e d d c
    c h h a
    R1*2
    r8 f'4 e8 cis8. d16 d8 r %40
    r g4 f8 dis8. e16 e8 r
    f,4 e8 f c^> e4 fis8
    g4 r r2
    f'2\mf e8 r r4
    d,2\p e8 r g\perd g %45
    e4 g8 g e4\! r\fermata \bar "|." %46 finis
  }
}
