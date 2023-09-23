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
