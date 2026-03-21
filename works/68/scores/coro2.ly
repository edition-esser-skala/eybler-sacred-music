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
            \new Voice = "Soprano" { \dynamicUp \LXVIIISopranoII }
          }
          \new Lyrics \lyricsto Soprano \LXVIIISopranoIILyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \LXVIIIAltoII }
          }
          \new Lyrics \lyricsto Alto \LXVIIIAltoIILyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \LXVIIITenoreII }
          }
          \new Lyrics \lyricsto Tenore \LXVIIITenoreIILyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \LXVIIIBassoII }
          }
          \new Lyrics \lyricsto Basso \LXVIIIBassoIILyrics
        >>
        \new Staff { \LXVIIIOrgano }
        \new FiguredBass { \LXVIIIBassFigures }
      >>
    }
  }
}
