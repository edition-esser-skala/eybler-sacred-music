\version "2.24.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
#(define option-instrument-name "fl")
\include "score_settings/one-staff.ly"

\book {
  \bookpart {
    \section "45" "Lauda Sion"
    \addTocEntry
    \score {
      <<
        \new Staff { \XLVaFlauto }
      >>
    }
  }
  \bookpart {
    \subsection "Ecce panis Angelorum"
    \addTocEntry
    \paper { systems-per-page = #2 }
    \score {
      <<
        \new Staff { \XLVbFlauto }
      >>
    }
  }
  \bookpart {
    \subsection "In figuris praesignatur"
    \addTocEntry
    \paper { systems-per-page = #3 }
    \score {
      <<
        \new Staff { \XLVcFlauto }
      >>
    }
  }
  \bookpart {
    \subsection "Bone Pastor, panis vere"
    \addTocEntry
    \paper { systems-per-page = #2 }
    \score {
      <<
        \new Staff { \XLVdFlauto }
      >>
    }
  }
}
