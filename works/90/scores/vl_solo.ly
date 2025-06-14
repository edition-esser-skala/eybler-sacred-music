\version "2.24.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
#(define option-instrument-name (markup #:center-column ("vl" "solo")))
\include "score_settings/one-staff.ly"

\book {
  \bookpart {
    \section "90" "Summe Deus"
    \addTocEntry
    \paper { indent = 2.5\cm }
    \score {
      <<
        \new Staff { \LXLViolinoSolo }
      >>
    }
  }
}
