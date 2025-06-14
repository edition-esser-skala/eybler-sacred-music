\version "2.24.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
\include "score_settings/coro.ly"

\book {
  \bookpart {
    \section "90" "Summe Deus"
    \addTocEntry
    \paper {
      top-system-spacing.basic-distance = #20
      top-system-spacing.minimum-distance = #20
      top-markup-spacing.basic-distance = #5
      top-markup-spacing.minimum-distance = #5
      markup-system-spacing.basic-distance = #15
      markup-system-spacing.minimum-distance = #15
      system-system-spacing.basic-distance = #25
      system-system-spacing.minimum-distance = #25
      systems-per-page = #2
    }
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "T" "solo" }
            \new Voice = "TenoreSolo" { \dynamicUp \LXLTenoreSolo }
          }
          \new Lyrics \lyricsto TenoreSolo \LXLTenoreSoloLyrics
        >>
        \new ChoirStaff <<
          \set ChoirStaff.instrumentName = \markup { \rotate #90 "R I P I E N I" \hspace #6 }
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \LXLSoprano }
          }
          \new Lyrics \lyricsto Soprano \LXLSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \LXLAlto }
          }
          \new Lyrics \lyricsto Alto \LXLAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \LXLTenore }
          }
          \new Lyrics \lyricsto Tenore \LXLTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \LXLBasso }
          }
          \new Lyrics \lyricsto Basso \LXLBassoLyrics
        >>
        \new Staff { \LXLOrgano }
        \new FiguredBass { \LXLBassFigures }
      >>
    }
  }
}
