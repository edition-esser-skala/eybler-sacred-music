\version "2.24.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
\include "score_settings/full-score.ly"

\paper {
  top-system-spacing.basic-distance = #15
  top-system-spacing.minimum-distance = #15
  top-markup-spacing.basic-distance = #5
  top-markup-spacing.minimum-distance = #5
  markup-system-spacing.basic-distance = #11
  markup-system-spacing.minimum-distance = #10
}

#(set-global-staff-size 11.22)

\book {
  \bookpart {
    \section "87" "Timebunt gentes"
    \addTocEntry
    \paper { indent = 2.15\cm }
    \score { %\articulate
      <<
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup { \center-column { "Clarinetto I, II" \concat { "in " #(make-one-pitch "B" "flat") } \concat { "[Oboe I, II] " \critnote } } }
            \setSoloIIText "cl 2"
            % \transpose c b,
            \partCombine #'(0 . 10) \LXXXVIIClarinettoI \LXXXVIIClarinettoII
          }
          \new Staff {
            \setSoloIIText "fag 2"
            \set Staff.instrumentName = "Fagotto I, II"
            \partCombine #'(0 . 10) \LXXXVIIFagottoI \LXXXVIIFagottoII
          }
        >>
        \new StaffGroup <<
          \new Staff <<
            \set Staff.instrumentName = \transposedName "Corno I, II" "C" ""
            \setSoloText "cor 1"
            \setSoloIIText "cor 2"
            % \transpose c c,
            \partCombine #'(0 . 10) \LXXXVIICornoI \LXXXVIICornoII
          >>
          \new Staff \with { \smallStaffDistance } <<
            \set Staff.instrumentName = \transposedName "Clarino I, II" "C" ""
            \partCombine #'(0 . 10) \LXXXVIIClarinoI \LXXXVIIClarinoII
          >>
          \new GrandStaff <<
            \set GrandStaff.instrumentName = "Trombone"
            \new Staff {
              \set Staff.instrumentName = "I"
              \LXXXVIITromboneI
            }
            \new Staff {
              \set Staff.instrumentName = "II"
              \LXXXVIITromboneII
            }
          >>
        >>
        \new Staff {
          \set Staff.instrumentName = \transposedTimp "C" "" "G" ""
          \LXXXVIITimpani
        }
        \new StaffGroup <<
          \new GrandStaff \with { \smallGroupDistance } <<
            \set GrandStaff.instrumentName = "Violino"
            \new Staff {
              \set Staff.instrumentName = "I"
              \LXXXVIIViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "II"
              \LXXXVIIViolinoII
            }
          >>
          \new Staff {
            \set Staff.instrumentName = "Viole"
            \LXXXVIIViola
          }
        >>
        \new ChoirStaff \with { \setGroupDistance #14 #15 } <<
          \set ChoirStaff.instrumentName = \markup { \rotate #90 "C O R O   1" \hspace #12 }
          \new Staff {
            \incipitSoprano
            \new Voice = "SopranoI" { \dynamicUp \LXXXVIISopranoI }
          }
          \new Lyrics \lyricsto SopranoI \LXXXVIISopranoILyricsA
          \new Lyrics \lyricsto SopranoI \LXXXVIISopranoILyricsB

          \new Staff {
            \incipitAlto
            \new Voice = "AltoI" { \dynamicUp \LXXXVIIAltoI }
          }
          \new Lyrics \lyricsto AltoI \LXXXVIIAltoILyricsA
          \new Lyrics \lyricsto AltoI \LXXXVIIAltoILyricsB

          \new Staff {
            \incipitTenore
            \new Voice = "TenoreI" { \dynamicUp \LXXXVIITenoreI }
          }
          \new Lyrics \lyricsto TenoreI \LXXXVIITenoreILyricsA
          \new Lyrics \lyricsto TenoreI \LXXXVIITenoreILyricsB

          \new Staff {
            \set Staff.instrumentName = "Basso"
            \new Voice = "BassoI" { \dynamicUp \LXXXVIIBassoI }
          }
          \new Lyrics \lyricsto BassoI \LXXXVIIBassoILyricsA
          \new Lyrics \lyricsto BassoI \LXXXVIIBassoILyricsB
        >>
        \new ChoirStaff \with { \setGroupDistance #14 #15 } <<
          \set ChoirStaff.instrumentName = \markup { \rotate #90 "C O R O   2" \hspace #12 }
          \new Staff {
            \incipitSoprano
            \new Voice = "SopranoII" { \dynamicUp \LXXXVIISopranoII }
          }
          \new Lyrics \lyricsto SopranoII \LXXXVIISopranoIILyricsA
          \new Lyrics \lyricsto SopranoII \LXXXVIISopranoIILyricsB

          \new Staff {
            \incipitAlto
            \new Voice = "AltoII" { \dynamicUp \LXXXVIIAltoII }
          }
          \new Lyrics \lyricsto AltoII \LXXXVIIAltoIILyricsA
          \new Lyrics \lyricsto AltoII \LXXXVIIAltoIILyricsB

          \new Staff {
            \incipitTenore
            \new Voice = "TenoreII" { \dynamicUp \LXXXVIITenoreII }
          }
          \new Lyrics \lyricsto TenoreII \LXXXVIITenoreIILyricsA
          \new Lyrics \lyricsto TenoreII \LXXXVIITenoreIILyricsB

          \new Staff {
            \set Staff.instrumentName = "Basso"
            \new Voice = "BassoII" { \dynamicUp \LXXXVIIBassoII }
          }
          \new Lyrics \lyricsto BassoII \LXXXVIIBassoIILyricsA
          \new Lyrics \lyricsto BassoII \LXXXVIIBassoIILyricsB
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "Organo," "Violoncello" "e Bassi" }
            % \transpose c c,
            \LXXXVIIOrgano
          }
        >>
        \new FiguredBass { \LXXXVIIBassFigures }
      >>
      \layout { }
      \midi { \tempo 2 = 70 }
    }
  }
}
