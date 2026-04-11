\version "2.24.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
\include "score_settings/coro.ly"

\book {
  \bookpart {
    \section "95" "Lux est orta"
    \addTocEntry
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S 1"
            \new Voice = "SopranoSI" { \dynamicUp \IXVSopranoSI }
          }
          \new Lyrics \lyricsto SopranoSI \IXVSopranoSILyrics

          \new Staff {
            \set Staff.instrumentName = "S 2"
            \new Voice = "SopranoSII" { \dynamicUp \IXVSopranoSII }
          }
          \new Lyrics \lyricsto SopranoSII \IXVSopranoSIILyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "TenoreS" { \dynamicUp \IXVTenoreS }
          }
          \new Lyrics \lyricsto TenoreS \IXVTenoreSLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "BassoS" { \dynamicUp \IXVBassoS }
          }
          \new Lyrics \lyricsto BassoS \IXVBassoSLyrics
        >>
        \new Staff { \IXVOrgano }
        \new FiguredBass { \IXVBassFigures }
      >>
    }
  }
}
