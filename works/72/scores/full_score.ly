\version "2.24.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
\include "score_settings/full-score.ly"

\book {
  \bookpart {
    \section "72" "Populum humilem salvum"
    \addTocEntry
    \paper { indent = 3\cm }
    \score { %\articulate
      <<
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = "Oboe I, II"
            \partCombine #'(0 . 10) \LXXIIOboeI \LXXIIOboeII
          }
          \new Staff {
            \set Staff.instrumentName = \transposedName "Clarinetto I, II" "B" "flat"
            \set Staff.soloText = \markup \remark \medium "cl 1"
            % \transpose c b,
            \partCombine #'(0 . 10) \LXXIIClarinettoI \LXXIIClarinettoII
          }
          \new Staff {
            \set Staff.instrumentName = "Fagotto I, II"
            \set Staff.soloText = \markup \remark \medium "fag 1"
            \partCombine #'(0 . 10) \LXXIIFagottoI \LXXIIFagottoII
          }
        >>
        \new StaffGroup <<
          \new Staff <<
            \set Staff.instrumentName = \transposedName "Corno I, II" "B" "flat"
            % \transpose c b,
            \partCombine #'(0 . 10) \LXXIICornoI \LXXIICornoII
          >>
        >>
        \new StaffGroup <<
          \new GrandStaff \with { \smallGroupDistance } <<
            \set GrandStaff.instrumentName = "Violino"
            \new Staff {
              \set Staff.instrumentName = "I"
              \LXXIIViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "II"
              \LXXIIViolinoII
            }
          >>
          \new Staff {
            \set Staff.instrumentName = "Viole"
            \LXXIIViola
          }
        >>
        \new ChoirStaff <<
          \new Staff {
            \incipitSoprano
            \new Voice = "Soprano" { \dynamicUp \LXXIISoprano }
          }
          \new Lyrics \lyricsto Soprano \LXXIISopranoLyrics

          \new Staff {
            \incipitAlto
            \new Voice = "Alto" { \dynamicUp \LXXIIAlto }
          }
          \new Lyrics \lyricsto Alto \LXXIIAltoLyrics

          \new Staff {
            \incipitTenore
            \new Voice = "Tenore" { \dynamicUp \LXXIITenore }
          }
          \new Lyrics \lyricsto Tenore \LXXIITenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "Basso"
            \new Voice = "Basso" { \dynamicUp \LXXIIBasso }
          }
          \new Lyrics \lyricsto Basso \LXXIIBassoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "Organo," "Violoncello" "e Bassi" }
            % \transpose c c,
            \LXXIIOrgano
          }
        >>
        \new FiguredBass { \LXXIIBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 60 }
    }
  }
}
