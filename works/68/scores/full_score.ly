\version "2.24.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
\include "score_settings/full-score.ly"

\paper {
  top-system-spacing.basic-distance = #10
  top-system-spacing.minimum-distance = #10
  top-markup-spacing.basic-distance = #0
  top-markup-spacing.minimum-distance = #0
  markup-system-spacing.basic-distance = #10
  markup-system-spacing.minimum-distance = #10
}

\book {
  \bookpart {
    \section "68" "Exaltate Dominum Deum"
    \addTocEntry
    \paper { indent = 3\cm }
    \score { %\articulate
      <<
        \new StaffGroup \with { \setGroupDistance #10 #11 } <<
          \new Staff {
            \set Staff.instrumentName = "Oboe I, II"
            \partCombine #'(0 . 10) \LXVIIIOboeI \LXVIIIOboeII
          }
          \new Staff {
            \set Staff.instrumentName = \transposedName "Clarinetto I, II" "B" "flat"
            % \transpose c b,
            \partCombine #'(0 . 10) \LXVIIIClarinettoI \LXVIIIClarinettoII
          }
          \new Staff {
            \set Staff.instrumentName = "Fagotto I, II"
            \partCombine #'(0 . 10) \LXVIIIFagottoI \LXVIIIFagottoII
          }
        >>
        \new StaffGroup \with { \setGroupDistance #10 #10 } <<
          \new Staff \with { \setStaffDistance #10 } <<
            \set Staff.instrumentName = \transposedName "Corno I, II" "B" "flat"
            \setSoloText "cor 1"
            % \transpose c b,,
            \partCombine #'(0 . 10) \LXVIIICornoI \LXVIIICornoII
          >>
          \new Staff <<
            \set Staff.instrumentName = \transposedName "Clarino I, II" "B" "flat"
            \setSoloText "clno 1"
            % \transpose c b,
            \partCombine #'(0 . 10) \LXVIIIClarinoI \LXVIIIClarinoII
          >>
        >>
        \new Staff \with { \setStaffDistance #11 } {
          \set Staff.instrumentName = \transposedTimp "B" "flat" "F" ""
          % \transpose c b,
          \LXVIIITimpani
        }
        \new StaffGroup \with { \setGroupDistance #10 #11 } <<
          \new GrandStaff \with { \setGroupDistance #10 #10 } <<
            \set GrandStaff.instrumentName = "Violino"
            \new Staff {
              \set Staff.instrumentName = "I"
              \LXVIIIViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "II"
              \LXVIIIViolinoII
            }
          >>
          \new Staff {
            \set Staff.instrumentName = "Viole"
            \LXVIIIViola
          }
        >>
        \new ChoirStaff \with { \setGroupDistance #11 #12 } <<
          \set ChoirStaff.instrumentName = \markup { \rotate #90 "C O R O   1" \hspace #12 }
          \new Staff {
            \incipitSoprano
            \new Voice = "SopranoI" { \dynamicUp \LXVIIISopranoI }
          }
          \new Lyrics \lyricsto SopranoI \LXVIIISopranoILyrics

          \new Staff {
            \incipitAlto
            \new Voice = "AltoI" { \dynamicUp \LXVIIIAltoI }
          }
          \new Lyrics \lyricsto AltoI \LXVIIIAltoILyrics

          \new Staff {
            \incipitTenore
            \new Voice = "TenoreI" { \dynamicUp \LXVIIITenoreI }
          }
          \new Lyrics \lyricsto TenoreI \LXVIIITenoreILyrics

          \new Staff {
            \set Staff.instrumentName = "Basso"
            \new Voice = "BassoI" { \dynamicUp \LXVIIIBassoI }
          }
          \new Lyrics \lyricsto BassoI \LXVIIIBassoILyrics
        >>
        \new ChoirStaff \with { \setGroupDistance #11 #12 } <<
          \set ChoirStaff.instrumentName = \markup { \rotate #90 "C O R O   2" \hspace #12 }
          \new Staff {
            \incipitSoprano
            \new Voice = "SopranoII" { \dynamicUp \LXVIIISopranoII }
          }
          \new Lyrics \lyricsto SopranoII \LXVIIISopranoIILyrics

          \new Staff {
            \incipitAlto
            \new Voice = "AltoII" { \dynamicUp \LXVIIIAltoII }
          }
          \new Lyrics \lyricsto AltoII \LXVIIIAltoIILyrics

          \new Staff {
            \incipitTenore
            \new Voice = "TenoreII" { \dynamicUp \LXVIIITenoreII }
          }
          \new Lyrics \lyricsto TenoreII \LXVIIITenoreIILyrics

          \new Staff {
            \set Staff.instrumentName = "Basso"
            \new Voice = "BassoII" { \dynamicUp \LXVIIIBassoII }
          }
          \new Lyrics \lyricsto BassoII \LXVIIIBassoIILyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "Organo," "Violoncello" "e Bassi" }
            % \transpose c c,
            \LXVIIIOrgano
          }
        >>
        \new FiguredBass { \LXVIIIBassFigures }
      >>
      \layout { }
      \midi { \tempo 2 = 100 }
    }
  }
}
