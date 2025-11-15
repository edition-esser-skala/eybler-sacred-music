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
    \section "77" "Jubilate Deo"
    \addTocEntry
    \paper { indent = 3\cm }
    \score { %\articulate
      <<
        \new StaffGroup \with { \smallGroupDistance } <<
          \new Staff {
            \set Staff.instrumentName = "Oboe I, II"
            \partCombine #'(0 . 10) \LXXVIIOboeI \LXXVIIOboeII
          }
          \new Staff {
            \set Staff.instrumentName = \transposedName "Clarinetto I, II" "C" ""
            \partCombine #'(0 . 10) \LXXVIIClarinettoI \LXXVIIClarinettoII
          }
          \new Staff {
            \set Staff.instrumentName = "Fagotto I, II"
            \partCombine #'(0 . 10) \LXXVIIFagottoI \LXXVIIFagottoII
          }
        >>
        \new StaffGroup \with { \smallGroupDistance } <<
          \new Staff <<
            \set Staff.instrumentName = \transposedName "Clarino I, II" "C" ""
            \partCombine #'(0 . 10) \LXXVIIClarinoI \LXXVIIClarinoII
          >>
          \new GrandStaff \with { \smallGroupDistance }  <<
            \set GrandStaff.instrumentName = "Trombone"
            \new Staff <<
              \set Staff.instrumentName = "I, II"
              \set Staff.soloText = \markup \remark \medium "trb 1"
              \partCombine #'(0 . 10) \LXXVIITromboneI \LXXVIITromboneII
            >>
            \new Staff {
              \set Staff.instrumentName = "III"
              \LXXVIITromboneIII
            }
          >>
        >>
        \new Staff \with { \smallStaffDistance } {
          \set Staff.instrumentName = \transposedTimp "C" "" "G" ""
          \LXXVIITimpani
        }
        \new StaffGroup \with { \smallGroupDistance } <<
          \new GrandStaff \with { \smallGroupDistance } <<
            \set GrandStaff.instrumentName = "Violino"
            \new Staff {
              \set Staff.instrumentName = "I"
              \LXXVIIViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "II"
              \LXXVIIViolinoII
            }
          >>
          \new Staff {
            \set Staff.instrumentName = "Viole"
            \LXXVIIViola
          }
        >>
        \new ChoirStaff <<
          \new Staff {
            \incipitSoprano
            \new Voice = "Soprano" { \dynamicUp \LXXVIISoprano }
          }
          \new Lyrics \lyricsto Soprano \LXXVIISopranoLyrics

          \new Staff {
            \incipitAlto
            \new Voice = "Alto" { \dynamicUp \LXXVIIAlto }
          }
          \new Lyrics \lyricsto Alto \LXXVIIAltoLyrics

          \new Staff {
            \incipitTenore
            \new Voice = "Tenore" { \dynamicUp \LXXVIITenore }
          }
          \new Lyrics \lyricsto Tenore \LXXVIITenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "Basso"
            \new Voice = "Basso" { \dynamicUp \LXXVIIBasso }
          }
          \new Lyrics \lyricsto Basso \LXXVIIBassoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "Organo," "Violoncello" "e Bassi" }
            % \transpose c c,
            \LXXVIIOrgano
          }
        >>
        \new FiguredBass { \LXXVIIBassFigures }
      >>
      \layout { }
      \midi { \tempo 2 = 66 }
    }
  }
}
