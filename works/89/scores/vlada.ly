\version "2.24.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
#(define option-instrument-name "vla d’amore")
\include "score_settings/one-staff.ly"

\book {
  \bookpart {
    \section "89" "Hæc est dies"
    \addTocEntry
    \paper { indent = 2.5\cm }
    \score {
      <<
        \new Staff { \LXXXIXViolaDAmore }
      >>
    }
  }
}
