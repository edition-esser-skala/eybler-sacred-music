\version "2.24.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
\include "score_settings/coro.ly"

\book {
  \bookpart {
    \section "68" "Exaltate Dominum Deum"
    \addTocEntry
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \LXVIIISopranoI }
          }
          \new Lyrics \lyricsto Soprano \LXVIIISopranoILyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \LXVIIIAltoI }
          }
          \new Lyrics \lyricsto Alto \LXVIIIAltoILyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \LXVIIITenoreI }
          }
          \new Lyrics \lyricsto Tenore \LXVIIITenoreILyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \LXVIIIBassoI }
          }
          \new Lyrics \lyricsto Basso \LXVIIIBassoILyrics
        >>
        \new Staff { \LXVIIIOrgano }
        \new FiguredBass { \LXVIIIBassFigures }
      >>
    }
  }
}
