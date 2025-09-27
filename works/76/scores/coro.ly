\version "2.24.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
\include "score_settings/coro.ly"

\book {
  \bookpart {
    \section "76" "Nos populus tuus"
    \addTocEntry
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \LXXVISoprano }
          }
          \new Lyrics \lyricsto Soprano \LXXVISopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \LXXVIAlto }
          }
          \new Lyrics \lyricsto Alto \LXXVIAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \LXXVITenore }
          }
          \new Lyrics \lyricsto Tenore \LXXVITenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \LXXVIBasso }
          }
          \new Lyrics \lyricsto Basso \LXXVIBassoLyrics
        >>
        \new Staff { \LXXVIOrgano }
        \new FiguredBass { \LXXVIBassFigures }
      >>
    }
  }
}
