\version "2.26.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
#(define option-instrument-name "ob 2")
\include "score_settings/one-staff.ly"

\book {
  \bookpart {
    \section "40" "Omnes de Saba venient"
    \addTocEntry
    \paper { page-count = #2 }
    \score {
      <<
        \new Staff { \XLOboeII }
      >>
    }
  }
}
