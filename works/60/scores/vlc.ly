\version "2.24.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
#(define option-instrument-name "vlc")
\include "score_settings/one-staff.ly"

\book {
  \bookpart {
    \section "60" "Peccata dimittis"
    \addTocEntry
    \score {
      <<
        \new Staff { \LXVioloncello }
      >>
    }
  }
}