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
    \section "" ""
    % \addTocEntry
    \paper { indent = 3\cm }
    \score { %\articulate
      <<
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = "Oboe I, II"
            \partCombine #'(0 . 10) \xxxOboeI \xxxOboeII
          }
          \new Staff {
            \set Staff.instrumentName = \transposedName "Clarinetto I, II" "C" ""
            % \transpose c c
            \partCombine #'(0 . 10) \xxxClarinettoI \xxxClarinettoII
          }
          \new Staff {
            \set Staff.instrumentName = "Fagotto I, II"
            \partCombine #'(0 . 10) \xxxFagottoI \xxxFagottoII
          }
        >>
        \new StaffGroup <<
          \new Staff <<
            \set Staff.instrumentName = \transposedName "Corno I, II" "C" ""
            % \transpose c c
            \partCombine #'(0 . 10) \xxxCornoI \xxxCornoII
          >>
          \new Staff <<
            \set Staff.instrumentName = \transposedName "Clarino I, II" "C" ""
            % \transpose c c
            \partCombine #'(0 . 10) \xxxClarinoI \xxxClarinoII
          >>
        >>
        \new Staff {
          \set Staff.instrumentName = \transposedTimp "C" "" "G" ""
          % \transpose c c
          \xxxTimpani
        }
        \new StaffGroup <<
          \new GrandStaff \with { \smallGroupDistance } <<
            \set GrandStaff.instrumentName = "Violino"
            \new Staff {
              \set Staff.instrumentName = "I"
              \xxxViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "II"
              \xxxViolinoII
            }
          >>
          \new Staff {
            \set Staff.instrumentName = "Viole"
            \xxxViola
          }
        >>
        \new ChoirStaff <<
          \new Staff {
            \incipitSoprano
            \new Voice = "Soprano" { \dynamicUp \xxxSoprano }
          }
          \new Lyrics \lyricsto Soprano \xxxSopranoLyrics

          \new Staff {
            \incipitAlto
            \new Voice = "Alto" { \dynamicUp \xxxAlto }
          }
          \new Lyrics \lyricsto Alto \xxxAltoLyrics

          \new Staff {
            \incipitTenore
            \new Voice = "Tenore" { \dynamicUp \xxxTenore }
          }
          \new Lyrics \lyricsto Tenore \xxxTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "Basso"
            \new Voice = "Basso" { \dynamicUp \xxxBasso }
          }
          \new Lyrics \lyricsto Basso \xxxBassoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "Organo," "Violoncello" "e Bassi" }
            % \transpose c c,
            \xxxOrgano
          }
        >>
        \new FiguredBass { \xxxBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 90 }
    }
  }
}
