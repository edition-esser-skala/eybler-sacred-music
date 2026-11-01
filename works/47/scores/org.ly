\version "2.26.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
#(define option-instrument-name "org")
\include "score_settings/one-staff.ly"

\book {
  \bookpart {
    \section "47" "Nocte surgentes"
    \addTocEntry
    \score {
      <<
        \new Staff { \XLVIIOrgano }
        \new FiguredBass { \XLVIIBassFigures }
      >>
    }
  }
}
