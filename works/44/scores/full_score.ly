\version "2.24.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
\include "score_settings/full-score.ly"

\book {
  \bookpart {
    \section "44" "Per te Dei genitrix"
    \addTocEntry
    \paper { indent = 3\cm }
    \score { %\articulate
      <<
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = "Oboe I, II"
            \set Staff.soloText = \markup \medium \remark "ob 1"
            \partCombine #'(0 . 10) \XLIVOboeI \XLIVOboeII
          }
          \new Staff {
            \set Staff.instrumentName = \transposedName "Clarinetto I, II" "C" ""
            \set Staff.soloText = \markup \medium \remark "cl 1"
            \set Staff.soloIIText = \markup \medium \remark "cl 2"
            \partCombine #'(0 . 10) \XLIVClarinettoI \XLIVClarinettoII
          }
          \new Staff {
            \set Staff.instrumentName = "Fagotto I, II"
            \set Staff.soloText = \markup \medium \remark "fag 1"
            \set Staff.soloIIText = \markup \medium \remark "fag 2"
            \partCombine #'(0 . 10) \XLIVFagottoI \XLIVFagottoII
          }
        >>
        \new StaffGroup <<
          \new Staff <<
            \set Staff.instrumentName = \transposedName "Corno I, II" "C" ""
            % \transpose c c,
            \partCombine #'(0 . 10) \XLIVCornoI \XLIVCornoII
          >>
        >>
        \new StaffGroup <<
          \new GrandStaff \with { \smallGroupDistance } <<
            \set GrandStaff.instrumentName = "Violino"
            \new Staff {
              \set Staff.instrumentName = "I"
              \XLIVViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "II"
              \XLIVViolinoII
            }
          >>
          \new Staff {
            \set Staff.instrumentName = "Viola"
            \XLIVViola
          }
        >>
        \new ChoirStaff <<
          \new Staff {
            \incipitSoprano
            \new Voice = "Soprano" { \dynamicUp \XLIVSoprano }
          }
          \new Lyrics \lyricsto Soprano \XLIVSopranoLyrics

          \new Staff {
            \incipitAlto
            \new Voice = "Alto" { \dynamicUp \XLIVAlto }
          }
          \new Lyrics \lyricsto Alto \XLIVAltoLyrics

          \new Staff {
            \incipitTenore
            \new Voice = "Tenore" { \dynamicUp \XLIVTenore }
          }
          \new Lyrics \lyricsto Tenore \XLIVTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "Basso"
            \new Voice = "Basso" { \dynamicUp \XLIVBasso }
          }
          \new Lyrics \lyricsto Basso \XLIVBassoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "Organo," "Violoncello" "e Bassi" }
            % \transpose c c,
            \XLIVOrgano
          }
        >>
        \new FiguredBass { \XLIVBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 60 }
    }
  }
}
