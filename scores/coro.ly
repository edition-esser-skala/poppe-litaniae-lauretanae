\version "2.22.0"

\include "../definitions.ly"
\include "score_settings/coro.ly"

\book {
  \bookpart {
    \section "Litaniæ lauretanæ"
    \addTocEntry
    \paper { indent = 2\cm }
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "Soprano"
            \new Voice = "Soprano" { \dynamicUp \LitaniaeSoprano }
          }
          \new Lyrics \lyricsto Soprano \LitaniaeSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "Alto"
            \new Voice = "Alto" { \dynamicUp \LitaniaeAlto }
          }
          \new Lyrics \lyricsto Alto \LitaniaeAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "Tenore"
            \new Voice = "Tenore" { \dynamicUp \LitaniaeTenore }
          }
          \new Lyrics \lyricsto Tenore \LitaniaeTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "Basso"
            \new Voice = "Basso" { \dynamicUp \LitaniaeBasso }
          }
          \new Lyrics \lyricsto Basso \LitaniaeBassoLyrics
        >>
        \new Staff {
          \set Staff.instrumentName = "Organo"
          \LitaniaeOrgano
        }
        \new FiguredBass { \LitaniaeBassFigures }
      >>
    }
  }
}
