\version "2.24.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
#(define option-instrument-name "vl 2")
\include "score_settings/one-staff.ly"

\book {
  \bookpart {
    \section "93" "Fremit mare cum furore"
    \addTocEntry
    \score {
      <<
        \new Staff { \XCIIIViolinoII }
      >>
    }
  }
  \bookpart {
    \subsection "Genus omne Deo creatum"
    \addTocEntry
    \score {
      <<
        \new Staff { \XCIIIbViolinoII }
      >>
    }
  }
  \bookpart {
    \subsection "Fremit mare cum furore (II)"
    \addTocEntry
    \score {
      <<
        \new Staff { \XCIIIcViolinoII }
      >>
    }
  }
}
