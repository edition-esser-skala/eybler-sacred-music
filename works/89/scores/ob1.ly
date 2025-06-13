\version "2.24.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
#(define option-instrument-name "ob 1")
\include "score_settings/one-staff.ly"

\book {
  \bookpart {
    \section "89" "Hæc est dies"
    \addTocEntry
    \score {
      <<
        \new Staff { \LXXXIXOboeI }
      >>
    }
  }
  \bookpart {
    \subsection "Coro"
    \addTocEntry
    \score {
      <<
        \new Staff { \LXXXIXbOboeI }
      >>
    }
  }
}
