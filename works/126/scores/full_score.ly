\version "2.24.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
\include "score_settings/full-score.ly"

\paper {
  system-system-spacing.basic-distance = #18
  system-system-spacing.minimum-distance = #18
  page-count = #1
}
\book {
  \bookpart {
    \section "126" "Cœlestis urbs Jerusalem"
    \addTocEntry
    \paper { indent = 3\cm }
    \score { %\articulate
      <<
        \new ChoirStaff \with { \setGroupDistance #13 #13 } <<
          \new Staff {
            \incipit "Soprano" "soprano" #-20.5 #-0.3
            \new Voice = "Soprano" { \dynamicUp \CXXVIaSoprano }
          }
          \new Lyrics \lyricsto Soprano \CXXVIaSopranoLyrics

          \new Staff {
            \incipit "Alto" "alto" #-18.3 #-0.3
            \new Voice = "Alto" { \dynamicUp \CXXVIaAlto }
          }
          \new Lyrics \lyricsto Alto \CXXVIaAltoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "Organo" "e Bassi" }
            \CXXVIaOrgano
          }
        >>
        \new FiguredBass { \CXXVIaBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 100 }
    }
    \noPageBreak
    \markup { \vspace #3 \fontsize #3 \fill-line { "" "L’Organo suona un versetto." "" } }
  }
  \bookpart {
    \subsection "2"
    \addTocEntry
    \score { %\articulate
      <<
        \new ChoirStaff \with { \setGroupDistance #13 #13 } <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \CXXVIbSoprano }
          }
          \new Lyrics \lyricsto Soprano \CXXVIbSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \CXXVIbAlto }
          }
          \new Lyrics \lyricsto Alto \CXXVIbAltoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "org" "b" }
            \CXXVIbOrgano
          }
        >>
        \new FiguredBass { \CXXVIbBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 100 }
    }
  }
}
