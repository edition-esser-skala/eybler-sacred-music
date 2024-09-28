% created by make_collection.py
% manual adjustments:
% - increase inner margin
% - HerEy 38: adjust snippet path
% - HerEy 114, Te ergo: “Coro 1” and “Coro 2” closer to staff
% - HerEy 114, Aeterna: “Coro 1 & 2” closer to staff
% - HerEy 123: fit three systems per page
\version "2.24.0"

\include "../../definitions_main.ly"
\include "definitions.ly"
\include "score_settings/full-score.ly"

\paper {
  outer-margin = 1.5\cm
  inner-margin = 2\cm
}

\book {
  \bookpart {
    \section "38" "Quem tuus amor ebriat"
    \addTocEntry
    \paper {
      top-system-spacing.basic-distance = #15
      top-system-spacing.minimum-distance = #15
      top-markup-spacing.basic-distance = #0
      top-markup-spacing.minimum-distance = #0
      markup-system-spacing.basic-distance = #15
      markup-system-spacing.minimum-distance = #15
      indent = 3\cm
    }
    \score { %\articulate
      <<
        \new StaffGroup <<
          \new Staff <<
            \set Staff.instrumentName = "Oboe I, II"
            \set Staff.soloText = \markup \medium \remark "ob 1"
            \partCombine #'(0 . 10) \XXXVIIIOboeI \XXXVIIIOboeII
          >>
          \new Staff <<
            \set Staff.instrumentName = "Fagotto I, II"
            \set Staff.soloText = \markup \medium \remark "fag 1"
            \partCombine #'(0 . 10) \XXXVIIIFagottoI \XXXVIIIFagottoII
          >>
        >>
        \new StaffGroup \with { \smallGroupDistance } <<
          \new Staff <<
            \set Staff.instrumentName = \transposedName "Corno I, II" "C" ""
            % \transpose c c,
            \partCombine #'(0 . 10) \XXXVIIICornoI \XXXVIIICornoII
          >>
          \new Staff <<
            \set Staff.instrumentName = \transposedName "Clarino I, II" "C" ""
            \partCombine #'(0 . 10) \XXXVIIIClarinoI \XXXVIIIClarinoII
          >>
          \new Staff <<
            \set Staff.instrumentName = "Trombone I, II"
            \set Staff.soloText = \markup \medium \remark "trb 1"
            \partCombine #'(0 . 10) \XXXVIIITromboneI \XXXVIIITromboneII
          >>
        >>
        \new Staff {
          \set Staff.instrumentName = \transposedTimp "C" "" "G" ""
          \XXXVIIITimpani
        }
        \new StaffGroup <<
          \new GrandStaff \with { \smallGroupDistance } <<
            \set GrandStaff.instrumentName = "Violino"
            \new Staff {
              \set Staff.instrumentName = "I"
              \XXXVIIIViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "II"
              \XXXVIIIViolinoII
            }
          >>
          \new Staff {
            \set Staff.instrumentName = "Viole"
            \XXXVIIIViola
          }
        >>
        \new ChoirStaff <<
          \new Staff {
            \incipitSoprano
            \new Voice = "Soprano" { \dynamicUp \XXXVIIISoprano }
          }
          \new Lyrics \lyricsto Soprano \XXXVIIISopranoLyrics

          \new Staff {
            \incipitAlto
            \new Voice = "Alto" { \dynamicUp \XXXVIIIAlto }
          }
          \new Lyrics \lyricsto Alto \XXXVIIIAltoLyrics

          \new Staff {
            \incipitTenore
            \new Voice = "Tenore" { \dynamicUp \XXXVIIITenore }
          }
          \new Lyrics \lyricsto Tenore \XXXVIIITenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "Basso"
            \new Voice = "Basso" { \dynamicUp \XXXVIIIBasso }
          }
          \new Lyrics \lyricsto Basso \XXXVIIIBassoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "Organo," "Violoncello" "e Bassi" }
            % \transpose c c,
            \XXXVIIIOrgano
          }
        >>
        \new FiguredBass { \XXXVIIIBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 120 }
    }
  }
  \bookpart {
    \section "39" "Cantate Domino"
    \addTocEntry
    \paper {
      indent = 3\cm
    }
    \score { %\articulate
      <<
        \new StaffGroup <<
          \set StaffGroup.instrumentName = "Oboe I, II"
          \new Staff <<
            \partCombine #'(0 . 10) \XXXIXOboeI \XXXIXOboeII
          >>
        >>
        \new StaffGroup <<
          \new Staff <<
            \set Staff.instrumentName = \transposedName "Clarino I, II" "C" ""
            \partCombine #'(0 . 10) \XXXIXClarinoI \XXXIXClarinoII
          >>
        >>
        \new Staff {
          \set Staff.instrumentName = \transposedTimp "C" "" "G" ""
          \XXXIXTimpani
        }
        \new StaffGroup <<
          \new GrandStaff \with { \smallGroupDistance } <<
            \set GrandStaff.instrumentName = "Violino"
            \new Staff {
              \set Staff.instrumentName = "I"
              \XXXIXViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "II"
              \XXXIXViolinoII
            }
          >>
          \new Staff {
            \set Staff.instrumentName = "Viole"
            \XXXIXViola
          }
        >>
        \new ChoirStaff <<
          \new Staff {
            \incipitSoprano
            \new Voice = "Soprano" { \dynamicUp \XXXIXSoprano }
          }
          \new Lyrics \lyricsto Soprano \XXXIXSopranoLyrics

          \new Staff {
            \incipitAlto
            \new Voice = "Alto" { \dynamicUp \XXXIXAlto }
          }
          \new Lyrics \lyricsto Alto \XXXIXAltoLyrics

          \new Staff {
            \incipitTenore
            \new Voice = "Tenore" { \dynamicUp \XXXIXTenore }
          }
          \new Lyrics \lyricsto Tenore \XXXIXTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "Basso"
            \new Voice = "Basso" { \dynamicUp \XXXIXBasso }
          }
          \new Lyrics \lyricsto Basso \XXXIXBassoLyrics
        >>
        \new StaffGroup \with { \smallGroupDistance } <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "Violoncello" "e Bassi" }
            \XXXIXBassi
          }
        >>
        \new Staff {
          \set Staff.instrumentName = "Organo"
          % \transpose c c,
          \XXXIXOrgano
        }
        \new FiguredBass { \XXXIXBassFigures }
      >>
      \layout { }
      \midi { \tempo 2 = 90 }
    }
  }
  \bookpart {
    \section "45" "Lauda Sion"
    \addTocEntry
    \paper {
      top-system-spacing.basic-distance = #15
      top-system-spacing.minimum-distance = #15
      top-markup-spacing.basic-distance = #0
      top-markup-spacing.minimum-distance = #0
      markup-system-spacing.basic-distance = #15
      markup-system-spacing.minimum-distance = #15
      indent = 3\cm
    }
    \score { %\articulate
      <<
        \new StaffGroup <<
          \new Staff \with { \smallGroupDistance } {
            \set Staff.instrumentName = \markup \center-column { "Flauto" "ad libitum" }
            \XLVaFlauto
          }
          \new Staff <<
            \set Staff.instrumentName = \transposedName "Clarinetto I, II" "C" ""
            \partCombine #'(0 . 10) \XLVaClarinettoI \XLVaClarinettoII
          >>
        >>
        \new StaffGroup <<
          \new Staff <<
            \set Staff.instrumentName = \transposedName "Corno I, II" "C" ""
            % \transpose c c,
            \partCombine #'(0 . 10) \XLVaCornoI \XLVaCornoII
          >>
          \new Staff <<
            \set Staff.instrumentName = \transposedName "Clarino I, II" "C" ""
            \partCombine #'(0 . 10) \XLVaClarinoI \XLVaClarinoII
          >>
        >>
        \new Staff {
          \set Staff.instrumentName = \transposedTimp "C" "" "G" ""
          \XLVaTimpani
        }
        \new StaffGroup <<
          \new GrandStaff \with { \smallGroupDistance } <<
            \set GrandStaff.instrumentName = "Violino"
            \new Staff {
              \set Staff.instrumentName = "I"
              \XLVaViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "II"
              \XLVaViolinoII
            }
          >>
          \new Staff {
            \set Staff.instrumentName = "Viole"
            \XLVaViola
          }
        >>
        \new ChoirStaff <<
          \new Staff {
            \incipitSoprano
            \new Voice = "Soprano" { \dynamicUp \XLVaSoprano }
          }
          \new Lyrics \lyricsto Soprano \XLVaSopranoLyrics

          \new Staff {
            \incipitAlto
            \new Voice = "Alto" { \dynamicUp \XLVaAlto }
          }
          \new Lyrics \lyricsto Alto \XLVaAltoLyrics

          \new Staff {
            \incipitTenore
            \new Voice = "Tenore" { \dynamicUp \XLVaTenore }
          }
          \new Lyrics \lyricsto Tenore \XLVaTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "Basso"
            \new Voice = "Basso" { \dynamicUp \XLVaBasso }
          }
          \new Lyrics \lyricsto Basso \XLVaBassoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "Organo," "Violoncello" "e Bassi" }
            % \transpose c c,
            \XLVaOrgano
          }
        >>
        \new FiguredBass { \XLVaBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 110 }
    }
  }
  \bookpart {
    \subsection "Ecce panis Angelorum"
    \addTocEntry
    \paper {

    }
    \score { %\articulate
      <<
        \new StaffGroup <<
          \new Staff \with { \smallGroupDistance } {
            \set Staff.instrumentName = "fl"
            \XLVbFlauto
          }
          \new Staff <<
            \set Staff.instrumentName = \markup \center-column { "cl" "1, 2" }
            \partCombine #'(0 . 10) \XLVbClarinettoI \XLVbClarinettoII
          >>
        >>
        \new StaffGroup <<
          \new Staff <<
            \set Staff.instrumentName = \markup \center-column { "cor" "1, 2" }
            % \transpose c c,
            \partCombine #'(0 . 10) \XLVbCornoI \XLVbCornoII
          >>
        >>
        \new StaffGroup <<
          \new GrandStaff \with { \smallGroupDistance } <<
            \set GrandStaff.instrumentName = "vl"
            \new Staff {
              \set Staff.instrumentName = "1"
              \XLVbViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \XLVbViolinoII
            }
          >>
          \new Staff {
            \set Staff.instrumentName = "vla"
            \XLVbViola
          }
        >>
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \XLVbSoprano }
          }
          \new Lyrics \lyricsto Soprano \XLVbSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \XLVbAlto }
          }
          \new Lyrics \lyricsto Alto \XLVbAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \XLVbTenore }
          }
          \new Lyrics \lyricsto Tenore \XLVbTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \XLVbBasso }
          }
          \new Lyrics \lyricsto Basso \XLVbBassoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "org" "vlc" "b" }
            % \transpose c c,
            \XLVbOrgano
          }
        >>
        \new FiguredBass { \XLVbBassFigures }
      >>
      \layout { }
      \midi { \tempo 2 = 90 }
    }
  }
  \bookpart {
    \subsection "In figuris praesignatur"
    \addTocEntry
    \paper {

    }
    \score { %\articulate
      <<
        \new StaffGroup <<
          \new Staff \with { \smallGroupDistance } {
            \set Staff.instrumentName = "fl"
            \XLVcFlauto
          }
          \new Staff <<
            \set Staff.instrumentName = \markup \center-column { "cl" "1, 2" }
            \partCombine #'(0 . 10) \XLVcClarinettoI \XLVcClarinettoII
          >>
        >>
        \new StaffGroup <<
          \new Staff <<
            \set Staff.instrumentName = \markup \center-column { "cor" "1, 2" }
            % \transpose c c,
            \partCombine #'(0 . 10) \XLVcCornoI \XLVcCornoII
          >>
        >>
        \new StaffGroup <<
          \new GrandStaff \with { \smallGroupDistance } <<
            \set GrandStaff.instrumentName = "vl"
            \new Staff {
              \set Staff.instrumentName = "1"
              \XLVcViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \XLVcViolinoII
            }
          >>
          \new Staff {
            \set Staff.instrumentName = "vla"
            \XLVcViola
          }
        >>
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \XLVcSoprano }
          }
          \new Lyrics \lyricsto Soprano \XLVcSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \XLVcAlto }
          }
          \new Lyrics \lyricsto Alto \XLVcAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \XLVcTenore }
          }
          \new Lyrics \lyricsto Tenore \XLVcTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \XLVcBasso }
          }
          \new Lyrics \lyricsto Basso \XLVcBassoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "org" "vlc" "b" }
            % \transpose c c,
            \XLVcOrgano
          }
        >>
        \new FiguredBass { \XLVcBassFigures }
      >>
      \layout { }
      \midi { \tempo 2 = 90 }
    }
  }
  \bookpart {
    \subsection "Bone Pastor, panis vere"
    \addTocEntry
    \paper {

    }
    \score { %\articulate
      <<
        \new StaffGroup <<
          \new Staff \with { \smallGroupDistance } {
            \set Staff.instrumentName = "fl"
            \XLVdFlauto
          }
          \new Staff <<
            \set Staff.instrumentName = \markup \center-column { "cl" "1, 2" }
            \partCombine #'(0 . 10) \XLVdClarinettoI \XLVdClarinettoII
          >>
        >>
        \new StaffGroup <<
          \new Staff <<
            \set Staff.instrumentName = \markup \center-column { "cor" "1, 2" }
            % \transpose c c,
            \partCombine #'(0 . 10) \XLVdCornoI \XLVdCornoII
          >>
        >>
        \new StaffGroup <<
          \new GrandStaff \with { \smallGroupDistance } <<
            \set GrandStaff.instrumentName = "vl"
            \new Staff {
              \set Staff.instrumentName = "1"
              \XLVdViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \XLVdViolinoII
            }
          >>
          \new Staff {
            \set Staff.instrumentName = "vla"
            \XLVdViola
          }
        >>
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \XLVdSoprano }
          }
          \new Lyrics \lyricsto Soprano \XLVdSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \XLVdAlto }
          }
          \new Lyrics \lyricsto Alto \XLVdAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \XLVdTenore }
          }
          \new Lyrics \lyricsto Tenore \XLVdTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \XLVdBasso }
          }
          \new Lyrics \lyricsto Basso \XLVdBassoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "org" "vlc" "b" }
            % \transpose c c,
            \XLVdOrgano
          }
        >>
        \new FiguredBass { \XLVdBassFigures }
      >>
      \layout { }
      \midi { \tempo 2 = 90 }
    }
  }
  \bookpart {
    \section "52" "Pater noster"
    \addTocEntry
    \paper {
      indent = 3\cm
    }
    \score { %\articulate
      <<
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \transposedName "Clarinetto I, II" "B" "flat"
            % \transpose c b,
            \partCombine #'(0 . 10) \LIIClarinettoI \LIIClarinettoII
          }
          \new Staff {
            \set Staff.instrumentName = "Fagotto"
            \LIIFagotto
          }
        >>
        \new StaffGroup <<
          \new Staff <<
            \set Staff.instrumentName = \transposedName "Corno I, II" "E" "flat"
            % \transpose c es,
            \partCombine #'(0 . 10) \LIICornoI \LIICornoII
          >>
          \new Staff <<
            \set Staff.instrumentName = \transposedName "Clarino I, II" "E" "flat"
            % \transpose c es
            \partCombine #'(0 . 10) \LIIClarinoI \LIIClarinoII
          >>
        >>
        \new StaffGroup <<
          \new GrandStaff \with { \smallGroupDistance } <<
            \set GrandStaff.instrumentName = "Violino"
            \new Staff {
              \set Staff.instrumentName = "I"
              \LIIViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "II"
              \LIIViolinoII
            }
          >>
          \new Staff {
            \set Staff.instrumentName = "Viole"
            \LIIViola
          }
        >>
        \new ChoirStaff <<
          \new Staff {
            \incipitSoprano
            \new Voice = "Soprano" { \dynamicUp \LIISoprano }
          }
          \new Lyrics \lyricsto Soprano \LIISopranoLyrics

          \new Staff {
            \incipitAlto
            \new Voice = "Alto" { \dynamicUp \LIIAlto }
          }
          \new Lyrics \lyricsto Alto \LIIAltoLyrics

          \new Staff {
            \incipitTenore
            \new Voice = "Tenore" { \dynamicUp \LIITenore }
          }
          \new Lyrics \lyricsto Tenore \LIITenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "Basso"
            \new Voice = "Basso" { \dynamicUp \LIIBasso }
          }
          \new Lyrics \lyricsto Basso \LIIBassoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "Violoncello" "e Bassi" }
            \LIIBassi
          }
        >>
        \new Staff {
          \set Staff.instrumentName = "Organo"
          % \transpose c c,
          \LIIOrgano
        }
        \new FiguredBass { \LIIBassFigures }
      >>
      \layout { }
      \midi { \tempo 2 = 55 }
    }
  }
  \bookpart {
    \section "57" "Alma Redemptoris mater"
    \addTocEntry
    \paper {
      indent = 3\cm
    }
    \score { %\articulate
      <<
        \new StaffGroup <<
          \new Staff <<
            \set Staff.instrumentName = "Oboe I, II"
            \partCombine #'(0 . 10) \LVIIOboeI \LVIIOboeII
          >>
          \new Staff <<
            \set Staff.instrumentName = "Fagotto I, II"
            \partCombine #'(0 . 10) \LVIIFagottoI \LVIIFagottoII
          >>
        >>
        \new StaffGroup <<
          \new GrandStaff <<
            \set GrandStaff.instrumentName = "Trombone"
            \new Staff {
              \set Staff.instrumentName = "I"
              \LVIITromboneI
            }
            \new Staff {
              \set Staff.instrumentName = "II"
              \LVIITromboneII
            }
          >>
        >>
        \new StaffGroup <<
          \new GrandStaff \with { \smallGroupDistance } <<
            \set GrandStaff.instrumentName = "Violino"
            \new Staff {
              \set Staff.instrumentName = "I"
              \LVIIViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "II"
              \LVIIViolinoII
            }
          >>
          \new Staff {
            \set Staff.instrumentName = "Viole"
            \LVIIViola
          }
        >>
        \new ChoirStaff <<
          \new Staff {
            \incipitSoprano
            \new Voice = "Soprano" { \dynamicUp \LVIISoprano }
          }
          \new Lyrics \lyricsto Soprano \LVIISopranoLyrics

          \new Staff {
            \incipitAlto
            \new Voice = "Alto" { \dynamicUp \LVIIAlto }
          }
          \new Lyrics \lyricsto Alto \LVIIAltoLyrics

          \new Staff {
            \incipitTenore
            \new Voice = "Tenore" { \dynamicUp \LVIITenore }
          }
          \new Lyrics \lyricsto Tenore \LVIITenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "Basso"
            \new Voice = "Basso" { \dynamicUp \LVIIBasso }
          }
          \new Lyrics \lyricsto Basso \LVIIBassoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "Organo," "Violoncello" "e Bassi" }
            % \transpose c c,
            \LVIIOrgano
          }
        >>
        \new FiguredBass { \LVIIBassFigures }
      >>
      \layout { }
      \midi { \tempo 8 = 100 }
    }
  }
  \bookpart {
    \section "58" "Victimæ paschali laudes"
    \addTocEntry
    \paper {
      indent = 3\cm
    }
    \score { %\articulate
      <<
        \new StaffGroup \with { \setGroupDistance #15 #15 } <<
          \new Staff <<
            \set Staff.instrumentName = "Oboe I, II"
            \set Staff.soloText = \markup \remark \medium "ob 1"
            \set Staff.soloIIText = \markup \remark \medium "ob 2"
            \partCombine #'(0 . 10) \LVIIIOboeI \LVIIIOboeII
          >>
          \new Staff <<
            \set Staff.instrumentName = "Fagotto I, II"
            \set Staff.soloText = \markup \remark \medium "fag 1"
            \set Staff.soloIIText = \markup \remark \medium "fag 2"
            \partCombine #'(0 . 10) \LVIIIFagottoI \LVIIIFagottoII
          >>
        >>
        \new StaffGroup <<
          \new GrandStaff <<
            \set GrandStaff.instrumentName = "Trombone"
            \new Staff {
              \set Staff.instrumentName = "I"
              \LVIIITromboneI
            }
            \new Staff {
              \set Staff.instrumentName = "II"
              \LVIIITromboneII
            }
          >>
        >>
        \new StaffGroup <<
          \new GrandStaff \with { \smallGroupDistance } <<
            \set GrandStaff.instrumentName = "Violino"
            \new Staff {
              \set Staff.instrumentName = "I"
              \LVIIIViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "II"
              \LVIIIViolinoII
            }
          >>
          \new Staff {
            \set Staff.instrumentName = "Viole"
            \LVIIIViola
          }
        >>
        \new ChoirStaff <<
          \new Staff {
            \incipitSoprano
            \new Voice = "Soprano" { \dynamicUp \LVIIISoprano }
          }
          \new Lyrics \lyricsto Soprano \LVIIISopranoLyrics

          \new Staff {
            \incipitAlto
            \new Voice = "Alto" { \dynamicUp \LVIIIAlto }
          }
          \new Lyrics \lyricsto Alto \LVIIIAltoLyrics

          \new Staff {
            \incipitTenore
            \new Voice = "Tenore" { \dynamicUp \LVIIITenore }
          }
          \new Lyrics \lyricsto Tenore \LVIIITenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "Basso"
            \new Voice = "Basso" { \dynamicUp \LVIIIBasso }
          }
          \new Lyrics \lyricsto Basso \LVIIIBassoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "Organo," "Violoncello" "e Bassi" }
            % \transpose c c,
            \LVIIIOrgano
          }
        >>
        \new FiguredBass { \LVIIIBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 60 }
    }
  }
  \bookpart {
    \section "59" "Beata gens cuius"
    \addTocEntry
    \paper {
      indent = 3\cm
    }
    \score { %\articulate
      <<
        \new StaffGroup \with { \setGroupDistance #15 #15 } <<
          \new Staff {
            \set Staff.instrumentName = "Oboe I, II"
            \partCombine #'(0 . 10) \LIXOboeI \LIXOboeII
          }
          \new Staff {
            \set Staff.instrumentName = "Fagotto I, II"
            \partCombine #'(0 . 10) \LIXFagottoI \LIXFagottoII
          }
        >>
        \new StaffGroup <<
          \new Staff <<
            \set Staff.instrumentName = \transposedName "Clarino I, II" "C" ""
            \partCombine #'(0 . 10) \LIXClarinoI \LIXClarinoII
          >>
        >>
        \new Staff {
          \set Staff.instrumentName = \transposedTimp "C" "" "G" ""
          \LIXTimpani
        }
        \new StaffGroup <<
          \new GrandStaff \with { \smallGroupDistance } <<
            \set GrandStaff.instrumentName = "Violino"
            \new Staff {
              \set Staff.instrumentName = "I"
              \LIXViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "II"
              \LIXViolinoII
            }
          >>
          \new Staff {
            \set Staff.instrumentName = "Viole"
            \LIXViola
          }
        >>
        \new ChoirStaff <<
          \new Staff {
            \incipitSoprano
            \new Voice = "Soprano" { \dynamicUp \LIXSoprano }
          }
          \new Lyrics \lyricsto Soprano \LIXSopranoLyrics

          \new Staff {
            \incipitAlto
            \new Voice = "Alto" { \dynamicUp \LIXAlto }
          }
          \new Lyrics \lyricsto Alto \LIXAltoLyrics

          \new Staff {
            \incipitTenore
            \new Voice = "Tenore" { \dynamicUp \LIXTenore }
          }
          \new Lyrics \lyricsto Tenore \LIXTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "Basso"
            \new Voice = "Basso" { \dynamicUp \LIXBasso }
          }
          \new Lyrics \lyricsto Basso \LIXBassoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "Organo," "Violoncello" "e Bassi" }
            % \transpose c c,
            \LIXOrgano
          }
        >>
        \new FiguredBass { \LIXBassFigures }
      >>
      \layout { }
      \midi {
        \tempo 4 = 65 %120
        \context {
          \Score
          midiMinimumVolume = 0.5
          midiMaximumVolume = 0.7
        }
      }
    }
  }
  \bookpart {
    \section "113" "Salve Regina"
    \addTocEntry
    \paper {
      top-system-spacing.basic-distance = #10
      top-system-spacing.minimum-distance = #10
      top-markup-spacing.basic-distance = #0
      top-markup-spacing.minimum-distance = #0
      markup-system-spacing.basic-distance = #10
      markup-system-spacing.minimum-distance = #10
      indent = 3\cm
    }
    \score { %\articulate
      <<
        \new StaffGroup <<
          \new Staff <<
            \set Staff.instrumentName = "Oboe I, II"
            \partCombine #'(0 . 10) \CXIIIOboeI \CXIIIOboeII
          >>
          \new Staff <<
            \set Staff.instrumentName = "Fagotto I, II"
            \partCombine #'(0 . 10) \CXIIIFagottoI \CXIIIFagottoII
          >>
        >>
        \new StaffGroup <<
          \new GrandStaff \with { \smallGroupDistance } <<
            \set GrandStaff.instrumentName = "Violino"
            \new Staff {
              \set Staff.instrumentName = "I"
              \CXIIIViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "II"
              \CXIIIViolinoII
            }
          >>
          \new Staff {
            \set Staff.instrumentName = "Viole"
            \CXIIIViola
          }
        >>
        \new ChoirStaff <<
          \new Staff {
            \incipitSoprano
            \new Voice = "Soprano" { \dynamicUp \CXIIISoprano }
          }
          \new Lyrics \lyricsto Soprano \CXIIISopranoLyrics

          \new Staff {
            \incipitAlto
            \new Voice = "Alto" { \dynamicUp \CXIIIAlto }
          }
          \new Lyrics \lyricsto Alto \CXIIIAltoLyrics

          \new Staff {
            \incipitTenore
            \new Voice = "Tenore" { \dynamicUp \CXIIITenore }
          }
          \new Lyrics \lyricsto Tenore \CXIIITenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "Basso"
            \new Voice = "Basso" { \dynamicUp \CXIIIBasso }
          }
          \new Lyrics \lyricsto Basso \CXIIIBassoLyrics
        >>
        \new StaffGroup \with { \setGroupDistance #12 #25 } <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "Organo," "Violoncello" "e Bassi" }
            % \transpose c c,
            \CXIIIOrgano
          }
        >>
        \new FiguredBass { \CXIIIBassFigures }

        \new PianoStaff \with { \smallGroupDistance } <<
          \set PianoStaff.instrumentName = "Organo"
          \new Staff {
            \incipit " " "soprano" #0 #-1.8
            \CXIIIOrganoR
          }
          \new Staff { \CXIIIOrganoL }
        >>
        \new Staff {
          \set Staff.instrumentName = "Violone"
          % \transpose c c,
          \CXIIIViolone
        }
      >>
      \layout { }
      \midi { \tempo 4 = 60 }
    }
  }
  \bookpart {
    \section "114" "Te Deum"
    \addTocEntry
    \paper {
      top-system-spacing.basic-distance = #10
      top-system-spacing.minimum-distance = #10
      top-markup-spacing.basic-distance = #0
      top-markup-spacing.minimum-distance = #0
      markup-system-spacing.basic-distance = #10
      markup-system-spacing.minimum-distance = #10
      indent = 3\cm
    }
    \score { %\articulate
      <<
        \new StaffGroup \with { \setGroupDistance #11.5 #11.5 } <<
          \new Staff <<
            \set Staff.instrumentName = "Flauto I, II"
            \set Staff.soloText = \markup \remark \medium "fl 1"
            \partCombine #'(0 . 10) \CXIVFlautoI \CXIVFlautoII
          >>
          \new Staff <<
            \set Staff.instrumentName = "Oboe I, II"
            \set Staff.soloText = \markup \remark \medium "ob 1"
            \partCombine #'(0 . 10) \CXIVOboeI \CXIVOboeII
          >>
          \new Staff <<
            \set Staff.instrumentName = \transposedName "Clarinetto I, II" "C" ""
            \set Staff.soloText = \markup \remark \medium "cl 1"
            \partCombine #'(0 . 10) \CXIVClarinettoI \CXIVClarinettoII
          >>
          \new Staff <<
            \set Staff.soloText = \markup \remark \medium "fag 1"
            \set Staff.instrumentName = "Fagotto I, II"
            \partCombine #'(0 . 10) \CXIVFagottoI \CXIVFagottoII
          >>
        >>
        \new StaffGroup \with { \setGroupDistance #11.5 #11.5 } <<
          \new Staff <<
            \set Staff.instrumentName = \transposedName "Clarino I, II" "C" ""
            \partCombine #'(0 . 10) \CXIVClarinoI \CXIVClarinoII
          >>
          \new GrandStaff \with { \setGroupDistance #11.5 #11.5 }  <<
            \set GrandStaff.instrumentName = "Trombone"
            \new Staff <<
              \set Staff.instrumentName = "I, II"
              \partCombine #'(0 . 10) \CXIVTromboneI \CXIVTromboneII
            >>
            \new Staff {
              \set Staff.instrumentName = "III"
              \CXIVTromboneIII
            }
          >>
        >>
        \new Staff \with { \setStaffDistance #11.5 } {
          \set Staff.instrumentName = \transposedTimp "C" "" "G" ""
          \CXIVTimpani
        }
        \new StaffGroup \with { \setGroupDistance #11.5 #11.5 } <<
          \new GrandStaff \with { \setGroupDistance #11.5 #11.5 } <<
            \set GrandStaff.instrumentName = "Violino"
            \new Staff {
              \set Staff.instrumentName = "I"
              \CXIVViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "II"
              \CXIVViolinoII
            }
          >>
          \new Staff {
            \set Staff.instrumentName = "Viole"
            \CXIVViola
          }
        >>
        \new ChoirStaff <<
          \set ChoirStaff.instrumentName = \markup { \rotate #90 "C O R O   1   &   2" \hspace #12 }
          \new Staff {
            \incipitSoprano
            \new Voice = "Soprano" { \dynamicUp \CXIVSoprano }
          }
          \new Lyrics \lyricsto Soprano \CXIVSopranoLyrics

          \new Staff {
            \incipitAlto
            \new Voice = "Alto" { \dynamicUp \CXIVAlto }
          }
          \new Lyrics \lyricsto Alto \CXIVAltoLyrics

          \new Staff {
            \incipitTenore
            \new Voice = "Tenore" { \dynamicUp \CXIVTenore }
          }
          \new Lyrics \lyricsto Tenore \CXIVTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "Basso"
            \new Voice = "Basso" { \dynamicUp \CXIVBasso }
          }
          \new Lyrics \lyricsto Basso \CXIVBassoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "Organo," "Violoncello" "e Bassi" }
            % \transpose c c,
            \CXIVOrgano
          }
        >>
        \new FiguredBass { \CXIVBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 120 }
    }
  }
  \bookpart {
    \subsection "Te ergo quæsumus"
    \addTocEntry
    \paper {
      top-system-spacing.basic-distance = #10
      top-system-spacing.minimum-distance = #10
      top-markup-spacing.basic-distance = #0
      top-markup-spacing.minimum-distance = #0
      markup-system-spacing.basic-distance = #10
      markup-system-spacing.minimum-distance = #10
    }
    \score { %\articulate
      <<
        \new StaffGroup <<
          \new GrandStaff \with { \smallGroupDistance } <<
            \set GrandStaff.instrumentName = "vl"
            \new Staff {
              \set Staff.instrumentName = "1"
              \CXIVbViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \CXIVbViolinoII
            }
          >>
          \new Staff {
            \set Staff.instrumentName = "vla"
            \CXIVbViola
          }
        >>
        \new ChoirStaff <<
          \set ChoirStaff.instrumentName = \markup { \rotate #90 "Coro 1" \hspace #0 }
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "SopranoI" { \dynamicUp \CXIVbSopranoI }
          }
          \new Lyrics \lyricsto SopranoI \CXIVbSopranoILyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "AltoI" { \dynamicUp \CXIVbAltoI }
          }
          \new Lyrics \lyricsto AltoI \CXIVbAltoILyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "TenoreI" { \dynamicUp \CXIVbTenoreI }
          }
          \new Lyrics \lyricsto TenoreI \CXIVbTenoreILyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "BassoI" { \dynamicUp \CXIVbBassoI }
          }
          \new Lyrics \lyricsto BassoI \CXIVbBassoILyrics
        >>
        \new ChoirStaff <<
          \set ChoirStaff.instrumentName = \markup { \rotate #90 "Coro 2" \hspace #0 }
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "SopranoII" { \dynamicUp \CXIVbSopranoII }
          }
          \new Lyrics \lyricsto SopranoII \CXIVbSopranoIILyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "AltoII" { \dynamicUp \CXIVbAltoII }
          }
          \new Lyrics \lyricsto AltoII \CXIVbAltoIILyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "TenoreII" { \dynamicUp \CXIVbTenoreII }
          }
          \new Lyrics \lyricsto TenoreII \CXIVbTenoreIILyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "BassoII" { \dynamicUp \CXIVbBassoII }
          }
          \new Lyrics \lyricsto BassoII \CXIVbBassoIILyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "org" "vlc" "b" }
            % \transpose c c,
            \CXIVbOrgano
          }
        >>
        \new FiguredBass { \CXIVbBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 50 }
    }
  }
  \bookpart {
    \subsection "Æterna fac"
    \addTocEntry
    \paper {
      top-system-spacing.basic-distance = #10
      top-system-spacing.minimum-distance = #10
      top-markup-spacing.basic-distance = #0
      top-markup-spacing.minimum-distance = #0
      markup-system-spacing.basic-distance = #10
      markup-system-spacing.minimum-distance = #10
    }
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
              \set Staff.soloText = \markup \remark \medium "trb 1"
              \set Staff.soloIIText = \markup \remark \medium "trb 2"
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
          \CXIVcTimpani
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
          \set ChoirStaff.instrumentName = \markup { \rotate #90 \center-column { "Coro" "1 & 2" } \hspace #0 }
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
  \bookpart {
    \section "117" "Te Deum"
    \addTocEntry
    \paper {
      indent = 3\cm
    }
    \score { %\articulate
      <<
        \new StaffGroup <<
          \new Staff <<
            \set Staff.instrumentName = "Oboe I, II"
            \partCombine #'(0 . 10) \CXVIIOboeI \CXVIIOboeII
          >>
        >>
        \new StaffGroup <<
          \new Staff <<
            \set Staff.instrumentName = \transposedName "Clarino I, II" "C" ""
            \partCombine #'(0 . 10) \CXVIIClarinoI \CXVIIClarinoII
          >>
        >>
        \new Staff {
          \set Staff.instrumentName = \transposedTimp "C" "" "G" ""
          \CXVIITimpani
        }
        \new StaffGroup <<
          \new GrandStaff \with { \smallGroupDistance } <<
            \set GrandStaff.instrumentName = "Violino"
            \new Staff {
              \set Staff.instrumentName = "I"
              \CXVIIViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "II"
              \CXVIIViolinoII
            }
          >>
          \new Staff {
            \set Staff.instrumentName = "Viole"
            \CXVIIViola
          }
        >>
        \new ChoirStaff <<
          \new Staff {
            \incipitSoprano
            \new Voice = "Soprano" { \dynamicUp \CXVIISoprano }
          }
          \new Lyrics \lyricsto Soprano \CXVIISopranoLyrics

          \new Staff {
            \incipitAlto
            \new Voice = "Alto" { \dynamicUp \CXVIIAlto }
          }
          \new Lyrics \lyricsto Alto \CXVIIAltoLyrics

          \new Staff {
            \incipitTenore
            \new Voice = "Tenore" { \dynamicUp \CXVIITenore }
          }
          \new Lyrics \lyricsto Tenore \CXVIITenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "Basso"
            \new Voice = "Basso" { \dynamicUp \CXVIIBasso }
          }
          \new Lyrics \lyricsto Basso \CXVIIBassoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "Organo," "Violoncello" "e Bassi" }
            % \transpose c c,
            \CXVIIOrgano
          }
        >>
        \new FiguredBass { \CXVIIBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 100 }
    }
  }
  \bookpart {
    \subsection "Te ergo quæsumus"
    \addTocEntry
    \paper {
      top-system-spacing.basic-distance = #10
      top-system-spacing.minimum-distance = #10
      top-markup-spacing.basic-distance = #0
      top-markup-spacing.minimum-distance = #0
      markup-system-spacing.basic-distance = #10
      markup-system-spacing.minimum-distance = #10
      system-system-spacing.basic-distance = #17
      system-system-spacing.minimum-distance = #17
      systems-per-page = #2
    }
    \score { %\articulate
      <<
        \new StaffGroup \with { \setGroupDistance #11 #11 } <<
          \new GrandStaff \with { \setGroupDistance #11 #11 } <<
            \set GrandStaff.instrumentName = "vl"
            \new Staff {
              \set Staff.instrumentName = "1"
              \CXVIIbViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \CXVIIbViolinoII
            }
          >>
          \new Staff {
            \set Staff.instrumentName = "vla"
            \CXVIIbViola
          }
        >>
        \new ChoirStaff \with { \setGroupDistance #12 #13 } <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \CXVIIbSoprano }
          }
          \new Lyrics \lyricsto Soprano \CXVIIbSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \CXVIIbAlto }
          }
          \new Lyrics \lyricsto Alto \CXVIIbAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \CXVIIbTenore }
          }
          \new Lyrics \lyricsto Tenore \CXVIIbTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \CXVIIbBasso }
          }
          \new Lyrics \lyricsto Basso \CXVIIbBassoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "org" "vlc" "b" }
            % \transpose c c,
            \CXVIIbOrgano
          }
        >>
        \new FiguredBass { \CXVIIbBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 60 }
    }
  }
  \bookpart {
    \subsection "Æeterna fac"
    \addTocEntry
    \paper {

    }
    \score { %\articulate
      <<
        \new StaffGroup <<
          \new Staff <<
            \set Staff.instrumentName = \markup \center-column { "ob" "1, 2" }
            \set Staff.soloText = \markup \remark \medium "ob 1"
            \partCombine #'(0 . 10) \CXVIIcOboeI \CXVIIcOboeII
          >>
        >>
        \new StaffGroup <<
          \new Staff <<
            \set Staff.instrumentName = \markup \center-column { "clno" "1, 2" }
            \partCombine #'(0 . 10) \CXVIIcClarinoI \CXVIIcClarinoII
          >>
        >>
        \new Staff {
          \set Staff.instrumentName = "timp"
          \CXVIIcTimpani
        }
        \new StaffGroup <<
          \new GrandStaff \with { \smallGroupDistance } <<
            \set GrandStaff.instrumentName = "vl"
            \new Staff {
              \set Staff.instrumentName = "1"
              \CXVIIcViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \CXVIIcViolinoII
            }
          >>
          \new Staff {
            \set Staff.instrumentName = "vla"
            \CXVIIcViola
          }
        >>
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \CXVIIcSoprano }
          }
          \new Lyrics \lyricsto Soprano \CXVIIcSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \CXVIIcAlto }
          }
          \new Lyrics \lyricsto Alto \CXVIIcAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \CXVIIcTenore }
          }
          \new Lyrics \lyricsto Tenore \CXVIIcTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \CXVIIcBasso }
          }
          \new Lyrics \lyricsto Basso \CXVIIcBassoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "org" "vlc" "b" }
            % \transpose c c,
            \CXVIIcOrgano
          }
        >>
        \new FiguredBass { \CXVIIcBassFigures }
      >>
      \layout { \override Score.SpacingSpanner.common-shortest-duration = #(ly:make-moment 1/16) }
      \midi { \tempo 4 = 120 }
    }
  }
  \bookpart {
    \section "123" "Tristes erant Apostoli"
    \addTocEntry
    \paper {
      top-system-spacing.basic-distance = #10
      top-system-spacing.minimum-distance = #10
      top-markup-spacing.basic-distance = #0
      top-markup-spacing.minimum-distance = #0
      markup-system-spacing.basic-distance = #10
      markup-system-spacing.minimum-distance = #10
      system-system-spacing.basic-distance = #17
      system-system-spacing.minimum-distance = #17
      systems-per-page = #3
      indent = 3\cm
    }
    \score { %\articulate
      <<
        \new ChoirStaff \with { \setGroupDistance #12 #12 } <<
          \new Staff {
            \incipit "Soprano" "soprano" #-20.5 #-0.3
            \new Voice = "Soprano" { \dynamicUp \CXXIIISoprano }
          }
          \new Lyrics \lyricsto Soprano \CXXIIISopranoLyrics

          \new Staff {
            \incipit "Alto" "alto" #-18.3 #-0.3
            \new Voice = "Alto" { \dynamicUp \CXXIIIAlto }
          }
          \new Lyrics \lyricsto Alto \CXXIIIAltoLyrics

          \new Staff {
            \incipit "Tenore" "tenor" #-19.7 #-0.3
            \new Voice = "Tenore" { \dynamicUp \CXXIIITenore }
          }
          \new Lyrics \lyricsto Tenore \CXXIIITenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "Basso"
            \new Voice = "Basso" { \dynamicUp \CXXIIIBasso }
          }
          \new Lyrics \lyricsto Basso \CXXIIIBassoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "Organo" "e Bassi" }
            % \transpose c c,
            \CXXIIIOrgano
          }
        >>
        \new FiguredBass { \CXXIIIBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 70 }
    }
  }
  \bookpart {
    \section "124" "Iste confessor"
    \addTocEntry
    \paper {
      top-system-spacing.basic-distance = #10
      top-system-spacing.minimum-distance = #10
      top-markup-spacing.basic-distance = #0
      top-markup-spacing.minimum-distance = #0
      markup-system-spacing.basic-distance = #10
      markup-system-spacing.minimum-distance = #10
      systems-per-page = #3
      indent = 3\cm
    }
    \score { %\articulate
      <<
        \new ChoirStaff \with { \setGroupDistance #15 #15 } <<
          \new Staff {
            \incipit "Soprano" "soprano" #-20.5 #-0.3
            \new Voice = "Soprano" { \dynamicUp \CXXIVSoprano }
          }
          \new Lyrics \lyricsto Soprano \CXXIVSopranoLyricsA
          \new Lyrics \lyricsto Soprano \CXXIVSopranoLyricsB

          \new Staff {
            \incipit "Alto" "alto" #-18.3 #-0.3
            \new Voice = "Alto" { \dynamicUp \CXXIVAlto }
          }
          \new Lyrics \lyricsto Alto \CXXIVAltoLyricsA
          \new Lyrics \lyricsto Alto \CXXIVAltoLyricsB

          \new Staff {
            \incipit "Tenore" "tenor" #-19.7 #-0.3
            \new Voice = "Tenore" { \dynamicUp \CXXIVTenore }
          }
          \new Lyrics \lyricsto Tenore \CXXIVTenoreLyricsA
          \new Lyrics \lyricsto Tenore \CXXIVTenoreLyricsB

          \new Staff {
            \set Staff.instrumentName = "Basso"
            \new Voice = "Basso" { \dynamicUp \CXXIVBasso }
          }
          \new Lyrics \lyricsto Basso \CXXIVBassoLyricsA
          \new Lyrics \lyricsto Basso \CXXIVBassoLyricsB
        >>
      >>
      \layout { }
      \midi { \tempo 2 = 90 }
    }
  }
}
