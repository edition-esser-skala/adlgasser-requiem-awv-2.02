\version "2.24.0"

IntroitusBasso = {
  \relative c {
    \clef bass
    \key c \major \time 4/4 \autoBeamOff \tempoIntroitus
    \mvTr c4.\f^\tutti c8 e2
    f4. f8 g4 g
    a2 g8 \mvTr h4\p^\solo g8
    r h4 g8 r2
    R1*2 %6
    r8 \mvDl d'\f^\tutti d d b4. a16([ g)]
    f!8 f f d g g16 g g8 f16 g
    e8 c c c f8. f16 f4
    g4. g8 as2 %10
    g c,4 r
    R1 \noBreak
    R\fermata \bar "||"
    \time 3/4 \tempoTeDecet \newSpacingSection R2.*9 %22
    \mvTr c4.\p^\solo e8 e d16([ c)]
    g'2 c4
    e8([ d)] c g c e %25
    \appoggiatura e4 d4.^\critnote f,8 f e16 d
    e8.([ d16)] c4 r8 c'
    c8.([ a16)] a4 r8 h
    h8.([ g16)] g4 r8 g
    a4. fis16 g a8 g16([ fis)] %30
    g4. c4 h16[ a]
    h4. a16[ g] a8 a
    g g d4. d8
    g,4 r r
    R2.*22 %56
    R2.\fermata \markRequiemDaCapo \bar "||"
  }
}

IntroitusBassoLyrics = \lyricmode {
  Re -- qui -- em,
  re -- qui -- em ae --
  ter -- nam do -- na,
  do -- na,

  et lux per -- pe -- tu -- %7
  a, et lux per -- pe -- tu -- a lu -- ce -- at
  e -- is, lux per -- pe -- tu -- a
  lu -- ce -- at %10
  e -- is.

  Te, te de -- cet %23
  hy -- mnus,
  De -- us, te de -- cet %25
  hy -- mnus, De -- us, in
  Si -- on, et
  ti -- bi red --
  de -- tur, et
  ti -- bi red -- de -- tur %30
  vo -- _ _
  _ _ _ tum
  in Ie -- ru -- sa --
  lem. %34 finis
}

KyrieBasso = {
  \relative c {
    \clef bass
    \key c \major \time 4/4 \autoBeamOff \tempoKyrie
    R1*6 %6
    r2 \mvTr g'4.\f^\tutti g8
    e4 d8([ c)] h4 e~
    e8[ d16 e] d8[ c] h[ c] d[ e16 f]
    g2 c,4 r %10
    R1*4
    f4. f8 e8([ d)] c([ b)] %15
    a4 d~ d8[ c16 d] c8[ b]
    a[ b] c[ d16 e] f8[ e16 f] g8[ f16 g]
    a4. f16[ g] a8[ g16 a] h!8[ a16 h]
    c4 c, r2
    r4 a'~ a8 g16([ a)] g([ f)] e([ d)] %20
    e8 c r4 r2
    r4 b'~ b8 a16([ b)] a([ g)] f([ e)]
    f8 d r4 r2
    r4 c'!~ c8 h!16([ c)] h([ a)] g([ fis)]
    g8 e4 fis16([ gis)] a4 a, %25
    f'8 e d e16([ fis)] g4 g,
    e'8 d c d16([ e)] f4 d8 d
    e2 a,4 r
    R1
    r8 d4 e16([ fis)] g4 r %30
    R1
    r8 c,4 d16([ e)] f4 b,
    c8([ b16 c] a8[ d] h2)
    c4 r r2
    R1 %35
    c'4. c8 h!([ a)] g([ f)]
    e4 a~ a8[ g16 a] g8[ f]
    e[ f] g[ a16 h] c8[ g] e c
    g'2 c,4 r\fermata \bar "|." %39 finis
  }
}

KyrieBassoLyrics = \lyricmode {
  Ky -- ri -- %7
  e e -- lei -- _
  _ _ _
  _ son, %10

  Ky -- ri -- e __ e -- %15
  lei -- _ _
  _ _ _ _
  _ _ _ _
  _ son,
  Ky -- ri -- e __ e -- %20
  lei -- son,
  Ky -- ri -- e __ e --
  lei -- son,
  Ky -- ri -- e __ e --
  lei -- son, e -- lei -- son, %25
  Ky -- ri -- e e -- lei -- son,
  Ky -- ri -- e e -- lei -- son, e --
  lei -- son,

  Ky -- ri -- e, %30

  Ky -- ri -- e e --
  lei --
  son,
  %35
  Ky -- ri -- e __ e --
  lei -- _ _
  _ _ _ son, e --
  lei -- son. %39 finis
}

SequentiaBasso = {
  \relative c {
    \clef bass
    \key c \major \time 4/4 \autoBeamOff \tempoSequentia
    r8 \mvTr c'4\f^\tutti c8 c2
    c,4 r r c'8 c
    c2 c,4 r
    r c8 c c4( h)
    c a8 a d d d d %5
    h16([ a)] g8 r4 e' fis
    g8 fis e h d2
    g,4 r r2
    R1*6 %14
    r2 r8 \mvTr e'4\fE^\tutti e8 %15
    dis e r4 r e8 e
    a8. a16 a8 g! fis16([ e)] d8 d d
    g g g8. f16 e([ d)] c8 r4
    r2 r4 c8 c
    h c r4 d f %20
    e g f a
    g8 g, g'8. g16 c8 c, g'8. g16
    c8 c, g'8. g16 c8 h a f \noBreak
    g2 c,4 r\fermata \bar "||"
    \key f \major \time 3/4 \tempoLiber \newSpacingSection
      R2.*19 %43
    r4 \mvTr f\f^\tutti f
    e4. e8 e e %45
    d4 d'8[ c! b a]
    gis2.
    a4 r r
    R2.*2 %50
    r4 \mvTr d,\fE^\tutti d
    b'4.( a8) g([ f)]
    e g a2
    d,4 r r
    R2.*2 %56
    r4 \mvTr a'\pE^\solo d
    cis8([ h)] a4 r
    r a d
    cis8([ h?)] a4 r %60
    r b b
    a2 d4
    g,2 g4
    f16([ e)] d4 a' d8
    h2. %65
    c!2 c,4
    f g2
    c,4 \mvDl c'\fE^\tutti c
    h4. h8 h h
    a2. %70
    b!\fermata
    r4 f d
    e8[ f16 g] a8[ g f e]
    f4 r e
    d g g8 f %75
    e([ d)] c!4 r
    a'4. f8 d4
    g4. e8 c c'
    a f g2
    c,4 r r %80
    R2.*9 %89
    r4 \mvTr d'\pE^\solo d %90
    d4. f,!16([ g)] a8 g16([ f)]
    e([ f)] g8 r4 c8. c16
    d4. f,16([ g)] a8 g16([ f)]
    e([ d)] c8 c'4 c
    c2. %95
    a4 d d
    d2.
    h4 << \context Voice = "Basso" {
      \voiceOne e e
      e2~ e8 d \oneVoice
    } \\ {
      \autoBeamOff e,4 e
      e4.( fis8[^\critnote gis]) d'
    } >>
    c h?16([ a)] a4( gis) %100
    a r r
    R2.*7 %108
    r4 \mvTr c\fE^\tutti c
    h2. %110
    b
    a
    g
    fis
    g4 r r %115
    r g g
    c4. b!8 as g
    as4 f8 f4 as8
    as4. g16([ f)] es4
    f g2 %120
    c,4 r r
    R2.*15 %136
    r4 \mvTr b4.\fE^\tutti g'8
    f4 f, r
    r b4. g'8
    f4 f, r %140
    es'2 a,8([ c)]
    d2 g,8([ b)]
    c2 f,8([ a)]
    b4. d8 es e
    f4 f, r %145
    r f' f
    b b, r
    r f' f
    b b, r
    R2. %150
    es4. es8 es4
    R2.
    f4. f8 f4
    r r r8 d
    g g, d'2 %155
    g,4 r r
    R2.*26 \noBreak %182
    R2.\fermata \bar "||"
    \key c \minor \time 4/4 \tempoLacrymosa \newSpacingSection
      R1*7 %190
    r4 \mvTr c8\fE^\tutti c g'4 g,
    g'4. g8 c c, r4
    f4. g8 e e f es
    des2 c8 c'4 f,8
    e2 f4 r %195
    r2 b4. es,8
    d!4. d8 es4 r
    r8 es4 es8 as2
    a b4. b8
    h2\fermata r %200
    r16 c[ h c] g[ as f g] es8[ c es] f
    g2 c,4 r\fermata \bar "|." %202 finis
  }
}

SequentiaBassoLyrics = \lyricmode {
  Di -- es ir --
  ae, di -- es
  ir -- ae,
  di -- es il --
  la sol -- vet sae -- clum in fa -- %5
  vil -- la, te -- ste
  Da -- vid cum Si -- byl --
  la.

  Spar -- gens %15
  so -- num per se --
  pul -- cra re -- gi -- o -- num, co -- get
  o -- mnes an -- te thro -- num.
  Et na --
  tu -- ra, cum re -- %20
  sur -- get cre -- a --
  tu -- ra, iu -- di -- can -- ti re -- spon --
  su -- ra, iu -- di -- can -- ti re -- spon --
  su -- ra.

  Iu -- dex %44
  er -- go cum se -- %45
  de -- _
  _
  bit:

  Nil in -- %51
  ul -- tum
  re -- ma -- ne --
  bit.

  Quid sum %57
  mi -- ser
  tunc di --
  ctu -- rus? %60
  Quem pa --
  tro -- num
  ro -- ga --
  tu -- rus, cum vix
  iu -- %65
  stus sit
  se -- cu --
  rus? Rex tre --
  men -- dae ma -- ie --
  sta -- %70
  tis,
  qui sal --
  van -- _
  dos, sal --
  van -- dos sal -- vas %75
  gra -- tis:
  Sal -- va me,
  sal -- va me, fons
  pi -- e -- ta --
  tis. %80

  Quae -- rens %90
  me, se -- di -- sti __
  las -- sus: Re -- de --
  mi -- sti __ cru -- cem
  pas -- sus: Tan -- tus
  la -- %95
  bor non sit
  cas --
  sus, tan -- tus
  la -- bor
  non sit __ cas -- %100
  sus.

  In -- ge -- %109
  mi -- %110
  sco,
  tam --
  quam
  re --
  us: %115
  Cul -- pa
  ru -- bet vul -- tus
  me -- us: Sup -- pli --
  can -- ti __ par --
  ce De -- %120
  us.

  Pre -- ces %137
  me -- ae
  non sunt
  di -- gnae: %140
  Sed tu __
  bo -- nus __
  fac be --
  ni -- gne, fac be --
  ni -- gne. %145
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

  Qua re -- sur -- get %191
  ex fa -- vil -- la
  iu -- di -- can -- dus ho -- mo
  re -- us: Hu -- ic
  er -- go %195
  par -- ce
  Do -- mi -- ne,
  do -- na e --
  is re -- qui --
  em, %200
  a -- _ _ men,
  a -- men. %202 finis
}

OffertoriumBasso = {
  \relative c {
    \clef bass
    \key c \major \time 4/4 \autoBeamOff \tempoOffertorium
    \mvTr c4.\fE^\tutti c16 c d8 e r4
    c4. c8 d e r4
    r c d g,
    c r r2
    R1*6 %10
    r2 \mvTr g'4.\fE^\tutti h16 g
    fis8 g r8. g16 g4. h16 g
    fis8 g r4 r2
    g8. g16 g4 r8. as16 as8 f16 f
    f8 d h\p c as2 %15
    g4 r r r8 \mvTr d''\pE^\solo
    d4~ d16 h a([ g)] a8 h c8. c16
    h4 d8 h g4 a8.([ h32 c)]
    h16([ a)] g8 r4 r2
    r4 r8 a g4 f! %20
    e16[ f] g4 a8 g4 f
    e8.[ d32 c] d4 c r
    R1 \noBreak
    R\fermata \bar "||"
    \twotwotime \time 2/2 \tempoQuam \newSpacingSection
      R1*12 %36
    \mvTr g'1\fE^\tuttiE
    a2 h
    e, fis
    g4 a2 g8([ f)] %40
    e2 a~
    a g~
    g4 f8([ e)] d4 g8 f
    e4 d c d8[ e]
    f1 %45
    e2 r
    R1*3
    d1 %50
    e2 f
    h, cis
    d4 d2 e8([ f)]
    g2 g4 f
    e2. f8 e %55
    d1
    c2 r
    R1*4 %61
    c1
    d2 e
    a, h
    c4 c2 d8([ e)] %65
    f2 d4 d
    g2 c4 c
    g1 \noBreak
    c,\fermata \bar "||"
    \key f \major \time 3/4 \tempoHostias \newSpacingSection
      R2.*29 %98
    r4 r8 \mvTr c'\pE^\solo c a
    fis2~ fis8. fis16 %100
    g2 r8 b
    a d, r d c' b16 a
    b8.([ a16)] g4 r8 g
    g8.([ c,16)] c8 b' b a16 g
    a8.([ g16)] f4 r8 f %105
    e8.([ g16)] g4 r8 e
    f8.([ a16)] a4 r8 f
    e8.([ g16)] g4 r8 g
    f2.~
    f %110
    e8 f16([ g)] f4( e)
    f r r
    R2.
    R\fermata \markQuamDaCapo \bar "||" %114 finis
  }
}

OffertoriumBassoLyrics = \lyricmode {
  Do -- mi -- ne Ie -- su,
  Ie -- su Chri -- ste,
  Rex glo -- ri --
  ae.

  Li -- be -- ra %11
  e -- as de o -- re le --
  o -- nis,
  tar -- ta -- rus, ne ca -- dant, ne
  ca -- dant in ob -- scu -- %15
  rum. Sed
  si -- gni -- fer san -- ctus Mi -- cha --
  el re -- prae -- sen -- tet __
  e -- as
  in lu -- cem %20
  san -- _ _ _ _
  _ _ ctam.

  Quam %37
  o -- lim
  A -- bra --
  hae pro -- mi -- %40
  si -- _
  sti, __
  et __ se -- mi -- ni
  e -- _ _ _
  _ %45
  ius,

  quam %50
  o -- lim
  A -- bra --
  hae pro -- mi --
  si -- sti, et
  se -- mi -- ni %55
  e --
  ius,

  quam %62
  o -- lim
  A -- bra --
  hae pro -- mi -- %65
  si -- sti, et
  se -- mi -- ni
  e --
  ius.

  Fac e -- as, %99
  Do -- mi -- %100
  ne, de
  mor -- te trans -- i -- re ad
  vi -- tam, de
  mor -- te trans -- i -- re ad
  vi -- tam, de %105
  mor -- te trans --
  i -- re, trans --
  i -- re de
  mor --
  %110
  te ad __ vi --
  tam. %112 finis
}

SanctusBasso = {
  \relative c {
    \clef bass
    \key c \major \time 4/4 \autoBeamOff \tempoSanctus
    r2 \mvTr d\fE^\tutti
    e r
    R1*3 \noBreak %5
    R1\fermata \bar "||"
    \time 3/4 \tempoPleni \mvTr e4\fE^\tutti e a \noBreak
    dis, e e
    dis e e
    dis e r %10
    R2.
    a4. a,8 a4
    R2.
    g'!4. g,8 g4
    c'16[ h c d] c8[ h a g] %15
    a16[ g a h] a8[ g f e]
    f16[ e f g] f8[ e d c]
    h4. h8 c4
    g' g, r
    R2.*3 %22
    r8 c c c c c
    a'4. f8 d[ e16 f]
    g4. e8 c[ d16 e] %25
    f8[ d] g2
    c, f4
    h, c c8 c
    h4 c c8 c
    h4 c c8 d16([ e)] %30
    f4. e8 d[ e16 f]
    g4. a16[ h] c4
    f, g2
    c, r4\fermata \bar "|." %34 finis
  }
}

SanctusBassoLyrics = \lyricmode {
  San --
  ctus.

  Ple -- ni sunt %7
  coe -- li et
  ter -- ra, et
  ter -- ra %10

  glo -- ri -- a,

  glo -- ri -- a,
  glo -- _ %15
  _ _
  _ _
  _ ri -- a
  tu -- a.

  O -- san -- na in ex -- %23
  cel -- _ _
  _ _ _ %25
  _ _
  sis, o --
  san -- na in ex --
  cel -- sis, in ex --
  cel -- sis, in ex -- %30
  cel -- _ _
  _ _ _
  _ _
  sis. %34 finis
}

BenedictusBasso = {
  \relative c {
    \clef bass
    \key a \minor \time 4/4 \autoBeamOff \tempoBenedictus
    R1*26 \noBreak %26
    R1\fermata \bar "||"
    \key c \major \time 3/4 \tempoOsanna R2.*4 %31
    r8 \mvTr c\fE^\tutti c c c c
    a'4. f8 d[ e16 f]
    g4. e8 c[ d16 e]
    f8[ d] g2 %35
    c, f4
    h, c c8 c
    h4 c c8 c
    h4 c c8 d16([ e)]
    f4. e8 d[ e16 f] %40
    g4. a16[ h] c4
    f, g2
    c, r4\fermata \bar "|." %43 finis
  }
}

BenedictusBassoLyrics = \lyricmode {
  O -- san -- na in ex -- %32
  cel -- _ _
  _ _ _
  _ _ %35
  sis, o --
  san -- na in ex --
  cel -- sis, in ex --
  cel -- sis, in ex --
  cel -- _ _ %40
  _ _ _
  _ _
  sis. %43 finis
}

AgnusBasso = {
  \relative c {
    \clef bass
    \key c \major \time 3/4 \autoBeamOff \tempoAgnus
    \mvTr c2\fE^\tutti a'4
    g8([ f)] e4 r8 a
    g([ f)] e4 r8 a
    g([ f)] e e d c
    g'4 g, r %5
    \mvTr h'2~\pE^\solo h8. c16
    h4.( a8) g4
    a4. a8 g4
    a2 a4
    g8 a g4( fis8.) fis16 %10
    g4 r r
    R2.*11 %22
    r4 \mvTr a\fE^\tutti a
    g!2.
    e2 r8 e %25
    cis4 cis8 cis d4
    c b2
    a4 r r
    R2.*5 %33
    r4 \once \override TextScript.X-offset = #4 d\fE^\tutti b'
    a f r %35
    a8. g16 f4 r
    g e r
    g8.^\critnote f16 e8 d c! d16([ e)]
    f4. e8 d e16([ f)]
    g4 g, a'8 h %40
    c c, r4 a'8 h
    c4 c, a'
    f g4. g8 \noBreak
    c,4 r r\fermata \bar "||"
    \time 4/4 \tempoRequiem R1*7 %51
    r2 r8 \mvTr g'\fE^\tutti g g
    g f!16([ e)] f8 f f e r4
    h8 c r4 f8 e f d
    g4. g8 c,4 r %55
    c'2\p a
    f e4 r
    c'2 a
    f4. f8 e4 r
    f4.\f d8 g c g8. g16 %60
    c,4 r r2\fermata \bar "|." %61 finis
  }
}

AgnusBassoLyrics = \lyricmode {
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

  Lux ae -- %34
  ter -- na %35
  lu -- ce -- at
  e -- is,
  Do -- mi -- ne, cum San -- ctis
  tu -- is in ae --
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
