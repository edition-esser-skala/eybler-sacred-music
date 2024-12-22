\version "2.24.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
\include "score_settings/full-score.ly"

\book {
  \bookpart {
    \section "65" "Ave Maria"
    \addTocEntry
    \paper { indent = 3\cm }
    \score { %\articulate
      <<
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \transposedName "Clarinetto I, II" "A" ""
            % \transpose c a,
            \partCombine #'(0 . 10) \LXVClarinettoI \LXVClarinettoII
          }
          \new Staff {
            \set Staff.instrumentName = "Fagotto I, II"
            \partCombine #'(0 . 10) \LXVFagottoI \LXVFagottoII
          }
        >>
        \new StaffGroup <<
          \new GrandStaff \with { \smallGroupDistance } <<
            \set GrandStaff.instrumentName = "Violino"
            \new Staff {
              \set Staff.instrumentName = "I"
              \LXVViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "II"
              \LXVViolinoII
            }
          >>
          \new Staff {
            \set Staff.instrumentName = "Viole"
            \LXVViola
          }
        >>
        \new ChoirStaff <<
          \new Staff {
            \incipitSoprano
            \new Voice = "Soprano" { \dynamicUp \LXVSoprano }
          }
          \new Lyrics \lyricsto Soprano \LXVSopranoLyrics

          \new Staff {
            \incipitAlto
            \new Voice = "Alto" { \dynamicUp \LXVAlto }
          }
          \new Lyrics \lyricsto Alto \LXVAltoLyrics

          \new Staff {
            \incipitTenore
            \new Voice = "Tenore" { \dynamicUp \LXVTenore }
          }
          \new Lyrics \lyricsto Tenore \LXVTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "Basso"
            \new Voice = "Basso" { \dynamicUp \LXVBasso }
          }
          \new Lyrics \lyricsto Basso \LXVBassoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "Organo," "Violoncello" "e Bassi" }
            % \transpose c c,
            \LXVOrgano
          }
        >>
        \new FiguredBass { \LXVBassFigures }
      >>
      \layout { }
      \midi { \tempo 2 = 60 }
    }
  }
}
