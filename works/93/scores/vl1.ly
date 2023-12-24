\version "2.24.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
#(define option-instrument-name "vl 1")
\include "score_settings/one-staff.ly"

\book {
  \bookpart {
    \section "93" "Fremit mare cum furore"
    \addTocEntry
    \score {
      <<
        \new Staff { \XCIIIViolinoI }
      >>
    }
  }
  \bookpart {
    \subsection "Genus omne Deo creatum"
    \addTocEntry
    \score {
      <<
        \new Staff { \XCIIIbViolinoI }
      >>
    }
  }
  \bookpart {
    \subsection "Fremit mare cum furore (II)"
    \addTocEntry
    \paper { page-count = #2 }
    \score {
      <<
        \new Staff { \XCIIIcViolinoI }
      >>
    }
  }
}
