\version "2.24.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
#(define option-instrument-name "fag 1")
\include "score_settings/one-staff.ly"

\book {
  \bookpart {
    \section "44" "Per te Dei genitrix"
    \addTocEntry
    \paper { page-count = #1 }
    \score {
      <<
        \new Staff { \XLIVFagottoI }
      >>
    }
  }
}
