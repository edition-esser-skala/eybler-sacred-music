\version "2.24.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
\include "score_settings/coro.ly"

\book {
  \bookpart {
    \section "46" "Os iusti meditabitur"
    \addTocEntry
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \XLVISoprano }
          }
          \new Lyrics \lyricsto Soprano \XLVISopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \XLVIAlto }
          }
          \new Lyrics \lyricsto Alto \XLVIAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \XLVITenore }
          }
          \new Lyrics \lyricsto Tenore \XLVITenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \XLVIBasso }
          }
          \new Lyrics \lyricsto Basso \XLVIBassoLyrics
        >>
        \new Staff { \XLVIOrgano }
        \new FiguredBass { \XLVIBassFigures }
      >>
    }
  }
}
