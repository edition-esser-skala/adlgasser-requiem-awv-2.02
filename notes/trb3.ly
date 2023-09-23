\version "2.24.0"

IntroitusTromboneIII = {
  \relative c {
    \clef bass
    \key c \major \time 4/4 \tempoIntroitus
    c4.\f c8 e2
    f4. f8 g4 g
    a2 g4 r
    R1*3 %6
    r8 d'\fE d d b4. a16 g
    f!8 f f d g g g f16 g
    e8 c c c f8. f16 f4
    g4. g8 as2 %10
    g c,4 r
    R1 \noBreak
    R\fermata \bar "||"
    \time 3/4 \tempoTeDecet \newSpacingSection
      R2.*43 \noBreak %56
    R2.\fermata \markRequiemDaCapo \bar "||" %57 finis
  }
}

KyrieTromboneIII = {
  \relative c {
    \clef bass
    \key c \major \time 4/4 \tempoKyrie
    R1*6 %6
    r2 g'4.\f g8
    e4 d8 c h4 e~
    e8 d16 e d8 c h c d e16 f
    g2 c,4 r %10
    R1*4
    f4. f8 e8 d c b %15
    a4 d~ d8 c16 d c8 b
    a b c d16 e f8 e16 f g8 f16 g
    a4. f16 g a8 g16 a h!8 a16 h
    c4 c, r2
    r4 a'~ a8 g16 a g f e d %20
    e8 c r4 r2
    r4 b'~ b8 a16 b a g f e
    f8 d r4 r2
    r4 c'!~ c8 h!16 c h a g fis
    g8 e4 fis16 gis a4 a, %25
    f'8 e d e16 fis g4 g,
    e'8 d c d16 e f4 d8 d
    e2 a,4 r
    R1
    r8 d4 e16 fis g4 r %30
    R1
    r8 c,4 d16 e f4 b,
    c8 b16 c a8 d h2
    c4 r r2
    R1 %35
    c'4. c8 h! a g f
    e4 a~ a8 g16 a g8 f
    e f g a16 h c8 g e c
    g'2 c,4 r\fermata \bar "|." %39 finis
  }
}

SequentiaTromboneIII = {
  \relative c {
    \clef bass
    \key c \major \time 4/4 \tempoSequentia
    r8 c'4\f c8 c2
    c,4 r r c'8 c
    c2 c,4 r
    r c8 c c4( h)
    c a8 a d d d d %5
    h16 a g8 r4 e' fis
    g8 fis e h d2
    g,4 r r2
    R1*6 %14
    r2 r8 e'4\fE e8 %15
    dis e r4 r e8 e
    a8. a16 a8 g! fis16 e d8 d d
    g g g8. f16 e d c8 r4
    r2 r4 c8 c
    h c r4 d f %20
    e g f a
    g8 g, g'8. g16 c8 c, g'8. g16
    c8 c, g'8. g16 c8 h a f \noBreak
    g2 c,4 r\fermata \bar "||"
    \key f \major \time 3/4 \tempoLiber \newSpacingSection
      R2.*19 %43
    r4 f\f f
    e4. e8 e e %45
    d4 d'8 c! b a
    gis2.
    a4 r r
    R2.*2 %50
    r4 d,\fE d
    b'4. a8 g f
    e g a2
    d,4 r r
    R2.*13 %67
    r4 c'\f c
    h4. h8 h h
    a2. %70
    b!\fermata
    r4 f d
    e8 f16 g a8 g f e
    f4 r e
    d g g8 f %75
    e d c!4 r
    a'4. f8 d4
    g4. e8 c c'
    a f g2
    c,4 r r %80
    R2.*28 %108
    r4 c'\f c
    h2. %110
    b
    a
    g
    fis
    g4 r r %115
    r g g
    c4. b!8 as g
    as4 f8 f4 as8
    as4. g16 f es4
    f g2 %120
    c,4 r r
    R2.*15 %136
    r4 b4.\f g'8
    f4 f, r
    r b4. g'8
    f4 f, r %140
    es'2 a,8 c
    d2 g,8 b
    c2 f,8 a
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
    r4 c8\f c g'4 g,
    g'4. g8 c c, r4
    f4. g8 e e f es
    des2 c8 c'4 f,8
    e2 f4 r %195
    r2 b4. es,8
    d!4. d8 es4 r
    r8 es4 es8 as2
    a b4. b8
    h2\fermata r %200
    r16 c-! h( c) g( as) f( g) es8 c es f
    g2 c,4 r\fermata \bar "|." %202 finis
  }
}
