\version "2.22.0"

LitaniaeTenore = {
  \relative c' {
    \clef "treble_8"
    \key g \dorian \time 4/4 \autoBeamOff \tempoKyrie
    r4 \mvTr d2\fE^\tutti d4
    d4 r r d
    b( es) a,8 a b4(
    a2) b8 b d c
    b4.( c8) d4 d8 d %5
    d r r b c2
    d4 d2 f4
    es8. es16 es4 r es~
    es c c b8 b
    a4. a8 h4 r %10
    R1 \noBreak
    R\fermata \bar "||"
    \tempoPater R1*14 %26
    r2 << { \oneVoice r4 } \\ { s8 \tempoSanctaTrinitas s } >> \mvTr d\fE^\tutti d
    b b16 b r4 r d8 d
    b b16 b es8 es c c c d
    a b c b d c c c %30
    \tempoSanctaTrinitasB b4. b8 b4. b8
    b2.( a4) \noBreak
    b1\fermata \bar "||"
    \time 6/4 \tempoSanctaMaria \newSpacingSection
      \set Staff.timeSignatureFraction = 3/2
      \override Staff.TimeSignature.style = #'single-digit
      R1.*16 %49
    r2 r4 r \mvTr f'\fE^\tutti e %50
    f2 f4 d d e
    cis2 cis4 r2 r4
    r2 r4 r e e
    d d4. d8 e4. e8 e4
    r f e d2 d4 %55
    d d4.( cis8) d2 r4
    R1.*6 %62
    r2 r4 r \mvTr d\fE^\tutti d
    d2 d4 d es es
    d2 d4 r2 r4 %65
    b b b es es c
    c2 c4 c c c
    c2 c4 d2 d4
    r b b b2 b4 \noBreak
    \tempoSanctaMariaB b b( a8[ b)] b2.\fermata \bar "||" %70
    \time 4/4 \tempoMaterAmabilis \newSpacingSection
      \unset Staff.timeSignatureFraction
      \revert Staff.TimeSignature.style
      R1*9 %79
    \mvTr a4.\pE^\solo d8 c4 b %80
    a8 f f f c' c c a
    d c d4 g, g8 g
    d' d r d es4 d8([ c)]
    d([ c] d4) g, \mvTr d'8\fE^\tutti es
    f b, es8. es16 d8 d d d %85
    d d r4 r c8 c
    c c d d d c c f
    d4 c8 c a4 b8 b
    b4.( a8) b4 r
    R1*11 %100
    \tempoCausa R1*2
    r2 \tempoCausaB \mvTr d8\fE^\tutti d d d16 d
    d8. d16 d8 r r2
    R1 %105
    r2 d8 d d d16 d
    d8. d16 d8 es d d es4
    d d8 a b4 c
    d d8 d d d d4
    d \tempoVas r8 \mvTr g,\pE^\solo c d es8. es16 %110
    d8 d es h? c([ d16 es] f[ es d c]
    h8) h r4 r2
    r4 es2 d4~
    d c4. c8 c8.([ h16)]
    c4 r r2 %115
    R1*5 %120
    r4 \mvTr es8\pE^\solo es es8. es16 d4
    es8. es16 c4 d d8 b
    g a! b4( f2)
    b4 \mvTr d4.\fE^\tutti d8 c4
    d d8 d a4 b %125
    a a8 b a2
    h4^\critnote h8 h c4. c8
    h4 h8 h c4. c8
    d4 d \tempoSalus r2
    R1*2 %131
    r2 r4 r8 \tempoRefugium \mvTr a\fE^\tutti
    d8. d16 d8 d b b16 b b8 a
    a a \tempoConsolatrix d d b4 b
    b4. b8 b2 %135
    b8([ as?)] f'2 f4
    f2 f4 f8 f
    es4 es es es
    es2. d4
    \tempoAuxilium r d d8. d16 d8 d %140
    es8. es16 es8 es \tempoAuxiliumB es4 es
    d d r d
    c c as as
    r c h c
    d4. d8 d4.(\trill c8) \noBreak %145
    c1\fermata \bar "||"
    \time 6/4 \tempoRegina \newSpacingSection
      \set Staff.timeSignatureFraction = 3/2
      \override Staff.TimeSignature.style = #'single-digit
      R1.*3
    r4 r \mvTr a\fE^\tutti b b b %150
    b2 a4 b b r
    r r b a2 a4
    b b r r2 r4
    R1.*2 %155
    r4 r \mvTr a\pE^\solo b b b
    c( d) es8([ d)] d4 d \mvTr d\fE^\tutti
    d2 c4 d4. d8 d4
    d d es es2 d4
    c c c b2 c4 %160
    c4. c8 c4 c c c
    d d d d a b
    a2 g4 a4. a8 a4
    a b a d c d
    \tempoReginaB es2 e d \noBreak %165
    \time 3/4 d2.\fermata \bar "||"
    \time 4/4 \tempoAgnus \newSpacingSection
      \unset Staff.timeSignatureFraction
      \revert Staff.TimeSignature.style
      R1*11 %177
    r4 \tempoAgnusB \mvTr d8\fE^\tutti d d4 d8 d
    d4 d8 d d4 d
    d d \tempoAgnusC d4. d8 %180
    es2 e\fermata
    r4 e8 e d2
    d\fermata r4 d8 d
    b2. b4
    a1 %185
    h\fermata \bar "|." %186 finis
  }
}

LitaniaeTenoreLyrics = \lyricmode {
  Ky -- ri --
  e e --
  lei -- son, e -- lei --
  son, Chri -- ste e --
  lei -- son, Ky -- ri -- %5
  e e -- lei --
  son. Chri -- ste
  au -- di nos, Chri --
  ste, Chri -- ste ex --
  au -- di nos. %10

  San -- cta %27
  Tri -- ni -- tas, San -- cta
  Tri -- ni -- tas, u -- nus De -- us, mi -- se --
  re -- re, mi -- se -- re -- re no -- bis, %30
  mi -- se -- re -- re
  no --
  bis.

  Ma -- ter %50
  Chri -- sti, o -- ra pro
  no -- bis,
  ma -- ter
  di -- vi -- nae gra -- ti -- ae,
  o -- ra, o -- ra %55
  pro no -- bis.

  Ma -- ter, %63
  ma -- ter in -- vi -- o --
  la -- ta, %65
  o -- ra pro no -- bis, pro
  no -- bis, ma -- ter in --
  te -- me -- ra -- ta,
  o -- ra, o -- ra
  pro no -- bis. %70

  Ma -- ter Cre -- a -- %80
  to -- ris, o -- ra, o -- ra, ma -- ter
  Sal -- va -- to -- ris, o -- ra,
  o -- ra, o -- ra pro
  no -- bis. Vir -- go
  pru -- den -- tis -- si -- ma, o -- ra pro %85
  no -- bis, o -- ra,
  o -- ra, vir -- go prae -- di -- can -- da,
  o -- ra pro no -- bis, pro
  no -- bis.

  Cau -- sa no -- strae lae -- %103
  ti -- ti -- ae,
  %105
  cau -- sa no -- strae lae --
  ti -- ti -- ae, o -- ra pro no --
  bis, vas spi -- ri -- tu --
  a -- le, o -- ra pro no --
  bis. Vas ho -- no -- ra -- bi -- %110
  le, o -- ra pro no --
  bis,
  o -- _
  ra pro no --
  bis. %115

  Do -- mus au -- re -- a, %121
  foe -- de -- ris ar -- ca, o --
  ra pro no --
  bis. Ia -- nu -- a
  coe -- li, o -- ra pro %125
  no -- bis, pro no --
  bis, stel -- la ma -- tu --
  ti -- na, o -- ra pro
  no -- bis.

  Re -- %132
  fu -- gi -- um, re -- fu -- gi -- um pec -- ca --
  to -- rum, con -- so -- la -- trix
  af -- fli -- cto -- %135
  rum, af -- fli --
  cto -- rum, con -- so --
  la -- trix af -- fli --
  cto -- rum,
  au -- xi -- li -- um Chri -- %140
  sti -- a -- no -- rum, o -- ra,
  o -- ra, o --
  ra pro no -- bis,
  o -- ra, o --
  ra pro no -- %145
  bis.

  Re -- gi -- na Pa -- %150
  tri -- ar -- cha -- rum,
  o -- ra pro
  no -- bis.

  Re -- gi -- na A -- %156
  po -- sto -- lo -- rum, re --
  gi -- na Mar -- ty -- rum,
  re -- gi -- na Con -- fes --
  so -- rum, re -- gi -- na %160
  Vir -- gi -- num, o -- ra pro
  no -- bis, re -- gi -- na San --
  cto -- rum o -- mni -- um,
  o -- ra pro no -- bis, o --
  ra pro no -- %165
  bis.

  A -- gnus De -- i, qui %178
  tol -- lis pec -- ca -- ta
  mun -- di: Mi -- se -- %180
  re -- re,
  mi -- se -- re --
  re, mi -- se --
  re -- re
  no -- %185
  bis. %186 finis
}
