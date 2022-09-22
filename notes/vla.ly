\version "2.22.0"

LitaniaeViola = {
  \relative c' {
    \clef alto
    \key g \dorian \time 4/4 \tempoKyrie
    r4 g'2\fE a4
    g d b'2
    g2 fis8 fis \once \tieDashed g4~
    g4. fis8 g r r4
    r8 g g fis g g a fis %5
    g r r g f2
    f4 f2 f4
    g8. g16 g4 r g~
    g g fis g8 g
    g4. fis8 g4 r %10
    R1 \noBreak
    R1\fermata \bar "||"
    \tempoPater R1*14 %26
    r2 << { \oneVoice r4 } \\ { s8 \tempoSanctaTrinitas s } >> a8\fE fis
    g g fis d g g a fis
    g g g g f f a b
    f f f d f g f f %30
    \tempoSanctaTrinitasB f4. g8 g4. g8
    f1 \noBreak
    f\fermata \bar "||"
    \time 6/4 \tempoSanctaMaria \newSpacingSection
      \set Staff.timeSignatureFraction = 3/2
      \override Staff.TimeSignature.style = #'single-digit
      R1.*16
    r2 r4 r a\fE a %50
    a2 a4 f f g
    e2 e4 r2 r4
    r2 r4 r a a
    a a4. g8
    a4. a8 a4 %55
    r a a a2 b4
    f a2 a r4
    R1.*6 %62
    r2 r4 r f\fE f
    f2 f4 f g f
    f2 f4 r2 r4 %65
    g g g g g g
    f2 f4 f f f
    f2 f4 f2 f4
    r f g f2 g4 \noBreak
    \tempoSanctaMariaB g f2 f2.\fermata \bar "||" %70
    \time 4/4 \tempoMaterAmabilis \newSpacingSection
      \unset Staff.timeSignatureFraction
      \revert Staff.TimeSignature.style
    R1*10 %80
    R1*3-\critnote
    r2 r4 g8\fE g
    f f g8. g16 f8 f f f %85
    f f f^\critnote d g es?16 d c8 c
    f f f g f g f f
    r g g g f4 f8 g
    f g f8^\critnote es d4 r
    R1*11 %100
    \tempoCausa R1*2
    r2 \tempoCausaB g8\fE g g g
    g8. g16 g8 r r2
    R1 %105
    r2 g8 g g g
    g8. g16 g8 g g g g4
    fis fis8 fis g4 f
    f f8 g a g g8. fis16
    g4 \tempoVas r r2 %110
    R1*13 %113
    r4 b4.\fE b8 a4
    b b8 b a4 g %125
    fis fis8 g g4. fis8
    g4 g8 g g4. g8
    g4 g8 g g4. f8
    g4 g \tempoSalus r2
    R1*2 %131
    r2 r4 r8 \tempoRefugium a\fE
    a8. a16 a8 fis g g g g
    fis fis \tempoConsolatrix a a g4 g
    g4. g8 g2 %135
    g8 f as2 as4
    as2 g4 g8 g
    g4 g g fis
    a!2. a4
    \tempoAuxilium r a g8. g16 g8 g %140
    g8. g16 g8 g \tempoAuxiliumB g4 g
    g g r g
    g g f f
    r f g g
    g1 \noBreak %145
    g\fermata \bar "||"
    \time 6/4 \tempoRegina \newSpacingSection
      \set Staff.timeSignatureFraction = 3/2
      \override Staff.TimeSignature.style = #'single-digit
      R1.*3 %149
    r4 r fis\fE g g g %150
    g2 fis4 g g r
    r r g g2 fis4
    g g r r2 r4
    R1.*3 %156
    r2 r4 r2 f4\fE
    f2 f4 f4. f8 f4
    f f g f2 f4
    f f f f2 e!4 %160
    f4. f8 f4 f f f
    f f f a a g
    fis2 g4 fis4. fis8 fis4
    fis g fis g a g
    \tempoReginaB g2 g4 g g fis \noBreak %165
    \time 3/4 g2.\fermata \bar "||"
    \time 4/4 \tempoAgnus \newSpacingSection
      \unset Staff.timeSignatureFraction
      \revert Staff.TimeSignature.style
      R1*11 %177
    r4 \tempoAgnusB f8\fE f f4 f8 f
    g4 g8 g a4 fis
    g g \tempoAgnusC fis4. fis8 %180
    g2 g\fermata
    r4 g8 g a2
    a\fermata r4 a8 a
    g2. g4
    g2. fis4 %185
    g1\fermata \bar "|." %186 finis
  }
}
