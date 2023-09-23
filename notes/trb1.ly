\version "2.24.0"

IntroitusTromboneI = {
  \relative c' {
    \clef alto
    \key c \major \time 4/4 \tempoIntroitus
    g'4.\f g8 g2
    f4. f8 e4 e
    c2 d4 r
    R1*3 %6
    r8 a'\fE a a b4. b8
    a f f a g g g g
    g g r4 f8. f16 f4
    e4. e8 c2 %10
    e!4 d e r
    R1 \noBreak
    R\fermata \bar "||"
    \time 3/4 \tempoTeDecet \newSpacingSection
      R2.*43 \noBreak %56
    R2.\fermata \markRequiemDaCapo \bar "||" %57 finis
  }
}

KyrieTromboneI = {
  \relative c' {
    \clef alto
    \key c \major \time 4/4 \tempoKyrie
    R1*2
    g'4.\f g8 e4 d8 c
    h4 e4. d16 e d8 c
    h c d e16 f g4 g8 g %5
    f4 e8 d c4 f~
    f8 e16 f e8 d c4 h
    g'4. g8 g f e d
    c4 f~ f8 e d c
    h4 g'8 f e d c4 %10
    g'4. g8 g8 e d c
    d2 c4. h16 a
    d4. c8 h a g a16 h
    c8 d e8 d16 c d4 e
    f r r g~ %15
    g8 c, f g16 a e4. f16 g
    a4. g8 f4 r
    R1
    r2 g
    e4 d8 c h2 %20
    c4 r a'2
    f4 e8 d cis2
    d4 r h'!2
    g4 fis8 e dis2
    e4 r r a~ %25
    a8 g! f! e d4 g~
    g8 f e d c4 f8 e16 d
    c4 h a r
    r2 r8 a'4 g!8
    fis g a4 g r %30
    r2 r8 g4 f8
    e f g4 f r
    r f~ f8 e16 f e8 d
    c4 r r2
    f4. a8 g g f4 %35
    e r g4. g8
    g8 e d c d2
    c4 r r g'
    g2 g4 r\fermata \bar "|." %39 finis
  }
}
