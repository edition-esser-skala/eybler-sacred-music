\version "2.24.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
#(define option-instrument-name "org")
\include "score_settings/one-staff.ly"

\book {
  \bookpart {
    \section "117" "Te Deum"
    \addTocEntry
    \score {
      <<
        \new Staff { \CXVIIOrgano }
        \new FiguredBass { \CXVIIBassFigures }
      >>
    }
  }
  \bookpart {
    \subsection "Te ergo quæsumus"
    \addTocEntry
    \score {
      <<
        \new Staff { \CXVIIbOrgano }
        \new FiguredBass { \CXVIIbBassFigures }
      >>
    }
  }
  \bookpart {
    \subsection "Æeterna fac"
    \addTocEntry
    \score {
      <<
        \new Staff { \CXVIIcOrgano }
        \new FiguredBass { \CXVIIcBassFigures }
      >>
    }
  }
}
