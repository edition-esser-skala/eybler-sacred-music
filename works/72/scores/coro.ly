\version "2.24.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
\include "score_settings/coro.ly"

\book {
  \bookpart {
    \section "72" "Populum humilem salvum"
    \addTocEntry
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \LXXIISoprano }
          }
          \new Lyrics \lyricsto Soprano \LXXIISopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \LXXIIAlto }
          }
          \new Lyrics \lyricsto Alto \LXXIIAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \LXXIITenore }
          }
          \new Lyrics \lyricsto Tenore \LXXIITenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \LXXIIBasso }
          }
          \new Lyrics \lyricsto Basso \LXXIIBassoLyrics
        >>
        \new Staff { \LXXIIOrgano }
        \new FiguredBass { \LXXIIBassFigures }
      >>
    }
  }
}
