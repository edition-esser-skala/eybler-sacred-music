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
    \section "81" "Tres sunt qui testimonium dant"
    \addTocEntry
    \paper { indent = 3\cm }
    \score { %\articulate
      <<
        \new StaffGroup \with { \setGroupDistance #14 #15 } <<
          \new Staff {
            \set Staff.instrumentName = "Oboe I, II"
            \partCombine #'(0 . 10) \LXXXIOboeI \LXXXIOboeII
          }
          \new Staff {
            \set Staff.instrumentName = \transposedName "Clarinetto I, II" "C" ""
            \setSoloText "cl 1"
            \partCombine #'(0 . 10) \LXXXIClarinettoI \LXXXIClarinettoII
          }
          \new Staff {
            \set Staff.instrumentName = "Fagotto I, II"
            \setSoloText "fag 1"
            \partCombine #'(0 . 10) \LXXXIFagottoI \LXXXIFagottoII
          }
        >>
        \new StaffGroup <<
          \new Staff <<
            \set Staff.instrumentName = \transposedName "Corno I, II" "C" ""
            % \transpose c c,
            \partCombine #'(0 . 10) \LXXXICornoI \LXXXICornoII
          >>
          \new Staff <<
            \set Staff.instrumentName = \transposedName "Clarino I, II" "C" ""
            \partCombine #'(0 . 10) \LXXXIClarinoI \LXXXIClarinoII
          >>
        >>
        \new Staff {
          \set Staff.instrumentName = \transposedTimp "C" "" "G" ""
          \LXXXITimpani
        }
        \new StaffGroup <<
          \new GrandStaff \with { \smallGroupDistance } <<
            \set GrandStaff.instrumentName = "Violino"
            \new Staff {
              \set Staff.instrumentName = "I"
              \LXXXIViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "II"
              \LXXXIViolinoII
            }
          >>
          \new Staff {
            \set Staff.instrumentName = "Viole"
            \LXXXIViola
          }
        >>
        \new ChoirStaff <<
          \new Staff {
            \incipitSoprano
            \new Voice = "Soprano" { \dynamicUp \LXXXISoprano }
          }
          \new Lyrics \lyricsto Soprano \LXXXISopranoLyrics

          \new Staff {
            \incipitAlto
            \new Voice = "Alto" { \dynamicUp \LXXXIAlto }
          }
          \new Lyrics \lyricsto Alto \LXXXIAltoLyrics

          \new Staff {
            \incipitTenore
            \new Voice = "Tenore" { \dynamicUp \LXXXITenore }
          }
          \new Lyrics \lyricsto Tenore \LXXXITenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "Basso"
            \new Voice = "Basso" { \dynamicUp \LXXXIBasso }
          }
          \new Lyrics \lyricsto Basso \LXXXIBassoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "Organo," "Violoncello" "e Bassi" }
            % \transpose c c,
            \LXXXIOrgano
          }
        >>
        \new FiguredBass { \LXXXIBassFigures }
      >>
      \layout { \override Score.SpacingSpanner.common-shortest-duration = #(ly:make-moment 1/16) }
      \midi { \tempo 4 = 50 } % 80
    }
  }
}
