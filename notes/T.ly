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
