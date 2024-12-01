\version "2.24.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
#(define option-instrument-name "org")
\include "score_settings/one-staff.ly"

\book {
  \bookpart {
    \section "118" "Te Deum"
    \addTocEntry
    \score {
      <<
        \new Staff { \CXVIIIOrgano }
        \new FiguredBass { \CXVIIIBassFigures }
      >>
    }
  }
  \bookpart {
    \subsection "Te ergo quæsumus"
    \addTocEntry
    \paper { system-count = #4 }
    \score {
      <<
        \new Staff { \CXVIIIbOrgano }
        \new FiguredBass { \CXVIIIbBassFigures }
      >>
    }
  }
  \bookpart {
    \subsection "Æterna fac"
    \addTocEntry
    \score {
      <<
        \new Staff { \CXVIIIcOrgano }
        \new FiguredBass { \CXVIIIcBassFigures }
      >>
    }
  }
  \bookpart {
    \subsection "Fiat misericordia"
    \addTocEntry
    \score {
      <<
        \new Staff { \CXVIIIdOrgano }
        \new FiguredBass { \CXVIIIdBassFigures }
      >>
    }
  }
}
