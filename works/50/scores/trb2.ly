\version "2.24.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
#(define option-instrument-name "trb 2")
\include "score_settings/one-staff.ly"

\book {
  \bookpart {
    \section "50" "Tua est potentia"
    \addTocEntry
    \score {
      <<
        \new Staff { \LTromboneII }
      >>
    }
  }
}
