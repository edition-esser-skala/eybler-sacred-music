\version "2.24.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
\include "score_settings/coro.ly"

\book {
  \bookpart {
    \section "86/43" "Si consistant"
    \addTocEntry
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \LXXXVISoprano }
          }
          \new Lyrics \lyricsto Soprano \LXXXVISopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \LXXXVIAlto }
          }
          \new Lyrics \lyricsto Alto \LXXXVIAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \LXXXVITenore }
          }
          \new Lyrics \lyricsto Tenore \LXXXVITenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \LXXXVIBasso }
          }
          \new Lyrics \lyricsto Basso \LXXXVIBassoLyrics
        >>
        \new Staff { \LXXXVIOrgano }
        \new FiguredBass { \LXXXVIBassFigures }
      >>
    }
  }
  \bookpart {
    \subsection "Unam petiit (1805 version)"
    \addTocEntry
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "T 1"
            \new Voice = "TenoreI" { \dynamicUp \LXXXVIbTenoreI }
          }
          \new Lyrics \lyricsto TenoreI \LXXXVIbTenoreILyrics

          \new Staff {
            \set Staff.instrumentName = "T 2"
            \new Voice = "TenoreII" { \dynamicUp \LXXXVIbTenoreII }
          }
          \new Lyrics \lyricsto TenoreII \LXXXVIbTenoreIILyrics

          \new Staff {
            \set Staff.instrumentName = "B 1"
            \new Voice = "BassoI" { \dynamicUp \LXXXVIbBassoI }
          }
          \new Lyrics \lyricsto BassoI \LXXXVIbBassoILyrics

          \new Staff {
            \set Staff.instrumentName = "B 2"
            \new Voice = "BassoII" { \dynamicUp \LXXXVIbBassoII }
          }
          \new Lyrics \lyricsto BassoII \LXXXVIbBassoIILyrics
        >>
        \new Staff {
          \set Staff.instrumentName = "harm"
          \LXXXVIbOrgano
        }
      >>
    }
  }
  \bookpart {
    \subsection "Unam petiit (1827 versions)"
    \addTocEntry
    \score {
      <<
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
        \new Staff {
          \set Staff.instrumentName = "fag 2"
          \LXXXVIcFagottoII
        }
      >>
    }
  }
  \bookpart {
    \subsection "Si consistant (II)"
    \addTocEntry
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \LXXXVIdSoprano }
          }
          \new Lyrics \lyricsto Soprano \LXXXVIdSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \LXXXVIdAlto }
          }
          \new Lyrics \lyricsto Alto \LXXXVIdAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \LXXXVIdTenore }
          }
          \new Lyrics \lyricsto Tenore \LXXXVIdTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \LXXXVIdBasso }
          }
          \new Lyrics \lyricsto Basso \LXXXVIdBassoLyrics
        >>
        \new Staff { \LXXXVIdOrgano }
        \new FiguredBass { \LXXXVIdBassFigures }
      >>
    }
  }
}
