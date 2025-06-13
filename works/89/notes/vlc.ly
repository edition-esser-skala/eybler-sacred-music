\version "2.24.0"

LXXXIXCello = {
  \relative c {
    \clef bass
    \key d \major \time 4/4 \tempoLXXXIX
    d'2\f a
    fis4 d r fis
    g g,8. g16 g4 gis
    a8 a' g! a fis a d, a'
    a, a' g a fis a d, fis %5
    a4 r r8 a,16 gis a \hA gis a \hA gis
    a4 a' a, r
    R1*6 %13
    r2 r4 a~-\solo
    \tuplet 3/2 4 { a8 cis e a cis a e' d cis h a g } %15
    fis4 d r \clef "treble_[8]" a'~
    \tuplet 3/2 4 { a8 cis e a cis a e' d cis h a g }
    fis4 d r2
    \clef bass <h d, g,>4 g'4. fis8( e d)
    \afterGrace cis8.[ { d32[ cis h cis] } d16] \afterGrace e8.[ { fis32[ e d e] } fis16] g4( cis,) %20
    d r r2
    r \clef "treble_[8]" r8 d(-\dolce e fis)
    a4. g8 fis( e d cis)
    d4\turn a r8 e'16( d cis d e fis)
    a4. g8 \appoggiatura g16 fis8 e \appoggiatura e16 d8 cis %25
    d r g8. cis,16 d8 r g8. cis,16
    d4 r \clef bass d,,2\sf
    g4 r r8 g( a h)
    a4 d fis a
    \clef "treble_[8]" \tuplet 3/2 4 { d8 a h cis d e fis g a h cis d } %30
    cis1~\startTrillSpan
    cis
    d4\stopTrillSpan r r2
    R1
    \clef bass d,2 a %35
    fis4 d r2
    R1
    \clef "treble_[8]" r4 a'~ \tuplet 3/2 4 { a8 h cis d e fis }
    g4. a16 g fis8 e d cis
    % d8. e16 fis8. g16 a4 r %40 for MIDI
    \after 8 \turn d8. e16 \after 8 \turn fis8. g16 a4 r %40
    R1*3
    \clef bass r4 h,8. h16 h4 h
    <g g,>4\f r <g a,> r %45
    <fis a, d,> r r2
    <d' d,>4. cis16 h a h a g fis g fis e
    d4 r r2
    R1*6 %54
    \clef "treble_[8]" r2 r4 e'~ %55
    \tuplet 3/2 4 { e8 gis fis e h' a \hA gis fis e d cis h }
    cis4( e) r e~
    \tuplet 3/2 4 { e8 gis fis e h' a \hA gis fis e d cis h }
    cis4( e) r e~
    \tuplet 3/2 4 { e8 gis fis e h' a \hA gis fis e d cis h %60
    cis d e fis gis a \hA gis fis e d cis h
    a h cis d e fis e d cis h a gis
    a h a cis d cis e fis e cis d cis
    a h a cis d cis e fis e g! a g }
    fis4( a gis8 fis e d) %65
    cis2 h\trill
    cis16 e e e a e e e cis e e e a e e e
    e, d' d d e d d d e, d' d d e d d d
    cis e e e a e e e cis e e e a e e e
    e, d' d d e d d d e, d' d d e d d d %70
    cis d e fis e fis gis a e4 r
    R1
    r16 e, fis gis a h cis dis e fis gis a h \hA gis e d
    cis e a e d e h e cis e a e d e h e
    cis4 r r2 %75
    r16 d, e fis g! a h cis d e fis gis a \hA gis a fis
    e4 r r2
    R1*5 %82
    \clef bass a,,2:8\fE cis:
    d: dis:
    e: gis: %85
    a8 a cis cis d d fis fis
    e2: e,:
    a4 r r2
    R1*13 %101
    \clef "treble_[8]" fis'2. e8 cis
    h4( d) r2
    fis2. e8 cis
    \once \slurDashed h4( d) r2 %105
    ais8( cis fis ais) h( fis d h)
    ais( cis fis ais) h( fis d h)
    fis4 r r2\fermata
    \clef bass d4-\solo d8. d16 a4 a8. a16
    d,4 r r r8 \tuplet 3/2 8 { a'16 h cis } %110
    d4 d8. d16 a4 a8. a16
    d,4 r r2
    \clef "treble_[8]" r16 d''\f e fis g a h cis d2~
    d1~
    d16 d, e fis g a h cis d2~ %115
    d1~
    d8 cis16 h a g fis e d4 \clef bass cis,16( d e fis)
    g8 g fis fis e e d d
    a a' g a fis a d, a'
    a, a' g a fis a d, fis %120
    a4 r r8 a,16 gis a \hA gis a \hA gis
    a4 a' a, r
    R1*8 %130
    d'2 a
    fis4 d r2
    R1
    \clef "treble_[8]" r4 a'~ \tuplet 3/2 4 { a8 h cis d e fis }
    g4. a16 g fis8( e d cis) %135
    % d8. e16 fis8. g16 a4 r % for MIDI
    \after 8 \turn d8. e16 \after 8 \turn fis8. g16 a4 r
    R1*3
    \clef bass r4 h,8. h16 h4 h %140
    <g g,>\f r <g a,> r
    <fis a, d,> r r2
    <d' d,>4. cis16 h a h a g fis g fis e
    d4 r r2
    R1*4 %148
    \clef "treble_[8]" d'8.([ e16 fis8. g16] a8.[ h16 cis8. d16)]
    h2~ h8 a g fis %150
    \appoggiatura fis4 e2 r
    R1*12 %163
    r2 r8 a,( h cis)
    d8.([ e16 fis8. g16] a8.[ h16 cis8. d16)] %165
    d4( cis) r8 a,( h cis)
    d8.([ e16 fis8. g16]) a4 r
    R1
    \clef bass r16 a,, h cis d e fis gis a h cis d e fis g e
    \clef "treble_[8]" fis2 a %170
    c2.\startTrillSpan d8\stopTrillSpan \hA c
    h4 r r2
    R1*7 %179
    \clef bass d,,2:8\fE fis: %180
    e: a,:
    d: fis:
    g8 g a a h h cis cis
    d d h h a a gis gis
    a2\fermata r\fermata %185
    d,8\f d d d fis fis fis fis
    g g g g gis gis gis gis
    a a a a cis cis cis cis
    d d a a fis fis d d
    a'4 r r a,~-\solo %190
    \tuplet 3/2 4 { a8 cis e a cis a e' d cis h a g }
    fis4 d r \clef "treble_[8]" a'~
    \tuplet 3/2 4 { a8 cis e a cis a e' d cis h a g }
    fis4 d r2
    \clef bass <h d, g,>4 g'4.( fis8 e d) %195
    % cis8. d16 e8. fis16 g4 cis, % for MIDI
    \after 8 \turn cis8. d16 \after 8 \turn e8. fis16 g4 cis,
    d r r2
    r \clef "treble_[8]" r8 d e fis
    a4. g8 fis( e d cis)
    d4\turn a r8 e'16( d cis d e fis) %200
    a4. g8 \appoggiatura g16 fis8 e \appoggiatura e16 d8 cis
    d r g8. cis,16 d8 r g8. cis,16
    d4 r \clef bass d,,2\sf
    g4 r r8 g( a h)
    a4 d fis a %205
    \clef "treble_[8]" \tuplet 3/2 4 { d8 a h cis d e fis g a h cis d }
    cis1~\startTrillSpan
    cis
    d4\stopTrillSpan r r2
    \clef bass <d, d,>4. cis16 h a h a g fis g fis e %210
    d4 r d' r
    d, r r2\fermata \bar "||" %212 finis
  }
}
