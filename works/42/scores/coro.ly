\version "2.24.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
\include "score_settings/coro.ly"

\book {
  \bookpart {
    \section "42" "Domine Deus, omnium creator"
    \addTocEntry
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \XLIISoprano }
          }
          \new Lyrics \lyricsto Soprano \XLIISopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \XLIIAlto }
          }
          \new Lyrics \lyricsto Alto \XLIIAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \XLIITenore }
          }
          \new Lyrics \lyricsto Tenore \XLIITenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \XLIIBasso }
          }
          \new Lyrics \lyricsto Basso \XLIIBassoLyrics
        >>
        \new Staff { \XLIIOrgano }
        \new FiguredBass { \XLIIBassFigures }
      >>
    }
  }
}
