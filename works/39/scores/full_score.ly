\version "2.24.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
\include "score_settings/full-score.ly"

\book {
  \bookpart {
    \section "39" "Cantate Domino"
    \addTocEntry
    \paper { indent = 3\cm }
    \score { %\articulate
      <<
        \new StaffGroup <<
          \set StaffGroup.instrumentName = "Oboe I, II"
          \new Staff <<
            \partCombine #'(0 . 10) \XXXIXOboeI \XXXIXOboeII
          >>
        >>
        \new StaffGroup <<
          \new Staff <<
            \set Staff.instrumentName = \transposedName "Clarino I, II" "C" ""
            \partCombine #'(0 . 10) \XXXIXClarinoI \XXXIXClarinoII
          >>
        >>
        \new Staff {
          \set Staff.instrumentName = \transposedTimp "C" "" "G" ""
          \XXXIXTimpani
        }
        \new StaffGroup <<
          \new GrandStaff \with { \smallGroupDistance } <<
            \set GrandStaff.instrumentName = "Violino"
            \new Staff {
              \set Staff.instrumentName = "I"
              \XXXIXViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "II"
              \XXXIXViolinoII
            }
          >>
          \new Staff {
            \set Staff.instrumentName = "Viole"
            \XXXIXViola
          }
        >>
        \new ChoirStaff <<
          \new Staff {
            \incipitSoprano
            \new Voice = "Soprano" { \dynamicUp \XXXIXSoprano }
          }
          \new Lyrics \lyricsto Soprano \XXXIXSopranoLyrics

          \new Staff {
            \incipitAlto
            \new Voice = "Alto" { \dynamicUp \XXXIXAlto }
          }
          \new Lyrics \lyricsto Alto \XXXIXAltoLyrics

          \new Staff {
            \incipitTenore
            \new Voice = "Tenore" { \dynamicUp \XXXIXTenore }
          }
          \new Lyrics \lyricsto Tenore \XXXIXTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "Basso"
            \new Voice = "Basso" { \dynamicUp \XXXIXBasso }
          }
          \new Lyrics \lyricsto Basso \XXXIXBassoLyrics
        >>
        \new StaffGroup \with { \smallGroupDistance } <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "Violoncello" "e Bassi" }
            \XXXIXBassi
          }
        >>
        \new Staff {
          \set Staff.instrumentName = "Organo"
          % \transpose c c,
          \XXXIXOrgano
        }
        \new FiguredBass { \XXXIXBassFigures }
      >>
      \layout { }
      \midi { \tempo 2 = 90 }
    }
  }
}
