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
  % \bookpart {
  %   \section "114" "Te Deum"
  %   \addTocEntry
  %   \paper { indent = 3\cm }
  %   \score { %\articulate
  %     <<
  %       \new StaffGroup \with { \setGroupDistance #11.5 #11.5 } <<
  %         \new Staff <<
  %           \set Staff.instrumentName = "Flauto I, II"
  %           \set Staff.soloText = \markup \remark \medium "fl 1"
  %           \partCombine #'(0 . 10) \CXIVFlautoI \CXIVFlautoII
  %         >>
  %         \new Staff <<
  %           \set Staff.instrumentName = "Oboe I, II"
  %           \set Staff.soloText = \markup \remark \medium "ob 1"
  %           \partCombine #'(0 . 10) \CXIVOboeI \CXIVOboeII
  %         >>
  %         \new Staff <<
  %           \set Staff.instrumentName = \transposedName "Clarinetto I, II" "C" ""
  %           \set Staff.soloText = \markup \remark \medium "cl 1"
  %           \partCombine #'(0 . 10) \CXIVClarinettoI \CXIVClarinettoII
  %         >>
  %         \new Staff <<
  %           \set Staff.soloText = \markup \remark \medium "fag 1"
  %           \set Staff.instrumentName = "Fagotto I, II"
  %           \partCombine #'(0 . 10) \CXIVFagottoI \CXIVFagottoII
  %         >>
  %       >>
  %       \new StaffGroup \with { \setGroupDistance #11.5 #11.5 } <<
  %         \new Staff <<
  %           \set Staff.instrumentName = \transposedName "Clarino I, II" "C" ""
  %           \partCombine #'(0 . 10) \CXIVClarinoI \CXIVClarinoII
  %         >>
  %         \new GrandStaff \with { \setGroupDistance #11.5 #11.5 }  <<
  %           \set GrandStaff.instrumentName = "Trombone"
  %           \new Staff <<
  %             \set Staff.instrumentName = "I, II"
  %             \partCombine #'(0 . 10) \CXIVTromboneI \CXIVTromboneII
  %           >>
  %           \new Staff {
  %             \set Staff.instrumentName = "III"
  %             \CXIVTromboneIII
  %           }
  %         >>
  %       >>
  %       \new Staff \with { \setStaffDistance #11.5 } {
  %         \set Staff.instrumentName = \transposedTimp "C" "" "G" ""
  %         \CXIVTimpani
  %       }
  %       \new StaffGroup \with { \setGroupDistance #11.5 #11.5 } <<
  %         \new GrandStaff \with { \setGroupDistance #11.5 #11.5 } <<
  %           \set GrandStaff.instrumentName = "Violino"
  %           \new Staff {
  %             \set Staff.instrumentName = "I"
  %             \CXIVViolinoI
  %           }
  %           \new Staff {
  %             \set Staff.instrumentName = "II"
  %             \CXIVViolinoII
  %           }
  %         >>
  %         \new Staff {
  %           \set Staff.instrumentName = "Viole"
  %           \CXIVViola
  %         }
  %       >>
  %       \new ChoirStaff <<
  %         \set ChoirStaff.instrumentName = \markup { \rotate #90 "C O R O   1   &   2" \hspace #12 }
  %         \new Staff {
  %           \incipitSoprano
  %           \new Voice = "Soprano" { \dynamicUp \CXIVSoprano }
  %         }
  %         \new Lyrics \lyricsto Soprano \CXIVSopranoLyrics

  %         \new Staff {
  %           \incipitAlto
  %           \new Voice = "Alto" { \dynamicUp \CXIVAlto }
  %         }
  %         \new Lyrics \lyricsto Alto \CXIVAltoLyrics

  %         \new Staff {
  %           \incipitTenore
  %           \new Voice = "Tenore" { \dynamicUp \CXIVTenore }
  %         }
  %         \new Lyrics \lyricsto Tenore \CXIVTenoreLyrics

  %         \new Staff {
  %           \set Staff.instrumentName = "Basso"
  %           \new Voice = "Basso" { \dynamicUp \CXIVBasso }
  %         }
  %         \new Lyrics \lyricsto Basso \CXIVBassoLyrics
  %       >>
  %       \new StaffGroup <<
  %         \new Staff {
  %           \set Staff.instrumentName = \markup \center-column { "Organo," "Violoncello" "e Bassi" }
  %           % \transpose c c,
  %           \CXIVOrgano
  %         }
  %       >>
  %       \new FiguredBass { \CXIVBassFigures }
  %     >>
  %     \layout { }
  %     \midi { \tempo 4 = 120 }
  %   }
  % }
  % \bookpart {
  %   \subsection "Te ergo quæsumus"
  %   \addTocEntry
  %   \score { %\articulate
  %     <<
  %       \new StaffGroup <<
  %         \new GrandStaff \with { \smallGroupDistance } <<
  %           \set GrandStaff.instrumentName = "vl"
  %           \new Staff {
  %             \set Staff.instrumentName = "1"
  %             \CXIVbViolinoI
  %           }
  %           \new Staff {
  %             \set Staff.instrumentName = "2"
  %             \CXIVbViolinoII
  %           }
  %         >>
  %         \new Staff {
  %           \set Staff.instrumentName = "vla"
  %           \CXIVbViola
  %         }
  %       >>
  %       \new ChoirStaff <<
  %         \set ChoirStaff.instrumentName = \markup { \rotate #90 "C O R O   1" \hspace #8 }
  %         \new Staff {
  %           \set Staff.instrumentName = "S"
  %           \new Voice = "SopranoI" { \dynamicUp \CXIVbSopranoI }
  %         }
  %         \new Lyrics \lyricsto SopranoI \CXIVbSopranoILyrics

  %         \new Staff {
  %           \set Staff.instrumentName = "A"
  %           \new Voice = "AltoI" { \dynamicUp \CXIVbAltoI }
  %         }
  %         \new Lyrics \lyricsto AltoI \CXIVbAltoILyrics

  %         \new Staff {
  %           \set Staff.instrumentName = "T"
  %           \new Voice = "TenoreI" { \dynamicUp \CXIVbTenoreI }
  %         }
  %         \new Lyrics \lyricsto TenoreI \CXIVbTenoreILyrics

  %         \new Staff {
  %           \set Staff.instrumentName = "B"
  %           \new Voice = "BassoI" { \dynamicUp \CXIVbBassoI }
  %         }
  %         \new Lyrics \lyricsto BassoI \CXIVbBassoILyrics
  %       >>
  %       \new ChoirStaff <<
  %         \set ChoirStaff.instrumentName = \markup { \rotate #90 "C O R O   2" \hspace #8 }
  %         \new Staff {
  %           \set Staff.instrumentName = "S"
  %           \new Voice = "SopranoII" { \dynamicUp \CXIVbSopranoII }
  %         }
  %         \new Lyrics \lyricsto SopranoII \CXIVbSopranoIILyrics

  %         \new Staff {
  %           \set Staff.instrumentName = "A"
  %           \new Voice = "AltoII" { \dynamicUp \CXIVbAltoII }
  %         }
  %         \new Lyrics \lyricsto AltoII \CXIVbAltoIILyrics

  %         \new Staff {
  %           \set Staff.instrumentName = "T"
  %           \new Voice = "TenoreII" { \dynamicUp \CXIVbTenoreII }
  %         }
  %         \new Lyrics \lyricsto TenoreII \CXIVbTenoreIILyrics

  %         \new Staff {
  %           \set Staff.instrumentName = "B"
  %           \new Voice = "BassoII" { \dynamicUp \CXIVbBassoII }
  %         }
  %         \new Lyrics \lyricsto BassoII \CXIVbBassoIILyrics
  %       >>
  %       \new StaffGroup <<
  %         \new Staff {
  %           \set Staff.instrumentName = \markup \center-column { "org" "vlc" "b" }
  %           % \transpose c c,
  %           \CXIVbOrgano
  %         }
  %       >>
  %       \new FiguredBass { \CXIVbBassFigures }
  %     >>
  %     \layout { }
  %     \midi { \tempo 4 = 50 }
  %   }
  % }
  \bookpart {
    \subsection "Æterna fac"
    % \addTocEntry
    \score { %\articulate
      <<
        \new StaffGroup \with { \setGroupDistance #11.5 #11.5 } <<
          \new Staff <<
            \set Staff.instrumentName = \markup \center-column { "fl" "1, 2" }
            \set Staff.soloText = \markup \remark \medium "fl 1"
            \partCombine #'(0 . 10) \CXIVcFlautoI \CXIVcFlautoII
          >>
          \new Staff <<
            \set Staff.instrumentName = \markup \center-column { "ob" "1, 2" }
            \set Staff.soloText = \markup \remark \medium "ob 1"
            \partCombine #'(0 . 10) \CXIVcOboeI \CXIVcOboeII
          >>
          \new Staff <<
            \set Staff.instrumentName = \markup \center-column { "cl" "1, 2" }
            \set Staff.soloText = \markup \remark \medium "cl 1"
            \partCombine #'(0 . 10) \CXIVcClarinettoI \CXIVcClarinettoII
          >>
          \new Staff <<
            \set Staff.instrumentName = \markup \center-column { "fag" "1, 2" }
            \set Staff.soloText = \markup \remark \medium "fag 1"
            \partCombine #'(0 . 10) \CXIVcFagottoI \CXIVcFagottoII
          >>
        >>
        \new StaffGroup \with { \setGroupDistance #11.5 #11.5 } <<
          \new Staff <<
            \set Staff.instrumentName = \markup \center-column { "clno" "1, 2" }
            \partCombine #'(0 . 10) \CXIVcClarinoI \CXIVcClarinoII
          >>
          \new GrandStaff \with { \setGroupDistance #11.5 #11.5 }  <<
            \set GrandStaff.instrumentName = "trb"
            \new Staff <<
              \set Staff.instrumentName = "1, 2"
              \partCombine #'(0 . 10) \CXIVcTromboneI \CXIVcTromboneII
            >>
            \new Staff {
              \set Staff.instrumentName = "3"
              \CXIVcTromboneIII
            }
          >>
        >>
        \new Staff \with { \setStaffDistance #11.5 } {
          \set Staff.instrumentName = "timp"
        }
        \new StaffGroup \with { \setGroupDistance #11.5 #11.5 } <<
          \new GrandStaff \with { \setGroupDistance #11.5 #11.5 } <<
            \set GrandStaff.instrumentName = "vl"
            \new Staff {
              \set Staff.instrumentName = "1"
              \CXIVcViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \CXIVcViolinoII
            }
          >>
          \new Staff {
            \set Staff.instrumentName = "vla"
            \CXIVcViola
          }
        >>
        \new ChoirStaff <<
          \set ChoirStaff.instrumentName = \markup { \rotate #90 "C O R O   1   &   2" \hspace #8 }
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \CXIVcSoprano }
          }
          \new Lyrics \lyricsto Soprano \CXIVcSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \CXIVcAlto }
          }
          \new Lyrics \lyricsto Alto \CXIVcAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \CXIVcTenore }
          }
          \new Lyrics \lyricsto Tenore \CXIVcTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \CXIVcBasso }
          }
          \new Lyrics \lyricsto Basso \CXIVcBassoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "org" "vlc" "b" }
            % \transpose c c,
            \CXIVcOrgano
          }
        >>
        \new FiguredBass { \CXIVcBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 120 }
    }
  }
}
