\version "2.22.0"

\include "../definitions.ly"
#(define option-instrument-name "vlne")
\include "score_settings/one-staff.ly"

\book {
  \bookpart {
    \section "Litaniæ lauretanæ"
    \addTocEntry
    \paper { indent = 2\cm }
    \score {
      <<
        \new Staff {
          \set Staff.instrumentName = \markup \center-column { "Violone" "e Fagotto" "ripieno" }
          \LitaniaeViolone
        }
      >>
    }
  }
}
