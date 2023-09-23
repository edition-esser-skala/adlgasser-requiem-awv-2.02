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
