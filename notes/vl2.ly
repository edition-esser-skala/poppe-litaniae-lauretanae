\version "2.22.0"

LitaniaeViolinoII = {
  \relative c' {
    \clef treble
    \key g \dorian \time 4/4 \tempoKyrie
    r4 d'2\fE d4
    d r r d
    d4. c8 d4 r8 d
    es4 d8. d16 d8 r r4
    r8 g d a' d, d fis a %5
    g r r g c,4 f8. f16
    d4 d4. d8 d d
    b8. b16 b4 r c~
    c8 c c4 d d8 d
    d4. d8 d2 %10
    d4 c c b \noBreak
    a4. a8 g2\fermata \bar "||"
    \tempoPater R1*2
    r8 g\fE g f g r r4 %15
    r8 es\pE d g g4. fis8
    g b\fE a c b4 a8. g16
    g4 r r2
    r2 r8 d'\fE es d16 c
    b8 b, r4 r2 %20
    r4 r8 a'\fE b g16 g f8 g16-\critnote a
    b8\trill c d d, r2
    r r8 a'\fE f g
    a a, r4 r2
    R1 %25
    r8 d'\fE cis e d f e cis
    d d d cis d \tempoSanctaTrinitas d d d
    d16 c b d d d d d d c b d d d d d
    d8  d c c c c r4
    r f8 d f es c c %30
    \tempoSanctaTrinitasB d4 r8 g^\critnote b4. e,8
    c2. c4 \noBreak
    d1\fermata \bar "||"
    \time 6/4 \tempoSanctaMaria \newSpacingSection
      \set Staff.timeSignatureFraction = 3/2
      \override Staff.TimeSignature.style = #'single-digit
      R1. \noBreak
    r8 e\fE a, a' a, e' f a, d, d' d, a' %35
    b g b' d, g d, cis e' a, a' a, e'
    f4 d, r r2 r4
    r8 e'\fE a, a' a, e' f4 d, r
    r2 r4 r8 c'\fE f, f' f, c'
    d d g, g' g, d' e e a, a' a, e' %40
    f a, d,4 r r8 e'\pE a, a' a,4
    R1.
    r8 e'\fE a, a' a, e' f a, d,4 r
    r2 r4 r8 b''\pE b, b' b b
    g e cis cis d d e cis e, e' e e %45
    a,4 r r r2 r4
    R1.
    r4 r8 e'\fE a, a' f a, d, d' d, a'
    b g b' d, g d, cis e' a, a' a, e'
    f d cis4.\trill cis8 d d, d'4 e %50
    d4. d8 d4 d8 d d d g g
    cis,4. cis8 cis4 cis8 d e d e cis
    d cis d e d e cis e e e e e
    f f d4. d8 cis4. cis8 cis4
    r d e f4. f8 e f %55
    d e e4.\trill d8 d2 r4
    R1.
    r2 r4 r a\fE a
    g4. g8 g4 b r r
    R1. %60
    r4 r d\fE es a, d
    b r-\critnote r r r d\pE
    es c4. c8 b4 d\fE d
    d d d d g8 es c f
    f4. f8 f4 r2 r4 %65
    es es es es4. es8 es es
    a,4 a a a4. a8 a a
    a4. a8 a a d4 d d
    d4. d8 d d d4. d8 \once \tieDashed c4~ \noBreak
    \tempoSanctaMariaB c8 c c4. c8 d2.\fermata \bar "||" %70
    \time 4/4 \tempoMaterAmabilis \newSpacingSection
      \unset Staff.timeSignatureFraction
      \revert Staff.TimeSignature.style
      d,4\fE d d4. fis8 \noBreak
    g b b b b c16 d a8. g16
    g8 d'\pE g4 r r8 a
    g4 r8 es d4 r8 a'
    d,4 r8 g c,4 r %75
    r r8 a b4 r8 d
    g,4-\critnote r8 g' f f f,4
    r2 d'4 r
    g r8 e e e cis8.\trill d16
    d4 r r2 %80
    R1*3
    r2 r16 d\fE d d b b b b
    b f' f f es es es es f f f f d d d d %85
    d8 d r4 r r16 c c c
    c c c c b d d d d b b b f' f f f
    b,8 b es8. es16 c c c c d8 c
    d8. d16 c8. c16 b4 r
    r2 b16\pE a b c b c b a %90
    g8 g, r4 r2
    r r4 g'8.\fE g16
    g8 h c d16 c h4 r
    R1*2 %95
    r8 c\fE c c c8. c16 h8.\trill c16
    c4 r r2
    R1*3 %100
    \tempoCausa g16\fE a b c d d d d d g, g g g' c, c c
    c fis, fis fis a' c, c c b a g a g a g a
    b c a g fis g e! fis \tempoCausaB g c b c b c b c
    b a b c d d d d d g, g g g' c, c c
    c fis, fis fis a' c, c c b a g a g a g a %105
    b c a g fis g e! fis g c b c b c b c
    b c b c b c b c b c b c b c b c
    a e' fis g a d, d d b' d, es^\critnote es f f, f f
    d'8 d d d d d16 d d8.\trillE d16
    d4 \tempoVas r r2 %110
    R1*13 %123
    r4 d4.\fE d8 f4
    d d8 d a' d, d d %125
    d a' fis16 d g g g8 es d8. d16
    d8 h d d es4. es8
    d4 d8 d c4. c8^\critnote
    h4 h \tempoSalus r c\pE
    r c^\critnote r b %130
    r b r b
    b4. a8 a4 a8 \tempoRefugium d\fE
    d8. d16 d8 d d d es es
    d d \tempoConsolatrix d d d4. d8
    d4. d8 d4 c %135
    c c2 d4
    d2 d4 d8 d
    c4 c c c
    c2. c4
    \tempoAuxilium r d8. d16 d8 d d d %140
    c8. c16 c8 c \tempoAuxiliumB c4 c8^\critnote c
    d4 d r d
    es es f f
    r f d es
    d4. d8 d4. d8 \noBreak %145
    e!1\fermata \bar "||"
    \time 6/4 \tempoRegina \newSpacingSection
      \set Staff.timeSignatureFraction = 3/2
      \override Staff.TimeSignature.style = #'single-digit
      R1.*3
    d4\fE d d d d d %150
    d4. d8 d4 d d b
    b g es' es4. es8 d4
    d d r r2 r4
    R1.*3 %156
    r2 r4 b\fE d b
    d b c b4. b8 b4
    d d g8 g c,4. c8 b4
    a a a b4. b8 b4 %160
    a4. a8 a4 a c a
    b d d d4. d8 d4
    d4. d8 c4 d4. d8 d4
    r r c b c b
    \tempoReginaB a2 a4 e'!^\critnote a, d \noBreak %165
    \time 3/4 h2.\fermata \bar "||"
    \time 4/4 \tempoAgnus \newSpacingSection
      \unset Staff.timeSignatureFraction
      \revert Staff.TimeSignature.style
      R1*4 %170
    r2 r4 r8 d\fE
    b c d b g a16 g fis4
    g r r2
    R1*2 %175
    r2 r4 r8 f'\fE
    d d b c16 b a8 b c a
    b d \tempoAgnusB d d d d d d
    d d d d d4. d8
    d4 d \tempoAgnusC d4. d8 %180
    d4 c cis2\fermata-\critnote
    r4 cis8 cis d2
    d\fermata r4 d8 d
    d4. d8 d2
    d2. d4 %185
    h1\fermata \bar "|." %186 finis
  }
}
