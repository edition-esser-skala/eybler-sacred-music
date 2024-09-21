\version "2.24.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
\include "score_settings/full-score.ly"

\paper {
  system-system-spacing.basic-distance = #18
  system-system-spacing.minimum-distance = #18
  systems-per-page = #4
}
\book {
  \bookpart {
    \section "127" "Exultet orbis gaudiis"
    \addTocEntry
    \paper { indent = 3\cm }
    \score { %\articulate
      <<
        \new ChoirStaff \with { \setGroupDistance #14 #14 } <<
          \new Staff {
            \incipit "Soprano" "soprano" #-20.5 #-0.3
            \new Voice = "Soprano" { \dynamicUp \CXXVIISoprano }
          }
          \new Lyrics \lyricsto Soprano \CXXVIISopranoLyricsA
          \new Lyrics \lyricsto Soprano \CXXVIISopranoLyricsB

          \new Staff {
            \incipit "Alto" "alto" #-18.3 #-0.3
            \new Voice = "Alto" { \dynamicUp \CXXVIIAlto }
          }
          \new Lyrics \lyricsto Alto \CXXVIIAltoLyricsA
          \new Lyrics \lyricsto Alto \CXXVIIAltoLyricsB
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = "Organo"
            \CXXVIIOrgano
          }
        >>
        \new FiguredBass { \CXXVIIBassFigures }
      >>
      \layout { }
      \midi { \tempo 2 = 60 }
    }
    \markup { \vspace #5 \fontsize #3 \center-column { \fill-line { "" "L’Organo sona un Versetto frà I & II." "" } \vspace #2 "V: In omnem terram exivit sonus eorum." "R: Et in fines orbis terræ verba eorum." } }
  }
}
