\version "2.24.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
\include "score_settings/coro.ly"

\book {
  \bookpart {
    \section "77" "Jubilate Deo"
    \addTocEntry
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \LXXVIISoprano }
          }
          \new Lyrics \lyricsto Soprano \LXXVIISopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \LXXVIIAlto }
          }
          \new Lyrics \lyricsto Alto \LXXVIIAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \LXXVIITenore }
          }
          \new Lyrics \lyricsto Tenore \LXXVIITenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \LXXVIIBasso }
          }
          \new Lyrics \lyricsto Basso \LXXVIIBassoLyrics
        >>
        \new Staff { \LXXVIIOrgano }
        \new FiguredBass { \LXXVIIBassFigures }
      >>
    }
  }
}
