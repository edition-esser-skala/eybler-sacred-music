\version "2.24.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
\include "score_settings/full-score.ly"

\paper {
  top-system-spacing.basic-distance = #10
  top-system-spacing.minimum-distance = #10
  top-markup-spacing.basic-distance = #0
  top-markup-spacing.minimum-distance = #0
  markup-system-spacing.basic-distance = #10
  markup-system-spacing.minimum-distance = #10
}

\book {
  \bookpart {
    \section "88" "Domine si observaveris"
    \addTocEntry
    \paper { indent = 3\cm }
    \score { %\articulate
      <<
        \new StaffGroup \with { \smallGroupDistance } <<
          \new Staff {
            \set Staff.instrumentName = "Oboe I, II"
            \setSoloText "ob 1"
            \setSoloIIText "ob 2"
            \partCombine #'(0 . 10) \LXXXVIIIOboeI \LXXXVIIIOboeII
          }
          \new Staff {
            \set Staff.instrumentName = "Fagotto I, II"
            \setSoloText "fag 1"
            \setSoloIIText "fag 2"
            \partCombine #'(0 . 10) \LXXXVIIIFagottoI \LXXXVIIIFagottoII
          }
        >>
        \new StaffGroup \with { \setGroupDistance #11 #11 } <<
          \new Staff <<
            \set Staff.instrumentName = \transposedName "Corno I, II" "C" ""
            % \transpose c c,
            \partCombine #'(0 . 10) \LXXXVIIICornoI \LXXXVIIICornoII
          >>
          \new Staff \with { \setStaffDistance #11 } <<
            \set Staff.instrumentName = \transposedName "Clarino I, II" "C" ""
            \setSoloText "clno 1"
            \partCombine #'(0 . 10) \LXXXVIIIClarinoI \LXXXVIIIClarinoII
          >>
          \new GrandStaff \with { \setGroupDistance #9 #12 } <<
            \set GrandStaff.instrumentName = "Trombone"
            \new Staff {
              \set Staff.instrumentName = "I"
              \LXXXVIIITromboneI
            }
            \new Staff {
              \set Staff.instrumentName = "II"
              \LXXXVIIITromboneII
            }
          >>
        >>
        \new Staff \with { \smallStaffDistance } {
          \set Staff.instrumentName = \transposedTimp "C" "" "G" ""
          \LXXXVIIITimpani
        }
        \new StaffGroup \with { \smallGroupDistance } <<
          \new GrandStaff \with { \smallGroupDistance } <<
            \set GrandStaff.instrumentName = "Violino"
            \new Staff {
              \set Staff.instrumentName = "I"
              \LXXXVIIIViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "II"
              \LXXXVIIIViolinoII
            }
          >>
          \new Staff {
            \set Staff.instrumentName = "Viole"
            \LXXXVIIIViola
          }
        >>
        \new Staff \with { \setStaffDistance #13 } {
          \incipit \markup \center-column { "Soprano" "solo" } "soprano" #-18.0 #-2.8
          \new Voice = "SopranoSolo" { \dynamicUp \LXXXVIIISopranoSolo }
        }
        \new Lyrics \lyricsto SopranoSolo \LXXXVIIISopranoSoloLyrics
        \new ChoirStaff <<
          \new Staff {
            \incipitSoprano
            \new Voice = "Soprano" { \dynamicUp \LXXXVIIISoprano }
          }
          \new Lyrics \lyricsto Soprano \LXXXVIIISopranoLyricsA
          \new Lyrics \lyricsto Soprano \LXXXVIIISopranoLyricsB

          \new Staff {
            \incipitAlto
            \new Voice = "Alto" { \dynamicUp \LXXXVIIIAlto }
          }
          \new Lyrics \lyricsto Alto \LXXXVIIIAltoLyricsA
          \new Lyrics \lyricsto Alto \LXXXVIIIAltoLyricsB

          \new Staff {
            \incipitTenore
            \new Voice = "Tenore" { \dynamicUp \LXXXVIIITenore }
          }
          \new Lyrics \lyricsto Tenore \LXXXVIIITenoreLyricsA
          \new Lyrics \lyricsto Tenore \LXXXVIIITenoreLyricsB

          \new Staff {
            \set Staff.instrumentName = "Basso"
            \new Voice = "Basso" { \dynamicUp \LXXXVIIIBasso }
          }
          \new Lyrics \lyricsto Basso \LXXXVIIIBassoLyricsA
          \new Lyrics \lyricsto Basso \LXXXVIIIBassoLyricsB
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "Organo," "Violoncello" "e Bassi" }
            % \transpose c c,
            \LXXXVIIIOrgano
          }
        >>
        \new FiguredBass { \LXXXVIIIBassFigures }
      >>
      \layout { }
      \midi { \tempo 2 = 40 } %85
    }
  }
}
