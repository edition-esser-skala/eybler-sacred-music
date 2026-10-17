\version "2.24.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
\include "score_settings/full-score.ly"

\book {
  \bookpart {
    \section "133" "Laudate Dominum"
    \addTocEntry
    \paper { indent = 3\cm }
    \score { %\articulate
      <<
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = "Oboe I, II"
            \partCombine #'(0 . 10) \CXXXIIIOboeI \CXXXIIIOboeII
          }
          \new Staff {
            \set Staff.instrumentName = "Fagotto I, II"
            \partCombine #'(0 . 10) \CXXXIIIFagottoI \CXXXIIIFagottoII
          }
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = "Violini"
            \CXXXIIIViolino
          }
          \new Staff {
            \set Staff.instrumentName = "Viole"
            \CXXXIIIViola
          }
        >>
        \new ChoirStaff <<
          \new Staff {
            \incipitSoprano
            \new Voice = "Soprano" { \dynamicUp \CXXXIIISoprano }
          }
          \new Lyrics \lyricsto Soprano \CXXXIIISopranoLyrics

          \new Staff {
            \incipitAlto
            \new Voice = "Alto" { \dynamicUp \CXXXIIIAlto }
          }
          \new Lyrics \lyricsto Alto \CXXXIIIAltoLyrics

          \new Staff {
            \incipitTenore
            \new Voice = "Tenore" { \dynamicUp \CXXXIIITenore }
          }
          \new Lyrics \lyricsto Tenore \CXXXIIITenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "Basso"
            \new Voice = "Basso" { \dynamicUp \CXXXIIIBasso }
          }
          \new Lyrics \lyricsto Basso \CXXXIIIBassoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "Organo," "Violoncello" "e Bassi" }
            % \transpose c c,
            \CXXXIIIOrgano
          }
        >>
        \new FiguredBass { \CXXXIIIBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 80 }
    }
  }
}
