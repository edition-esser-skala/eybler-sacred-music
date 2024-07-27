\version "2.24.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
\include "score_settings/full-score.ly"

\book {
  \bookpart {
    \section "60" "Peccata dimittis"
    \addTocEntry
    \paper { indent = 3\cm }
    \score { %\articulate
      <<
        \new StaffGroup \with { \setGroupDistance #15 #15 } <<
          \new Staff <<
            \set Staff.instrumentName = "Oboe I, II"
            \set Staff.soloText = \markup \remark \medium "ob 1"
            \partCombine #'(0 . 10) \LXOboeI \LXOboeII
          >>
          \new Staff <<
            \set Staff.instrumentName = "Fagotto I, II"
            \set Staff.soloText = \markup \remark \medium "fag 1"
            \partCombine #'(0 . 10) \LXFagottoI \LXFagottoII
          >>
        >>
        \new StaffGroup <<
          \new GrandStaff \with { \smallGroupDistance } <<
            \set GrandStaff.instrumentName = "Violino"
            \new Staff {
              \set Staff.instrumentName = "I"
              \LXViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "II"
              \LXViolinoII
            }
          >>
          \new Staff {
            \set Staff.instrumentName = "Viole"
            \LXViola
          }
          \new Staff {
            \set Staff.instrumentName = "Violoncello"
            \LXVioloncello
          }
        >>
        \new ChoirStaff <<
          \new Staff {
            \incipitSoprano
            \new Voice = "Soprano" { \dynamicUp \LXSoprano }
          }
          \new Lyrics \lyricsto Soprano \LXSopranoLyrics

          \new Staff {
            \incipitAlto
            \new Voice = "Alto" { \dynamicUp \LXAlto }
          }
          \new Lyrics \lyricsto Alto \LXAltoLyrics

          \new Staff {
            \incipitTenore
            \new Voice = "Tenore" { \dynamicUp \LXTenore }
          }
          \new Lyrics \lyricsto Tenore \LXTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "Basso"
            \new Voice = "Basso" { \dynamicUp \LXBasso }
          }
          \new Lyrics \lyricsto Basso \LXBassoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "Organo" "e Bassi" }
            % \transpose c c,
            \LXOrgano
          }
        >>
        \new FiguredBass { \LXBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 60 }
    }
  }
}
