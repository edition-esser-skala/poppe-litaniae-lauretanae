\version "2.22.0"

LitaniaeBasso = {
  \relative c {
    \clef bass
    \key g \dorian \time 4/4 \autoBeamOff \tempoKyrie
    r4 \mvTr g'2\fE^\tutti fis4
    g r r g,
    es'2 d4 r8 b
    c4( d) g,8 r r4
    r8 g' b a g g fis d %5
    g r r g a2
    b4 d,2 d4
    es8. es16 es4 r c~
    c es d g,8 g
    d'4. d8 g,4 r %10
    R1 \noBreak
    R\fermata \bar "||"
    \tempoPater \mvTr b'4\pE^\solo g8 g d'2~ \noBreak
    d4 c8 c c4. b16([ a)]
    b8 g r4 g c, %15
    a'4. g8 g4.( a16[ b)]
    g4 r r2
    R1*9 %26
    r2 << { r4 } \\ { s8 \tempoSanctaTrinitas s } >> \mvTr fis8\fE^\tutti d
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
    r2 r4 r \mvTr d\fE^\tutti a %50
    d2 d4 d b' g
    a2 a4 r2 r4
    r2 r4 r cis a
    d b4. b8 a4. a8 a4
    r f cis d2 g,4 %55
    b a2 d r4
    R1.*6 %62
    r2 r4 r \mvTr b'\fE^\tutti b
    b2 b4 b g a
    b2 b4 r2 r4 %65
    es, f g c, c c
    f2 f4 f f f
    f( a) f b2 b,4
    r b' g d2 es4 \noBreak
    \tempoSanctaMariaB e f2 b,2.\fermata \bar "||" %70
    \time 4/4 \tempoMaterAmabilis \newSpacingSection
      \unset Staff.timeSignatureFraction
      \revert Staff.TimeSignature.style
      R1*2
    \mvTr g'4(\pE^\solo b) a r8 d
    b8. a16 g8 c fis,8. fis16 fis8 r
    g f g d es4 c'~ %75
    c8[ es,] d8.[ c16] d4 b'~
    b8[ d,] c8.[ b16] a8. g16 f4
    r8 f' g a d,4 d
    r8 g a b a4.( a,8)
    d4 r r2 %80
    R1*3
    r2 r4 \mvTr g8\fE^\tutti es
    d d es es b b' b b %85
    b b r4 r f8 f
    a f b g d es f d
    r g es d16([ c)] f8.([ es16)] d8 es
    f([ es f f,)] b4 r
    R1*11 %100
    \tempoCausa R1*2
    r2 \tempoCausaB \mvTr g'8\fE^\tutti g g g16 g
    g8. g16 g8 r r2
    R1 %105
    r2 g8 g g g16 g
    g8.g16 g8 es b b c4
    d fis8 d g4 a
    b8([ a)] b g fis g d4
    g, \tempoVas r r2 %110
    R1*4
    \mvTr c16([\pE^\solo d es f] g8) as16([ b)] c8. c16 c8 g %115
    as c16([ b)] as8. as16 g8 es g es
    b'8. b16 b8 r r g as b
    es,4 es r8 as b c
    d,16[ f g as] b[ as b b,] c[ es f g] as[ g as as,]
    d[ b c d] es[ d es g,] as[ c' b as] b8[ b,] %120
    es4 r r2
    R1*2
    r4 \mvTr b'4.\fE^\tutti b8 f4
    b b8 g fis4 g %125
    d d8 b c4( d)
    g, g'8 g es4 c
    g' g8 g as4. as8
    g4 g \tempoSalus r2
    R1*2 %131
    r2 r4 r8 \tempoRefugium \mvTr d\fE^\tutti
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
    g2( g,) \noBreak %145
    c1\fermata \bar "||"
    \time 6/4 \tempoRegina \newSpacingSection
      \set Staff.timeSignatureFraction = 3/2
      \override Staff.TimeSignature.style = #'single-digit
    R1.*3
    r4 r \mvTr d\fE^\tutti g g g %150
    g2 d4 g g r
    r r es c2 d4
    g, g r r2 r4
    R1.*3 %156
    r2 r4 r2 \mvTr b'4\fE^\tutti
    b2 f4 b4. b8 b4
    b b g a2 b4
    f f f g2 c,4 %160
    f4. f8 f4 f a f
    b b b fis fis g
    d2 es4 d4. d8 d4
    r r a b( a) b
    \tempoReginaB c2 cis d \noBreak %165
    \time 3/4 g,2.\fermata \bar "||"
    \time 4/4 \tempoAgnus \newSpacingSection
      \unset Staff.timeSignatureFraction
      \revert Staff.TimeSignature.style
      R1*11 %177
    r4 \tempoAgnusB \mvTr b'8\fE^\tutti b b4 b8 b
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

LitaniaeBassoLyrics = \lyricmode {
  Ky -- ri --
  e e --
  lei -- son, e --
  lei -- son,
  Chri -- ste e -- lei -- son, Ky -- ri -- %5
  e e -- lei --
  son. Chri -- ste
  au -- di nos, Chri --
  ste, Chri -- ste ex --
  au -- di nos. %10
  Pa -- ter de coe --
  lis, de coe -- lis,
  De -- us, mi -- se --
  re -- re no --
  bis. %15

  San -- cta %27
  Tri -- ni -- tas, San -- cta
  Tri -- ni -- tas, u -- nus De -- us,
  mi -- se -- re -- re no -- bis, %30
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

  Ma -- ter a -- %73
  ma -- bi -- lis, a -- ma -- bi -- lis,
  ma -- ter ad -- mi -- ra -- _ %75
  _ _ _
  _ _ bi -- lis,
  o -- ra pro no -- bis,
  o -- ra pro no --
  bis. %80

  Vir -- go %84
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
  bis, vas spi -- ri -- tu -- a --
  le, o -- ra pro no --
  bis. %110

  Ro -- sa my -- sti -- ca, tur -- %115
  ris Da -- vi -- di -- ca, tur -- ris e --
  bur -- ne -- a, o -- ra pro
  no -- bis, o -- ra pro
  no -- _ _ _
  _ _ _ _ %120
  bis.

  Ia -- nu -- a %124
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
  o -- ra pro
  no -- %145
  bis.

  Re -- gi -- na Pa -- %150
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
  o -- ra __ pro
  no -- _ _ %165
  bis.

  A -- gnus De -- i, qui %178
  tol -- lis pec -- ca -- ta
  mun -- di: %180

  Mi -- se -- re --
  re, mi -- se --
  re -- re
  no -- %185
  bis. %186 finis
}
