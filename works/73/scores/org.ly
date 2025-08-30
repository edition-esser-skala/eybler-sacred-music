\version "2.24.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
#(define option-instrument-name "org")
\include "score_settings/one-staff.ly"

\book {
  \bookpart {
    \section "73" "Alleluia confitemini"
    \addTocEntry
    \paper { system-count = #5 }
    \score {
      <<
        \new Staff { \LXXIIIOrgano }
        \new FiguredBass { \LXXIIIBassFigures }
      >>
    }
  }
}
