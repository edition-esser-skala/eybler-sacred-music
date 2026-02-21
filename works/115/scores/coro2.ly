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
            \new Voice = "SopranoII" { \dynamicUp \CXVSopranoII }
          }
          \new Lyrics \lyricsto SopranoII \CXVSopranoIILyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "AltoII" { \dynamicUp \CXVAltoII }
          }
          \new Lyrics \lyricsto AltoII \CXVAltoIILyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "TenoreII" { \dynamicUp \CXVTenoreII }
          }
          \new Lyrics \lyricsto TenoreII \CXVTenoreIILyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "BassoII" { \dynamicUp \CXVBassoII }
          }
          \new Lyrics \lyricsto BassoII \CXVBassoIILyrics
        >>
        \new Staff { \CXVOrgano }
        \new FiguredBass { \CXVBassFigures }
      >>
    }
  }
}
