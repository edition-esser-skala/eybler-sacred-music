\version "2.26.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
#(define option-instrument-name "trb 1")
\include "score_settings/one-staff.ly"

\book {
  \bookpart {
    \section "58" "Victimæ paschali laudes"
    \addTocEntry
    \score {
      <<
        \new Staff { \LVIIITromboneI }
      >>
    }
  }
}
