\version "2.24.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
\include "score_settings/coro.ly"

\book {
  \bookpart {
    \section "115" "Te Deum"
    \addTocEntry
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "SopranoI" { \dynamicUp \CXVSopranoI }
          }
          \new Lyrics \lyricsto SopranoI \CXVSopranoILyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "AltoI" { \dynamicUp \CXVAltoI }
          }
          \new Lyrics \lyricsto AltoI \CXVAltoILyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "TenoreI" { \dynamicUp \CXVTenoreI }
          }
          \new Lyrics \lyricsto TenoreI \CXVTenoreILyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "BassoI" { \dynamicUp \CXVBassoI }
          }
          \new Lyrics \lyricsto BassoI \CXVBassoILyrics
        >>
        \new Staff { \CXVOrgano }
        \new FiguredBass { \CXVBassFigures }
      >>
    }
  }
}
