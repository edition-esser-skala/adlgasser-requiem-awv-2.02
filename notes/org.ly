\version "2.24.0"

IntroitusOrgano = {
  \relative c {
    \clef bass
    \key c \major \time 4/4 \tempoIntroitus
    \mvTr c8\f-\tutti c c c e e e e
    f f f f g g g g
    a a a a g4 r
    \mvTr f!8-!\p-\solo r r4 e8-! r r4
    c8 r r4 f16 f f f f f f f %5
    fis fis fis fis fis fis fis fis g4 r
    r8 \mvTr d'\f-\tutti d d b4. a16 g
    f!8 f f d g g g f16 g
    e8 c c c f16 f f f f f f f
    g g g g g g g g as as as as as as as as %10
    g g g g g, g g g c4 \mvTr e\p-\solo
    f\f g a8 a, e'\p c \noBreak
    f f g\pp g c,4 r\fermata \bar "||"
    \time 3/4 \tempoTeDecet \newSpacingSection
      \mvTr c8\f-\solo c c c' c c \noBreak
    h[ h h h] a g16 f %15
    e4 e e
    f8 f f f g g
    c,4 r r
    g r r
    c c c %20
    g g g
    c g' g,
    c8\p c c c c c
    h[ h h h] a g16 f
    e4 e' e, %25
    f8 f f f g g
    c4 c\f c
    r c\p c
    r g' g,
    r d' d, %30
    g r r
    d' r r
    g d d,
    g8\f g' g g g g
    fis[ fis fis fis] e d16 c %35
    h4 h h
    c8 c c c d d
    g, g'\p g g g g
    e e e e e e
    gis4.\fp gis8 gis gis %40
    a4 a, r
    gis'8\fp gis gis gis gis gis
    a a e e c c
    f4. e8 d f
    g!4. f8 e g %45
    a4 f fis
    g g, r
    c c c
    g c r
    r a' a %50
    e a, r
    gis'4. gis8 gis gis
    a4 e e,
    a r r
    e'\f r r %55
    a e e,
    a r r\fermata \markRequiemDaCapo \bar "||" %57 finis
  }
}

IntroitusBassFigures = \figuremode {
  r2 <[6]>
  r <6 4>
  <6\\>1
  <4 2>2 <6>
  r <6 5> %5
  <7 5>1
  r8 <[_!]>4. <4 2\+>4.. \once \bassFigureExtendersOn q16
  <6>1
  <[6!]>
  <6 4>2 <6\\ [5-]> %10
  <6[!] 4>4 <5 3>2 <[6]>4
  r <8 6>8 <7 5>4. <[6]>4
  <6 5>1
  r2.
  <6> %15
  \bo <[6]>
  \bc <[7]>4 <6> <7>
  r2.
  <7>
  r %20
  <7>
  r4 <4> <3>
  r2.
  <6>
  q %25
  \bo <[7]>4 \bc <[6]> <7>
  r2.
  r4 <6>2
  r2.
  r4 <7 _+>2 %30
  r2.
  <8 6 _+>
  r4 <4> <_+>
  r2.
  \bo <[6]> %35
  <6>
  \bc <[7]>4 <6> <[_+]>
  r2.
  r
  <7 5>4. <6 4>4 <5 3>8 %40
  r2.
  <7 5>4. <6 4>4 <5 3>8
  r4 <6 [_!]> <5 3>
  \bo <[9] 5> <8 6>2
  <9 5>4 <8 6>2 %45
  \bc <[9]>4 <6> <5>
  r2.
  r
  <7>
  r %50
  <7 _+>
  <7 5>4. <6 4>4 <5 3>8
  r4 <4> <_+>
  r2.
  <7 _+> %55
  r4 <4> <_+>
  r2. %57 finis
}
