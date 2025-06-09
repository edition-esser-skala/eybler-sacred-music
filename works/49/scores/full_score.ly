\version "2.24.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
\include "score_settings/full-score.ly"

\book {
  \bookpart {
    \section "49" "Te summe Jesu"
    \addTocEntry
    \paper { indent = 3\cm }
    \score { %\articulate
      <<
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = "Oboe I, II"
            \partCombine #'(0 . 10) \XLIXOboeI \XLIXOboeII
          }
          \new Staff {
            \set Staff.instrumentName = "Fagotto I, II"
            \partCombine #'(0 . 10) \XLIXFagottoI \XLIXFagottoII
          }
        >>
        \new StaffGroup <<
          \new Staff <<
            \set Staff.instrumentName = \transposedName "Clarino I, II" "D" ""
            % \transpose c d
            \partCombine #'(0 . 10) \XLIXClarinoI \XLIXClarinoII
          >>
        >>
        \new Staff {
          \set Staff.instrumentName = \transposedTimp "D" "" "A" ""
          % \transpose c d
          \XLIXTimpani
        }
        \new StaffGroup <<
          \new GrandStaff \with { \smallGroupDistance } <<
            \set GrandStaff.instrumentName = "Violino"
            \new Staff {
              \set Staff.instrumentName = "I"
              \XLIXViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "II"
              \XLIXViolinoII
            }
          >>
          \new Staff {
            \set Staff.instrumentName = "Viole"
            \XLIXViola
          }
        >>
        \new ChoirStaff <<
          \new Staff {
            \incipitSoprano
            \new Voice = "Soprano" { \dynamicUp \XLIXSoprano }
          }
          \new Lyrics \lyricsto Soprano \XLIXSopranoLyrics

          \new Staff {
            \incipitAlto
            \new Voice = "Alto" { \dynamicUp \XLIXAlto }
          }
          \new Lyrics \lyricsto Alto \XLIXAltoLyrics

          \new Staff {
            \incipitTenore
            \new Voice = "Tenore" { \dynamicUp \XLIXTenore }
          }
          \new Lyrics \lyricsto Tenore \XLIXTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "Basso"
            \new Voice = "Basso" { \dynamicUp \XLIXBasso }
          }
          \new Lyrics \lyricsto Basso \XLIXBassoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "Organo," "Violoncello" "e Bassi" }
            % \transpose c c,
            \XLIXOrgano
          }
        >>
        \new FiguredBass { \XLIXBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 110 }
    }
  }
}
