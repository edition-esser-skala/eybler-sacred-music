\version "2.24.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
#(define option-instrument-name "ob 2")
\include "score_settings/one-staff.ly"

\book {
  \bookpart {
    \section "39" "Cantate Domino"
    \addTocEntry
    \score {
      <<
        \new Staff { \XXXIXOboeII }
      >>
    }
  }
}
