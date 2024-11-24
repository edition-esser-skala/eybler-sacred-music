\version "2.24.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
\include "score_settings/coro.ly"

\book {
  \bookpart {
    \section "CXVIII" ""
    \addTocEntry
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \CXVIIISoprano }
          }
          \new Lyrics \lyricsto Soprano \CXVIIISopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \CXVIIIAlto }
          }
          \new Lyrics \lyricsto Alto \CXVIIIAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \CXVIIITenore }
          }
          \new Lyrics \lyricsto Tenore \CXVIIITenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \CXVIIIBasso }
          }
          \new Lyrics \lyricsto Basso \CXVIIIBassoLyrics
        >>
        \new Staff { \CXVIIIOrgano }
        \new FiguredBass { \CXVIIIBassFigures }
      >>
    }
  }
}
