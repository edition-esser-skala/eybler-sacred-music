\version "2.24.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
#(define option-instrument-name "vl 2")
\include "score_settings/one-staff.ly"

\book {
  \bookpart {
    \section "114" "Te Deum"
    \addTocEntry
    \score {
      <<
        \new Staff { \CXIVViolinoII }
      >>
    }
  }
  \bookpart {
    \subsection "Te ergo quæsumus"
    \addTocEntry
    \paper { systems-per-page = #1 }
    \score {
      <<
        \new Staff { \CXIVbViolinoII }
      >>
    }
  }
  \bookpart {
    \subsection "Æterna fac"
    \addTocEntry
    \score {
      <<
        \new Staff { \CXIVcViolinoII }
      >>
    }
  }
}
