\version "2.24.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
\include "score_settings/full-score.ly"

\book {
  \bookpart {
    \section "59" "Beata gens cuius"
    \addTocEntry
    \paper { indent = 3\cm }
    \score { %\articulate
      <<
        \new StaffGroup \with { \setGroupDistance #15 #15 } <<
          \new Staff {
            \set Staff.instrumentName = "Oboe I, II"
            \partCombine #'(0 . 10) \LIXOboeI \LIXOboeII
          }
          \new Staff {
            \set Staff.instrumentName = "Fagotto I, II"
            \partCombine #'(0 . 10) \LIXFagottoI \LIXFagottoII
          }
        >>
        \new StaffGroup <<
          \new Staff <<
            \set Staff.instrumentName = \transposedName "Clarino I, II" "C" ""
            \partCombine #'(0 . 10) \LIXClarinoI \LIXClarinoII
          >>
        >>
        \new Staff {
          \set Staff.instrumentName = \transposedTimp "C" "" "G" ""
          \LIXTimpani
        }
        \new StaffGroup <<
          \new GrandStaff \with { \smallGroupDistance } <<
            \set GrandStaff.instrumentName = "Violino"
            \new Staff {
              \set Staff.instrumentName = "I"
              \LIXViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "II"
              \LIXViolinoII
            }
          >>
          \new Staff {
            \set Staff.instrumentName = "Viole"
            \LIXViola
          }
        >>
        \new ChoirStaff <<
          \new Staff {
            \incipitSoprano
            \new Voice = "Soprano" { \dynamicUp \LIXSoprano }
          }
          \new Lyrics \lyricsto Soprano \LIXSopranoLyrics

          \new Staff {
            \incipitAlto
            \new Voice = "Alto" { \dynamicUp \LIXAlto }
          }
          \new Lyrics \lyricsto Alto \LIXAltoLyrics

          \new Staff {
            \incipitTenore
            \new Voice = "Tenore" { \dynamicUp \LIXTenore }
          }
          \new Lyrics \lyricsto Tenore \LIXTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "Basso"
            \new Voice = "Basso" { \dynamicUp \LIXBasso }
          }
          \new Lyrics \lyricsto Basso \LIXBassoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "Organo," "Violoncello" "e Bassi" }
            % \transpose c c,
            \LIXOrgano
          }
        >>
        \new FiguredBass { \LIXBassFigures }
      >>
      \layout { }
      \midi {
        \tempo 4 = 65 %120
        \context {
          \Score
          midiMinimumVolume = 0.5
          midiMaximumVolume = 0.7
        }
      }
    }
  }
}
