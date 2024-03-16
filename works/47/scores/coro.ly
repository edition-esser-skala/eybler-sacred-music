\version "2.24.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
\include "score_settings/coro.ly"

\book {
  \bookpart {
    \section "47" "Nocte surgentes"
    \addTocEntry
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \XLVIISoprano }
          }
          \new Lyrics \lyricsto Soprano \XLVIISopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \XLVIIAlto }
          }
          \new Lyrics \lyricsto Alto \XLVIIAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \XLVIITenore }
          }
          \new Lyrics \lyricsto Tenore \XLVIITenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \XLVIIBasso }
          }
          \new Lyrics \lyricsto Basso \XLVIIBassoLyrics
        >>
        \new Staff { \XLVIIOrgano }
        \new FiguredBass { \XLVIIBassFigures }
      >>
    }
  }
}
