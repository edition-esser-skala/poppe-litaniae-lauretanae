\version "2.22.0"

LitaniaeOrgano = {
  \relative c {
    \clef bass
    \key g \dorian \time 4/4 \tempoKyrie
    r4 \mvTr g'2\fE-\tutti fis4
    g r r g,
    es'2 d4 r8 b
    c4 d g,8 r r4
    r8 g' b a g g fis d %5
    g r r g a2
    b4 d,2 d4
    es2 r4 c~
    c es d g,
    d'2 g, %10
    c-\solo d4 g, \noBreak
    d'2 g,\fermata \bar "||"
    \tempoPater \mvTr g'4.\pE-\solo g8 f es f d \noBreak
    es d es c d c d d,
    g g'\fE es d c4 r %15
    r8 c\pE d es d c d d,
    g g'\fE f es d c d d,
    g g'\pE es f d4 r8 g
    es d c f b, b'\fE es, f
    g4 r8 d\pE es d c es %20
    f g es f b,\fE es f f
    b, a b b' a\pE g a f
    g f g c, f f\fE a g
    f f a\pE f b a g f
    e a f e d f, g a %25
    d, r r4 r8 d'\fE cis e
    d g a a, d \tempoSanctaTrinitas d fis-\tuttiE d
    g g, \clef treble fis''[ d] g[ g,] \clef bass fis d
    g g es c f4 r
    r f8 g d es f f %30
    \tempoSanctaTrinitasB b4. g8 e2
    f1 \noBreak
    b,\fermata \bar "||"
    \time 6/4 \tempoSanctaMaria \newSpacingSection
      \set Staff.timeSignatureFraction = 3/2
      \override Staff.TimeSignature.style = #'single-digit
      \mvTr d4\pE-\solo d' cis d b4. b8 \noBreak
    a2. d,2\fE r4 %35
    g,2 r4 a2 r4
    d d'\pE cis d b4. b8
    a2\fE r4 d, d'\pE d
    b a g f2.\fE
    b,4 h2 c4 cis2 %40
    d4 d\pE b a a' a
    d, e f g b g
    a2\fE r4 d, d'\pE c!
    b b a g g f
    e e d cis2. %45
    d4 b a g a4. a8
    b4 a4. a8 g4 a b
    a g a d2\fE r4
    g,2 r4 a2 r4
    d a' a, d d-\tutti a %50
    d2 d4 d b' g
    a2 a4 a2-\soloE r4
    d d, d a' cis-\tuttiE a
    d b2 a2.
    r4 f cis d2 g,4 %55
    b4 a2 d4 \mvTr fis\pE-\solo d
    g a b a a, d
    b a g fis2.\fE
    g4 g' c, g g'\pE d
    es es f g4. g8 a4 %60
    b2 d,4\fE es f d
    g g\pE c, f2 b,4
    es f f, b b'-\tutti b
    b2 b4 b g a
    b2. r2 r4 %65
    es, f g c,2.
    f4 f f f2 f4
    f a f b2 b,4
    r b' g d2 es4 \noBreak
    \tempoSanctaMariaB e f f, b2.\fermata \bar "||" %70
    \time 4/4 \tempoMaterAmabilis \newSpacingSection
      \unset Staff.timeSignatureFraction
      \revert Staff.TimeSignature.style
      \mvTr g'4\fE-\solo r8 g fis e fis d \noBreak
    g g es c d c d d,
    g4 r8 g'\pE fis e fis d
    g f es c d c d a
    b4 r8 h c b? a g %75
    f4 r8 f b a g f
    e!4 r8 e f4 r8 f
    f a g f b b c d
    g,4 r8 g a g a8. a16
    d,8 d' c! b a f' d e %80
    f4 \clef "treble_8" f8 f c'4 c8 a
    d c d d, g4. g8
    d'4 r8 d es es d c
    d c d d, g4 \clef bass \mvTr g8\fE-\tutti es
    d d es8. es16 b8 b' b b %85
    b b, d b es c f f
    a f b g d es f d
    r g es c f8. es16 d8^\critnote es
    f es f f, b b' \mvTr b\pE-\solo g
    fis e fis d g4 r8 g %90
    g4 g8 f es8. es16 d8 c
    g'4 h8 c g4 g8\fE f
    es d c f g4 r8 g\pE
    c, c' g g es f g g,
    c as' g f g f g g, %95
    c\fE f es as g f g g,
    c c'\pE f, b es, f g as
    g c f, b es, d es b
    c d es c d c d a
    b es d c d c d d, %100
    \tempoCausa g4\fE g'8 f es4 r8 es
    d4 r8 d g,4 r8 es'
    b c d d, \tempoCausaB g-\tutti g' g g
    g4 r8 f-\solo es4 r8 es
    d4 r8 d g,4 r8 es' %105
    b c d d, g-\tutti g g g
    g g' g es b b c c
    d d fis d g g a f
    b a b g fis g d d,
    g4 \tempoVas \mvTr g8\pE-\solo g' es d c c' %110
    g4 r8 g as g f f
    g g, h g c4 d
    es r8 g as f b as
    g es as g f d g g,
    c4 b! as8 as' as g %115
    f es f b, es4 r
    r8 b d b es8. es16 es8 d
    c c d es as,4 r8 as
    b as g4 as8 g f4
    b g as b %120
    es, \clef "treble_8" es'' es d
    es c d4. b8
    g a! b4 f2
    b4 \clef bass \mvTr b2\fE-\tutti f4
    b4. g8 fis4 g %125
    d4. b8 c4 d
    g,4. g'8 es4 c
    g'2 as
    g \tempoSalus \mvTr e!\pE-\soloE
    f4 r d r %130
    es r d r
    cis r d r8 \tempoRefugium \mvTr d\fE-\tutti
    fis8. fis16 fis8 d g8. g16 es8 c
    d4 \tempoConsolatrix fis g2
    f e! %135
    f4 f2 d4
    h2. h4
    c2 c'4 as
    fis1
    \tempoAuxilium r4 fis g4. h8 %140
    c4. c,8 \tempoAuxiliumB es4 c
    g'2 r4 g
    es c f2
    r4 f2 es4
    g2 g, \noBreak %145
    c1\fermata \bar "||"
    \time 6/4 \tempoRegina \newSpacingSection
      \set Staff.timeSignatureFraction = 3/2
      \override Staff.TimeSignature.style = #'single-digit
      \mvTr g'4\pE-\solo b g c b a \noBreak
    b4. b8 c4 d d, d
    g2 g4 f es4. es8
    d4 fis \mvTr d\fE-\tutti g g g %150
    g2 d4 g2 g4-\solo
    g2 es4-\tutti c2 d4
    g,2 \mvTr g'4\pE-\solo a a f
    b2 b4 a g c
    f, d g f es2 %155
    d4 fis d g b g
    a g f b2 \mvTr b,4\fE-\tutti
    b'2 f4 b2.
    b2 g4 a2 b4
    f2 f4 g2 c,4 %160
    f2. f4 a f
    b2 b4 fis2 g4
    d2 es4 d2.
    r4 r a b a b
    \tempoReginaB c2 cis d \noBreak %165
    \time 3/4 g,2.\fermata \bar "||"
    \time 4/4 \tempoAgnus \newSpacingSection
      \unset Staff.timeSignatureFraction
      \revert Staff.TimeSignature.style
      \mvTr g'8\pE-\solo b g f es d es b \noBreak
    c b c d es d c es
    d c d a b a g g'
    f! d es c h a h g %170
    c b a g d' c d d,
    g\fE a b g c a d d,
    g g' f!\pE es d c d b
    g' f es d c c' a f
    b b, d b es d es f %175
    g g f es f es f f,
    b b\fE es c f b, es f
    b,4 \tempoAgnusB b'8-\tutti b b4. b8
    g4. g8 fis4 d
    g2 \clef "treble_8" \tempoAgnusC d'4. d8 %180
    es2 e\fermata
    \clef bass r4 e,! f2
    fis2\fermata r4 fis-\markup \remark "pleno organo"
    g2 g,
    d'1 %185
    g,\fermata \bar "|." %186 finis
  }
}

LitaniaeBassFigures = \figuremode {
  r2. <6>4
  r1
  <7>4. <6>8 <_+>4. <6>8
  <6 5 _->4 <[4]>8 <_+> r2
  r4 <6>8 <6\\> r4 <6>8 <[_+]> %5
  r4. <6->8 <6! 5->2
  r4 <6>2.
  r <[_-]>4
  r <6> <7 _+>2
  <4>4. <_+>8 <_!>2 %10
  \bo <[9] _->4 \bc <[8] _!> <7 _+>2
  <4>4. <_+>8 r2
  r <6>4. \once \bassFigureExtendersOn q8
  <7>4 <6> <7 _+>2
  r4 <6>8 <6!> <[_-]>2 %15
  r8 <6 _->4 <6>8 <4>4. <_+>8
  r <6-> <6> q <6 4>4 <5 \t>8 <\t _+>
  r4 <6> q2
  q8 q <7 _-> <7->4. <6>8 <5>
  r4. <6>8 <3>4 \once \bassFigureExtendersOn q8 <6> %20
  r4 <6 5>4. <6>
  r8 <6 5->4. <6>4. \once \bassFigureExtendersOn q8
  <7>4. <7 _!>8 r4 <6>8 <[6]>
  r4 <6>2 r8 \bo <[6]>
  \bc <[6\\]> <_+> <6> <6\\> r <6> <6 5> <_+> %25
  r2 r8 <6> q <6\\>
  r <6 5> <[4]> <_+>4. \bo <[6]>8 \bc <[_+]>
  r4 <6>8 <[_+]> r4 <6>8 <[_+]>
  r4 <6>8 <[_-]> r2
  r <6>8 <6 5>4. %30
  r2 <7 5>4 <6 \t>
  <4>2. <3>4
  r1
  r2 <[6]> <6>
  <_+>1. %35
  r2. <_+>
  r2 <[6]> <6>
  <_+>1.
  <6>4 q2 q2.
  r4 q2. q2 %40
  r <6>4 <7 _+>2.
  r4 <6\\> <6> q q q
  <_+>1 r4 \bo <[\t \l]>
  <5 3>2 \bc <\t \t>4 <6 5>2.
  <6\\> <[6 5]> %45
  r4 <6> <[_+]>2 <_+>
  <6>4 <6\\>2. <_+>4 <6>
  <6 4> <6 5> <5 4>8 <\t _+> r2.
  r <_+>
  r4 <_+>1 q4 %50
  r1 r4 <6>
  <_+>1.
  r2. <[_+]>4 <6> <[_+]>
  r <7>4. <6>8 <_+>2.
  r4 <[6]> <6>2. <6 5>4 %55
  r <4>4. <_+>8 <_+>4 <6> <_+>
  r <6\\> <6> <6\\> \bo <[\t]> \bc <[_+]>
  <6> <6\\> <8> <6>2.
  r2 <_->2. <6>4
  q q q <6->2 <5->4 %60
  r2 \bo <[6]>4 r2.
  r2 <_->4 \bc <[7-]>2.
  <6 5>4 <4> <3> r2.
  r1 <6->4 <6 5->
  r1. %65
  r2. <_->
  r1.
  r4 <6> r1
  r2. <6>2 <6 5>4
  <\t \t> <4> <3> r2. %70
  r2 \bo <[6 \l]>4. <_+>8
  r4. \bc <[7 _-]>8 <6 4>4 <5 _+>
  r2 <6>4. <[_+]>8
  r4 <6>8 <[_-]> <_+>4. <\t>8
  <6>4. <\t>8 <_->4. \once \bassFigureExtendersOn q8 %75
  <7->4. <\t>8 <3>4. \once \bassFigureExtendersOn q8
  <7 5>4. <6 \t>8 r2
  r8 <6>2..
  r4. <6>8 <[5] _+> <6 5> <_+>4
  r2 <6>4 \bo <[6]>8 \bc <[\t]> %80
  r2 <6 4>8 <5 3>4.
  <7 _+>4. \once \bassFigureExtendersOn q8 r2
  <6 4>8 <5 _+>4 <\t \t>8 <7> <6> \bo <6 [4]> \bc <6 [_-]>
  <6 4>4 <[5] _+>2.
  <6 [_!]>1 %85
  r4 <6>4. <[_-]>
  <6>2 q8 \bo <[6 5]>4.
  r4 <6>8 \bc <[_- \l]>4. <6>8 <6 5>
  <6 4> <[7]> <5 4> <\t 3> r2
  <6>4. <[_+]>2 \bo <[6- 4]>8 %90
  \bc <[5 3]>4 <6->8 <6> q4 q8 <[_-]>
  <_!>4 <6>8 <_-> <_!>4. <\t>8
  <6> <6!> <_-> <6 [_-]> <_!>4. <\t>8
  <_->4 <[_!]> <6>8 <6 5 [_-]> <4> <_!>
  r <6 3> <6 4> <6 [_-]> <6 4>4 <5 _!> %95
  r8 <_-> \bo <[6]> \bc q <6 4>4 <5 _!>
  <_-> <7- _->8 <7-> r4 <6->8 <[5-]>
  <6-> <[_-]> <7- _-> <7-> r4 <6>
  r4. <6 [_-]>8 <_+>4. <\t>8
  <6>4. <6 5 [_-]>8 <6 4>4 <[5] _+> %100
  r4. <[6]>8 <7>4. <[6]>8
  <7 _+>2.. <5>8
  <6> <6 [_-]> <_+>2.
  r4. <[6]>8 <7>4. <6>8
  <[7] _+>1 %105
  <6>8 <6 [_-]> <_+>2.
  <6->2 <6>4 <6 [_-]>
  <_+> <6>8 <[_+]> <5> <6-> <6 5-> <\t \t>
  r2 <6>4 <4>8 <_+>
  r2 <6>8 <6!> <_->4 %110
  <_!>4. <\t> <6 [_-]>4
  <_!>2 <_->4 <6->8 <5->
  r4. <6->8 <6 5->2
  <6- 5>4 <[5-]> <6 5 [_-]>4 <4>8 <_!>
  r4 <6> \bo <[5-]>4. \bc <[6-]>8 %115
  <6 [_-]> <6> <7 _-> <7-> r2
  r2.. <[6]>8
  <_->2 \bc <[5-]>
  r4 <6> <[5-]> <_->
  r <6-> <6 5-> <4->8 <3> %120
  r2 <4! 2>4 <6>
  r <6 [_-]> <6>2
  <6->8 <6 5-> <9> <8> \bo <[4]>4. \bc <[3]>8
  r1
  r2 <6> %125
  <_+>4. <6>8 <6 5 _->4 <4>8 <_+>
  <_!>2 <6>4 <[_-]>
  <_!>2 <7>4. <6>8
  <_!>2 <6>
  <_-> <6 5-> %130
  <4->4 <3> <6 4 2->2
  <7 5 _!>4 <6! \t \t> <[4]>8 <_+>4.
  <6>4. <[_+]> <6>8 <[6 5 _-]>
  <_+>4 <6>2.
  <6 4- 2>2 <7 5>4 <6 \t> %135
  <9 4>8 <8 _-> <_->2 <6! 5- 3>4
  <7- 5>2 <6 \t>4 <\t \t>
  <_->2 <\t>4 <6\\ 5->
  <7- _!>2. <6 \t>4
  r <6 5> <_!>4. <6>8 %140
  <_->2 <6>
  <_!>2. q4
  <6> <[_-]> <_->2
  r4 <_-> <6 4! 2> <6>
  <4>2 <\t>4 <_!> %145
  <[_!]>1
  r2. <_->
  <6>2 <[_-]>4 <6 4>2 <5 _+>4
  r2 <6-> <7>4 <6>
  <_+>2 \once \bassFigureExtendersOn q4 r2. %150
  r2 <[_+]>1
  r2 <6>4 <[6 _-]>2 <_+>4
  r2. <6!>
  r2 <6>4 q <[6!]>2
  r2 <6->4 <6> <7> <6> %155
  <_+>1.
  <6!>2 <[7]>4 r2.
  r1.
  r2 <6 _->4 <6 5->2.
  r <7>2 <7 _!>4 %160
  r1.
  r2. <6>
  <_+>2 <6>4 <_+>2.
  r2 <6\\>4 <6> <6\\> <6>
  <6 _->2 <6 5 [_!]> <[4]>4 <_+> %165
  <[_!]>2.
  r2.. <6>8
  <6 [_-]>4. <6>8 q4 <6 [_-]>8 <5>
  <_+>4. <6\\>8 <6>2
  r4 q q4. <[_!]>8 %170
  <_-> <[6]> <6\\>4 <6 4> <5 _+>
  r2 <6 5 _->4 <[_+]>
  r8 <6-> <6> <[6]> <6>2
  r4. <[6]>8 <_->4 \bo <[6 5-]>8 \bc <[\t \t]>
  r1 %175
  <6 _->4 <6>8 q <6 4> <\t \t> <5 3>4
  r4. \bo <[_-]>4. \bc <[6]>4
  r1
  r2 <6>4 <[_+]>
  r2 <_+> %180
  <7>4 <6> <6\\>2
  r4 q <6>2
  <6>2. <\t>4
  r1
  <[4]>2. <_+>4 %185
  <[_!]>1 %186 finis
}
