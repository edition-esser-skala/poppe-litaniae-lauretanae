\version "2.22.0"

LitaniaeOboeI = {
  \relative c' {
    \clef treble
    \key g \dorian \time 4/4 \tempoKyrie
    r4 g''2\fE d'4
    g, r r g
    g4. g8 d'4 r8 g,
    a4. a8 g r r4
    r8 g g c b g d' d %5
    b r r b a4 c8. c16
    f,4 f4. f8 b4
    g8. g16 g4 r g~
    g8 g c4 a g8 g
    a4. a8 g4 d %10
    es e fis g \noBreak
    g4. fis8 g2\fermata \bar "||"
    \tempoPater R1*2
    r8 g,\fE c d es r r4 %15
    c4.\pE c8 d4. d8
    d es\fE d g g4. fis8
    g4 r r2
    r r8 f\fE g f16 es
    d4 r r2 %20
    r4 r8 f\fE d c16 b a8 b16 c
    d8 es f f, r2
    r r8 c'\fE a b
    c4 r r2
    R1 %25
    r8 f\fE e g f b a g
    f b16 f e8. d16 d8 \tempoSanctaTrinitas a' a a
    b16 a g b a g fis a b a g b a g fis a
    b8 b g g a a r4
    r a8 g b g a f %30
    \tempoSanctaTrinitasB r f b4 b4. b8
    f2. f4 \noBreak
    f1\fermata \bar "||"
    \time 6/4 \tempoSanctaMaria \newSpacingSection
      \set Staff.timeSignatureFraction = 3/2
      \override Staff.TimeSignature.style = #'single-digit
      R1. \noBreak
    r8 e\fE a, a' a, e' f a, d, d' d, a' %35
    b g b' d, g d cis e a, a' a, e'
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
    b g b' d, g d cis e a, a' a, e'
    f d cis4.\trill cis8 d d, a''4 a %50
    a4. a8 a4 f8 d d b' b e,
    e4. a8 a4 e8 f g f g e
    f e f g f g e a a a a a
    a a b4. b8 e,4 a e
    a a a a4. a8 b4^\critnote %55
    f a4. a8 fis2 r4
    R1.
    r2 r4 r a,\fE d
    b4. b8 es4 d r r
    R1. %60
    r4 r f\fE g c, f
    d r r r r f\pE
    g f4. f8 f4 f\fE f
    f b b b4. b8 f f
    b4. b8 b4 r2 r4 %65
    g g g g4. g8 g g
    f4 f f f4. f8 f f
    f4. f8 f f f4 b b
    b4. b8 b b b4. b8 g4~ \noBreak
    \tempoSanctaMariaB g8 g c,4 f f2.\fermata \bar "||" %70
    \time 4/4 \tempoMaterAmabilis \newSpacingSection
      \unset Staff.timeSignatureFraction
      \revert Staff.TimeSignature.style
      g,4\fE b a d8. d16 \noBreak
    b8 g g'8. g16 g8 a16 b fis8.\trill g16
    g4 r8 d\pE a'4 r
    r8 d, es4 r8 d a4
    r8 d d,4 r2 %75
    r8 c' f4 r8 d g4
    r8 g g,4 r8 a' a,4
    r2 f'4 r
    b r8 g cis, b' e,8.\trill d16
    d4 r r2 %80
    R1*3
    r2 r16 g\fE g g g g g g
    b b, b b b b' b b b b b b b b, b b %85
    b'8 b r4 r r16 f f f
    f f f f f b b b b b g g a a a a
    g8 g g8. g16 a8 f b16 b, b b
    b b' b b f8. f16 f4 r
    r2 d16\pE c d es d es d c %90
    b4 r r2
    r r4 h8.\fE h16
    c8 d es f16 es d8 h g'4
    R1*2 %95
    r8 as\fE g f es8. d16 d8.\trill c16
    c4 r r2
    R1*3 %100
    \tempoCausa g16\fE a b c d d d d d g, g g g' c, c c
    c fis, fis fis a' c, c c b c b c b c b c
    d es c b a b g a \tempoCausaB b g' g a g a g a
    g g, b c d d d d d g, g g g' c, c c
    c fis, fis fis a' c, c c b c b c b c b c %105
    d es c b a b g a b g' g a g a g a
    g a g a g a g a g a g a g a g a
    d, e fis g a d, d d b' d, es^\critnote es f f, f f
    d'8 d d b' a b16 a a8.\trill a16
    g4 \tempoVas r r2 %110
    R1*13 %123
    r4 f4.\fE f8 a4
    f b8 b d d g, g %125
    a d, d'4 a8 a a8. g16
    g8 d g g g4. g8
    g4 g8 g g4 f
    g g \tempoSalus r g\pE
    r f r f %130
    r es r es
    r r8 e d4 d8 \tempoRefugium a'\fE
    a8. a16 a8 a b b g a
    a a \tempoConsolatrix a a b8. b16 b4
    b?4. b8 g4. g8 %135
    as4 as2 f4
    f2 g4 g8 g
    g4 g g as
    a2. a4
    \tempoAuxilium r a8. a16 h8 h g g %140
    g8. g16 g8 g \tempoAuxiliumB g4 g8 g
    g4 g r g
    g g as as
    r as g g
    g4. g8 g4. g8 \noBreak %145
    g1\fermata \bar "||"
    \time 6/4 \tempoRegina \newSpacingSection
      \set Staff.timeSignatureFraction = 3/2
      \override Staff.TimeSignature.style = #'single-digit
      R1.*3
    fis4\fE a fis b g g %150
    g4. g8 a4 g g d
    d b g' a a4. a8
    g4 g r r2 r4
    R1.*3 %156
    r2 r4 d f\fE d
    f f f f4. f8 f4
    f b b8 b f4. f8 f4
    f f a g2 g4 %160
    f4. f8 f4 f f f
    f b b a4. a8 b4
    a d, g8 c a4. a8 a4
    r r a g fis g
    \tempoReginaB g2 a a4.\trill a8 \noBreak %165
    \time 3/4 g2.\fermata \bar "||"
    \time 4/4 \tempoAgnus \newSpacingSection
      \unset Staff.timeSignatureFraction
      \revert Staff.TimeSignature.style
      R1*4 %170
    r2 r4 r8 fis\trill\fE
    g4. g16 d es d c b a8. g16
    g4 r r2
    R1*3 %176
    r8 b'\fE g es16 d c8 d16 c c8.\trill b16
    b8 b' \tempoAgnusB b b b b b b
    b a g b a4. a8
    g4 g \tempoAgnusC a4. a8 %180
    g4. g8 g2
    r4 g8 g f4. a8
    a2 r4 a8 d,
    d4. g8 g4 g
    a2 a4. g8 %185
    g1\fermata \bar "|." %186 finis
  }
}
