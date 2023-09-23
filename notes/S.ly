\version "2.24.0"

IntroitusSoprano = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \autoBeamOff \tempoIntroitus
    \mvTr c'4.\f^\tutti c8 c,2
    a'4. a8 g4 g
    fis2 g4 r
    r2 r8 \mvTr e'4\p^\solo c8
    r e4 c8 c4 c %5
    c4. c8 h \mvTr d\f^\tutti d d16([ f!)]
    f4. e16 d cis4. cis8
    d8 a a d h!4. h8
    c!2 a4. a16 a
    g4. g8 fis2 %10
    g g4 r
    R1 \noBreak
    R\fermata \bar "||"
    \time 3/4 \tempoTeDecet \newSpacingSection R2.*23 %36
    r4 r r8 \mvTr d'\p^\solo
    d2 h8 a
    g4 g4. f!8
    f4. e8 e e %40
    c'8.([ h16)] a4 f'
    f4. e8 e d
    c2.~
    c16[ cis( d cis)] d2~
    d16[ dis( e dis)] e2~ %45
    e8[ d16 e] f[ e d c] d[ c h a]
    h8.[ a16] g4 r
    e'4. c16([ d)] e8 f
    d4 c r
    c4. a16([ h)] c8 d %50
    h4 a d~
    d4. c8 c h
    a2( gis8.) gis16
    a4 r r
    R2.*2 %56
    R2.\fermata \markRequiemDaCapo \bar "||" %57 finis
  }
}

IntroitusSopranoLyrics = \lyricmode {
  Re -- qui -- em,
  re -- qui -- em ae --
  ter -- nam
  do -- na,
  do -- na e -- is, %5
  Do -- mi -- ne, et lux per --
  pe -- tu -- a lu -- ce --
  at, et lux per -- pe -- tu --
  a lu -- ce -- at,
  lu -- ce -- at %10
  e -- is.

  Ex -- %37
  au -- di, ex --
  au -- di o --
  ra -- ti -- o -- nem %40
  me -- am, o --
  ra -- ti -- o -- nem
  me --
  _
  _ %45
  _ _
  _ am,
  ad te __ o -- mnis
  ca -- ro,
  ad te __ o -- mnis %50
  ca -- ro, o --
  mnis ca -- ro
  ve -- ni --
  et. %54 finis
}

KyrieSoprano = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \autoBeamOff \tempoKyrie
    R1*4
    r2 \mvTr c'4.\f^\tutti c8 %5
    h([ a)] g([ f)] e4 a~
    a8[ g16 a] g8[ f] e[ f] g[ a16 h]
    c4 d8 e d4 g,
    a2 d8([ c)] h([ a)]
    g[( a] h[ c16 d] c8[ d)] e4 %10
    r2 c4. c8
    h([ a)] g([ f)] e4 a~
    a8[ g f e] d4 d'~
    d8[ c16 h] c4~ c8 b4 a16[ g]
    a2 g4 r %15
    r8 a4 g16([ f)] g4. a16([ b)]
    c4.( b8) a4 r
    r8 c4 d16([ e)] f4. f8
    e4. d16 c d2
    c4 r r2 %20
    r8 e4 d8 cis d e4
    d r r2
    r8 f4 e8 dis e fis4
    e r8 g, fis2
    e4 r r2 %25
    R1*2
    e'4. e8 c4 h8([ a)]
    gis2 a4 r
    d4. d8 h4 a8([ g)] %30
    fis2 g4 d'~
    d8 c16([ h)] c4 r8 c b([ a)]
    g4 r r2
    c4. f,8 e([ f)] g([ a16 b)]
    c8[ d16 e] f8[ d16 c] h8 c4 h8 %35
    c4 r r2
    c4. c8 h4. c16([ d)]
    e4 d8 d c2~
    c4 h c r\fermata \bar "|." %39 finis
  }
}

KyrieSopranoLyrics = \lyricmode {
  Ky -- ri -- %5
  e __ e -- lei -- _
  _ _ _
  _ son, e -- lei -- son,
  Chri -- ste __ e --
  lei -- son, %10
  Ky -- ri --
  e __ e -- lei -- _
  _ _
  _ _ _
  _ son, %15
  Ky -- ri -- e e --
  lei -- son,
  Ky -- ri -- e e --
  lei -- son, e -- lei --
  son, %20
  Ky -- ri -- e e -- lei --
  son,
  Ky -- ri -- e e -- lei --
  son, e -- lei --
  son, %25

  Ky -- ri -- e e -- %28
  lei -- son,
  Ky -- ri -- e e -- %30
  lei -- son, Ky --
  ri -- e e -- lei --
  son,
  Ky -- ri -- e __ e --
  lei -- _ _ _ _ %35
  son,
  Ky -- ri -- e e --
  lei -- son, e -- lei --
  _ son. %39 finis
}

SequentiaSoprano = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \autoBeamOff \tempoSequentia
    R1
    r8 \mvTr g'4\f^\tutti a8 a g r4
    r2 r8 g4 a8
    a g g c \appoggiatura g4 f2
    e8 c'4 a8 fis fis fis fis %5
    d'4~ d16[ h] a([ g)] r8 c4 c8
    h a g4~ g8 a fis4
    g \mvTr d'8\pE^\solo g, fis2
    g8 d'4 g,8 fis2
    g4 d'8. e16 c([ h)] c8 c8. d16 %10
    h([ a)] g8 r4 r e'~
    e8 d16([ cis)] d4. cis16([ h)] cis4
    d8 c4 h8 g' fis e4~
    e8 fis dis4 e r
    R1 %15
    r4 \mvTr h8\fE^\tutti h e8. e16 e8 d!
    c16([ h)] a8 a a d d d8. c16
    h([ a)] g8 r4 r c8 c
    c2 c,4 r
    r c'4. h4 d8~ %20
    d c4 e( d) c8
    h16([ a)] g8 f'8. f16 e([ d)] c8 f8. f16
    e([ d)] c8 f8. f16 e8 d c4~ \noBreak
    c8 d h4 c r\fermata \bar "||"
    \key f \major \time 3/4 \tempoLiber \newSpacingSection
      R2.*19 %43
    r4 \mvTr c\f^\tutti c
    cis4. cis8 cis cis %45
    d2.~
    d
    cis4 r8 \mvTr a4\pE^\solo a8
    b!4 a a8 a
    b4 a \mvTr a8\fE^\tutti a %50
    f'4. e8 d cis
    d2.~
    d2 cis4
    d r r
    R2.*13 %67
    r4 \mvDl g,\fE^\tutti g
    gis4. gis8 gis gis
    a2. %70
    g!\fermata
    a2 d4~
    d cis2
    d4 g, c
    c( h2) %75
    c g'4~
    g8 e c4 f~
    f8 d h h e4~
    e8 f e4( d)
    c r r %80
    R2.
    \mvTr g2\pE^\solo c4
    h8([ a)] g4 r
    g2 c4
    h8([ a)] g4 r %85
    r f'!2~
    f4^\critnote e2~
    e4 d d
    c2 c4
    c h r %90
    R2.*12 %102
    r4 r8 c4 e8
    d4. g,8 g g
    e'([ d)] c4 e8 e %105
    d4. e8 d c
    h16[ c] d4 f e16[ d]
    c2 h4
    c \mvTr c\fE^\tutti c
    d2. %110
    e
    f~
    f4 e( d)
    e2.
    d4 r r %115
    r h h
    c4. c8 c d16([ es)]
    f8 f,4 as f'8
    d4. d8 es4
    d d2 %120
    c4 r r
    R2.*15 %136
    r4 \mvTr f,\fE^\tuttiE b
    a8([ g)] f4 r
    r f4. b8
    a([ g)] f4 r %140
    r es'2~
    es4 d2~
    d4 c c
    b2 b4
    b a8 c4 c8 %145
    c4. es,16([ f)] g8 f16([ es)]
    es4 d a'8 b
    c4. es,16([ f)] g8 f16([ es)]
    es4 d r
    b'2 b4 %150
    g r r
    c2 c4
    a r r
    d4. d8 d c
    b a16([ g)] a2 %155
    g4 r r
    R2.
    r4 r8 \mvTr b4\pE^\solo d8
    c4. b16([ a)] b8 b
    a16([ g)] f8 c'4. b16([ a)] %160
    g4 c4. b16([ a)]
    g4. g8 a4~
    a8 b a4( g)
    f r r
    R2.*18 \noBreak %182
    R2.\fermata \bar "||"
    \key c \minor \time 4/4 \tempoLacrymosa \newSpacingSection
      R1*5 %188
    \mvTr d4.\pE^\solo d8 d16.([ as'32)] as4( g8)
    r as4 g16([ f)] es([ d)] c8 r4 %190
    \mvTr g'4.\fE^\tutti c8 c16([ h)] h4.
    g f'8 f16([ es) ] es8 es4~
    es8 des16([ c)] des4. c8 c4~
    c8 b!16([ as)] b4 c r
    r8 c4 b8 as16([ g)] f8 r4 %195
    r8 f'4 es!8 d!16([ c)] b8 r4
    r2 es
    es, c'~
    c4 c b4. b8
    as!2\fermata r8 g4 g8 %200
    es'2. es4
    d2 c4 r\fermata \bar "|." %202 finis
  }
}

SequentiaSopranoLyrics = \lyricmode {
  Di -- es il -- la %2
  sol -- vet
  sae -- clum in fa -- vil --
  la, te -- ste Da -- vid cum %5
  Si -- byl -- la, __ te -- ste
  Da -- vid cum __ Si -- byl --
  la. Quan -- tus tre --
  mor est fu -- tu --
  rus, quan -- do iu -- dex est ven -- %10
  tu -- rus, stri --
  cte dis -- cus -- su --
  rus, cun -- cta stri -- cte dis --
  cus -- su -- rus.
  %15
  Per se -- pul -- cra re -- gi --
  o -- num co -- get o -- mnes an -- te
  thro -- num. Mors stu --
  pe -- bit,
  cum re -- sur -- %20
  get cre -- a --
  tu -- ra, iu -- di -- can -- ti re -- spon --
  su -- ra, iu -- di -- can -- ti re --
  spon -- su -- ra.

  Iu -- dex %44
  er -- go cum se -- %45
  de --

  bit, quid -- quid
  la -- tet ap -- pa --
  re -- bit: Nil in -- %50
  ul -- tum re -- ma --
  ne --
  _
  bit.

  Rex tre -- %68
  men -- dae ma -- ie --
  sta -- %70
  tis,
  qui sal --
  van --
  dos sal -- vas
  gra -- %75
  tis: Sal --
  va me, sal --
  va me, fons pi --
  e -- ta --
  tis. %80

  Re -- cor --
  da -- re
  Ie -- su
  pi -- e, %85
  ne __
  me __
  per -- das
  il -- la
  di -- e. %90

  Do -- num %103
  fac re -- mis -- si --
  o -- nis, an -- te %105
  di -- em ra -- ti --
  o -- _ _ _
  _ _
  nis. In -- ge --
  mi -- %110
  sco,
  tam --
  quam __
  re --
  us: %115
  Cul -- pa
  ru -- bet vul -- tus __
  me -- us: Sup -- pli --
  can -- ti par --
  ce De -- %120
  us.

  Pre -- ces %137
  me -- ae
  non sunt
  di -- gnae: %140
  Ne __
  per --
  en -- ni
  cre -- mer
  i -- gne. In -- ter %145
  o -- ves __ lo -- cum __
  prae -- sta, et ab
  hae -- dis __ me se --
  que -- stra,
  sta -- tu -- %150
  ens,
  sta -- tu --
  ens,
  sta -- tu -- ens in
  par -- te __ dex -- %155
  tra.

  Flam -- mis
  a -- cri -- bus ad --
  di -- ctis, vo -- ca __ %160
  me, vo -- ca __
  me cum be --
  ne -- di --
  ctis.

  La -- cry -- mo -- sa __ %189
  di -- es __ il -- la, %190
  qua re -- sur -- get
  ex fa -- vil -- la iu --
  di -- can -- dus ho --
  mo __ re -- us:
  Par -- ce De -- us, %195
  pi -- e Ie -- su,
  do --
  na e --
  is re -- qui --
  em, a -- men, %200
  a -- men,
  a -- men. %202 finis
}

OffertoriumSoprano = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \autoBeamOff \tempoOffertorium
    \mvTr c'4.\fE^\tutti e16 c h8 c r4
    c4. e16([ c)] h8 c r4
    c4._( h16[ a]) \appoggiatura g4 f4. f8
    e4 r r2
    R1*6 %10
    r2 \mvTr g4.\fE^\tutti g16 g
    c8 h r8. g16 g4. g16 g
    c8 h g g as as16 as as8 as
    h8. h16 h8 r16 c c8 as r8. as16
    as8 f g4.\p f16([ es)] f4 %15
    g r r2
    R1*7 \noBreak %23
    R1\fermata \bar "||"
    \twotwotime \time 2/2 \tempoQuam \newSpacingSection
      R1*8 %32
    \mvTr c1\fE^\tuttiE
    d2 e
    a,2. h4 %35
    c e2 d8([ c)]
    h4( a g2)
    fis4 a d2~
    d4 c8[ h] a4 d8 c
    h1 %40
    g2 r
    R1*3
    a1 %45
    h2 c
    fis, gis
    a a~
    a4 g!8[ f!] g2
    g f %50
    R1*2
    r4 a d2~
    d4 c h a
    g a8 h c2~ %55
    c4 h8[ a] h2
    c r
    R1
    r2 c
    d e %60
    a, h
    c4 e2 d8([ c)]
    h2 c
    r d~
    d4 c8[ h] c2~ %65
    c4 h8 a d4 c8 c
    h2 c~
    c h \noBreak
    c1\fermata \bar "||"
    \key f \major \time 3/4 \tempoHostias \newSpacingSection
      R2.*8 %77
    \mvTr c2~\pE^\solo c8 d16([ c)]
    c4 r r8 c
    c4. a8 a a %80
    \appoggiatura g16 f8. e16 f4 r
    d'8. f,16 f4 r
    c'8.([ f,16)] f4 f'8 e16 d
    \appoggiatura c4 b2~ b8. b16
    a4 r r8 f' %85
    f2~ f16[ d] c([ h)]
    c4 r r8 e
    \appoggiatura e d4. c16([ h)] c8 c
    \appoggiatura d c4 h r
    d8.([ f!16)] f4 r %90
    e8. d16 c4 r8. c16^\critnote
    d8. e16 f4 r8 f
    e2.
    es2~ es8 d16 c
    c2( h8.)\trill h16 %95
    c4 r r
    R2.*8 %104
    r4 r r8 a %105
    g8.([ b16)] b4 r8 g
    a8.([ c16)] c4 r8 a
    g8.([ b16)] b4 r8 b
    a2.
    g~ %110
    g8 a16([ b)] a4( g)
    f r r
    R2.
    R\fermata \markQuamDaCapo \bar "||" %114 finis
  }
}

OffertoriumSopranoLyrics = \lyricmode {
  Do -- mi -- ne Ie -- su,
  Ie -- su Chri -- ste,
  Rex __ glo -- ri --
  ae.

  Li -- be -- ra %11
  e -- as de o -- re le --
  o -- nis, ne ab -- sor -- be -- at e -- as
  tar -- ta -- rus, ne ca -- dant, ne
  ca -- dant in ob -- scu -- %15
  rum.

  Quam %33
  o -- lim
  A -- bra -- %35
  hae pro -- mi --
  si --
  sti, et se --
  _ _ mi -- ni
  e -- %40
  ius,

  quam %45
  o -- lim
  A -- bra --
  hae pro --
  _ mi --
  si -- sti, %50

  et se -- %53
  _ _ _
  _ mi -- ni e -- %55
  _ _
  ius,

  quam
  o -- lim %60
  A -- bra --
  hae pro -- mi --
  si -- sti,
  et __
  _ se -- %65
  mi -- ni, se -- mi -- ni
  e -- _
  _
  ius.

  Ho -- sti -- %78
  as et
  pre -- ces ti -- bi, %80
  Do -- mi -- ne,
  ho -- sti -- as
  lau -- dis ti -- bi of --
  fe -- ri --
  mus: Tu %85
  su -- sci --
  pe pro
  a -- ni -- ma -- bus
  il -- lis,
  qua -- rum %90
  ho -- di -- e me --
  mo -- ri -- am, me --
  mo --
  _ ri -- am
  fa -- ci -- %95
  mus.

  De %105
  mor -- te trans --
  i -- re, trans --
  i -- re de
  mor --
  te __ %110
  ad __ vi --
  tam. %112 finis
}

SanctusSoprano = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \autoBeamOff \tempoSanctus
    \mvTr c'1\fE^\tutti
    c2 r
    R1*3 \noBreak %5
    R1\fermata \bar "||"
    \time 3/4 \tempoPleni \mvTr e4\fE^\tutti h c \noBreak
    c h c
    c h c
    c h r %10
    e16[ d e f] e8[ d c h]
    c4. c8 c4
    d16[ c d e] d8[ c h a]
    h4. h8 h4
    R2.*4 %18
    r8 g g g g g
    d'2.~ %20
    d8[ c16 h] c8 a4 g16[ f]
    e4 r r
    R2.
    r4 r d'~
    d8 h g[ a16 h] c4~ %25
    c8[ d] c4 h
    c2 a4
    a g a8 a
    a4 g a8 a
    a4 g c~ %30
    c8 h a[ h16 c] d4~
    d8[ c h f'] e4
    d c h
    c2 r4\fermata \bar "|." %34 finis
  }
}

SanctusSopranoLyrics = \lyricmode {
  San --
  ctus.

  Ple -- ni sunt %7
  coe -- li et
  ter -- ra, et
  ter -- ra %10
  glo -- _
  _ ri -- a,
  glo -- _
  _ ri -- a.

  O -- san -- na in ex -- %19
  cel -- %20
  _ _ _
  sis,

  in __
  ex -- cel -- _ %25
  _ _
  sis, o --
  san -- na in ex --
  cel -- sis, in ex --
  cel -- sis, in __ %30
  ex -- cel -- _
  _
  _ _ _
  sis. %34 finis
}





% # Benedictus

% Be -- ne -- di -- ctus, qui ve -- nit in no -- mi -- ne Do -- mi -- ni.
% O -- san -- na in ex -- cel -- sis.


% # Agnus Dei

% A -- gnus De -- i, qui tol -- lis pec -- ca -- ta mun -- di:
% Do -- na e -- is re -- qui -- em.
% A -- gnus De -- i, qui tol -- lis pec -- ca -- ta mun -- di:
% Do -- na e -- is re -- qui -- em.
% A -- gnus De -- i, qui tol -- lis pec -- ca -- ta mun -- di:
% Do -- na e -- is re -- qui -- em sem -- pi -- ter -- nam.


% # Communio

% Lux ae -- ter -- na lu -- ce -- at e -- is, Do -- mi -- ne.
% Cum San -- ctis tu -- is in ae -- ter -- num, qui -- a pi -- us es.
% Re -- qui -- em ae -- ter -- nam do -- na e -- is, Do -- mi -- ne:
% Et lux per -- pe -- tu -- a lu -- ce -- at e -- is.
% Cum San -- ctis tu -- is in ae -- ter -- num, qui -- a pi -- us es.
