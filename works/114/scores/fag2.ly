\version "2.24.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
#(define option-instrument-name "fag 2")
\include "score_settings/one-staff.ly"

\book {
  \bookpart {
    \section "114" "Te Deum"
    \addTocEntry
    \score {
      <<
        \new Staff { \CXIVFagottoII }
      >>
    }
    \tacet "subsection" "Te ergo quæsumus"
  }
  \bookpart {
    \subsection "Æterna fac"
    \addTocEntry
    \score {
      <<
        \new Staff { \CXIVcFagottoII }
      >>
    }
  }
}
