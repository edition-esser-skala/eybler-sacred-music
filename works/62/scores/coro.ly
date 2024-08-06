\version "2.24.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
\include "score_settings/coro.ly"

\book {
  \bookpart {
    \section "62" "Dominus in Sina in sancto"
    \addTocEntry
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \LXIISoprano }
          }
          \new Lyrics \lyricsto Soprano \LXIISopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \LXIIAlto }
          }
          \new Lyrics \lyricsto Alto \LXIIAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \LXIITenore }
          }
          \new Lyrics \lyricsto Tenore \LXIITenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \LXIIBasso }
          }
          \new Lyrics \lyricsto Basso \LXIIBassoLyrics
        >>
        \new Staff { \LXIIOrgano }
        \new FiguredBass { \LXIIBassFigures }
      >>
    }
  }
}
