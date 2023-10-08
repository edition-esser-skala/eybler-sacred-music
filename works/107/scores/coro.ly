\version "2.24.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
\include "score_settings/coro.ly"

\book {
  \bookpart {
    \section "107" "Reges Tharsis"
    \addTocEntry
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \CVIISoprano }
          }
          \new Lyrics \lyricsto Soprano \CVIISopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \CVIIAlto }
          }
          \new Lyrics \lyricsto Alto \CVIIAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \CVIITenore }
          }
          \new Lyrics \lyricsto Tenore \CVIITenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \CVIIBasso }
          }
          \new Lyrics \lyricsto Basso \CVIIBassoLyrics
        >>
        \new Staff { \CVIIOrgano }
        \new FiguredBass { \CVIIBassFigures }
      >>
    }
  }
}
