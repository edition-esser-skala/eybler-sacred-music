\version "2.24.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
\include "score_settings/coro.ly"

\book {
  \bookpart {
    \section "78" "Tui sunt cœli"
    \addTocEntry
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \LXXVIIISoprano }
          }
          \new Lyrics \lyricsto Soprano \LXXVIIISopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \LXXVIIIAlto }
          }
          \new Lyrics \lyricsto Alto \LXXVIIIAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \LXXVIIITenore }
          }
          \new Lyrics \lyricsto Tenore \LXXVIIITenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \LXXVIIIBasso }
          }
          \new Lyrics \lyricsto Basso \LXXVIIIBassoLyrics
        >>
        \new Staff { \LXXVIIIOrgano }
        \new FiguredBass { \LXXVIIIBassFigures }
      >>
    }
  }
}
