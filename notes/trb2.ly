\version "2.24.0"

IntroitusTromboneII = {
  \relative c' {
    \clef tenor
    \key c \major \time 4/4 \tempoIntroitus
    e4.\f e8 e2
    c4. c8 c4 c
    c2 h4 r
    R1*3 %6
    r8 f'!\fE f f e4. e8
    d d d d d d d d
    c! c r4 c8. c16 c4
    c4. c8 c2 %10
    c4 h c r
    R1 \noBreak
    R\fermata \bar "||"
    \time 3/4 \tempoTeDecet \newSpacingSection
      R2.*43 \noBreak %56
    R2.\fermata \markRequiemDaCapo \bar "||" %57 finis
  }
}

KyrieTromboneII = {
  \relative c' {
    \clef tenor
    \key c \major \time 4/4 \tempoKyrie
    c4.\f c8 h a g f
    e4 a~ a8 g16 a g8 f
    e f g a16 h c4 f,8 f
    g f e d c4 f
    g4. f8 e4 e' %5
    d g,8 g a g16 a f8 d'
    h2 g4 r
    R1*2
    r2 c4. c8 %10
    h a g f e4 a8 a
    g4. a16 h c8 c, r4
    R1*2
    r2 c'4. c8 %15
    c4 a b c
    f, r c'8. c16 h c d e
    f8 f, r4 r d'~
    d8 c16 h c4~ c8 h16 a h4
    c r d2 %20
    g,8 c4 b8 a4. h16 cis
    d8 d, r4 e'2
    a,8 d4 c!8 h!4. cis16 dis
    e8 e, r4 r2
    r4 e'~ e8 d! c h %25
    a4 d~ d8 c h a
    g!4 c~ c8 a d c16 h
    a4 gis a f'~
    f8 e16 f e d c h c8 a4 h16 c
    d8 d, r4 r e'~ %30
    e8 d16 e d c h a h a g8 r4
    c4. c8 a4 g8 f
    e4 a~ a8 g16 a g8 f
    e f g a16 b c4. b8
    a4 d8 f f e d4 %35
    c r r2
    R1
    g'4. g8 e d c4
    d2 e4 r\fermata \bar "|." %39 finis
  }
}

SequentiaTromboneII = {
  \relative c' {
    \clef tenor
    \key c \major \time 4/4 \tempoSequentia
    R1*3
    r4 g8\f a-\critnote a4( g)
    g c8 c a a a a %5
    g16 a h8 r4 e d
    g,8 a h h a2
    h4 r r2
    R1*5 %13
    r2 r4 e8\fE e
    e2 e,8 h'4 c8 %15
    c h r4 r h8 h
    c4 c a4. a8
    h h h c16 d g,8 g r4
    r2 r8 g4 a8
    a g r4 r8 d'4 h8 %20
    g e' e c a a r4
    r h8. h16 c d e8 h8. h16
    c d e8 h8. h16 c8 d e f \noBreak
    d2 e4 r\fermata \bar "||"
    \key f \major \time 3/4 \tempoLiber \newSpacingSection
      R2.*19 %43
    r4 a,\f a
    e'4. e8 e e %45
    f2.~
    f
    e4 r r
    R2.*2 %50
    r4 f\fE f
    f2 g4
    g8 f e2
    d4 r r
    R2.*13 %67
    r4 e\f e
    d4. d8 d d
    c2. %70
    cis\fermata
    r4 d f
    e2.
    a,4^\critnote r r
    r d d %75
    g, g r
    c2 d4
    h4. h8 c4~
    c8 d c4 h
    c r r %80
    R2.*31 %111
    c2.\f
    h8 h c4 h
    c2.
    h4 g g %115
    g'4. f8 es d
    es d c4 r
    r f d
    h4. h8 c4~
    c8 c c4( h) %120
    c r r
    R2.*15 %136
    r4 b\f b
    c c r
    r b b
    c c r %140
    r g c^\critnote
    f,2 b4
    r es, c'
    d8 c b4 r
    R2. %145
    r4 a a
    b f r
    r a a
    b f r
    R2. %150
    es'4. es8 es4
    R2.
    c4. c8 c4
    r r r8 d
    d d d2 %155
    d4 r r
    R2.*26 \noBreak %182
    R2.\fermata \bar "||"
    \key c \minor \time 4/4 \tempoLacrymosa \newSpacingSection
      R1*7 %190
    r4 c8\f es es16( d) d4.
    h4. d8 d16( c) c8 r4
    r as8 g g c f c
    des2 g,4 r
    r2 f' %195
    f,8 a4 a8 b16 c d!8 r4
    r8 f4 f8 es b r4
    r2 r4 c~
    c8 c c f d4. d8
    d2\fermata r %200
    r c~
    c4 h c r\fermata \bar "|." %202 finis
  }
}
