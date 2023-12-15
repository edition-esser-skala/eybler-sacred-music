\version "2.24.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
#(define option-instrument-name "vl 2")
\include "score_settings/one-staff.ly"

\book {
  \bookpart {
    \section "86/43" "Si consistant"
    \addTocEntry
    \paper { page-count = #1 }
    \score {
      <<
        \new Staff { \LXXXVIViolinoII }
      >>
    }
  }
  \bookpart {
    \subsection "Si consistant (II)"
    \addTocEntry
    \paper { page-count = #1 }
    \score {
      <<
        \new Staff { \LXXXVIdViolinoII }
      >>
    }
  }
}
