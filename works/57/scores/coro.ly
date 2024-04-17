\version "2.24.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
\include "score_settings/coro.ly"

\book {
  \bookpart {
    \section "57" "Alma Redemptoris mater"
    \addTocEntry
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \LVIISoprano }
          }
          \new Lyrics \lyricsto Soprano \LVIISopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \LVIIAlto }
          }
          \new Lyrics \lyricsto Alto \LVIIAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \LVIITenore }
          }
          \new Lyrics \lyricsto Tenore \LVIITenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \LVIIBasso }
          }
          \new Lyrics \lyricsto Basso \LVIIBassoLyrics
        >>
        \new Staff { \LVIIOrgano }
        \new FiguredBass { \LVIIBassFigures }
      >>
    }
  }
}
