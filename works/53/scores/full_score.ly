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
    \section "53" "Specie tua"
    \addTocEntry
    \paper { indent = 3\cm }
    \score { %\articulate
      <<
        \new ChoirStaff <<
          \new Staff {
            \incipit "Soprano" "soprano" #-20.5 #-0.3
            \new Voice = "Soprano" { \dynamicUp \LIIISoprano }
          }
          \new Lyrics \lyricsto Soprano \LIIISopranoLyrics

          \new Staff {
            \incipit "Alto" "alto" #-18.3 #-0.3
            \new Voice = "Alto" { \dynamicUp \LIIIAlto }
          }
          \new Lyrics \lyricsto Alto \LIIIAltoLyrics

          \new Staff {
            \incipit "Tenore" "tenor" #-19.7 #-0.3
            \new Voice = "Tenore" { \dynamicUp \LIIITenore }
          }
          \new Lyrics \lyricsto Tenore \LIIITenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "Basso"
            \new Voice = "Basso" { \dynamicUp \LIIIBasso }
          }
          \new Lyrics \lyricsto Basso \LIIIBassoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = "Organo"
            % \transpose c c,
            \LIIIOrgano
          }
        >>
        \new FiguredBass { \LIIIBassFigures }
      >>
      \layout { }
      \midi { \tempo 2 = 200 }
    }
  }
}
