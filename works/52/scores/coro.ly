\version "2.24.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
\include "score_settings/coro.ly"

\book {
  \bookpart {
    \section "52" "Pater noster"
    \addTocEntry
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \LIISoprano }
          }
          \new Lyrics \lyricsto Soprano \LIISopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \LIIAlto }
          }
          \new Lyrics \lyricsto Alto \LIIAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \LIITenore }
          }
          \new Lyrics \lyricsto Tenore \LIITenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \LIIBasso }
          }
          \new Lyrics \lyricsto Basso \LIIBassoLyrics
        >>
        \new Staff { \LIIOrgano }
        \new FiguredBass { \LIIBassFigures }
      >>
    }
  }
}
