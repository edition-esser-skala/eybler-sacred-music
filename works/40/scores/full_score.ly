\version "2.24.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
\include "score_settings/full-score.ly"

\book {
  \bookpart {
    \section "40" "Omnes de Saba venient"
    \addTocEntry
    \paper { indent = 3\cm }
    \score { %\articulate
      <<
        \new StaffGroup <<
          \new Staff <<
            \set Staff.instrumentName = "Oboe I, II"
            \partCombine #'(0 . 10) \XLOboeI \XLOboeII
          >>
          \new Staff <<
            \set Staff.instrumentName = "Fagotto I, II"
            \partCombine #'(0 . 10) \XLFagottoI \XLFagottoII
          >>
        >>
        \new StaffGroup <<
          \new Staff <<
            \set Staff.instrumentName = \transposedName "Corno I, II" "C" ""
            % \transpose c c,
            \partCombine #'(0 . 10) \XLCornoI \XLCornoII
          >>
          \new Staff <<
            \set Staff.instrumentName = \transposedName "Clarino I, II" "C" ""
            \partCombine #'(0 . 10) \XLClarinoI \XLClarinoII
          >>
        >>
        \new Staff {
          \set Staff.instrumentName = \transposedTimp "C" "" "G" ""
          \XLTimpani
        }
        \new StaffGroup <<
          \new GrandStaff \with { \smallGroupDistance } <<
            \set GrandStaff.instrumentName = "Violino"
            \new Staff {
              \set Staff.instrumentName = "I"
              \XLViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "II"
              \XLViolinoII
            }
          >>
          \new Staff {
            \set Staff.instrumentName = "Viole"
            \XLViola
          }
        >>
        \new ChoirStaff <<
          \new Staff {
            \incipitSoprano
            \new Voice = "Soprano" { \dynamicUp \XLSoprano }
          }
          \new Lyrics \lyricsto Soprano \XLSopranoLyrics

          \new Staff {
            \incipitAlto
            \new Voice = "Alto" { \dynamicUp \XLAlto }
          }
          \new Lyrics \lyricsto Alto \XLAltoLyrics

          \new Staff {
            \incipitTenore
            \new Voice = "Tenore" { \dynamicUp \XLTenore }
          }
          \new Lyrics \lyricsto Tenore \XLTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "Basso"
            \new Voice = "Basso" { \dynamicUp \XLBasso }
          }
          \new Lyrics \lyricsto Basso \XLBassoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "Organo," "Violoncello" "e Bassi" }
            % \transpose c c,
            \XLOrgano
          }
        >>
        \new FiguredBass { \XLBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 120 }
    }
  }
}
