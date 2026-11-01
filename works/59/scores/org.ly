\version "2.26.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
#(define option-instrument-name "org")
\include "score_settings/one-staff.ly"

\book {
  \bookpart {
    \section "59" "Beata gens cuius"
    \addTocEntry
    \score {
      <<
        \new Staff { \LIXOrgano }
        \new FiguredBass { \LIXBassFigures }
      >>
    }
  }
}
