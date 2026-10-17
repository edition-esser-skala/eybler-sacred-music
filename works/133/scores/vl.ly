\version "2.24.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
#(define option-instrument-name "vl")
\include "score_settings/one-staff.ly"

\paper {
  top-system-spacing.basic-distance = #12
  top-system-spacing.minimum-distance = #12
  top-markup-spacing.basic-distance = #0
  top-markup-spacing.minimum-distance = #0
  markup-system-spacing.basic-distance = #12
  markup-system-spacing.minimum-distance = #12
  system-system-spacing.basic-distance = #15
  system-system-spacing.minimum-distance = #15
  systems-per-page = #11
}

\book {
  \bookpart {
    \section "133" "Laudate Dominum"
    \addTocEntry
    % \paper { system-count = #11 }
    \score {
      <<
        \new Staff { \CXXXIIIViolino }
      >>
    }
  }
}
