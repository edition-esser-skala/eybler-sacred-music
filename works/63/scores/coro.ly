\version "2.24.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
\include "score_settings/coro.ly"

\book {
  \bookpart {
    \section "63" "Tu Domine pater noster"
    \addTocEntry
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \LXIIISoprano }
          }
          \new Lyrics \lyricsto Soprano \LXIIISopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \LXIIIAlto }
          }
          \new Lyrics \lyricsto Alto \LXIIIAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \LXIIITenore }
          }
          \new Lyrics \lyricsto Tenore \LXIIITenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \LXIIIBasso }
          }
          \new Lyrics \lyricsto Basso \LXIIIBassoLyrics
        >>
        \new Staff { \LXIIIOrgano }
        \new FiguredBass { \LXIIIBassFigures }
      >>
    }
  }
}
