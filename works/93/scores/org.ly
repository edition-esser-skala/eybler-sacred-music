\version "2.24.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
#(define option-instrument-name "org")
\include "score_settings/one-staff.ly"

\book {
  \bookpart {
    \section "93" "Fremit mare cum furore"
    \addTocEntry
    \score {
      <<
        \new Staff { \XCIIIOrgano }
        \new FiguredBass { \XCIIIBassFigures }
      >>
    }
  }
  \bookpart {
    \subsection "Genus omne Deo creatum"
    \addTocEntry
    \score {
      <<
        \new Staff { \XCIIIbOrgano }
        \new FiguredBass { \XCIIIbBassFigures }
      >>
    }
  }
  \bookpart {
    \subsection "Fremit mare cum furore (II)"
    \addTocEntry
    \score {
      <<
        \new Staff { \XCIIIcOrgano }
        \new FiguredBass { \XCIIIcBassFigures }
      >>
    }
  }
}
