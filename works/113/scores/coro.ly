\version "2.24.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
\include "score_settings/coro.ly"

\book {
  \bookpart {
    \section "113" "Salve Regina (version 1 & 2)"
    \addTocEntry
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \CXIIISoprano }
          }
          \new Lyrics \lyricsto Soprano \CXIIISopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \CXIIIAlto }
          }
          \new Lyrics \lyricsto Alto \CXIIIAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \CXIIITenore }
          }
          \new Lyrics \lyricsto Tenore \CXIIITenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \CXIIIBasso }
          }
          \new Lyrics \lyricsto Basso \CXIIIBassoLyrics
        >>
        \new Staff { \CXIIIOrgano }
        \new FiguredBass { \CXIIIBassFigures }
      >>
    }
  }
}
