\version "2.24.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
\include "score_settings/coro.ly"

\book {
  \bookpart {
    \section "CXIV" ""
    \addTocEntry
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \CXIVSoprano }
          }
          \new Lyrics \lyricsto Soprano \CXIVSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \CXIVAlto }
          }
          \new Lyrics \lyricsto Alto \CXIVAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \CXIVTenore }
          }
          \new Lyrics \lyricsto Tenore \CXIVTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \CXIVBasso }
          }
          \new Lyrics \lyricsto Basso \CXIVBassoLyrics
        >>
        \new Staff { \CXIVOrgano }
        \new FiguredBass { \CXIVBassFigures }
      >>
    }
  }
}
