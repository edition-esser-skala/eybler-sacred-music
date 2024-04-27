\version "2.24.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
\include "score_settings/coro.ly"

\book {
  \bookpart {
    \section "58" "Victimæ paschali laudes"
    \addTocEntry
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \LVIIISoprano }
          }
          \new Lyrics \lyricsto Soprano \LVIIISopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \LVIIIAlto }
          }
          \new Lyrics \lyricsto Alto \LVIIIAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \LVIIITenore }
          }
          \new Lyrics \lyricsto Tenore \LVIIITenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \LVIIIBasso }
          }
          \new Lyrics \lyricsto Basso \LVIIIBassoLyrics
        >>
        \new Staff { \LVIIIOrgano }
        \new FiguredBass { \LVIIIBassFigures }
      >>
    }
  }
}
