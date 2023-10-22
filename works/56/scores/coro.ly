\version "2.24.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
\include "score_settings/coro.ly"

\book {
  \bookpart {
    \section "56" "Non in multitudine"
    \addTocEntry
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \LVISoprano }
          }
          \new Lyrics \lyricsto Soprano \LVISopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \LVIAlto }
          }
          \new Lyrics \lyricsto Alto \LVIAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \LVITenore }
          }
          \new Lyrics \lyricsto Tenore \LVITenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \LVIBasso }
          }
          \new Lyrics \lyricsto Basso \LVIBassoLyrics
        >>
        \new Staff { \LVIOrgano }
        \new FiguredBass { \LVIBassFigures }
      >>
    }
  }
}
