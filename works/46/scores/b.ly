\version "2.24.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
#(define option-instrument-name (markup #:center-column ("vlc" "b")))
\include "score_settings/one-staff.ly"

\book {
  \bookpart {
    \section "46" "Os iusti meditabitur"
    \addTocEntry
    \score {
      <<
        \new Staff { \XLVIOrgano }
      >>
    }
  }
}
