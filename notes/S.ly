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





% Di -- es ir -- ae, di -- es il -- la
% sol -- vet sae -- clum in fa -- vil -- la:
% Te -- ste Da -- vid cum Si -- byl -- la.

% Quan -- tus tre -- mor est fu -- tu -- rus,
% quan -- do iu -- dex est ven -- tu -- rus,
% cun -- cta stri -- cte dis -- cus -- su -- rus.

% Tu -- ba mi -- rum spar -- gens so -- num
% per se -- pul -- cra re -- gi -- o -- num
% co -- get o -- mnes an -- te thro -- num.

% Mors stu -- pe -- bit et na -- tu -- ra,
% cum re -- sur -- get cre -- a -- tu -- ra,
% iu -- di -- can -- ti re -- spon -- su -- ra.

% Li -- ber scri -- ptus pro -- fe -- re -- tur,
% in quo to -- tum con -- ti -- ne -- tur,
% un -- de mun -- dus iu -- di -- ce -- tur.

% Iu -- dex er -- go cum se -- de -- bit,
% quid -- quid la -- tet ap -- pa -- re -- bit:
% Nil in -- ul -- tum re -- ma -- ne -- bit.

% Quid sum mi -- ser tunc di -- ctu -- rus?
% Quem pa -- tro -- num ro -- ga -- tu -- rus,
% cum vix iu -- stus sit se -- cu -- rus?

% Rex tre -- men -- dae ma -- ie -- sta -- tis,
% qui sal -- van -- dos sal -- vas gra -- tis:
% Sal -- va me, fons pi -- e -- ta -- tis.

% Re -- cor -- da -- re Ie -- su pi -- e,
% quod sum cau -- sa tu -- ae vi -- ae:
% Ne me per -- das il -- la di -- e.

% Quae -- rens me, se -- di -- sti las -- sus:
% Re -- de -- mi -- sti cru -- cem pas -- sus:
% Tan -- tus la -- bor non sit cas -- sus.

% Iu -- ste iu -- dex ul -- ti -- o -- nis,
% do -- num fac re -- mis -- si -- o -- nis,
% an -- te di -- em ra -- ti -- o -- nis.

% In -- ge -- mi -- sco, tam -- quam re -- us:
% Cul -- pa ru -- bet vul -- tus me -- us:
% Sup -- pli -- can -- ti par -- ce De -- us.

% Qui Ma -- ri -- am ab -- sol -- vi -- sti,
% et la -- tro -- nem ex -- au -- di -- sti,
% mi -- hi quo -- que spem de -- di -- sti.

% Pre -- ces me -- ae non sunt di -- gnae:
% Sed tu bo -- nus fac be -- ni -- gne,
% ne per -- en -- ni cre -- mer i -- gne.

% In -- ter o -- ves lo -- cum prae -- sta,
% et ab hae -- dis me se -- que -- stra,
% sta -- tu -- ens in par -- te dex -- tra.

% Con -- fu -- ta -- tis ma -- le -- di -- ctis,
% flam -- mis a -- cri -- bus ad -- di -- ctis,
% vo -- ca me cum be -- ne -- di -- ctis.

% O -- ro sup -- plex et ac -- cli -- nis,
% cor con -- tri -- tum qua -- si ci -- nis:
% Ge -- re cu -- ram me -- i fi -- nis.

% La -- cri -- mo -- sa di -- es il -- la,
% qua re -- sur -- get ex fa -- vil -- la
% iu -- di -- can -- dus ho -- mo re -- us:
% Hu -- ic er -- go par -- ce De -- us.
% Pi -- e Ie -- su Do -- mi -- ne,
% do -- na e -- is re -- qui -- em. A -- men.


% # Offertorium

% Do -- mi -- ne Ie -- su Chri -- ste, Rex glo -- ri -- ae,
% li -- be -- ra a -- ni -- mas o -- mni -- um fi -- de -- li -- um de -- fun -- cto -- rum
% de poe -- nis in -- fer -- ni, et de pro -- fun -- do la -- cu:
% Li -- be -- ra e -- as de o -- re le -- o -- nis,
% ne ab -- sor -- be -- at e -- as tar -- ta -- rus,
% ne ca -- dant in ob -- scu -- rum.
% Sed si -- gni -- fer san -- ctus Mi -- cha -- el
% re -- prae -- sen -- tet e -- as in lu -- cem san -- ctam.
% Quam o -- lim A -- bra -- hae pro -- mi -- si -- sti, et se -- mi -- ni e -- ius.

% Ho -- sti -- as et pre -- ces ti -- bi, Do -- mi -- ne,
% lau -- dis of -- fe -- ri -- mus:
% Tu su -- sci -- pe pro a -- ni -- ma -- bus il -- lis,
% qua -- rum ho -- di -- e me -- mo -- ri -- am fa -- ci -- mus.
% Fac e -- as, Do -- mi -- ne, de mor -- te trans -- i -- re ad vi -- tam.
% Quam o -- lim A -- bra -- hae pro -- mi -- si -- sti, et se -- mi -- ni e -- ius.


% # Sanctus

% San -- ctus Do -- mi -- nus De -- us Sa -- ba -- oth.
% Ple -- ni sunt coe -- li et ter -- ra glo -- ri -- a tu -- a.
% O -- san -- na in ex -- cel -- sis.


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


% # Responsorium

% Li -- be -- ra me, Do -- mi -- ne, de mor -- te ae -- ter -- na,
% in di -- e il -- la tre -- men -- da,
% quan -- do coe -- li mo -- ven -- di sunt et ter -- ra,
% dum ve -- ne -- ris iu -- di -- ca -- re sae -- cu -- lum per i -- gnem.
% Tre -- mens fa -- ctus sum e -- go, et ti -- me -- o,
% dum dis -- cus -- si -- o ve -- ne -- rit, at -- que ven -- tu -- ra i -- ra.
% Di -- es il -- la, di -- es i -- rae,
% ca -- la -- mi -- ta -- tis et mi -- se -- ri -- ae,
% di -- es ma -- gna et a -- ma -- ra val -- de.
% Dum ve -- ne -- ris iu -- di -- ca -- re sae -- cu -- lum per i -- gnem.
% Re -- qui -- em ae -- ter -- nam do -- na e -- is, Do -- mi -- ne:
% Et lux per -- pe -- tu -- a lu -- ce -- at e -- is.
