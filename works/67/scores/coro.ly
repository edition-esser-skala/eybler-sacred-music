\version "2.24.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
\include "score_settings/coro.ly"

\book {
  \bookpart {
    \section "67" "Magnificate Dominum mecum"
    \addTocEntry
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \LXVIISoprano }
          }
          \new Lyrics \lyricsto Soprano \LXVIISopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \LXVIIAlto }
          }
          \new Lyrics \lyricsto Alto \LXVIIAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \LXVIITenore }
          }
          \new Lyrics \lyricsto Tenore \LXVIITenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \LXVIIBasso }
          }
          \new Lyrics \lyricsto Basso \LXVIIBassoLyrics
        >>
        \new Staff { \LXVIIOrgano }
        \new FiguredBass { \LXVIIBassFigures }
      >>
    }
  }
}
