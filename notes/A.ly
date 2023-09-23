\version "2.24.0"

IntroitusAlto = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \autoBeamOff \tempoIntroitus
    \mvTr g'4.\f^\tutti g8 g2
    f4. f8 e4 e
    c2 d4 r
    r2 r8 \mvTr g4\p^\solo e8
    r g4 e8 d4 d %5
    e4. e8 d4 r
    r8 \mvDl a'\f^\tutti a a b4. b8
    a f f a g g16 g g8 g16 g
    g8 g r4 f8. f16 f4
    e4. e8 c2 %10
    e!4( d) e r
    R1 \noBreak
    R\fermata \bar "||"
    \time 3/4 \tempoTeDecet \newSpacingSection R2.*34 %47
    \mvTr g4.\p^\solo e16([ f)] g8 a
    f4 e r
    e4. c16([ d)] e8 f %50
    d4 c f~
    f4. e8 e d
    c([ h16 a] h4.) h8
    a4 r r
    R2.*2 %56
    R2.\fermata \markRequiemDaCapo \bar "||" %57 finis
  }
}

IntroitusAltoLyrics = \lyricmode {
  Re -- qui -- em,
  re -- qui -- em ae --
  ter -- nam
  do -- na,
  do -- na e -- is, %5
  Do -- mi -- ne,
  et lux per -- pe -- tu --
  a, et lux per -- pe -- tu -- a lu -- ce -- at
  e -- is, lu -- ce -- at,
  lu -- ce -- at %10
  e -- is.

  Ad te __ o -- mnis %48
  ca -- ro,
  ad te __ o -- mnis %50
  ca -- ro, o --
  mnis ca -- ro
  ve -- ni --
  et. %54 finis
}

KyrieAlto = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \autoBeamOff \tempoKyrie
    R1*2
    \mvTr g'4.\f^\tutti g8 e4 d8([ c)]
    h4 e4. d16[ e] d8[ c]
    h[ c] d[ e16 f] g4 g8 g %5
    f4 e8[ d] c4 f~
    f8[ e16 f] e8[ d] c4 h
    g'4. g8 g([ f)] e([ d)]
    c4 f~ f8[ e d c]
    h4 g'8[ f] e[ d] c4 %10
    g'4. g8 g8([ e)] d([ c)]
    d2 c4. h16([ a)]
    d4. c8 h[ a] g[ a16 h]
    c8[ d] e8 d16([ c)] d4( e)
    f r r g~ %15
    g8 c, f g16([ a)] e4. f16[ g]
    a4. g8 f4 r
    R1
    r2 g
    e4 d8([ c)] h2 %20
    c4 r a'2
    f4 e8([ d)] cis2
    d4 r h'!2
    g4 fis8([ e)] dis2
    e4 r r a~ %25
    a8 g! f! e d4 g~
    g8[ f e d] c4 f8 e16([ d)]
    c4( h) a r
    r2 r8 a'4 g!8
    fis g a4 g r %30
    r2 r8 g4 f8
    e f g4 f r
    r f~ f8[ e16 f] e8([ d)]
    c4 r r2
    f4. a8 g g f4 %35
    e r g4. g8
    g8([ e)] d([ c)] d2
    c4 r r g'
    g2 g4 r\fermata \bar "|." %39 finis
  }
}

KyrieAltoLyrics = \lyricmode {
  Ky -- ri -- e e -- %3
  lei -- _ _ _
  _ _ _ son, e -- %5
  lei -- _ _ _
  _ _ son,
  Ky -- ri -- e __ e --
  lei -- _
  _ _ _ son, %10
  Ky -- ri -- e __ e --
  lei -- son, e --
  lei -- _ _ _
  _ son, e -- lei --
  son, Ky -- %15
  ri -- e e -- lei -- _
  _ _ son,

  Chri --
  ste e -- lei -- %20
  son, Chri --
  ste e -- lei --
  son, Chri --
  ste e -- lei --
  son, Ky -- %25
  ri -- e e -- lei -- _
  _ son, e --
  lei -- son,
  Ky -- ri --
  e e -- lei -- son, %30
  Ky -- ri --
  e e -- lei -- son,
  Ky -- ri --
  e,
  Ky -- ri -- e e -- lei -- %35
  son, Ky -- ri --
  e __ e -- lei --
  son, e --
  lei -- son. %39 finis
}

SequentiaAlto = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \autoBeamOff \tempoSequentia
    R1
    r8 \mvTr e4\f^\tutti f8 f e r4
    r2 r8 e4 f8
    f e e f \appoggiatura e4 d2
    c4 e8 e d2 %5
    d4 g2 a4
    g8 d e d d2
    d4 r r2
    R1
    r4 \mvTr h'8.\pE^\soloE c16 a!([ g)] a8 a8. h16 %10
    g([ fis)] g8 h4. a8 a g
    fis4. fis8 g2
    fis4 r8 h4 a8 g g
    fis2 e4 r
    r2 r8 \mvTr gis4\fE^\tutti a8 %15
    a gis r4 gis4. gis8
    a4 e r8 fis4 fis8
    g! g g a16([ h)] c8 c, r4
    r2 r8 e4 f8
    f e r4 f2 %20
    g a
    d,4 g8. g16 g8 g g8. g16
    g8 g g8. g16 g8 g a a \noBreak
    g2 g4 r\fermata \bar "||"
    \key f \major \time 3/4 \tempoLiber \newSpacingSection
      R2.*19 %43
    r4 \mvTr f\f^\tutti f
    g4. g8 g g %45
    a2.
    h
    a4 r8 \mvTr f4\pE^\solo f8
    g4 f f8 f
    g4 f r %50
    r \mvTr a\fE^\tutti a
    d,2 b'4
    b8 b a2
    a4 r r
    R2.*13 %67
    r4 \mvDl c,\fE^\tutti c
    d4. d8 d d
    e2. %70
    e\fermata
    r4 a a
    g2.
    f4 r g
    f4. f8 e d %75
    c([ d)] e4 r
    e2 f4
    d4. g8 g4
    c g2
    g4 r r %80
    R2.*5 %85
    \mvTr a2.\pE^\solo
    g
    f2 f4
    e2 e4
    e d r %90
    R2.*10 %100
    r4 a' c
    h4. e,8 e e
    c'16([ h)] a4 r8 r4
    R2.
    r4 r g8 g %105
    f4. g8 f e
    d16[ e] f4 a g16[ f]
    e8[ d16 c] d2
    c4 \mvTr e\fE^\tutti e
    f2. %110
    g
    a
    d,4 g h
    a2.
    d,4 r r %115
    r d g
    g4. as16([ b!)] c8 c
    c4 as f8 f
    f4. g16([ as)] g4
    as g2 %120
    g4 r r
    R2.*4 %125
    r4 \mvTr g4.\pE^\soloE c,8
    h2 c4
    r g'4. c,8
    h2 c4
    r as' as %130
    g2 c4
    f,2 f4
    es16([ d)] c4 g' c8
    a!2.
    b!4 f2 %135
    g8([ es)] d4( c)
    b \mvTr b'\fE^\tutti d,8([ e)]
    f([ e)] f4 r
    r d4. e!8
    f([ e)] f4 r %140
    g2.
    f
    es4. es8 es4
    d d2
    d4^\critnote c es %145
    es4. c16([ d)] es8 d16([ c)]
    c4 b c8 d
    es4. c16([ d)] es8 d16([ c)]
    c4 b r
    R2. %150
    g'4. g8 g4
    R2.
    a4. a8 a4
    r r r8 fis
    g g g4( fis) %155
    g \mvTr g\pE^\solo b
    a4. d,8 d d
    b'16([ a)] g8 r4 r
    R2.
    r4 a4. g16([ f!)] %160
    e4 a4. g16([ f)]
    e4. e8 f4~
    f8 g f4( e)
    f r r
    R2.*18 \noBreak %182
    R2.\fermata \bar "||"
    \key c \minor \time 4/4 \tempoLacrymosa \newSpacingSection
      R1*4 %187
    \mvTr c2\pE^\solo c
    c h8 f'4 es8
    r f4 es16([ d)] c8 g r4 %190
    r \mvTr es'8\fE^\tutti g g4 g
    d g g8 g r4
    as4. b8 g g as g
    f2 e4 r
    r8 g4 g8 f c r4 %195
    r f8 f f f r4
    r8 b4 as!8 g16([ f)] es!8 r4
    r g2 f8([ e)]
    f4 f f4. f8
    f2\fermata r %200
    g2. g8([ as)]
    g2 g4 r\fermata \bar "|." %202 finis
  }
}

SequentiaAltoLyrics = \lyricmode {
  Di -- es il -- la %2
  sol -- vet
  sae -- clum in fa -- vil --
  la, te -- ste Da -- %5
  vid, te -- ste
  Da -- vid cum Si -- byl --
  la.

  Quan -- do iu -- dex est ven -- %10
  tu -- rus, cun -- cta stri -- cte
  dis -- cus -- su --
  rus, stri -- cte dis -- cus --
  su -- rus.
  Spar -- gens %15
  so -- num per se --
  pul -- cra, co -- get
  o -- mnes an -- te __ thro -- num.
  Et na --
  tu -- ra, cum %20
  re -- sur --
  get, cum re -- sur -- get cre -- a --
  tu -- ra, iu -- di -- can -- ti re -- spon --
  su -- ra.

  Iu -- dex %44
  er -- go cum se -- %45
  de --
  _
  bit, quid -- quid
  la -- tet ap -- pa --
  re -- bit: %50
  Nil in --
  ul -- tum
  re -- ma -- ne --
  bit.

  Rex tre -- %68
  men -- dae ma -- ie --
  sta -- %70
  tis,
  qui sal --
  van --
  dos, sal --
  van -- dos sal -- vas %75
  gra -- tis:
  Sal -- va
  me, fons pi --
  e -- ta --
  tis. %80

  Quod %86
  sum
  cau -- sa
  tu -- ae
  vi -- ae. %90

  Iu -- ste %101
  iu -- dex ul -- ti --
  o -- nis,

  an -- te %105
  di -- em ra -- ti --
  o -- _ _ _
  _ _
  nis. In -- ge --
  mi -- %110
  sco,
  tam --
  quam, tam -- quam
  re --
  us: %115
  Cul -- pa
  ru -- bet __ vul -- tus
  me -- us: Sup -- pli --
  can -- ti __ par --
  ce De -- %120
  us.

  Qui Ma -- %126
  ri -- am
  ab -- sol --
  vi -- sti,
  et la -- %130
  tro -- nem
  ex -- au --
  di -- sti, mi -- hi
  quo --
  que spem %135
  de -- di --
  sti. Pre -- ces __
  me -- ae
  non sunt
  di -- gnae: %140
  Sed
  tu
  bo -- nus fac
  be -- ni --
  gne. In -- ter %145
  o -- ves __ lo -- cum __
  prae -- sta, et ab
  hae -- dis __ me se --
  que -- stra,
  %150
  sta -- tu -- ens,

  sta -- tu -- ens
  in
  par -- te dex -- %155
  tra. Con --
  fu -- ta -- tis ma -- le --
  di -- ctis,

  vo -- ca __ %160
  me, vo -- ca __
  me cum be --
  ne -- di --
  ctis.

  La -- cry -- %188
  mo -- sa di -- es,
  di -- es __ il -- la, %190
  qua re -- sur -- get
  ex fa -- vil -- la
  iu -- di -- can -- dus ho -- mo
  re -- us:
  Par -- ce De -- us, %195
  pi -- e Ie -- su,
  par -- ce, par -- ce,
  do -- na __
  e -- is re -- qui --
  em, %200
  a -- men,
  a -- men. %202 finis
}

OffertoriumAlto = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \autoBeamOff \tempoOffertorium
    \mvTr g'4.\fE^\tutti g16 g f8 e r4
    g4. g8 f e r4
    r e d4. d8
    c4 r r2
    R1*6 %10
    r2 \mvTr d4.\fE^\tutti g16 g
    a8 g r8. d16 d4. g16 g
    a8 g g g g g16 g f!8 f
    f8. f16 f4 r8. es16 es8 f
    r4 d8\p es c2 %15
    h4 r r2
    R1*2
    r4 \mvTr g'8\pE^\soloE e! c4 d8.([ e32 f!)]
    e16([ d)] c4 f8 e4 d %20
    c16[ d] e4 f8 e4 d
    c4. h8 c4 r
    R1 \noBreak
    R\fermata \bar "||"
    \twotwotime \time 2/2 \tempoQuam \newSpacingSection
      R1*4 %28
    \mvTr g'1\fE^\tuttiE
    a2 h %30
    e,2. fis4
    g a2 g8([ f)]
    e4( d c2)
    h4 d g2~
    g4 f8[ e] d4 g8[ f] %35
    e4. d8 c2
    d1
    c2 r
    R1
    d %40
    e
    f2 h,4( c
    d2.) d4
    g,2 r
    R1 %45
    r2 e'~
    e4 d8[ c] h4 e
    c a2 h8([ c)]
    h2. cis8 cis
    d1 %50
    cis2 d~
    d e
    a, r
    R1*2 %55
    f'1
    g2 a
    d, e
    f f4 f
    h,!2 c %60
    r4 f8([ e)] d4 g8 f
    e2 g
    r g~
    g4 a8 g f4 f
    e2 e4 f8([ g)] %65
    a2 a4 a
    g1~
    g \noBreak
    g\fermata \bar "||"
    \key f \major \time 3/4 \tempoHostias \newSpacingSection
      R2.*44 \noBreak %113
    R2.\fermata \markQuamDaCapo \bar "||" %114 finis
  }
}

OffertoriumAltoLyrics = \lyricmode {
  Do -- mi -- ne Ie -- su,
  Ie -- su Chri -- ste,
  Rex glo -- ri --
  ae.

  Li -- be -- ra %11
  e -- as de o -- re le --
  o -- nis, ne ab -- sor -- be -- at e -- as
  tar -- ta -- rus, ne ca -- dant
  in ob -- scu -- %15
  rum.

  Re -- prae -- sen -- tet __ %19
  e -- as in lu -- cem %20
  san -- _ _ _ _
  _ _ ctam.

  Quam %29
  o -- lim %30
  A -- bra --
  hae pro -- mi --
  si --
  sti, et se --
  _ _ _ %35
  _ mi -- ni
  e --
  ius,

  quam %40
  o --
  lim A --
  bra --
  hae
  %45
  pro --
  _ _ mi --
  si -- sti, et __
  se -- mi -- ni
  e -- %50
  _ _
  _
  ius,

  quam %56
  o -- lim
  A -- bra --
  hae pro -- mi --
  si -- sti, %60
  et __ se -- mi -- ni
  e -- ius,
  A --
  bra -- hae pro -- mi --
  si -- sti, et __ %65
  se -- mi -- ni
  e --

  ius. %69 finis
}
