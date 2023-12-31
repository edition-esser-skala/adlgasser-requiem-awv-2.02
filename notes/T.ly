\version "2.24.0"

IntroitusTenore = {
  \relative c' {
    \clef "treble_8"
    \key c \major \time 4/4 \autoBeamOff \tempoIntroitus
    \mvTr e4.\f^\tutti e8 e2
    c4. c8 c4 c
    c2 h8 \mvTr d4\p^\solo h8
    r d4 h8 r2
    R1*2 %6
    r8 \mvDl f'!\f^\tutti f f e4. e8
    d d d d d d16 d d8 d16 d
    c!8 c r4 c8. c16 c4
    c4. c8 c2 %10
    c4( h) c r
    R1 \noBreak
    R\fermata \bar "||"
    \time 3/4 \tempoTeDecet \newSpacingSection R2.*13 %26
    r4 r r8 \mvTr e\p^\solo
    e8.([ c16)] c4 r8 d
    d8.([ h16)] h4 r8 h
    c4. a16 h c8 h16([ a)] %30
    h4. e4 d16[ c]
    d4. c16[ h] c8 c
    h a16([ g)] a4. a8
    g4 r r
    R2.*22 %56
    R2.\fermata \markRequiemDaCapo \bar "||" %57 finis
  }
}

IntroitusTenoreLyrics = \lyricmode {
  Re -- qui -- em,
  re -- qui -- em ae --
  ter -- nam do -- na,
  do -- na,

  et lux per -- pe -- tu -- %7
  a, et lux per -- pe -- tu -- a lu -- ce -- at
  e -- is, lu -- ce -- at,
  lu -- ce -- at %10
  e -- is.

  Et %27
  ti -- bi red --
  de -- tur, et
  ti -- bi red -- de -- tur %30
  vo -- _ _
  _ _ _ tum
  in Ie -- ru -- sa --
  lem. %34 finis
}

KyrieTenore = {
  \relative c' {
    \clef "treble_8"
    \key c \major \time 4/4 \autoBeamOff \tempoKyrie
    \mvTr c4.\f^\tutti c8 h([ a)] g([ f)]
    e4 a~ a8[ g16 a] g8[ f]
    e[ f] g[ a16 h] c4 f,8 f
    g([ f e d)] c4 f
    g4.( f8) e4 e' %5
    d g,8 g a[ g16 a] f8[ d']
    h2 g4 r
    R1*2
    r2 c4. c8 %10
    h([ a)] g([ f)] e4 a8 a
    g4.( a16[ h] c8) c, r4
    R1*2
    r2 c'4. c8 %15
    c4 a b( c)
    f, r c'8. c16 h([ c)] d([ e)]
    f8 f, r4 r d'~
    d8 c16([ h)] c4~ c8 h16([ a]) h4
    c r d2 %20
    g,8 c4 b8 a4. h16 cis
    d8 d, r4 e'2
    a,8 d4 c!8 h!4. cis16 dis
    e8 e, r4 r2
    r4 e'~ e8 d! c h %25
    a4 d~ d8[ c h a]
    g!4 c~ c8 a d([ c16 h)]
    a4( gis) a f'~
    f8 e16([ f)] e([ d)] c([ h)] c8( a4 h16[ c]
    d8) d, r4 r e'~ %30
    e8 d16([ e)] d([ c)] h([ a)] h([ a)] g8 r4
    c4. c8 a4 g8([ f)]
    e4 a~ a8[ g16 a] g8[ f]
    e[ f] g[ a16 b] c4. b8
    a4 d8 f f e d4 %35
    c r r2
    R1
    g'4. g8 e([ d)] c4
    d2 e4 r\fermata \bar "|." %39 finis
  }
}

KyrieTenoreLyrics = \lyricmode {
  Ky -- ri -- e __ e --
  lei -- _ _
  _ _ _ son, e --
  lei -- son, e --
  lei -- son, e -- %5
  lei -- son, e -- lei -- _
  _ son,

  Ky -- ri -- %10
  e __ e -- lei -- son, e --
  lei -- son,

  Ky -- ri -- %15
  e e -- lei --
  son, Ky -- ri -- e __ e --
  lei -- son, Ky --
  ri -- e __ e -- lei --
  son, Chri -- %20
  ste, Chri -- ste, Chri -- ste e --
  lei -- son, Chri --
  ste, Chri -- ste, Chri -- ste e --
  lei -- son,
  Ky -- ri -- e e -- %25
  lei -- _
  _ _ son, e --
  lei -- son, Ky --
  ri -- e __ e -- lei --
  son, Ky -- %30
  ri -- e __ e -- lei -- son,
  Ky -- ri -- e e --
  lei -- _ _
  _ _ _ _
  son, Ky -- ri -- e e -- lei -- %35
  son,

  Ky -- ri -- e __ e --
  lei -- son. %39 finis
}

SequentiaTenore = {
  \relative c' {
    \clef "treble_8"
    \key c \major \time 4/4 \autoBeamOff \tempoSequentia
    R1*3
    r4 \mvTr g8\f^\tutti a^\critnote a4( g)
    g c8 c a a a a %5
    g16([ a)] h8 r4 e d
    g,8 a h h a2
    h4 r r2
    R1*5 %13
    r2 r4 \mvTr e8\fE^\tutti e
    e2 e,8 h'4 c8 %15
    c h r4 r h8 h
    c4 c a4. a8
    h h h c16([ d)] e8 g, r4
    r2 r8 g4 a8
    a g r4 r8 d'4 h8 %20
    g e' e c a a r4
    r h8. h16 c([ d)] e8 h8. h16
    c([ d)] e8 h8. h16 c8 d e f \noBreak
    d2 e4 r\fermata \bar "||"
    \key f \major \time 3/4 \tempoLiber \newSpacingSection
      R2.*8 %32
    r4 \mvTr c4.\pE^\solo f8
    e([ d)] c4 r
    r c4. f8 %35
    e([ d)] c4 r
    r8 d4 b16([ a)] g8 a16([ b)]
    c4. a16([ g)] f8 g16([ a)]
    b2.
    a4 r8 a4 d8 %40
    h2.
    c4 r8 b4 b8
    a g16([ f)] g2
    f4 \mvTr a\f^\tutti a
    e'4. e8 e e %45
    f2.~
    f
    e4 r r
    R2.*2 %50
    r4 \mvTr f\fE^\tutti f
    f2 g4
    g8 f e2
    d4 r r
    R2.*13 %67
    r4 \mvDl e\fE^\tuttiE e
    d4. d8 d d
    c2. %70
    cis\fermata
    r4 d f
    e2.
    a,4^\critnote r r
    r d d %75
    g, g r
    c2 d4
    h4. h8 c4~
    c8 d c4( h)
    c r r %80
    R2.*31 %111
    \mvTr c2\fE^\tutti c4
    h8 h c4 h
    c2.
    h4 g g %115
    g'4. f8 es d
    es([ d)] c4 r
    r f d
    h4. h8 c4~
    c8 c c4( h) %120
    c r r
    R2.*15 %136
    r4 \mvTr b\fE^\tutti b
    c c r
    r b b
    c c r %140
    r g c
    f,2 b4
    r es, c'
    d8([ c)] b4 r
    R2. %145
    r4 a a
    b f r
    r a a
    b f r
    R2. %150
    es'4. es8 es4
    R2.
    c4. c8 c4
    r r r8 d
    d d d2 %155
    d4 r r
    R2.*9 %165
    r4 \mvTr c\pE^\solo f
    e8([ d)] c4 r
    r c f
    e8([ d)] c4 r
    r c4. f8 %170
    f4.( h,8) h4
    r c4. f8
    f4.( h,8) h4
    r8 c4 d( c16[ b)]
    a8 c4 d c16([ b)] %175
    a2.~
    a8 b a4( g)
    f r r
    R2.*4 \noBreak %182
    R2.\fermata \bar "||"
    \key c \minor \time 4/4 \tempoLacrymosa \newSpacingSection
      R1*7 %190
    r4 \mvTr c'8\fE^\tutti es es16([ d)] d4.
    h4. d8 d16([ c)] c8 r4
    r as8 g g c f c
    des2 g,4 r
    r2 f' %195
    f,8 a4 a8 b16([ c)] d!8 r4
    r8 f4 f8 es b r4
    r2 r4 c~
    c8 c c f d4. d8
    d2\fermata r %200
    r c~
    c4 h c r\fermata \bar "|." %202 finis
  }
}

SequentiaTenoreLyrics = \lyricmode {
  Di -- es il -- %4
  la sol -- vet sae -- clum in fa -- %5
  vil -- la, te -- ste
  Da -- vid cum Si -- byl --
  la.

  Tu -- ba %14
  mi -- rum spar -- gens %15
  so -- num per se --
  pul -- cra, co -- get
  o -- mnes an -- te __ thro -- num.
  Et na --
  tu -- ra, cum re -- %20
  sur -- get cre -- a -- tu -- ra,
  iu -- di -- can -- ti re -- spon --
  su -- ra, iu -- di -- can -- ti re -- spon --
  su -- ra.

  Li -- ber %33
  scri -- ptus
  pro -- fe -- %35
  re -- tur,
  in quo to -- tum
  con -- ti -- ne -- tur,
  un --
  de, un -- de %40
  mun --
  dus, mun -- dus
  iu -- di -- ce --
  tur. Iu -- dex
  er -- go cum se -- %45
  de --

  bit:

  Nil in -- %51
  ul -- tum
  re -- ma -- ne --
  bit.

  Rex tre -- %68
  men -- dae ma -- ie --
  sta -- %70
  tis,
  qui sal --
  van --
  dos
  sal -- vas %75
  gra -- tis:
  Sal -- va
  me, fons pi --
  e -- ta --
  tis. %80

  In -- ge -- %112
  mi -- sco, tam -- quam
  re --
  us: Cul -- pa %115
  ru -- bet vul -- tus
  me -- us:
  Sup -- pli --
  can -- ti par --
  ce De -- %120
  us.

  Pre -- ces %137
  me -- ae
  non sunt
  di -- gnae: %140
  Sed tu
  bo -- nus
  fac be --
  ni -- gne.
  %145
  Lo -- cum
  prae -- sta,
  me se --
  que -- stra,
  %150
  sta -- tu -- ens,

  sta -- tu -- ens
  in
  par -- te dex -- %155
  tra.

  O -- ro %166
  sup -- plex
  et ac --
  cli -- nis,
  cor con -- %170
  tri -- tum
  qua -- si
  ci -- nis:
  Ge -- re __
  cu -- ram me -- i, __ %175
  me --
  i fi --
  nis.

  Qua re -- sur -- get %191
  ex fa -- vil -- la
  iu -- di -- can -- dus ho -- mo
  re -- us:
  Par -- %195
  ce, pi -- e Ie -- su,
  par -- ce, par -- ce,
  do --
  na e -- is re -- qui --
  em, %200
  a --
  _ men. %202 finis
}

OffertoriumTenore = {
  \relative c' {
    \clef "treble_8"
    \key c \major \time 4/4 \autoBeamOff \tempoOffertorium
    \mvTr e4.\fE^\tutti e16 e d8 c r4
    e4. e8 d c r4
    r c a g
    g r r2
    r4 \mvTr e'8\pE^\soloE d16 c d8. h32([ a)] g4 %5
    a8. a16 h8 c h c16 h a8 g
    fis16([ e)] d8 r d' cis d4 fis16([ d)]
    cis8 d r4 r8 c c c
    \tuplet 3/2 8 { h16([ a g)] } g8 e'8. e16 d8 e16([ c)] h8([ a)]
    g4 r r2 %10
    r \mvTr h4.\fE^\tutti d16 d
    e8 d r8. h16 h4. d16 d
    e8 d r4 r2
    d8. d16 d4 r8. c16 c8 c
    r4 g8\p g as2 %15
    d,4 r r2
    R1*7 \noBreak %23
    R1\fermata \bar "||"
    \twotwotime \time 2/2 \tempoQuam \newSpacingSection
      \mvTr c'1\fE^\tuttiE \noBreak %25
    d2 e
    a,2. h4
    c e2 d8([ c)]
    h4( a) g a8([ h)]
    c2 d~ %30
    d4 c8[ h] a4 d8[ c]
    h4. a8 g2
    a1
    g2 r
    R1*6 %40
    c1
    d2 e
    a, h
    c e4 e
    d2( a) %45
    gis r
    R1*4 %50
    r4 e a2~
    a4 g!8[ f] e4 a8 g
    f2 f'~
    f4 e d2
    r g, %55
    d' f
    e4 d c2~
    c4 b8 a g4 c
    a1
    g2 r %60
    R1
    r2 c
    f e
    c d
    g, g4 c %65
    c2 f4 e
    d2 e4 e
    d1 \noBreak
    e\fermata \bar "||"
    \key f \major \time 3/4 \tempoHostias \newSpacingSection
      R2.*44 \noBreak %113
    R2.\fermata \markQuamDaCapo \bar "||" %114 finis
  }
}

OffertoriumTenoreLyrics = \lyricmode {
  Do -- mi -- ne Ie -- su,
  Ie -- su Chri -- ste,
  Rex glo -- ri --
  ae,
  li -- be -- ra a -- ni -- mas %5
  o -- mni -- um fi -- de -- li -- um de -- fun --
  cto -- rum de poe -- nis in --
  fer -- ni, et de pro --
  fun -- do, de pro -- fun -- do __ la --
  cu. %10
  Li -- be -- ra
  e -- as de o -- re le --
  o -- nis,
  tar -- ta -- rus, ne ca -- dant
  in ob -- scu -- %15
  rum.

  Quam %25
  o -- lim
  A -- bra --
  hae pro -- mi --
  si -- sti, et __
  se -- _ %30
  _ _ _
  _ mi -- ni
  e --
  ius,

  quam %41
  o -- lim
  A -- bra --
  hae pro -- mi --
  si -- %45
  sti,

  et se -- %51
  _ _ mi -- ni
  e -- _
  _ ius,
  quam %55
  o -- lim
  A -- _ _
  bra -- hae pro -- mi --
  si --
  sti, %60

  quam
  o -- lim
  A -- bra --
  hae pro -- mi -- %65
  si -- sti, et
  se -- mi -- ni
  e --
  ius. %69 finis
}

SanctusTenore = {
  \relative c' {
    \clef "treble_8"
    \key c \major \time 4/4 \autoBeamOff \tempoSanctus
    r2 \mvTr a\fE^\tutti
    g r
    r r4 \mvTr d'~\pE^\solo
    d8 c16 h c8 c h8. a16 g4
    r d'~ d8 c16([ h)] c8[( h] \noBreak %5
    a4.) a8 gis4 r\fermata \bar "||"
    \time 3/4 \tempoPleni \mvTr h\fE^\tutti e e \noBreak
    fis h, e
    fis h, e
    fis h, r %10
    R2.
    e4. e8 e4
    R2.
    d4. d8 d4
    R2. %15
    c16[ h c d] c8[ h a g]
    a16[ g a h] a4. h16[ c]
    d4. d8 c4
    c h r
    r8 g g g g g %20
    e'4.( c8[ a h)]
    c4 r r
    R2.*2
    r4 r e~ %25
    e8 f e4( d)
    c2 c4
    d g, c8 c
    d4 g, c8 c
    d4 g, r %30
    r c f
    d4. d8 c4
    a8([ f')] e4( d)
    e2 r4\fermata \bar "|." %34 finis
  }
}

SanctusTenoreLyrics = \lyricmode {
  San --
  ctus
  Do --
  mi -- nus De -- us Sa -- ba -- oth,
  De -- us __ Sa -- %5
  ba -- oth.
  Ple -- ni sunt
  coe -- li et
  ter -- ra, et
  ter -- ra %10

  glo -- ri -- a,

  glo -- ri -- a,
  %15
  glo -- _
  _ _ _
  _ ri -- a
  tu -- a.
  O -- san -- na in ex -- %20
  cel --
  sis,

  in __ %25
  ex -- cel --
  sis, o --
  san -- na in ex --
  cel -- sis, in ex --
  cel -- sis, %30
  in ex --
  cel -- sis, in
  ex -- cel --
  sis. %34 finis
}

BenedictusTenore = {
  \relative c' {
    \clef "treble_8"
    \key a \minor \time 4/4 \autoBeamOff \tempoBenedictus
    R1*6 %6
    \mvTr e4.\pE^\solo a,8 gis2
    a4 r8 a h h4 c16([ d)]
    c8. h16 a4 r8 h h c16 d
    c2~ c16[ d8 e16] f[ e d c] %10
    h2~ h16[ c8 d16] e[ d c h]
    a8[ d16 e] f8[ e16 d] c4 d8. d16
    c4 r r2
    R1*2 %15
    e2 gis,
    a8.([ h32 a)] a4 r8 h h c16 d
    c8. h16 a4 r8 h h c16 d
    c2~ c16[ d8 e16] f[ e d c]
    h2~ h16[ c8 d16] e[ d c h] %20
    a[ h8 c16] d[ c h a] gis8. fis16 e8 d'16([ h)]
    a4 gis8 d'16([ h)] a8. a16 gis8 d'16([ h)]
    gis8( e'4 d8 c4.) h16 a
    a4( gis8.) gis16 a4 r
    R1*2 \noBreak %26
    R1\fermata \bar "||"
    \key c \major \time 3/4 \tempoOsanna
      r8 \mvTr g\fE^\tutti g g g g
    c2.~
    c8[ h16 a] h8[ c a h] %30
    c4 r r
    R2.*2
    r4 r e~
    e8 f e4( d) %35
    c2 c4
    d g, c8 c
    d4 g, c8 c
    d4 g, r
    r c f %40
    d4. d8 c4
    a8([ f')] e4( d)
    e2 r4\fermata \bar "|." %43 finis
  }
}

BenedictusTenoreLyrics = \lyricmode {
  Be -- ne -- di -- %7
  ctus, qui ve -- nit in __
  no -- mi -- ne, in no -- mi -- ne
  Do -- _ %10
  _ _
  _ _ _ _ mi --
  ni.

  Be -- ne -- %16
  di -- ctus, qui ve -- nit in
  no -- mi -- ne, in no -- mi -- ne
  Do -- _
  _ _ %20
  _ _ _ mi -- ni, qui
  ve -- nit in __ no -- mi -- ne, in __
  no -- mi -- ne
  Do -- mi -- ni.

  O -- san -- na in ex -- %28
  cel -- _
  sis,

  in __ %34
  ex -- cel -- %35
  sis, o --
  san -- na in ex --
  cel -- sis, in ex --
  cel -- sis,
  in ex -- %40
  cel -- sis, in
  ex -- cel --
  sis. %34 finis
}

AgnusTenore = {
  \relative c' {
    \clef "treble_8"
    \key c \major \time 3/4 \autoBeamOff \tempoAgnus
    \mvTr g2\fE^\tutti c4
    d e r8 c
    d4 e r8 c
    d4 e8 g,^\critnote h c
    c4 h r %5
    \mvTr d2~\pE^\solo d8. e16
    d4.( c8) h4
    c4. c8 h4
    c2 c4
    h8 c h4( a8.) a16 %10
    g4 r r
    R2.*11 %22
    r4 \mvTr c\fE^\tutti c
    cis2.
    e2 r8 e %25
    e4 e8 e d4
    a d2
    e4^\critnote r r
    \mvTr f2~\pE^\solo f8. g16
    f4.( e8) d4 %30
    e4. e8 d4
    e2.
    d8.([ e16)] d4( cis)
    d \mvTr d\fE^\tutti d
    e f r %35
    e8. e16 f4 r
    d e r
    d8. d16 e8 e e d
    c d16([ e)] f4. e8
    e d r4 c8 d %40
    e e r4 c8 d
    e4. e8 e4
    f e d \noBreak
    c r r\fermata \bar "||"
    \time 4/4 \tempoRequiem R1*7 %51
    r2 r8 \mvTr h\fE^\tutti h h
    c c c f d e r4
    d8 c r4 h8 c c f
    e4 d c r %55
    c2\p c
    d e4 r
    c2 c
    d4. d8 e4 c~\f
    c8 a d4~ d8 c h8. h16 %60
    c4 r r2\fermata \bar "|." %61 finis
  }
}

AgnusTenoreLyrics = \lyricmode {
  A -- gnus
  De -- i, qui
  tol -- lis pec --
  ca -- ta, pec -- ca -- ta
  mun -- di: %5
  Do -- na
  e -- is
  re -- qui -- em,
  do -- na
  e -- is re -- qui -- %10
  em.

  A -- gnus %23
  De --
  i, qui %25
  tol -- lis pec -- ca --
  ta mun --
  di:
  Do -- na
  e -- is %30
  re -- qui -- em
  sem --
  pi -- ter --
  nam. Lux ae --
  ter -- na %35
  lu -- ce -- at
  e -- is,
  Do -- mi -- ne, cum San -- ctis
  tu -- is __ in ae --
  ter -- num, qui -- a %40
  pi -- us, qui -- a
  pi -- us, qui --
  a pi -- us
  es.

  Cm San -- ctis %52
  tu -- is in ae -- ter -- num,
  qui -- a pi -- us, qui -- a
  pi -- us es, %55
  qui -- a
  pi -- us,
  qui -- a
  pi -- us es, qui --
  a, qui -- a pi -- us %60
  es. %61 finis
}
