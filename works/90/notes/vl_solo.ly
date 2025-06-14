\version "2.24.0"

LXLViolinoSolo = {
  \relative c' {
    \clef treble
    \key d \major \time 4/4 \tempoLXL
    \mvDl <a fis' d'>2\f-\tuttiE <a' cis e>
    fis'8.\trill g16 a4 r8. a,16[ d8. cis16]
    h8 cis16 d e fis g a h a g fis e d cis h
    a4 r16 a h cis d cis d e fis e fis g
    a4 r16 a h cis d cis h a g fis e d %5
    \slurDashed a'8^[ a,16( gis] a \hA gis a \hA gis) a8 a,16( gis a \hA gis a \hA gis) \slurSolid
    a4 r r16 a'-!-\solo h-! cis-! d-! e-! fis-! g!-!
    a4 fis'~\fz fis8 e16 d cis d fis, g
    h8( a) a4~ a8 d16 cis h a g fis
    a g e cis a g e cis \kneeBeam a8 <e'' g> q q %10
    q( <d fis> <g h> <fis a>) q4 r
    <h d, g, g,>8 r g'4~ \tuplet 3/2 4 { g8 fis e d cis h }
    a h16 cis d\trill cis d e \tuplet 3/2 4 { fis8( cis e d fis, h) }
    a4. <d, fis>8( <g h> <fis a> <e g> <d fis>)
    <cis e>4 r r a,~ %15
    \tuplet 3/2 4 { a8 d fis a d fis a gis h a fis d }
    cis4( e) r a,~
    \tuplet 3/2 4 { a8 d fis a d fis a fis d fis d a }
    h4 g,, r2
    <a e' a>4 e'''~ e8 cis( a g) %20
    fis16( d') cis-! d-! cis( h) a-! g-! fis4 e\trill
    <fis d,>16 <fis a> q q <g h> <fis a> q q <fis d'> <fis a> q q <g h> <fis a> q q
    q <e g> q q <e a,> <e g> q q <dis fis> <e g> q q <e a,> <e g> q q
    <d fis> <fis a> q q <g h> <fis a> q q <fis d'> <fis a> q q <g h> <fis a> q q
    q <e g> q q <e a,> <e g> q q <dis fis> <e g> q q <e a,> <e g> q q %25
    <d fis>8 r d16( cis e d  fis e g fis a gis h a)
    c( h) a-! h-! \hA c( h) a-! h-! \hA c h a g fis e d c
    h8 r \grace d16 d'4. h8( a g)
    \tuplet 3/2 4 { fis a, d fis d fis a d, fis a fis a
    d fis, a d a d fis d fis a fis d } %30
    e1~\startTrillSpan
    e
    d4.\stopTrillSpan-\tutti cis16 h a h a g fis g fis e
    d4. cis16 h a h a g fis g fis e
    d4 r8 d32(\p e fis g) a4 r8 \tuplet 3/2 8 { a16 h cis } %35
    d4 r r8. a16[ d8. cis16]
    h4 r e r
    r d cis r
    r8 e, e e e e e e
    r fis fis fis fis4 fis8 fis %40
    g g a a h h cis cis
    d d e e fis fis d d
    r g, g g r a a a
    h4 d'16\f cis d cis d cis h a g fis e d
    h'4 r <cis, e, a,> r %45
    <d' d, d,>4. cis16 h a h a g fis g fis e
    <d d,>4. cis16 h a h a g fis g fis e
    d8 fis\p fis fis r fis fis fis
    r e e e r e e e
    r e e e r d d d %50
    r cis cis cis e( d cis h)
    r a a( h) r cis cis cis
    r cis cis( d) r e e e
    fis4 r h r
    r <gis h e>\f e r %55
    r e\p e e
    r e e e
    r e e e
    r e e e
    r e e e %60
    e r r2
    e'1\fp
    fis4 r r2
    r8 cis cis cis r h h h
    cis1 %65
    d
    cis
    d
    cis4 e,( cis') r
    r fis,( d') r %70
    r gis,( h d)
    cis r8 d( cis) r r d(
    cis4) r r2
    r8 fis fis fis fis fis fis fis
    e4 r r8 fis( d h) %75
    a a a a a a gis gis
    a2:16\fp cis:\fp
    h:\fp d:\fp
    cis:\fp a':\fp
    a:\f gis: %80
    a4 e16 d cis h a h cis d e fis gis a
    fis8 r fis16 e d cis h cis dis e fis gis a h
    gis8 r e16 fis \hA gis a h a \hA gis fis e d cis h
    cis8 r a'16 a a a fis fis fis fis d d d d
    \repeat tremolo 4 { cis16 a' } \repeat tremolo 4 { h, gis' } %85
    a,8(\p gis a cis) h( a \hA gis fis)
    e e4 e e e8~
    e e4 e e e8~
    e e4 e e e8~
    e e4 e e eis8 %90
    fis fis4 fis fis fis8~
    fis fis4 fis fis fis8~
    fis fis'4 fis fis e8~
    e d4 d d d8
    g g4 g8 fis fis4 fis8 %95
    e e4 e8 d d4 fis8~
    fis e4 d cis h8
    \grace fis'16 fis'2.-\solo e8 cis
    d4\trill fis r16 fis,-! gis-! ais-! h-! cis-! d-! e-!
    fis4.( eis8 e d e cis) %100
    d4\trill fis \tuplet 3/2 4 { r8 fis e d cis h }
    ais cis4 fis,8 h d4 fis,8
    cis' e4 fis,8 d' ais( h d)
    \scaleDurations 1/3 { fis4~\fermata \tiny fis8-\markup \remark "Ferma" eis16-! dis-! cis[-! h-! ais-! gis]-! fis8-! eis16-! dis-! cis[-! h-! ais-! gis]-! fis eis gis \hA eis fis[ \hA eis \hA gis \hA eis] fis \hA eis \hA gis \hA eis fis[ \hA eis \hA gis \hA eis] fis \hA eis \hA gis \hA eis fis[ \hA eis \hA gis \hA eis] fis4\fermata \normalsize }
    R1 %105
    r2 r4 r8 \tuplet 3/2 8 { a'16\< h cis }
    d4.\! d,32(\< e fis g a4.)\! \tuplet 3/2 8 { a,16\< h cis }
    d2\! r
    r16 d\f e fis g a h cis d2~
    d16 d, d' d, d' d, d' d, d' d, d' d, d' d, d' d, %110
    d' d, e fis g a h cis d2~
    d16 d, d' d, d' d, d' d, d' d, d' d, d' d, d' d,
    d'8 cis16 h a g fis e d cis h a g fis e d
    g4:16-\tutti fis: e: d:
    a' r16 a h cis d cis d e fis e fis g %115
    a4 r16 a h cis d cis h a g fis e d
    a'8^[ a,16( gis] a \hA gis a \hA gis) a8 a,16( gis a \hA gis a \hA gis)
    a4 r r16 a'-!-\solo h-! cis-! d-! e-! fis-! g!-!
    a4 fis'~\fz fis8 e16 d cis d fis, g
    h8( a) a4~ a8 d16 cis h a g fis %120
    a g e cis a g e cis \kneeBeam a8 <e'' g> q q
    q( <d fis> <g h> <fis a>) q4 r
    <h d, g, g,>8 r g'4~ \tuplet 3/2 4 { g8 fis e d cis h }
    a h16 cis d\trill cis d e \tuplet 3/2 4 { fis8( cis e d fis, h) }
    a4. <d, fis>8( <g h> <fis a> <e g> <d fis>) %125
    <cis e>4 \mvTr a8\f-\tutti a a16 h g a fis g e fis
    d4 r8 d32(\p e fis g) a4 r8 \tuplet 3/2 8 { a16 h cis }
    d4 r r8. a16[ d8. cis16]
    h4 r e r
    r d cis r %130
    r8 e, e e e e e e
    r fis fis fis fis4 fis8 fis
    g g a a h h cis cis
    d d e e fis fis d d
    r g, g g r a a a %135
    h4 d'16\f cis d cis d cis h a g fis e d
    h'4 r <cis, e, a,> r
    <d' d, d,>4. cis16 h a h a g fis g fis e
    <d d,>4. cis16 h a h a g fis g fis e
    d8 d'\p d d r fis, fis fis %140
    r g g g r h h h
    r c c c r a a a
    r h h h h( a g fis)
    r g g( a) h( d cis! e)
    r2 r4 fis,(-\solo %145
    g) g'~ g8 fis( e d)
    d4( cis) r2
    r r4 a~
    \tuplet 3/2 4 { a8 d cis d fis e d cis h a g fis }
    e4( g) r a'~ %150
    \tuplet 3/2 4 { a8 d cis d fis e d cis h a g fis }
    e4( g) r a,,~
    \tuplet 3/2 4 { a8 h( a d e d fis g fis a h a)
    c( d \hA c fis g fis a h a fis g fis) }
    g( d h d') cis!( h a g) %155
    fis16-! g-! a-! h-! a-! h-! cis-! d-! \grace { d,[ e fis] } e2\trill
    <fis d,>16 <fis a> q q <g h> <fis a> q q <fis d'> <fis a> q q <g h> <fis a> q q
    q <e g> q q <e a,> <e g> q q <dis fis> <e g> q q <e a,> <e g> q q
    <d fis> <fis a> q q <g h> <fis a> q q <fis d'> <fis a> q q <g h> <fis a> q q
    q <e g> q q <e a,> <e g> q q <dis fis> <e g> q q <e a,> <e g> q q %160
    <d fis> <fis a> q q q <fis d'> q q q4 r
    R1*2
    r16 a,, d fis a d, fis a d fis, a d fis a, d fis
    a d, fis a c d \hA c h a g fis e d c h a %165
    g4 r r2
    r8 fis-\tutti fis fis a a a a
    h4 r r g
    r8 fis( d') d d d cis cis
    d2:16\fp fis:\fp %170
    e:\fp g:\fp
    fis:\fp d':\fp
    d:\f cis:
    d4 d,16 e fis g a g fis e d c h a
    h8 r e16 fis g a h a gis fis e d cis h %175
    cis8 r a16 h cis d e d cis h a cis e g
    fis8 r a4:16 fis: d:
    a'8^[ a,16( gis] a \hA gis a \hA gis) a4 r
    r2 r4 a,~-\solo
    \tuplet 3/2 4 { a8 d fis a d fis a gis h a fis d } %180
    cis4( e) r a,~
    \tuplet 3/2 4 { a8 d fis a d fis a fis d fis d a }
    h4 g,, r2
    <a e' a>4 e'''~ e8 cis( a g)
    fis16( d') cis-! d-! cis( h) a-! g-! fis4 e\trill %185
    <fis d,>16 <fis a> q q <g h> <fis a> q q <fis d'> <fis a> q q <g h> <fis a> q q
    q <e g> q q <e a,> <e g> q q <dis fis> <e g> q q <e a,> <e g> q q
    <d fis> <fis a> q q <g h> <fis a> q q <fis d'> <fis a> q q <g h> <fis a> q q
    q <e g> q q <e a,> <e g> q q <dis fis> <e g> q q <e a,> <e g> q q
    <d fis>8 r d16( cis e d  fis e g fis a gis h a) %190
    c( h) a-! h-! \hA c h a h \hA c h a g fis e d c
    h8 r \grace d16 d'4. h8( a g)
    \tuplet 3/2 4 { fis a, d fis d fis a d, fis a fis a
    d fis, a d a d fis d fis a fis d }
    e1~\startTrillSpan %195
    e
    d4.\stopTrillSpan-\tutti cis16 h a h a g fis g fis e
    d4. cis16 h a h a g fis g fis e
    d4 r <d fis' d'> r
    d r r2\fermata \bar "|." %200 finis
  }
}
