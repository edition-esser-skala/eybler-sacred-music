\version "2.24.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
\include "score_settings/full-score.ly"

\book {
  % \bookpart {
  %   \section "86/43" "Si consistant"
  %   \addTocEntry
  %   \paper { indent = 3\cm }
  %   \score { %\articulate
  %     <<
  %       \new StaffGroup <<
  %         \new Staff <<
  %           \set Staff.instrumentName = "Oboe I, II"
  %           \partCombine #'(0 . 10) \LXXXVIOboeI \LXXXVIOboeII
  %         >>
  %         \new Staff <<
  %           \set Staff.instrumentName = "Fagotto I, II"
  %           \partCombine #'(0 . 10) \LXXXVIFagottoI \LXXXVIFagottoII
  %         >>
  %       >>
  %       \new StaffGroup <<
  %         \new Staff <<
  %           \set Staff.instrumentName = \transposedName "Corno I, II" "C" ""
  %           % \transpose c c,
  %           \partCombine #'(0 . 10) \LXXXVICornoI \LXXXVICornoII
  %         >>
  %         \new Staff <<
  %           \set Staff.instrumentName = \transposedName "Clarino I, II" "C" ""
  %           \partCombine #'(0 . 10) \LXXXVIClarinoI \LXXXVIClarinoII
  %         >>
  %       >>
  %       \new Staff \with { \smallStaffDistance } {
  %         \set Staff.instrumentName = \transposedTimp "C" "" "G" ""
  %         \LXXXVITimpani
  %       }
  %       \new StaffGroup <<
  %         \new GrandStaff \with { \smallGroupDistance } <<
  %           \set GrandStaff.instrumentName = "Violino"
  %           \new Staff {
  %             \set Staff.instrumentName = "I"
  %             \LXXXVIViolinoI
  %           }
  %           \new Staff {
  %             \set Staff.instrumentName = "II"
  %             \LXXXVIViolinoII
  %           }
  %         >>
  %         \new Staff {
  %           \set Staff.instrumentName = "Viola"
  %           \LXXXVIViola
  %         }
  %       >>
  %       \new ChoirStaff <<
  %         \new Staff {
  %           \incipitSoprano
  %           \new Voice = "Soprano" { \dynamicUp \LXXXVISoprano }
  %         }
  %         \new Lyrics \lyricsto Soprano \LXXXVISopranoLyrics

  %         \new Staff {
  %           \incipitAlto
  %           \new Voice = "Alto" { \dynamicUp \LXXXVIAlto }
  %         }
  %         \new Lyrics \lyricsto Alto \LXXXVIAltoLyrics

  %         \new Staff {
  %           \incipitTenore
  %           \new Voice = "Tenore" { \dynamicUp \LXXXVITenore }
  %         }
  %         \new Lyrics \lyricsto Tenore \LXXXVITenoreLyrics

  %         \new Staff {
  %           \set Staff.instrumentName = "Basso"
  %           \new Voice = "Basso" { \dynamicUp \LXXXVIBasso }
  %         }
  %         \new Lyrics \lyricsto Basso \LXXXVIBassoLyrics
  %       >>
  %       \new StaffGroup <<
  %         \new Staff {
  %           \set Staff.instrumentName = \markup \center-column { "Organo," "Violoncello" "e Bassi" }
  %           % \transpose c c,
  %           \LXXXVIOrgano
  %         }
  %       >>
  %       \new FiguredBass { \LXXXVIBassFigures }
  %     >>
  %     \layout { }
  %     \midi { \tempo 4 = 120 }
  %   }
  % }
  % \bookpart {
  %   \subsection "Unam petiit (1805 version)"
  %   \addTocEntry
  %   \paper {
  %     systems-per-page = #2
  %     indent = 1.5\cm
  %   }
  %   \score { %\articulate
  %     <<
  %       \new ChoirStaff <<
  %         \new Staff {
  %           \set Staff.instrumentName = "T 1"
  %           \new Voice = "TenoreI" { \dynamicUp \LXXXVIbTenoreI }
  %         }
  %         \new Lyrics \lyricsto TenoreI \LXXXVIbTenoreILyrics

  %         \new Staff {
  %           \set Staff.instrumentName = "T 2"
  %           \new Voice = "TenoreII" { \dynamicUp \LXXXVIbTenoreII }
  %         }
  %         \new Lyrics \lyricsto TenoreII \LXXXVIbTenoreIILyrics

  %         \new Staff {
  %           \set Staff.instrumentName = "B 1"
  %           \new Voice = "BassoI" { \dynamicUp \LXXXVIbBassoI }
  %         }
  %         \new Lyrics \lyricsto BassoI \LXXXVIbBassoILyrics

  %         \new Staff {
  %           \set Staff.instrumentName = "B 2"
  %           \new Voice = "BassoII" { \dynamicUp \LXXXVIbBassoII }
  %         }
  %         \new Lyrics \lyricsto BassoII \LXXXVIbBassoIILyrics
  %       >>
  %       \new PianoStaff <<
  %         \set PianoStaff.instrumentName = "Baritono"
  %         \new Staff { \LXXXVIbChords }
  %         \new Staff { \LXXXVIbOrgano }
  %       >>
  %     >>
  %     \layout { }
  %     \midi { \tempo 4 = 50 }
  %   }
  % }
  \bookpart {
    \subsection "Unam petiit (1827 versions)"
    \addTocEntry
    \paper {
      top-system-spacing.basic-distance = #10
      top-system-spacing.minimum-distance = #10
      top-markup-spacing.basic-distance = #0
      top-markup-spacing.minimum-distance = #0
      markup-system-spacing.basic-distance = #10
      markup-system-spacing.minimum-distance = #10
      systems-per-page = #2
    }
    \score { %\articulate
      <<
        \new StaffGroup \with { \smallGroupDistance } <<
          \new Staff <<
            \set Staff.instrumentName = \markup \center-column { "ob" "1, 2" }
            \set Staff.soloText = \markup \remark \medium "ob 1"
            \partCombine #'(0 . 10) \LXXXVIcOboeI \LXXXVIcOboeII
          >>
          \new Staff <<
            \set Staff.instrumentName = \markup \center-column { "fag" "1, 2" }
            \set Staff.soloText = \markup \remark \medium "fag 1"
            \partCombine #'(0 . 10) \LXXXVIcFagottoI \LXXXVIcFagottoII
          >>
        >>
        \new StaffGroup <<
          \new Staff <<
            \set Staff.instrumentName = \markup \center-column { "cor" "1, 2" }
            % \transpose c c,
            \partCombine #'(0 . 10) \LXXXVIcCornoI \LXXXVIcCornoII
          >>
        >>
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "T 1"
            \new Voice = "TenoreI" { \dynamicUp \LXXXVIcTenoreI }
          }
          \new Lyrics \lyricsto TenoreI \LXXXVIcTenoreILyrics

          \new Staff {
            \set Staff.instrumentName = "T 2"
            \new Voice = "TenoreII" { \dynamicUp \LXXXVIcTenoreII }
          }
          \new Lyrics \lyricsto TenoreII \LXXXVIcTenoreIILyrics

          \new Staff {
            \set Staff.instrumentName = "B 1"
            \new Voice = "BassoI" { \dynamicUp \LXXXVIcBassoI }
          }
          \new Lyrics \lyricsto BassoI \LXXXVIcBassoILyrics

          \new Staff {
            \set Staff.instrumentName = "B 2"
            \new Voice = "BassoII" { \dynamicUp \LXXXVIcBassoII }
          }
          \new Lyrics \lyricsto BassoII \LXXXVIcBassoIILyrics
        >>
      >>
      \layout { }
      \midi { \tempo 4 = 50 }
    }
  }
}
