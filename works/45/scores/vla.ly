\version "2.24.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
#(define option-instrument-name "vla")
\include "score_settings/one-staff.ly"

\book {
  \bookpart {
    \section "45" "Lauda Sion"
    \addTocEntry
    \score {
      <<
        \new Staff { \XLVaViola }
      >>
    }
  }
  \bookpart {
    \subsection "Ecce panis Angelorum"
    \addTocEntry
    \paper { systems-per-page = #2 }
    \score {
      <<
        \new Staff { \XLVbViola }
      >>
    }
  }
  \bookpart {
    \subsection "In figuris praesignatur"
    \addTocEntry
    \paper { systems-per-page = #2 }
    \score {
      <<
        \new Staff { \XLVcViola }
      >>
    }
  }
  \bookpart {
    \subsection "Bone Pastor, panis vere"
    \addTocEntry
    \paper { systems-per-page = #2 }
    \score {
      <<
        \new Staff { \XLVdViola }
      >>
    }
  }
}
