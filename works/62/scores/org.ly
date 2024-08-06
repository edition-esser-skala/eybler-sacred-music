\version "2.24.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
#(define option-instrument-name "org")
\include "score_settings/one-staff.ly"

\book {
  \bookpart {
    \section "62" "Dominus in Sina in sancto"
    \addTocEntry
    \paper { systems-per-page = #7 }
    \score {
      <<
        \new Staff { \LXIIOrgano }
        \new FiguredBass { \LXIIBassFigures }
      >>
    }
  }
}
