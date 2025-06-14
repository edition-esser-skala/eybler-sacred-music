\version "2.24.0"

LXLCello = {
  \relative c {
    \clef bass
    \key d \major \time 4/4 \tempoLXL
    \mvTr d'2\f-\tuttiE a
    fis4 d r fis
    g g,8. g16 g4 gis
    a8 a' g! a fis a d, a'
    a, a' g a fis a d, fis %5
    a4 r r8 a,16( gis a \hA gis a \hA gis)
    a4 a' a, r
    r8 d\pp d d d r r4
    r8 d d d d r r4
    r a a a %10
    d r r8 d fis d
    g g g g g r r4
    r8 d d d d r r4
    r2 r4 a~-\solo
    \tuplet 3/2 4 { a8 cis e a cis a e' d cis h a g } %15
    fis4( d) r \clef "treble_[8]" a'~
    \tuplet 3/2 4 { a8 cis e a cis a e' d cis h a g }
    fis4 d, r2
    \clef bass <h' d, g,>4 g'4. fis8( e d)
    % cis8. d16 e8. fis16 g4 cis, %20 for MIDI
    \after 16 \turn cis8. d16 \after 16 \turn e8. fis16 g4 cis, %20
    \clef "treble_[8]" d16( fis) e-! fis-! a( g) fis-! e-! d4 cis\trill
    r d r8 d(-\dolce e fis)
    a4. g8 fis( e d cis)
    d4\turn a r8 e'16( d cis d e fis)
    a4. g8 \grace g16 fis8( e \grace e16 d8 cis) %25
    d16( cis e d fis e g fis) a4 a
    a16( g) fis-! g-! a g fis g a g fis g a g fis a
    g8 r h4. g8( fis e)
    d4 r \tuplet 3/2 4 { r8 a d fis d fis
    a d, fis a fis a d fis, a d a d } %30
    cis1~\startTrillSpan
    cis
    d4\stopTrillSpan r r2
    \clef bass d,4.-\tuttiE cis16 h a h a g fis g fis e
    d4 r8 d32(\p e fis g) a4 r8 \tuplet 3/2 8 { a16 h cis } %35
    d4 a fis d
    g r e r
    \clef "treble_[8]" r4 a~-\solo \tuplet 3/2 4 { a8 h cis d e fis }
    g4. a16 g fis8 e d cis
    \afterGrace d8.[ { e32[ d cis d] } e16] \afterGrace fis8.[ { g32[ fis e fis] } g16] a4 r %40
    \clef bass g,4-\tuttiE a h cis
    d e fis d
    g, r a r
    h r r2
    g4\f r a r %45
    d, r r2
    d'4. cis16 h a h a g fis g fis e
    d4 r d\p r
    cis r cis' r
    h r e, r %50
    a r a, r
    a' r a r
    a r a r
    d, r d' r
    \clef "treble_[8]" r2 r4 e~-\solo %55
    \tuplet 3/2 4 { e8 gis fis e h' a \hA gis fis e d cis h }
    cis4( e) r e~
    \tuplet 3/2 4 { e8 gis fis e h' a \hA gis fis e d cis h }
    cis4( e) r e~
    \tuplet 3/2 4 { e8 gis fis e h' a \hA gis fis e d cis h %60
    a h a cis d cis e fis e cis d cis
    a h a cis d cis e fis e g! a g }
    fis4 a( gis8 fis e d)
    cis2 h\trill
    cis16 e e e fis e e e a e e e cis e e e %65
    e, d' d d gis d d d h' d, d d e, d' d d
    cis e e e fis e e e a e e e cis e e e
    e, d' d d gis d d d h' d, d d e, d' d d
    cis d e fis e fis gis a e4 r
    R1 %70
    r16 e, fis gis a h cis dis e fis gis a h \hA gis e d
    cis e a e d e h e cis e a e d e h e
    cis4 r r2
    r16 d, e fis g! a h cis d e fis gis a \hA gis a fis
    e4 r r2 %75
    \clef bass e4-\tuttiE r e, r
    a2:8\fp fis:\fp
    d:\fp e:\fp
    a,:\fp cis:\fp
    d:\f e: %80
    a,: cis:
    d: dis:
    e: gis:
    a8 a cis cis d d fis fis
    e2: e,: %85
    a8(\p gis a cis) h( a \hA gis fis)
    e4 gis h e
    e, a cis e
    e, gis h e,
    a, a' a, g! %90
    fis ais cis fis
    fis, h d fis
    fis, ais cis \hA ais
    h d fis h
    e, e' d d, %95
    cis cis' h h,
    g' fis e eis
    ais,16-\solo fis' cis' fis, cis' fis, cis' fis, ais, fis' cis' fis, cis' fis, cis' fis,
    h, fis' d' fis, d' fis, d' fis, h, fis' d' fis, d' fis, d' fis,
    ais, fis' cis' fis, cis' fis, cis' fis, ais, fis' cis' fis, cis' fis, cis' fis, %100
    h, fis' d' fis, d' fis, d' fis, h, fis' d' fis, d' fis, d' fis,
    ais, fis' cis' fis, cis' fis, cis' fis, h, fis' d' fis, d' fis, d' fis,
    ais, fis' cis' fis, cis' fis, cis' fis, h, fis' d' fis, d' fis, d' fis,
    cis'4 r r2\fermata
    R1 %105
    \clef "treble_[8]" r2 r4 r8 \tuplet 3/2 8 { a'16\< h cis }
    d4.\! d,32(\< e fis g a4.)\! \tuplet 3/2 8 { a,16\< h cis }
    d2\! r
    r16 d\f e fis g a h cis d2~
    d16 d, d' d, d' d, d' d, d' d, d' d, d' d, d' d, %110
    d' d, e fis g a h cis d2~
    d16 d, d' d, d' d, d' d, d' d, d' d, d' d, d' d,
    d'8 cis16 h a g fis e d4 \clef bass cis,16(-\tuttiE d e fis)
    g8 g fis fis e e d d
    a\f a' g a fis a d, a' %115
    a, a' g a fis a d, fis
    a4 r r8 a,16( gis a \hA gis a \hA gis)
    a4 a' a, r
    r8 d\pp d d d r r4
    r8 d d d d r r4 %120
    r a a a
    d r r8 d fis d
    g g g g g r r4
    r8 d d d d r r4
    r \stemUp d( cis d) \stemNeutral %125
    a a'8\f a a g fis e
    d4 r8 d32(\p e fis g) a4 r8 \tuplet 3/2 8 { a16 h cis }
    d4 a fis d
    g r e r
    \clef "treble_[8]" r4 a~-\solo \tuplet 3/2 4 { a8 h cis d e fis } %130
    g4. a16 g fis8( e d cis)
    \afterGrace d8.[ { e32[ d cis d] } e16] \afterGrace fis8.[ { g32[ fis e fis] } g16] a4 r
    \clef bass g,-\tuttiE a h cis
    d e fis d
    g, r a r %135
    h r r2
    g4\fE r a r
    d, r r2
    d'4. cis16 h a h a g fis g fis e
    d4 r c'\p r %140
    h r g r
    a r d, r
    g r g, r
    g' r g r
    \clef "treble_[8]" d'8.([-\solo e16 fis8. g16] a8.[ h16 cis8. d16)] %145
    h2~ h8 a( g fis)
    fis4( e) r2
    \clef bass \mvTr a,,4\p-\tuttiE r r2
    a4 r r2
    a4 r r2 %150
    a4 r r2
    a4 r r2
    d4 r d r
    r8 d,(-\solo fis a) d( fis a c)
    h-! g-! d-! h-! g4 r %155
    R1*2
    \clef "treble_[8]" r2 r8 a'( h cis)
    d8.([ e16 fis8. g16] a8.[ h16 cis8. d16)]
    e8.( d16 cis4) r8 a,( h cis) %160
    d8.([ e16 fis8. g16]) a4 r
    R1
    \clef bass r16 a,, h cis d e fis gis a h cis d e fis g e
    \clef "treble_[8]" fis2 a
    c2.\startTrillSpan d8\stopTrillSpan \hA c %165
    h4 r r2
    \clef bass d,,4-\tuttiE r fis r
    g r r e
    a r a, r
    d8\fp d' d d h,\fp h' h h %170
    g,\fp g' g g a,\fp a' a a
    d,\fp d' d d h,\fp h' h h
    g,\f g' g g a, a' a a
    d, d d d fis fis fis fis
    g g g g gis gis gis gis %175
    a a a a cis cis cis cis
    d d a a fis fis d d
    a'4 r r a,~-\solo
    \tuplet 3/2 4 { a8 cis e a cis a e' d cis h a g }
    fis4( d) r \clef "treble_[8]" a'~ %180
    \tuplet 3/2 4 { a8 cis e a cis a e' d cis h a g }
    fis4 d, r2
    \clef bass <h' d, g,>4 g'4. fis8( e d)
    % cis8.[ d16 e8. fis16] g4 cis, % for MIDI
    \after 16 \turn cis8.[ d16 \after 16 \turn e8. fis16] g4 cis,
    \clef "treble_[8]" d16( fis) e-! fis-! a( g) fis-! e-! d4 cis\trill %185
    d r r8 d(-\dolce e fis)
    a4. g8 fis( e d cis)
    d4\turn a r8 e'16( d cis d e fis)
    a4. g8 \appoggiatura g16 fis8 e \appoggiatura e16 d8 cis
    d16( cis e d fis e g fis) a4 a %190
    a16( g) fis-! g-! a g fis g a g fis g a g fis a
    g8 r h4. g8( fis e)
    d4 r \tuplet 3/2 4 { r8 a d fis d fis
    a d,fis a fis a d fis, a d a d }
    cis1~\startTrillSpan %195
    cis
    d4\stopTrillSpan r r2
    \clef bass d,4.-\tutti cis16 h a h a g fis g fis e
    d4 r d' r
    d, r r2\fermata \bar "|." %200 finis
  }
}
