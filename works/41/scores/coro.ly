\version "2.24.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
\include "score_settings/coro.ly"

\book {
  \bookpart {
    \section "41" "Sperate in Deo"
    \addTocEntry
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \XLISoprano }
          }
          \new Lyrics \lyricsto Soprano \XLISopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \XLIAlto }
          }
          \new Lyrics \lyricsto Alto \XLIAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \XLITenore }
          }
          \new Lyrics \lyricsto Tenore \XLITenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \XLIBasso }
          }
          \new Lyrics \lyricsto Basso \XLIBassoLyrics
        >>
        \new Staff { \XLIOrgano }
        \new FiguredBass { \XLIBassFigures }
      >>
    }
  }
}
