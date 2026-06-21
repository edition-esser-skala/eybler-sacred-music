\version "2.24.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
#(define option-instrument-name "fag 2")
\include "score_settings/one-staff.ly"

\book {
  \bookpart {
    \section "81" "Tres sunt qui testimonium dant"
    \addTocEntry
    \score {
      <<
        \new Staff { \LXXXIFagottoII }
      >>
    }
  }
}
