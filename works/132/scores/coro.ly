\version "2.24.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
\include "score_settings/coro.ly"

\book {
  \bookpart {
    \section "132" "De profundis"
    \addTocEntry
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \CXXXIISoprano }
          }
          \new Lyrics \lyricsto Soprano \CXXXIISopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \CXXXIIAlto }
          }
          \new Lyrics \lyricsto Alto \CXXXIIAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \CXXXIITenore }
          }
          \new Lyrics \lyricsto Tenore \CXXXIITenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \CXXXIIBasso }
          }
          \new Lyrics \lyricsto Basso \CXXXIIBassoLyrics
        >>
        \new Staff { \CXXXIIOrgano }
        \new FiguredBass { \CXXXIIBassFigures }
      >>
    }
  }
}
