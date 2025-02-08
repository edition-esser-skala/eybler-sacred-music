\version "2.24.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
\include "score_settings/full-score.ly"

\book {
  \bookpart {
    \section "67" "Magnificate Dominum mecum"
    \addTocEntry
    \paper { indent = 3\cm }
    \score { %\articulate
      <<
        \new StaffGroup <<
          \new Staff <<
            \set Staff.instrumentName = "Oboe I, II"
            \partCombine #'(0 . 10) \LXVIIOboeI \LXVIIOboeII
          >>
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \transposedName "Clarino solo" "B" "flat"
            % \transpose c b,
            \LXVIIClarinoSolo
          }
          \new Staff <<
            \set Staff.instrumentName = \transposedName "Clarino I, II" "B" "flat"
            % \transpose c b,
            \partCombine #'(0 . 10) \LXVIIClarinoI \LXVIIClarinoII
          >>
        >>
        \new Staff {
          \set Staff.instrumentName = \transposedTimp "B" "flat" "F" ""
          % \transpose c b,
          \LXVIITimpani
        }
        \new StaffGroup <<
          \new GrandStaff \with { \smallGroupDistance } <<
            \set GrandStaff.instrumentName = "Violino"
            \new Staff {
              \set Staff.instrumentName = "I"
              \LXVIIViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "II"
              \LXVIIViolinoII
            }
          >>
          \new Staff {
            \set Staff.instrumentName = "Viole"
            \LXVIIViola
          }
        >>
        \new ChoirStaff <<
          \new Staff {
            \incipitSoprano
            \new Voice = "Soprano" { \dynamicUp \LXVIISoprano }
          }
          \new Lyrics \lyricsto Soprano \LXVIISopranoLyrics

          \new Staff {
            \incipitAlto
            \new Voice = "Alto" { \dynamicUp \LXVIIAlto }
          }
          \new Lyrics \lyricsto Alto \LXVIIAltoLyrics

          \new Staff {
            \incipitTenore
            \new Voice = "Tenore" { \dynamicUp \LXVIITenore }
          }
          \new Lyrics \lyricsto Tenore \LXVIITenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "Basso"
            \new Voice = "Basso" { \dynamicUp \LXVIIBasso }
          }
          \new Lyrics \lyricsto Basso \LXVIIBassoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "Organo," "Violoncello" "e Bassi" }
            % \transpose c c,
            \LXVIIOrgano
          }
        >>
        \new FiguredBass { \LXVIIBassFigures }
      >>
      \layout { \override Score.SpacingSpanner.common-shortest-duration = #(ly:make-moment 1/16) }
      \midi { \tempo 4 = 70 }
    }
  }
}
