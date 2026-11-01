\version "2.26.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
#(define option-instrument-name "vl 2")
\include "score_settings/one-staff.ly"

\book {
  \bookpart {
    \section "60" "Peccata dimittis"
    \addTocEntry
    \score {
      <<
        \new Staff { \LXViolinoII }
      >>
    }
  }
}
