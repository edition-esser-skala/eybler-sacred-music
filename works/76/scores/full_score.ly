\version "2.24.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
\include "score_settings/full-score.ly"

\book {
  \bookpart {
    \section "76" "Nos populus tuus"
    \addTocEntry
    \paper { indent = 3\cm }
    \score { %\articulate
      <<
        \new StaffGroup \with { \setGroupDistance #15 #15 } <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "Oboe I, II" "ò Clarinetto (C)" }
            \set Staff.soloText = \markup \medium \remark "ob 1"
            \set Staff.soloIIText = \markup \medium \remark "ob 2"
            \partCombine #'(0 . 10) \LXXVIOboeI \LXXVIOboeII
          }
          \new Staff {
            \set Staff.instrumentName = "Fagotto I, II"
            \set Staff.soloText = \markup \medium \remark "fag 1"
            \set Staff.soloIIText = \markup \medium \remark "fag 2"
            \partCombine #'(0 . 10) \LXXVIFagottoI \LXXVIFagottoII
          }
        >>
        \new StaffGroup <<
          \new Staff <<
            \set Staff.instrumentName = \transposedName "Clarino I, II" "C" ""
            \partCombine #'(0 . 10) \LXXVIClarinoI \LXXVIClarinoII
          >>
        >>
        \new Staff {
          \set Staff.instrumentName = \transposedTimp "C" "" "G" ""
          \LXXVITimpani
        }
        \new StaffGroup <<
          \new GrandStaff \with { \smallGroupDistance } <<
            \set GrandStaff.instrumentName = "Violino"
            \new Staff {
              \set Staff.instrumentName = "I"
              \LXXVIViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "II"
              \LXXVIViolinoII
            }
          >>
          \new Staff {
            \set Staff.instrumentName = "Viole"
            \LXXVIViola
          }
        >>
        \new ChoirStaff <<
          \new Staff {
            \incipitSoprano
            \new Voice = "Soprano" { \dynamicUp \LXXVISoprano }
          }
          \new Lyrics \lyricsto Soprano \LXXVISopranoLyrics

          \new Staff {
            \incipitAlto
            \new Voice = "Alto" { \dynamicUp \LXXVIAlto }
          }
          \new Lyrics \lyricsto Alto \LXXVIAltoLyrics

          \new Staff {
            \incipitTenore
            \new Voice = "Tenore" { \dynamicUp \LXXVITenore }
          }
          \new Lyrics \lyricsto Tenore \LXXVITenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "Basso"
            \new Voice = "Basso" { \dynamicUp \LXXVIBasso }
          }
          \new Lyrics \lyricsto Basso \LXXVIBassoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "Organo," "Violoncello" "e Bassi" }
            % \transpose c c,
            \LXXVIOrgano
          }
        >>
        \new FiguredBass { \LXXVIBassFigures }
      >>
      \layout { }
      \midi {
        \context {
          \Score
          midiMinimumVolume = #0.75
          midiMaximumVolume = #0.75
        }
        \tempo 4 = 50 % 60
      }
    }
  }
}
