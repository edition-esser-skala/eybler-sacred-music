\version "2.24.0"

CXIIIOrganoR = {
  \relative c' {
    \clef treble
    \key g \major \time 4/4 \tempoCXIII
    r8 << { h'^\tutti d h } \\ { <g d>4 q8 } >> r << { <g c>4 q8 } \\ { e8 c e } >>
    r <d g h> r <d fis a> <d g h> d16([^\solo g)] << { g( fis a c) } \\ { s8 fis, } >>
    << { h[ h] } \\ { g[ <d g>] } >> r <d g h> r d~ \tuplet 6/4 4 { d16 e fis g a h }
    c8 <c fis,> r q r g~ \tuplet 6/4 4 { g16 h c d e fis }
    g8 <g, h> r <e g h> <e a> g'~ \tuplet 6/4 4 { g16 e cis a h g } %5
    fis8 <a fis d> r <fis a d>^\tutti r <d g h> r <g h e>
    <e g cis> <d fis d'> <fis a d>[ <g a cis>] <fis a d> a16([^\solo d)] d([ fis)] fis( a)
    << { a g h, e \grace fis e d \grace e d cis d8 } \\ { r8 h a g fis } >> fis16(^\tutti eis g! fis e cis)
    h(\p d fis d) h'( fis d fis) d( fis h fis) d'( h fis h)
    fis( h d fis,) e( cis' d, h') d,( h' cis, ais') cis( ais e cis) %10
    r e'(\cresc g, e') fis,( d' e, cis') e,( cis' d, h') d( h fis d)
    h(\p d eis d) eis( d h d) h( d ais cis) fis( cis ais' fis)
    r g( cis e) r e,( g cis) r cis,( e ais) r e( ais cis)
    r g( cis e) r e,( g cis) r cis,( e ais) r e( ais cis)
    r d,( fis h) r d,( fis h) r e,( g c) r d,( gis h) %15
    r h,( d fis) r ais,(^\solo cis e) d h'( ais a gis g fis eis)
    r g'( fis eis e dis d cis) << { d8 h a!16( g fis e) } \\ { fis8 d h4 } >>
    r16 <h d>8( h'16) r <ais, cis>8( fis'16) h,8 r16 <h h'>\f^\tutti <c c'> <d d'> <e e'> <fis fis'>
    <g g'>4 d' h8 g s \tuplet 3/2 8 { g16 h d }
    <g, c e>8. c16 <g e' g>8. <c e>16 << { cis8 d~ \tuplet 6/4 4 { d16 h d c a fis } } \\ { ais8 h s4 } >> %20
    g8 <d g> q <d g d'> r <e a c> q q
    r << { a a e' d8. c16 h8 g' } \\ { fis, fis fis g d d <g d'> } >>
    << { <d' fis!>4( <c e>8) <h e> <h d>4( <a c>8) gis  } \\ { g4.\fz e8 e4.\fz f8 } >>
    <e a> <c e c'> <d h'> <c e a> << { <h g'>[ <a fis'>] } \\ { d4 } >> r8 d^\solo
    g8. fis16 << {
      a( g c h) \after 8 \turn h8. c16 a8 d, %25
      a'8. gis16 h a d c \after 8 \turn c8. d16 <g, h>8 h16[ c]
      d8. h16 c_( d e fis) g8 d~ d[ c]
      h4 d16 c h a g8 fis \once \oneVoice r4
      c'~^\tutti c16 h a g fis8 c'[ c c]
      e4 d16 c h a h8 d c a %30
    } \\ {
      s8 a16 g g8. a16 fis8 d %25
      s4. fis8 <d a'>4~ d8 g16[ a]
      h8 g s4. h8~ h16 g a fis
      g8 fis e e d4 s
      fis a8 r s <fis a> q q
      q4 <d a'>8 <d fis> <d g> q <e g> <c e> %30
    } >>
    r8 << { g'4 <d fis>8 g } \\ { <e b> <d h> c <h d> } >> d'16([^\solo g)] g([ h)] h([ d)]
    d([ c)] << {
      e,([ a)] \grace h a([ g)] \grace a g([ fis)] g8 h,,16([^\tutti d)] d([ g)] g([ h)] %32
      h4~ h16 a g a g8 \slurDashed d16[( g]) g[( h]) h[( d]) \slurSolid
      d4~ d16 c h c h8
    } \\ {
      e8 d c h s h, d %32
      d4 c h8 h[ d g]
      h4~ h16 a g a g8
    } >> g16([ h)] h([ d)] d([ g)]
    g4. h,8 << { c16 g d' g, e' g, f' g, } \\ { s8 h c d } >> %35
    \tempoCXIIIb << { f4~ f16 e d e d4 } \\ { d4~ d16 c h c h4 } >> r\fermata \bar "|." %36 finis
  }
}
