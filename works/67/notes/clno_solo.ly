\version "2.24.0"

LXVIIClarinoSolo = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoLXVII
    c4\f e8 g c4 e8 c
    g16 a h c d e f g e8 c r4
    R1
    r2 r4 r16 g a h
    c[ d e8.]\sfz d16 c h a[ d f8.]\sfz e16 d c %5
    h[ g d'8.]\sfz h16 g f e8 \tuplet 3/2 8 { c16[\f-! g-! c]-! e[-! c-! e]-! g-! e-! g-! }
    c8 \tuplet 3/2 8 { e,16[ c e] g e g c[ g c] } e8 \tuplet 3/2 8 { g,16[ e g] c g c e[ c e] }
    g4 \tuplet 3/2 8 { f16([ g) e]-! d( e) c-! } g4 d'\trill
    c r r2
    R1 %10
    \tuplet 3/2 8 { c,16\f g c e[ c e] } g8 r \tuplet 3/2 8 { c16 g c e[ c e] } g8 r
    \tuplet 3/2 8 { c,16 g' e c[ e c] g c g e[ g e] } c4 r
    R1*5 %17
    r4 c16 c32 c e16 c g' g32 g g16 g g4
    R1*2 %20
    g16 g32 g g16 g g g g g g4 r
    r2 r4 d'8 d
    d2 d4 d8 d
    d2 d4 d8 d
    d2 d4 d8 d %25
    d2 d4 r
    r2 r8 \tuplet 3/2 8 { e,16\f c e g[ e g] c g c }
    e8 r r4 r8 \tuplet 3/2 8 { g,16 e g c[ g c] e c e }
    g8 r r4 r2
    R1*3 %32
    r2 r4 r16 g, h c
    d[ h g8.] f'16 d h c[ e g,8.] c,16 e g
    c e g e c g e c g'8 g, r4 %35
    R1*5 %40
    r2 r\fermata
    R1*3
    r2 r4 g'8\f g %45
    g2 g4 g8 g
    g2 g4 g8 g
    g2 g4 g8 g
    g2 g4 c8 c
    c2\f c,4 c'8 c %50
    c2 c,4 r
    R1
    g8 g'16. g32 g8 g e \tuplet 3/2 8 { c16\ff g c e[ c e] g e g }
    c8 \tuplet 3/2 8 { e,16 c e g[ e g] c g c } e8 \tuplet 3/2 8 { g,16 e g c[ g c] e c e }
    g8 r r4 r2 %55
    R1
    r2 r4 r16 g, a h
    c[ d e8.]\sfz d16 c h a[ d f8.]\sfz e16 d c
    h[ g d'8.]\sfz h16 g f e8 \tuplet 3/2 8 { c16[\f-! g-! c]-! e-! c-! e-! g[-! e-! g]-! }
    c8 \tuplet 3/2 8 { e,16[ c e] g[ e g] c g c } e8 \tuplet 3/2 8 { g,16[ e g] c g c e[ c e] } %60
    g4 \tuplet 3/2 8 { f16([ g) e]-! d( e) c-! } g4 d'\trill
    c r r2
    R1
    \tuplet 3/2 8 { c,16[\f g c] e c e } g8 r \tuplet 3/2 8 { c16[ g c] e c e } g8 r
    \tuplet 3/2 8 { c,16 g' e c[ e c] g c g e[ g e] } c4 r\fermata \bar "|." %65 finis
  }
}
