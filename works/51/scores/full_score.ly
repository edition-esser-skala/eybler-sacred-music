\version "2.24.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
\include "score_settings/full-score.ly"

\book {
  \bookpart {
    \section "51" "Omni die dic Mariæ"
    \addTocEntry
    \paper { indent = 3\cm }
    \score { %\articulate
      <<
        \new StaffGroup \with { \setGroupDistance #15 #15 } <<
          \new Staff {
            \set Staff.instrumentName = \transposedName "Clarinetto I, II" "B" "flat"
            \set Staff.soloText = \markup \remark \medium "cl 1"
            \set Staff.soloIIText = \markup \remark \medium "cl 2"
            % \transpose c b,
            \partCombine #'(0 . 10) \LIClarinettoI \LIClarinettoII
          }
          \new Staff {
            \set Staff.instrumentName = "Fagotto I, II"
            \partCombine #'(0 . 10)  \LIFagottoI \LIFagottoII
          }
        >>
        \new StaffGroup <<
          \new Staff <<
            \set Staff.instrumentName = \transposedName "Corno I, II" "E" "flat"
            % \transpose c es,
            \partCombine #'(0 . 10) \LICornoI \LICornoII
          >>
        >>
        \new StaffGroup <<
          \new GrandStaff \with { \smallGroupDistance } <<
            \set GrandStaff.instrumentName = "Violino"
            \new Staff {
              \set Staff.instrumentName = "I"
              \LIViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "II"
              \LIViolinoII
            }
          >>
          \new Staff {
            \set Staff.instrumentName = "Viole"
            \LIViola
          }
        >>
        \new ChoirStaff <<
          \new Staff {
            \incipit "Soprano" "soprano" #-18.0 #-2.8
            \new Voice = "Soprano" { \dynamicUp \LISoprano }
          }
          \new Lyrics \lyricsto Soprano \LISopranoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "Organo," "Violoncello" "e Bassi" }
            % \transpose c c,
            \LIOrgano
          }
        >>
        \new FiguredBass { \LIBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 60 } % 110
    }
  }
}
