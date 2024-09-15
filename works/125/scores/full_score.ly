\version "2.24.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
\include "score_settings/full-score.ly"

\paper {
  system-system-spacing.basic-distance = #22
  system-system-spacing.minimum-distance = #22
  systems-per-page = #3
}

\book {
  \bookpart {
    \section "125" "Ecce quomodo moritur"
    \addTocEntry
    \paper { indent = 3\cm }
    \score { %\articulate
      <<
        \new ChoirStaff <<
          \new Staff {
            \incipit "Soprano" "soprano" #-20.5 #-0.3
            \new Voice = "Soprano" { \dynamicUp \CXXVSoprano }
          }
          \new Lyrics \lyricsto Soprano \CXXVSopranoLyrics

          \new Staff {
            \incipit "Alto" "alto" #-18.3 #-0.3
            \new Voice = "Alto" { \dynamicUp \CXXVAlto }
          }
          \new Lyrics \lyricsto Alto \CXXVAltoLyrics

          \new Staff {
            \incipit "Tenore" "tenor" #-19.7 #-0.3
            \new Voice = "Tenore" { \dynamicUp \CXXVTenore }
          }
          \new Lyrics \lyricsto Tenore \CXXVTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "Basso"
            \new Voice = "Basso" { \dynamicUp \CXXVBasso }
          }
          \new Lyrics \lyricsto Basso \CXXVBassoLyrics
        >>
      >>
      \layout { }
      \midi { \tempo 2 = 90 }
    }
  }
}
