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
            \new Voice = "SopranoI" { \dynamicUp \LXXXVIISopranoI }
          }
          \new Lyrics \lyricsto SopranoI \LXXXVIISopranoILyricsA
          \new Lyrics \lyricsto SopranoI \LXXXVIISopranoILyricsB

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "AltoI" { \dynamicUp \LXXXVIIAltoI }
          }
          \new Lyrics \lyricsto AltoI \LXXXVIIAltoILyricsA
          \new Lyrics \lyricsto AltoI \LXXXVIIAltoILyricsB

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "TenoreI" { \dynamicUp \LXXXVIITenoreI }
          }
          \new Lyrics \lyricsto TenoreI \LXXXVIITenoreILyricsA
          \new Lyrics \lyricsto TenoreI \LXXXVIITenoreILyricsB

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "BassoI" { \dynamicUp \LXXXVIIBassoI }
          }
          \new Lyrics \lyricsto BassoI \LXXXVIIBassoILyricsA
          \new Lyrics \lyricsto BassoI \LXXXVIIBassoILyricsB
        >>
        \new Staff { \LXXXVIIOrgano }
        \new FiguredBass { \LXXXVIIBassFigures }
      >>
    }
  }
}
