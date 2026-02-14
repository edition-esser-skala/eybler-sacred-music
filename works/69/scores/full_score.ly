\version "2.24.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
\include "score_settings/full-score.ly"

\book {
  \bookpart {
    \section "69" "Iste est, qui ante Deum"
    \addTocEntry
    \paper { indent = 3\cm }
    \score { %\articulate
      <<
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "Oboe I, II" "o"  \transposedName "Clarinetto I, II" "B" "flat" }
            \partCombine #'(0 . 10) \LXIXOboeI \LXIXOboeII
          }
          \new Staff {
            \set Staff.instrumentName = "Fagotto I, II"
            \setSoloText "fag 1"
            \partCombine #'(0 . 10) \LXIXFagottoI \LXIXFagottoII
          }
        >>
        \new StaffGroup <<
          \new Staff <<
            \set Staff.instrumentName = \transposedName "Clarino I, II" "B" "flat"
            % \transpose c b,
            \partCombine #'(0 . 10) \LXIXClarinoI \LXIXClarinoII
          >>
        >>
        \new Staff {
          \set Staff.instrumentName = \transposedTimp "B" "flat" "F" ""
          % \transpose c b,
          \LXIXTimpani
        }
        \new StaffGroup <<
          \new GrandStaff \with { \smallGroupDistance } <<
            \set GrandStaff.instrumentName = "Violino"
            \new Staff {
              \set Staff.instrumentName = "I"
              \LXIXViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "II"
              \LXIXViolinoII
            }
          >>
          \new Staff {
            \set Staff.instrumentName = "Viole"
            \LXIXViola
          }
        >>
        \new ChoirStaff <<
          \new Staff {
            \incipitSoprano
            \new Voice = "Soprano" { \dynamicUp \LXIXSoprano }
          }
          \new Lyrics \lyricsto Soprano \LXIXSopranoLyrics

          \new Staff {
            \incipitAlto
            \new Voice = "Alto" { \dynamicUp \LXIXAlto }
          }
          \new Lyrics \lyricsto Alto \LXIXAltoLyrics

          \new Staff {
            \incipitTenore
            \new Voice = "Tenore" { \dynamicUp \LXIXTenore }
          }
          \new Lyrics \lyricsto Tenore \LXIXTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "Basso"
            \new Voice = "Basso" { \dynamicUp \LXIXBasso }
          }
          \new Lyrics \lyricsto Basso \LXIXBassoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "Organo," "Violoncello" "e Bassi" }
            % \transpose c c,
            \LXIXOrgano
          }
        >>
        \new FiguredBass { \LXIXBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 66 }
    }
  }
}
