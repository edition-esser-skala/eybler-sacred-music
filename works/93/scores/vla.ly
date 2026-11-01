\version "2.26.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
#(define option-instrument-name "vla")
\include "score_settings/one-staff.ly"

\book {
  \bookpart {
    \section "93" "Fremit mare cum furore"
    \addTocEntry
    \score {
      <<
        \new Staff { \XCIIIViola }
      >>
    }
  }
  \bookpart {
    \subsection "Genus omne Deo creatum"
    \addTocEntry
    \score {
      <<
        \new Staff { \XCIIIbViola }
      >>
    }
  }
  \bookpart {
    \subsection "Fremit mare cum furore (II)"
    \addTocEntry
    \score {
      <<
        \new Staff { \XCIIIcViola }
      >>
    }
  }
}
