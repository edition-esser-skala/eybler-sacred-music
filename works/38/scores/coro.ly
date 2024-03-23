\version "2.24.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
\include "score_settings/coro.ly"

\book {
  \bookpart {
    \section "38" "Quem tuus amor ebriat"
    \addTocEntry
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \XXXVIIISoprano }
          }
          \new Lyrics \lyricsto Soprano \XXXVIIISopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \XXXVIIIAlto }
          }
          \new Lyrics \lyricsto Alto \XXXVIIIAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \XXXVIIITenore }
          }
          \new Lyrics \lyricsto Tenore \XXXVIIITenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \XXXVIIIBasso }
          }
          \new Lyrics \lyricsto Basso \XXXVIIIBassoLyrics
        >>
        \new Staff { \XXXVIIIOrgano }
        \new FiguredBass { \XXXVIIIBassFigures }
      >>
    }
  }
}
