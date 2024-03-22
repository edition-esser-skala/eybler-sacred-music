\version "2.24.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
\include "score_settings/coro.ly"

\layout {
  \context {
    \Staff
    instrumentName = ##f
  }
}

\book {
  \bookpart {
    \section "54" "Christus factus est"
    \addTocEntry
    \paper { indent = 3\cm }
    \score { %\articulate
      <<
        \new ChoirStaff <<
          \new Staff {
            \incipit "Soprano" "soprano" #-20.5 #-0.3
            \new Voice = "Soprano" { \dynamicUp \LIVSoprano }
          }
          \new Lyrics \lyricsto Soprano \LIVSopranoLyrics

          \new Staff {
            \incipit "Alto" "alto" #-18.3 #-0.3
            \new Voice = "Alto" { \dynamicUp \LIVAlto }
          }
          \new Lyrics \lyricsto Alto \LIVAltoLyrics

          \new Staff {
            \incipit "Tenore" "tenor" #-19.7 #-0.3
            \new Voice = "Tenore" { \dynamicUp \LIVTenore }
          }
          \new Lyrics \lyricsto Tenore \LIVTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "Basso"
            \new Voice = "Basso" { \dynamicUp \LIVBasso }
          }
          \new Lyrics \lyricsto Basso \LIVBassoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = "Organo"
            % \transpose c c,
            \LIVOrgano
          }
        >>
        \new FiguredBass { \LIVBassFigures }
      >>
      \layout { }
      \midi { \tempo 2 = 60 } % 80 – 60
    }
  }
}
