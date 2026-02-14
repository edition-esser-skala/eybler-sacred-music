\version "2.24.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
#(define option-instrument-name "fag 1")
\include "score_settings/one-staff.ly"

\book {
  \bookpart {
    \section "69" "Iste est, qui ante Deum"
    \addTocEntry
    \score {
      <<
        \new Staff { \LXIXFagottoI }
      >>
    }
  }
}
