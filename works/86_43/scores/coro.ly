\version "2.24.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
\include "score_settings/coro.ly"

\book {
  \bookpart {
    \section "LXXXVI" ""
    \addTocEntry
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \LXXXVISoprano }
          }
          \new Lyrics \lyricsto Soprano \LXXXVISopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \LXXXVIAlto }
          }
          \new Lyrics \lyricsto Alto \LXXXVIAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \LXXXVITenore }
          }
          \new Lyrics \lyricsto Tenore \LXXXVITenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \LXXXVIBasso }
          }
          \new Lyrics \lyricsto Basso \LXXXVIBassoLyrics
        >>
        \new Staff { \LXXXVIOrgano }
        \new FiguredBass { \LXXXVIBassFigures }
      >>
    }
  }
}
