\version "2.24.0"

LXXXVIbChords = {
  \relative c' {
    \clef treble
    \key c \major \time 3/4 \tempoLXXXVIb
      \set Score.currentBarNumber = #46
    \partial 4 c16(\pE e g c) <e c e, c>4. f16( g f e d c)
    <h f d>8. c32 d <c e,>8 r16. g32 e16( g <e c'> <c' e>)
    <g' e e, c>4~ <e g>16( <c e> <f a> <e g>) <e g>([ <d f>)] <d f>( <c e>)
    <d h g>8. e32 f <c e>8 r <dis fis>16( <e g> <dis fis> <e g>)
    <a f a, c,>8. f16 c8 <a f c>16([ c)] <c f,>([ f)] <f a,>([ a)] %50
    <e g>8. <d f>16 <c e>8 r <g c e>-!\f <g h g'>-!
    <c, g' c>4.( <h' d>16-\dolce <c e>) <e g>([ <d f>)] q( <c e>)
    <g c e>4 <g h d>8 r r4
    <c, e c' e>4.\fE r8 r4
    R2. %55
    <c e e' g>4. r8 r4
    R2.*3
    r8 <g e' c'>\f q r r4 %60
    r16 g'(\pE a h) c( d <c e> <d f>) <f a>( <e g> <d f> <c e>)
    <g c e>4( <g h d>8) r r4
    R2.*3 %65
    r4 r8 cis16 d <a e'>( fis' <a, g'> cis)
    <g cis e>4 <fis a d>8 e'16([ fis] g fis e d)
    d( fis, a c!) h8 r r4
    r16 d,( g h) a d([ e fis] g fis e d)
    d( fis, a c) h8 r r4 %70
    R2.
    r4 r8 <h d>(\f <c e> <d f!>)
    <g e e, c>4 r8 e,16(\pE a) a( c) c( e)
    <a, fis c>4 r\fermata r
    R2.*3 %77
    r8 e'16(\pE d) c( h a g) fis8 r
    r cis16 d g( h d g) fis8 r
    r cis16(\fE d e d g fis e d c? h) %80
    <a e c>4 r r
    r8 g16 a <g h>( <a c> <h d> <c e>) <h d>( <c e> <a fis'> <h g'>)
    <d fis>8 <c e>~ q16 <e g>( <dis fis> <e g> <fis a> <e g> <d fis> <c e>)
    q8 <h d>4 <h g'>16( <d fis> <c e> <h d> <a c> <g h>)
    <a e c>8 <e' c'>4( <d h'>16 <c a'>) q( <h g'>) q( <a fis'>) %85
    q4( <h g'>8) r r4
    R2.*6 %92
    <c, f a f'>4\f r r
    R2.
    r4 r8 <h' d>(\p <c e>) \grace <e g>16 <d f>8 %95
    <c e>4( <h d>8) <f' a>16(\cresc <e g> q <d f> <c e> <g d'>)
    <e c'>4\fE r r
    R2.
    <c e e' g>4. r8 r4
    R2.*6 %105
    r8 a''16(\pE g f e d c) h8 r
    r fis16 g c( e g e) f8 r
    r fis16( g a g e c) <b g c,>8\fE r
    R2.
    r4 <c, e>16( <e g> <g c> <c e>) <e g>8.\fz <c e>16 %110
    q8 <h d> g16( h <h d> <d f>) <f a>8.\fz <d f>16
    q8 <c e> <dis fis>16( <e g> <dis fis> <e g> <f a> <e g> <d f> <c e>)
    <f a>4.\fz q16( <e g>) q([ <d f>)] q( <c e>)
    <g c e>2\fermata <g h d>4\fermata \bar "||" %114 finis
  }
}
