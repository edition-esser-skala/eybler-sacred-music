\version "2.24.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
\include "score_settings/coro.ly"

\book {
  \bookpart {
    \section "87" "Timebunt gentes"
    \addTocEntry
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "SopranoII" { \dynamicUp \LXXXVIISopranoII }
          }
          \new Lyrics \lyricsto SopranoII \LXXXVIISopranoIILyricsA
          \new Lyrics \lyricsto SopranoII \LXXXVIISopranoIILyricsB

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "AltoII" { \dynamicUp \LXXXVIIAltoII }
          }
          \new Lyrics \lyricsto AltoII \LXXXVIIAltoIILyricsA
          \new Lyrics \lyricsto AltoII \LXXXVIIAltoIILyricsB

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "TenoreII" { \dynamicUp \LXXXVIITenoreII }
          }
          \new Lyrics \lyricsto TenoreII \LXXXVIITenoreIILyricsA
          \new Lyrics \lyricsto TenoreII \LXXXVIITenoreIILyricsB

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "BassoII" { \dynamicUp \LXXXVIIBassoII }
          }
          \new Lyrics \lyricsto BassoII \LXXXVIIBassoIILyricsA
          \new Lyrics \lyricsto BassoII \LXXXVIIBassoIILyricsB
        >>
        \new Staff { \LXXXVIIOrgano }
        \new FiguredBass { \LXXXVIIBassFigures }
      >>
    }
  }
}
