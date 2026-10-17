\version "2.24.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
\include "score_settings/coro.ly"

\book {
  \bookpart {
    \section "133" "Laudate Dominum"
    \addTocEntry
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \CXXXIIISoprano }
          }
          \new Lyrics \lyricsto Soprano \CXXXIIISopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \CXXXIIIAlto }
          }
          \new Lyrics \lyricsto Alto \CXXXIIIAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \CXXXIIITenore }
          }
          \new Lyrics \lyricsto Tenore \CXXXIIITenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \CXXXIIIBasso }
          }
          \new Lyrics \lyricsto Basso \CXXXIIIBassoLyrics
        >>
        \new Staff { \CXXXIIIOrgano }
        \new FiguredBass { \CXXXIIIBassFigures }
      >>
    }
  }
}
