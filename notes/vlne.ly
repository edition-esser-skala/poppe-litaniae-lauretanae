\version "2.22.0"

LitaniaeViolone = {
  \relative c {
    \clef bass
    \key g \dorian \time 4/4 \tempoKyrie
    r4 g'2\fE fis4
    g r r g,
    es'2 d4 r8 b
    c4 d g,8 r r4
    r8 g' b a g g fis d %5
    g r r g a2
    b4 d,2 d4
    es8. es16 es4 r c~
    c es d g,8 g
    d'4. d8 g,4 r %10
    R1 \noBreak
    R\fermata \bar "||"
    \tempoPater R1*14 %26
    r2 << { \oneVoice r4 } \\ { s8 \tempoSanctaTrinitas s } >> fis'\fE d
    g g16 g r4 r fis8 d
    g g16 g es8 c f f r4
    r f8 g d es f f %30
    \tempoSanctaTrinitasB b4. g8 e4. e8
    f1 \noBreak
    b,\fermata \bar "||"
    \time 6/4 \tempoSanctaMaria \newSpacingSection
      \set Staff.timeSignatureFraction = 3/2
      \override Staff.TimeSignature.style = #'single-digit
      R1.*16 %49
    r2 r4 r d\fE a %50
    d2 d4 d b' g
    a2 a4 r2 r4
    r2 r4 r cis a
    d b4. b8 a4. a8 a4
    r f cis d2 g,4 %55
    b4 a2 d2 r4
    R1.*6 %62
    r2 r4 r b'\fE b
    b2 b4 b g a
    b2 b4 r2 r4 %65
    es, f g c, c c
    f2 f4 f f f
    f a f b2 b,4
    r b' g d2 es4 \noBreak
    \tempoSanctaMariaB e f2 b,2.\fermata \bar "||" %70
    \time 4/4 \tempoMaterAmabilis \newSpacingSection
      \unset Staff.timeSignatureFraction
      \revert Staff.TimeSignature.style
      R1*13 %83
    r2 r4 g'8\fE es
    d d es8. es16 b8 b' b b %85
    b b r4^\critnote r f8 f
    a f b g d es f d
    r g es d16 c f8. es16 d8 es
    f8 es f f, b4 r
    R1*11 %100
    \tempoCausa R1*2
    r2 \tempoCausaB g'8\fE g g g16 g
    g8. g16 g8 r r2
    R1 %105
    r2 g8 g g g16 g
    g8. g16 g8 es b b c4
    d fis8 d g4 a
    b8 a b g fis g d4
    g, \tempoVas r r2 %110
    R1*13 %123
    r4 b'4.\fE b8 f4
    b b8 g fis4 g %125
    d d8 b c4 d
    g, g'8 g es4 c
    g' g8 g as4. as8
    g4 g \tempoSalus r2
    R1*2 %131
    r2 r4 r8 \tempoRefugium d
    fis8. fis16 fis8 d g g16 g es8 c
    d d \tempoConsolatrix fis fis g4 g
    f4. f8 e!2 %135
    f4 f2 d4
    h2 h4 h8 h
    c4 c c' as
    fis2. fis4
    \tempoAuxilium r fis g8. g16 g8 h %140
    c8. c16 c8 c, \tempoAuxiliumB es?4 c
    g' g r g
    es c f f
    r f f es
    g2 g, \noBreak %145
    c1\fermata \bar "||"
    \time 6/4 \tempoRegina \newSpacingSection
      \set Staff.timeSignatureFraction = 3/2
      \override Staff.TimeSignature.style = #'single-digit
      R1.*3
    r4 r d\fE g g g %150
    g2 d4 g g r
    r r es c2 d4
    g, g r4 r2 r4
    R1.*3 %156
    r2 r4 r r b'\fE
    b2 f4 b4. b8 b4
    b b g a2 b4
    f f f g2 c,4 %160
    f4. f8 f4 f a f
    b b b fis fis g
    d2 es4 d4. d8 d4
    r r a b a b
    \tempoReginaB c2 cis d \noBreak %165
    \time 3/4 g,2.\fermata \bar "||"
    \time 4/4 \tempoAgnus \newSpacingSection
      \unset Staff.timeSignatureFraction
      \revert Staff.TimeSignature.style
      R1*11 %177
    r4 \tempoAgnusB b'8\fE b b4 b8 b
    g4 g8 g fis4 d
    g g \tempoAgnusC r2 %180
    R1\fermata
    r4 e!8 e f2
    fis\fermata r4 fis8 fis
    g2 g,
    d'1 %185
    g,\fermata \bar "|." %186 finis
  }
}
