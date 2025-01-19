\version "2.24.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
\include "score_settings/full-score.ly"

\book {
  \bookpart {
    \section "55" "Benedicam Dominum"
    \addTocEntry
    \paper { indent = 3\cm }
    \score { %\articulate
      <<
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = "Oboe I, II"
            \set Staff.soloText = \markup \remark \medium "ob 1"
            \partCombine #'(0 . 10) \LVOboeI \LVOboeII
          }
          \new Staff {
            \set Staff.instrumentName = \transposedName "Clarinetto I, II" "B" "flat"
            \set Staff.soloText = \markup \remark \medium "cl 1"
            % \transpose c b,
            \partCombine #'(0 . 10) \LVClarinettoI \LVClarinettoII
          }
          \new Staff {
            \set Staff.instrumentName = "Fagotto I, II"
            \partCombine #'(0 . 10)  \LVFagottoI \LVFagottoII
          }
        >>
        \new StaffGroup <<
          \new Staff <<
            \set Staff.instrumentName = \transposedName "Corno I, II" "F" ""
            % \transpose c f,
            \partCombine #'(0 . 10) \LVCornoI \LVCornoII
          >>
        >>
        \new StaffGroup <<
          \new GrandStaff \with { \smallGroupDistance } <<
            \set GrandStaff.instrumentName = "Violino"
            \new Staff {
              \set Staff.instrumentName = "I"
              \LVViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "II"
              \LVViolinoII
            }
          >>
          \new Staff {
            \set Staff.instrumentName = "Viole"
            \LVViola
          }
        >>
        \new ChoirStaff <<
          \new Staff {
            \incipitSoprano
            \new Voice = "Soprano" { \dynamicUp \LVSoprano }
          }
          \new Lyrics \lyricsto Soprano \LVSopranoLyrics

          \new Staff {
            \incipitAlto
            \new Voice = "Alto" { \dynamicUp \LVAlto }
          }
          \new Lyrics \lyricsto Alto \LVAltoLyrics

          \new Staff {
            \incipitTenore
            \new Voice = "Tenore" { \dynamicUp \LVTenore }
          }
          \new Lyrics \lyricsto Tenore \LVTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "Basso"
            \new Voice = "Basso" { \dynamicUp \LVBasso }
          }
          \new Lyrics \lyricsto Basso \LVBassoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "Organo," "Violoncello" "e Bassi" }
            % \transpose c c,
            \LVOrgano
          }
        >>
        \new FiguredBass { \LVBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 60 }
    }
  }
}
