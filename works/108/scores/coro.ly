\version "2.24.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
\include "score_settings/coro.ly"

\book {
  \bookpart {
    \section "108" "Magna et mirabilia"
    \addTocEntry
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \CVIIISoprano }
          }
          \new Lyrics \lyricsto Soprano \CVIIISopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \CVIIIAlto }
          }
          \new Lyrics \lyricsto Alto \CVIIIAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \CVIIITenore }
          }
          \new Lyrics \lyricsto Tenore \CVIIITenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \CVIIIBasso }
          }
          \new Lyrics \lyricsto Basso \CVIIIBassoLyrics
        >>
        \new Staff { \CVIIIOrgano }
        \new FiguredBass { \CVIIIBassFigures }
      >>
    }
  }
}
