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
    \section "50" "Tua est potentia"
    \addTocEntry
    \paper { indent = 3\cm }
    \score { %\articulate
      <<
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \transposedName "Clarinetto I, II" "B" "flat"
            \set Staff.soloText = \markup \remark \medium "cl 1"
            % \transpose c b,
            \partCombine #'(0 . 10) \LClarinettoI \LClarinettoII
          }
          \new Staff {
            \set Staff.instrumentName = "Fagotto I, II"
            \set Staff.soloText = \markup \remark \medium "fag 1"
            \partCombine #'(0 . 10) \LFagottoI \LFagottoII
          }
        >>
        \new StaffGroup <<
          \new Staff \with { \smallStaffDistance } <<
            \set Staff.instrumentName = \transposedName "Clarino I, II" "E" "flat"
            % \transpose c es
            \partCombine #'(0 . 10) \LClarinoI \LClarinoII
          >>
          \new GrandStaff <<
            \set GrandStaff.instrumentName = "Trombone"
            \new Staff {
              \set Staff.instrumentName = "I"
              \LTromboneI
            }
            \new Staff {
              \set Staff.instrumentName = "II"
              \LTromboneII
            }
          >>
        >>
        \new Staff {
          \set Staff.instrumentName = \transposedTimp "E" "flat" "B" "flat"
          % \transpose c es
          \LTimpani
        }
        \new StaffGroup <<
          \new GrandStaff \with { \smallGroupDistance } <<
            \set GrandStaff.instrumentName = "Violino"
            \new Staff {
              \set Staff.instrumentName = "I"
              \LViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "II"
              \LViolinoII
            }
          >>
          \new Staff {
            \set Staff.instrumentName = "Viola"
            \LViola
          }
        >>
        \new ChoirStaff <<
          \new Staff {
            \incipitSoprano
            \new Voice = "Soprano" { \dynamicUp \LSoprano }
          }
          \new Lyrics \lyricsto Soprano \LSopranoLyrics

          \new Staff {
            \incipitAlto
            \new Voice = "Alto" { \dynamicUp \LAlto }
          }
          \new Lyrics \lyricsto Alto \LAltoLyrics

          \new Staff {
            \incipitTenore
            \new Voice = "Tenore" { \dynamicUp \LTenore }
          }
          \new Lyrics \lyricsto Tenore \LTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "Basso"
            \new Voice = "Basso" { \dynamicUp \LBasso }
          }
          \new Lyrics \lyricsto Basso \LBassoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "Organo," "Violoncello" "e Bassi" }
            % \transpose c c,
            \LOrgano
          }
        >>
        \new FiguredBass { \LBassFigures }
      >>
      \layout { \override Score.SpacingSpanner.common-shortest-duration = #(ly:make-moment 1/16) }
      \midi { \tempo 4 = 60 }
    }
  }
}
