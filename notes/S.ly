\version "2.22.0"

LitaniaeSoprano = {
  \relative c' {
    \clef treble
    \key g \dorian \time 4/4 \autoBeamOff \tempoKyrie
    r4 \mvTr b'2\fE^\tutti d4
    b r r d
    d4.( c8) d4 r8 d
    es4( d) d8 g, b a
    g4.( a8) b4 a8 a %5
    b g es'4~ es4.\trill es8
    d4 b2 b4
    b8. b16 b4 r c~
    c c d d8 d
    d4. d8 d4 r %10
    R1 \noBreak
    R\fermata \bar "||"
    \tempoPater R1*5 %17
    \mvTr d4\pE^\solo es8 c f4 b,8 b
    c d es8. es16 d8 d r4
    r d8 b16([ a)] g8 g es' c16([ b)] %20
    a8 b16([ c)] c8.([\trill b16)] b4 r
    R1*5 %26
    r2 << { \oneVoice r4 } \\ { s8 \tempoSanctaTrinitas s } >> \mvTr d8\fE^\tutti d
    d d16 d a8 d d d16 d d8 d
    d d16 d c8 c a a r4
    c8 d a b b b a f' %30
    \tempoSanctaTrinitasB d2. c4
    c1\trill \noBreak
    b\fermata \bar "|."
    \time 6/4 \tempoSanctaMaria \newSpacingSection
      \set Staff.timeSignatureFraction = 3/2
      \override Staff.TimeSignature.style = #'single-digit
      R1.*16 %49
    r2 r4 r \mvTr d\fE^\tutti cis %50
    d2 d4 a b b
    a2 a4 r2 r4
    r2 r4 r e' e
    f d4. d8 cis4. cis8 cis4
    r d e\trill f2 e8([ f)] %55
    d([ e)] e4.( d8) d4 \mvTr a\pE^\solo d
    b a g fis4. fis8 fis4
    g a b a4.( d,8) d4
    r2 r4 b' b b
    c4. c8 d4 es d4. c8 %60
    d4 b r r2 r4
    r b es es8([ a,)] a4 d
    c8[ d16 b] a4.\trill b8 b4 \mvTr b\fE^\tutti b
    b2 b4 b b c
    b2 b4 b c d %65
    g, g r c d es
    a,2 a4 a a a
    a2 a4 b2 b4
    r d d d2 c4 \noBreak
    \tempoSanctaMariaB c c4.(\trill b8) b2.\fermata \bar "||" %70
    \time 4/4 \tempoMaterAmabilis \newSpacingSection
      \unset Staff.timeSignatureFraction
      \revert Staff.TimeSignature.style
      R1*10 %80
    r4 \mvTr a8\pE^\solo a a g g c
    c4. b16([ a)] b8 g b b
    b a a d d([ c)] b a
    \once \stemUp b4( a8.[\trill g16)] g4 \mvTr b8\fE^\tutti b
    b b b8. b16 b8 b b b %85
    b b r4 r a8 a
    c a b b b b a d
    b4 es8 es c4 d8 c
    d4( c8.[\trill b16]) b4 \mvTr d8\pE^\solo d
    d16[( c d es] d[ es d c] b8) g d' es %90
    d g, es' d c4 d8 es
    d16([ g,)] g8 d' es d16([ g,)] g8 r4
    r2 r4 d'8 es16 f
    es4 d8 h c d g,([ h)]\trill
    c f es d es4( d8.[\trill c16)] %95
    c4 r r2
    R1*4 %100
    \tempoCausa R1*2
    r2 \tempoCausaB \mvTr b8\fE^\tutti b b b16 b
    b8. b16 b8 r r2
    R1 %105
    r2 b8 b b b16 b
    b8. b16 b8 b b b a4
    a a8 d b es es4
    d d8([ b)] d b a4
    b \tempoVas r r2 %110
    R1*10 %120
    r4 \mvTr b8\pE^\solo b a!8. a16 b4
    b8. b16 a4 b b8 r
    r c f, b b4.( a8)
    b4 \mvTr f'4.\fE^\tutti f8 f4
    f d8 d d4 d %125
    d d8 d es4( d)
    d d8 d es4. es8
    d4 d8 d c4. c8
    h4 h \tempoSalus r2
    R1*2 %131
    r2 r4 r8 \mvTr \tempoRefugium d\fE^\tutti
    d8. d16 d8 d d d16 d es8 es
    d d \tempoConsolatrix d d d4 d
    d4. d8 d4( c) %135
    c c2 d4
    d2 d4 d8 d
    c4 c c c
    c2. c4
    \tempoAuxilium r c h8. h16 h8 d %140
    c8. c16 c4 \tempoAuxiliumB c r
    h h d h
    c2 c4 c
    as f d'! c8 c
    c2.(\trill h4) \noBreak %145
    c1\fermata \bar "||"
    \time 6/4 \tempoRegina \newSpacingSection
      \set Staff.timeSignatureFraction = 3/2
      \override Staff.TimeSignature.style = #'single-digit
      r4 r \mvTr d\pE^\solo es? d c \noBreak
    d( g,) c b2\trill a4^\critnote
    b g es' d2\trill c4
    d d \mvTr d\fE^\tutti d d d %150
    d2 d4 d d r
    r r es es2 d4
    d d r r2 r4
    R1.*3 %156
    r2 r4 r r \mvTr b\fE^\tutti
    b2 a4 b4. b8 b4
    b b b c2 b4
    a a a b2 c4 %160
    a4. a8 a4 a c a
    b b d d d d
    d2 c4 d4. d8 d4
    r r c( b c b)
    \tempoReginaB a2 a a \noBreak %165
    \time 3/4 h2.\fermata \bar "||"
    \time 4/4 \tempoAgnus \newSpacingSection
      \unset Staff.timeSignatureFraction
      \revert Staff.TimeSignature.style
      \mvTr d4.\pE^\solo d8 g,4 g8 b \noBreak
    a4 a8 b c4 a8.([\trill g16)]
    fis4 fis g4. g8
    c4 c d4. d8 %170
    es d c b16([ a)] b4( a8.)\trill g16
    g4 r r2
    R1*5 %177
    r4 \tempoAgnusB \mvTr b8\fE^\tutti b b4 b8 b
    b4 b8 b d4 d
    b b \tempoAgnusC d4. d8 %180
    d4( c) cis2\fermata
    r4 cis8 cis d2
    d\fermata r4 d8 d
    d2. d4
    d1 %185
    d\fermata \bar "|." %186 finis
  }
}

LitaniaeSopranoLyrics = \lyricmode {
  Ky -- ri --
  e e --
  lei -- son, e --
  lei -- son, Chri -- ste e --
  lei -- son, Ky -- ri -- %5
  e e -- le -- i --
  son. Chri -- ste
  au -- di nos, Chri --
  ste, Chri -- ste ex --
  au -- di nos. %10

  Fi -- li, Re -- dem -- ptor, Re -- %18
  dem -- ptor mun -- di, De -- us,
  mi -- se -- re -- re, mi -- se -- %20
  re -- re no -- bis.

  San -- cta %27
  Tri -- ni -- tas, San -- cta Tri -- ni -- tas, San -- cta
  Tri -- ni -- tas, u -- nus De -- us,
  mi -- se -- re -- re no -- bis, mi -- se -- %30
  re -- re
  no --
  bis.

  Ma -- ter %50
  Chri -- sti, o -- ra pro
  no -- bis,
  ma -- ter
  di -- vi -- nae gra -- ti -- ae,
  o -- ra, o -- ra %55
  pro no -- bis. Ma -- ter,
  ma -- ter pu -- ris -- si -- ma,
  o -- ra pro no -- bis,
  ma -- ter ca --
  stis -- si -- ma, o -- ra pro %60
  no -- bis,
  o -- ra, o -- ra pro
  no -- _ _ bis. Ma -- ter,
  ma -- ter in -- vi -- o --
  la -- ta, o -- ra pro %65
  no -- bis, o -- ra pro
  no -- bis, ma -- ter in --
  te -- me -- ra -- ta,
  o -- ra, o -- ra
  pro no -- bis. %70

  O -- ra, o -- ra, ma -- ter %81
  Sal -- va -- to -- ris, o -- ra,
  o -- ra, o -- ra, o -- ra pro
  no -- bis. Vir -- go
  pru -- den -- tis -- si -- ma, o -- ra pro %85
  no -- bis, o -- ra,
  o -- ra, vir -- go prae -- di -- can -- da,
  o -- ra pro no -- bis, pro
  no -- bis. Vir -- go
  po -- tens, vir -- go %90
  po -- tens, o -- ra, o -- ra pro
  no -- bis, vir -- go cle -- mens,
  vir -- go fi --
  de -- lis, o -- ra pro no --
  bis, o -- ra pro no -- %95
  bis.

  Cau -- sa no -- strae lae -- %103
  ti -- ti -- ae,
  %105
  cau -- sa no -- strae lae --
  ti -- ti -- ae, o -- ra pro no --
  bis, vas spi -- ri -- tu -- a --
  le, o -- ra pro no --
  bis. %110

  Do -- mus au -- re -- a, %121
  foe -- de -- ris ar -- ca,
  o -- ra pro no --
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
  sti -- a -- no -- rum,
  o -- ra, o -- ra,
  o -- ra pro
  no -- bis, o -- ra pro
  no -- %145
  bis.
  Re -- gi -- na, re --
  gi -- na An -- ge --
  lo -- rum, o -- ra pro
  no -- bis. Re -- gi -- na Pa -- %150
  tri -- ar -- cha -- rum,
  o -- ra pro
  no -- bis.

  Re -- %157
  gi -- na Mar -- ty -- rum,
  re -- gi -- na Con -- fes --
  so -- rum, re -- gi -- na %160
  Vir -- gi -- num, o -- ra pro
  no -- bis, re -- gi -- na San --
  cto -- rum o -- mni -- um,
  o --
  ra pro no -- %165
  bis.
  A -- gnus De -- i, qui
  tol -- lis pec -- ca -- ta __
  mun -- di: Par -- ce,
  par -- ce no -- bis, %170
  par -- ce no -- bis, Do -- mi --
  ne.

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
