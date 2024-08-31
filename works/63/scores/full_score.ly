\version "2.24.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
\include "score_settings/full-score.ly"

\book {
  \bookpart {
    \section "63" "Tu Domine pater noster"
    \addTocEntry
    \paper { indent = 3\cm }
    \score { %\articulate
      <<
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = "Oboe I, II"
            \partCombine #'(0 . 10) \LXIIIOboeI \LXIIIOboeII
          }
          \new Staff {
            \set Staff.instrumentName = "Fagotto I, II"
            \set Staff.soloText = \markup \medium \remark "fag 1"
            \partCombine #'(0 . 10) \LXIIIFagottoI \LXIIIFagottoII
          }
        >>
        \new Staff <<
          \set Staff.instrumentName = \transposedName "Corno I, II" "C" ""
          % \transpose c c,
          \partCombine #'(0 . 10) \LXIIICornoI \LXIIICornoII
        >>
        \new StaffGroup <<
          \new GrandStaff \with { \smallGroupDistance } <<
            \set GrandStaff.instrumentName = "Violino"
            \new Staff {
              \set Staff.instrumentName = "I"
              \LXIIIViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "II"
              \LXIIIViolinoII
            }
          >>
          \new Staff {
            \set Staff.instrumentName = "Viole"
            \LXIIIViola
          }
        >>
        \new ChoirStaff <<
          \new Staff {
            \incipitSoprano
            \new Voice = "Soprano" { \dynamicUp \LXIIISoprano }
          }
          \new Lyrics \lyricsto Soprano \LXIIISopranoLyrics

          \new Staff {
            \incipitAlto
            \new Voice = "Alto" { \dynamicUp \LXIIIAlto }
          }
          \new Lyrics \lyricsto Alto \LXIIIAltoLyrics

          \new Staff {
            \incipitTenore
            \new Voice = "Tenore" { \dynamicUp \LXIIITenore }
          }
          \new Lyrics \lyricsto Tenore \LXIIITenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "Basso"
            \new Voice = "Basso" { \dynamicUp \LXIIIBasso }
          }
          \new Lyrics \lyricsto Basso \LXIIIBassoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "Organo," "Violoncello" "e Bassi" }
            % \transpose c c,
            \LXIIIOrgano
          }
        >>
        \new FiguredBass { \LXIIIBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 60 }
    }
  }
}
