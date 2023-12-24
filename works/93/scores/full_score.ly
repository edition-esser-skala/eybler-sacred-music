\version "2.24.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
\include "score_settings/full-score.ly"

\book {
  % \bookpart {
  %   \section "93" "Fremit mare cum furore"
  %   \addTocEntry
  %   \paper { indent = 3\cm }
  %   \score { %\articulate
  %     <<
  %       \new StaffGroup <<
  %         \new Staff <<
  %           \set Staff.instrumentName = "Oboe I, II"
  %           \partCombine #'(0 . 10) \XCIIIOboeI \XCIIIOboeII
  %         >>
  %       >>
  %       \new StaffGroup <<
  %         \new Staff <<
  %           \set Staff.instrumentName = \transposedName "Clarino I, II" "D" ""
  %           % \transpose c d
  %           \partCombine #'(0 . 10) \XCIIIClarinoI \XCIIIClarinoII
  %         >>
  %       >>
  %       \new Staff {
  %         \set Staff.instrumentName = \transposedTimp "D" "" "A" ""
  %         % \transpose c d
  %         \XCIIITimpani
  %       }
  %       \new StaffGroup <<
  %         \new GrandStaff \with { \smallGroupDistance } <<
  %           \set GrandStaff.instrumentName = "Violino"
  %           \new Staff {
  %             \set Staff.instrumentName = "I"
  %             \XCIIIViolinoI
  %           }
  %           \new Staff {
  %             \set Staff.instrumentName = "II"
  %             \XCIIIViolinoII
  %           }
  %         >>
  %         \new Staff {
  %           \set Staff.instrumentName = "Viola"
  %           \XCIIIViola
  %         }
  %       >>
  %       \new ChoirStaff <<
  %         \new Staff {
  %           \incipitSoprano
  %           \new Voice = "Soprano" { \dynamicUp \XCIIISoprano }
  %         }
  %         \new Lyrics \lyricsto Soprano \XCIIISopranoLyrics

  %         \new Staff {
  %           \incipitAlto
  %           \new Voice = "Alto" { \dynamicUp \XCIIIAlto }
  %         }
  %         \new Lyrics \lyricsto Alto \XCIIIAltoLyrics

  %         \new Staff {
  %           \incipitTenore
  %           \new Voice = "Tenore" { \dynamicUp \XCIIITenore }
  %         }
  %         \new Lyrics \lyricsto Tenore \XCIIITenoreLyrics

  %         \new Staff {
  %           \set Staff.instrumentName = "Basso"
  %           \new Voice = "Basso" { \dynamicUp \XCIIIBasso }
  %         }
  %         \new Lyrics \lyricsto Basso \XCIIIBassoLyrics
  %       >>
  %       \new StaffGroup <<
  %         \new Staff {
  %           \set Staff.instrumentName = \markup \center-column { "Organo," "Violoncello" "e Bassi" }
  %           % \transpose c c,
  %           \XCIIIOrgano
  %         }
  %       >>
  %       \new FiguredBass { \XCIIIBassFigures }
  %     >>
  %     \layout { }
  %     \midi { \tempo 4 = 120 }
  %   }
  % }
  \bookpart {
    \subsection "Genus omne Deo creatum"
    \addTocEntry
    \paper {
      top-system-spacing.basic-distance = #12
      top-system-spacing.minimum-distance = #12
      top-markup-spacing.basic-distance = #2
      top-markup-spacing.minimum-distance = #2
      markup-system-spacing.basic-distance = #12
      markup-system-spacing.minimum-distance = #12
      systems-per-page = #2
    }
    \score { %\articulate
      <<
        \new Staff \with { \smallStaffDistance } {
          \set Staff.instrumentName = \markup \center-column { \transposedNameShort "cl" "B" "flat" "solo" }
          % \transpose c b,
          \XCIIIbClarinetto
        }
        \new Staff \with { \smallStaffDistance } {
          \set Staff.instrumentName = \markup \center-column { "vlc" "solo" }
          \XCIIIbCello
        }
        \new StaffGroup \with { \smallGroupDistance } <<
          \new GrandStaff \with { \smallGroupDistance } <<
            \set GrandStaff.instrumentName = "vl"
            \new Staff {
              \set Staff.instrumentName = "1"
              \XCIIIbViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \XCIIIbViolinoII
            }
          >>
          \new Staff {
            \set Staff.instrumentName = "vla"
            \XCIIIbViola
          }
        >>
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \XCIIIbSoprano }
          }
          \new Lyrics \lyricsto Soprano \XCIIIbSopranoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "org" "b" }
            % \transpose c c,
            \XCIIIbOrgano
          }
        >>
        \new FiguredBass { \XCIIIbBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 70 }
    }
  }
}
