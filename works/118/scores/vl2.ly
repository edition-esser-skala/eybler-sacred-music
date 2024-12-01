\version "2.24.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
#(define option-instrument-name "vl 2")
\include "score_settings/one-staff.ly"

\book {
  \bookpart {
    \section "118" "Te Deum"
    \addTocEntry
    \score {
      <<
        \new Staff { \CXVIIIViolinoII }
      >>
    }
  }
  \bookpart {
    \subsection "Te ergo quæsumus"
    \addTocEntry
    \paper { system-count = #4 }
    \score {
      <<
        \new Staff { \CXVIIIbViolinoII }
      >>
    }
  }
  \bookpart {
    \subsection "Æterna fac"
    \addTocEntry
    \score {
      <<
        \new Staff { \CXVIIIcViolinoII }
      >>
    }
  }
  \bookpart {
    \subsection "Fiat misericordia"
    \addTocEntry
    \score {
      <<
        \new Staff { \CXVIIIdViolinoII }
      >>
    }
  }
}
