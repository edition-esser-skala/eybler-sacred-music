\version "2.24.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
\include "score_settings/coro.ly"

\book {
  \bookpart {
    \section "61" "Dies sanctificatus"
    \addTocEntry
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \LXISoprano }
          }
          \new Lyrics \lyricsto Soprano \LXISopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \LXIAlto }
          }
          \new Lyrics \lyricsto Alto \LXIAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \LXITenore }
          }
          \new Lyrics \lyricsto Tenore \LXITenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \LXIBasso }
          }
          \new Lyrics \lyricsto Basso \LXIBassoLyrics
        >>
        \new Staff { \LXIOrgano }
        \new FiguredBass { \LXIBassFigures }
      >>
    }
  }
}
