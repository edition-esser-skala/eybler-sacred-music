\version "2.26.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
#(define option-instrument-name "trb 3")
\include "score_settings/one-staff.ly"

\book {
  \bookpart {
    \section "107" "Reges Tharsis"
    \addTocEntry
    \score {
      <<
        \new Staff { \CVIITromboneIII }
      >>
    }
  }
}
