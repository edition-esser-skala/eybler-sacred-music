\version "2.24.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
\include "score_settings/full-score.ly"

\book {
  \bookpart {
    \section "52" "Pater noster"
    \addTocEntry
    \paper { indent = 3\cm }
    \score { %\articulate
      <<
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \transposedName "Clarinetto I, II" "B" "flat"
            % \transpose c b,
            \partCombine #'(0 . 10) \LIIClarinettoI \LIIClarinettoII
          }
          \new Staff {
            \set Staff.instrumentName = "Fagotto"
            \LIIFagotto
          }
        >>
        \new StaffGroup <<
          \new Staff <<
            \set Staff.instrumentName = \transposedName "Corno I, II" "E" "flat"
            % \transpose c es,
            \partCombine #'(0 . 10) \LIICornoI \LIICornoII
          >>
          \new Staff <<
            \set Staff.instrumentName = \transposedName "Clarino I, II" "E" "flat"
            % \transpose c es
            \partCombine #'(0 . 10) \LIIClarinoI \LIIClarinoII
          >>
        >>
        \new StaffGroup <<
          \new GrandStaff \with { \smallGroupDistance } <<
            \set GrandStaff.instrumentName = "Violino"
            \new Staff {
              \set Staff.instrumentName = "I"
              \LIIViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "II"
              \LIIViolinoII
            }
          >>
          \new Staff {
            \set Staff.instrumentName = "Viole"
            \LIIViola
          }
        >>
        \new ChoirStaff <<
          \new Staff {
            \incipitSoprano
            \new Voice = "Soprano" { \dynamicUp \LIISoprano }
          }
          \new Lyrics \lyricsto Soprano \LIISopranoLyrics

          \new Staff {
            \incipitAlto
            \new Voice = "Alto" { \dynamicUp \LIIAlto }
          }
          \new Lyrics \lyricsto Alto \LIIAltoLyrics

          \new Staff {
            \incipitTenore
            \new Voice = "Tenore" { \dynamicUp \LIITenore }
          }
          \new Lyrics \lyricsto Tenore \LIITenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "Basso"
            \new Voice = "Basso" { \dynamicUp \LIIBasso }
          }
          \new Lyrics \lyricsto Basso \LIIBassoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "Violoncello" "e Bassi" }
            \LIIBassi
          }
        >>
        \new Staff {
          \set Staff.instrumentName = "Organo"
          % \transpose c c,
          \LIIOrgano
        }
        \new FiguredBass { \LIIBassFigures }
      >>
      \layout { }
      \midi { \tempo 2 = 55 }
    }
  }
}
