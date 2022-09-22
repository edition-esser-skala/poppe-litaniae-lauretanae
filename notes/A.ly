\version "2.22.0"

LitaniaeAlto = {
  \relative c' {
    \clef treble
    \key g \dorian \time 4/4 \autoBeamOff \tempoKyrie
    r4 \mvTr g'2\fE^\tutti a4
    g d b'2(
    g) fis8 fis g4~
    g4. fis8 g r r4
    r8 g g fis g g a fis %5
    g r r g f2
    f4 f2 f4
    g8. g16 g4 r g~
    g g fis g8 g
    g4. fis8 g4 r %10
    R1 \noBreak
    R\fermata \bar "||"
    \tempoPater R1*9 %21
    r2 \mvTr f8.\pE^\solo f16 f4
    b4. b16([ a)] a8 a r4
    r f8 a d, d b' a
    g([ cis,)] d[( e)] f4( e8.[\trill d16)] %25
    d4 r r2
    r << { \oneVoice r4 } \\ { s8 \tempoSanctaTrinitas s } >> \mvTr a'8\fE^\tutti fis
    g g16 g fis8 d g g16 g a8 fis
    g g16 g g8 g f f a b
    f f f d f g f f %30
    \tempoSanctaTrinitasB f4. g8 g4. g8
    f1 \noBreak
    f\fermata \bar "||"
    \time 6/4 \tempoSanctaMaria \newSpacingSection
      \set Staff.timeSignatureFraction = 3/2
      \override Staff.TimeSignature.style = #'single-digit
      r4 \mvTr f\pE^\solo e f g4. g8 \noBreak
    a([ e)] e4 r r2 r4 %35
    R1.
    r4 f e f g4. g8
    a([ e)] e4 r r f d
    g a b8([ a)] a4 f r
    R1. %40
    r4 f g g2 f8([ e)]
    f4. e8 d4 e g e8([ d)]
    cis?2 cis4 r d d
    d2 d4 r e e
    e2 f4 g4. g8 g4 %45
    f g a b( a2)
    g4 a8[( b g a] b4) cis, d
    f( e4.\trill d8) d2 r4
    R1.
    r2 r4 r \mvTr a'\fE^\tutti a %50
    a2 a4 f f g
    e2 e4 r2 r4
    r2 r4 r a a
    a a4. g8
    a4. a8 a4 %55
    r a a a2 b4
    f a2 a r4
    R1.*6 %62
    r2 r4 r \mvTr f\fE^\tutti f
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
    r4 \mvTr f8\pE^\solo f f e e e
    fis4. fis8 g g g g
    g fis fis4 g4. g8
    g4.( fis8) g4 \mvTr g8\fE^\tutti g
    f f g8. g16 f8 f f f %85
    f f f d g es?16([ d)] c8 c
    f f f g f g f f
    r g g g f4 f8 g
    f([ g f8^\critnote es)] d4 r
    R1*7 %96
    \mvTr es8.\pE^\solo es16 as8 g16([ f)] g8. f16 es8 c'
    b es, as4 g g8 g
    g4. a8 fis8. fis16 fis8 fis
    g4. a8 \once \stemUp b4( a8.[ g16)] %100
    \tempoCausa g4 r r2
    R1
    r2 \tempoCausaB \mvTr g8\fE^\tutti g g g16 g
    g8. g16 g8 r r2
    R1 %105
    r2 g8 g g g16 g
    g8. g16 g8 g g g g4
    fis fis8 fis g4 f
    f f8 g a g g8.([ fis16)]
    g4 \tempoVas r r2 %110
    R1
    r4 \mvTr d8\pE^\solo g es es16 es f([ g)] as?([ g)]
    g8 g r4 f2
    es4. es8 d4.(\trill c8)
    c4 r r2 %115
    R1*5 %120
    r4 \mvTr g'8\pE^\solo g f8. f16 f4
    g8. g16 es4 f f8 d
    es4 d c2
    d4 \mvTr b'4.\fE^\tutti b8 a4
    b b8 b a4 g %125
    fis fis8 g g4.( fis8)
    g4 g8 g g4. g8
    g4 g8 g g4. f8
    g4 g \tempoSalus \mvTr g4.\pE^\solo g8
    as4 as as2~ %130
    as4 g g2~
    \once \tieDashed g~ g8[ fis] fis \tempoRefugium \mvTr a\fE^\tutti
    a8. a16 a8 fis g g16 g g8 g
    fis fis \tempoConsolatrix a a g4 g
    g4. g8 g2 %135
    g8([ f)] as2 as4
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
    r4 r \mvTr fis\fE^\tutti g g g %150
    g2 fis4 g g r
    r r g g2 fis4
    g g \mvTr g\pE^\solo c, f4. f8
    d4 b g' f e!2
    f4 f es d g4. g8 %155
    fis4 fis r r2 r4
    r2 r4 r r \mvTr f\fE^\tutti
    f2 f4 f4. f8 f4
    f f g f2 f4
    f f f f2 e!4 %160
    f4. f8 f4 f f f
    f f f a a g
    fis2 g4 fis4. fis8 fis4
    fis g fis g a g
    \tempoReginaB g2 g4 g g( fis) \noBreak %165
    \time 3/4 g2.\fermata \bar "||"
    \time 4/4 \tempoAgnus \newSpacingSection
      \unset Staff.timeSignatureFraction
      \revert Staff.TimeSignature.style
      R1*6 %172
    r4 \mvTr d8\pE^\solo es f4 b,8 b
    b4 b8 b es es es4
    d r8 b' g4 g8 f %175
    es4 d8 c d4( c8.) b16
    b4 r r2
    r4 \tempoAgnusB \mvTr f'8\fE^\tutti f f4 f8 f
    g4 g8 g a4 fis
    g g \tempoAgnusC fis4. fis8 %180
    g2 g\fermata
    r4 g8 g a2
    a\fermata r4 a8 a
    g2. g4
    g2.( fis4) %185
    g1\fermata \bar "|." %186 finis
  }
}

LitaniaeAltoLyrics = \lyricmode {
  Ky -- ri --
  e e -- lei --
  son, e -- lei -- _ son,
  Chri -- ste e -- lei -- son, Ky -- ri -- %5
  e e -- lei --
  son. Chri -- ste
  au -- di nos, Chri --
  ste, Chri -- ste ex --
  au -- di nos. %10

  Spi -- ri -- tus %22
  San -- cte, De -- us,
  mi -- se -- re -- re, mi -- se --
  re -- re no -- %25
  bis.
  San -- cta %27
  Tri -- ni -- tas, San -- cta Tri -- ni -- tas, San -- cta
  Tri -- ni -- tas, u -- nus De -- us, mi -- se --
  re -- re, mi -- se -- re -- re no -- bis, %30
  mi -- se -- re -- re
  no --
  bis.
  San -- cta, san -- cta Ma --
  ri -- a, %35

  san -- cta, san -- cta Ma --
  ri -- a, o -- ra,
  o -- ra pro no -- bis,
  %40
  san -- cta De -- i __
  ge -- ni -- trix, o -- ra pro
  no -- bis, san -- cta
  vir -- go, san -- cta
  vir -- go vir -- gi -- num, %45
  o -- ra pro no --
  bis, o -- ra pro
  no -- bis.

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

  O -- ra, o -- ra, ma -- ter %81
  Sal -- va -- to -- ris, o -- ra,
  o -- ra, o -- ra pro
  no -- bis. Vir -- go
  pru -- den -- tis -- si -- ma, o -- ra pro %85
  no -- bis, vir -- go ve -- ne -- ran -- da,
  \xE o -- ra, \x vir -- go prae -- di -- can -- da,
  o -- ra pro no -- bis, pro
  no -- bis.

  Spe -- cu -- lum iu -- sti -- ti -- ae, o -- %97
  ra pro no -- bis, se -- des
  sa -- pi -- en -- ti -- ae, o --
  ra pro no -- %100
  bis.

  Cau -- sa no -- strae lae --
  ti -- ti -- ae,
  %105
  cau -- sa no -- strae lae --
  ti -- ti -- ae, o -- ra pro no --
  bis, vas spi -- ri -- tu --
  a -- le, o -- ra pro no --
  bis. %110

  Vas in -- si -- gne de -- vo -- ti --
  o -- nis, o --
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
  no -- bis. Sa -- lus
  in -- fir -- mo -- %130
  _ _
  rum, re --
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
  o -- ra pro
  no -- %145
  bis.

  Re -- gi -- na Pa -- %150
  tri -- ar -- cha -- rum,
  o -- ra pro
  no -- bis. Re -- gi -- na, re --
  gi -- na Pro -- phe -- ta --
  rum, o -- ra, o -- ra pro %155
  no -- bis.
  Re --
  gi -- na Mar -- ty -- rum,
  re -- gi -- na Con -- fes --
  so -- rum, re -- gi -- na %160
  Vir -- gi -- num, o -- ra pro
  no -- bis, re -- gi -- na San --
  cto -- rum o -- mni -- um,
  o -- ra pro no -- bis, pro
  no -- bis, pro no -- %165
  bis.

  A -- gnus De -- i, qui %173
  tol -- lis pec -- ca -- ta mun --
  di: Ex -- au -- di, ex -- %175
  au -- di nos, Do -- mi --
  ne.
  A -- gnus De -- i, qui
  tol -- lis pec -- ca -- ta
  mun -- di: Mi -- se -- %180
  re -- re,
  mi -- se -- re --
  re, mi -- se --
  re -- re
  no -- %185
  bis. %186 finis
}
