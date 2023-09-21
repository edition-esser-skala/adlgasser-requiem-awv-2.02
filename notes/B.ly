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
