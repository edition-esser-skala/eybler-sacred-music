\version "2.24.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
#(define option-instrument-name "trb 2")
\include "score_settings/one-staff.ly"

\book {
  \bookpart {
    \section "114" "Te Deum"
    \addTocEntry
    \score {
      <<
        \new Staff { \clef tenor \CXIVTromboneII }
      >>
    }
    \tacet "subsection" "Te ergo quæsumus"
  }
  \bookpart {
    \subsection "Æterna fac"
    \addTocEntry
    \score {
      <<
        \new Staff { \clef tenor \CXIVcTromboneII }
      >>
    }
  }
}
