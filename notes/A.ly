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
