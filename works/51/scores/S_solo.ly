\version "2.24.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
\include "score_settings/coro.ly"

\book {
  \bookpart {
    \section "51" "Omni die dic Mariæ"
    \addTocEntry
    \paper {
      system-system-spacing.basic-distance = #20
      system-system-spacing.minimum-distance = #20
      systems-per-page = #6
    }
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \LISoprano }
          }
          \new Lyrics \lyricsto Soprano \LISopranoLyrics
        >>
        \new Staff { \LIOrgano }
        \new FiguredBass { \LIBassFigures }
      >>
    }
  }
}
