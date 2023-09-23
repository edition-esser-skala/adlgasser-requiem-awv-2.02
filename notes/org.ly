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

KyrieOrgano = {
  \relative c {
    \clef "treble_8"
    \key c \major \time 4/4 \tempoKyrie
    \mvTr c'4.\f-\tutti c8 h a g f
    e4 a4. g16 a g8 f
    << {
      g'4. g8 e4 d8 c
      h4 e4. d16 e d8 c
      h c d e16 f g4
    } \\ {
      e,8 f g a16 h c4 f,
      g8 f e d c4 f
      g4. f8 e4
    } >> e' %5
    d g, a8 g16 a f8 d'
    h2 \clef bass g4. g8
    e4 d8 c h4 e~
    e8 d16 e d8 c h c d e16 f
    g2 c,4 \clef "treble_8" c' %10
    h8 a g f e4 a
    g4. a16 h c4 \clef treble << {
      a'~
      a8 g f e d4 d'~
      d8 c16 h c4~ c8 b4 a16 g
    } \\ {
      c,8 h16 a
      d4. c8 h a g a16 h
      c8 d e d16 c d4 e
    } >>
    \clef bass f,4. f8 e d c b %15
    a4 d4~ d8 c16 d c8 b
    a b c d16 e f8 e16 f g8 f16 g
    a4. f16 g a8 g16 a h!8 a16 h
    c4 \clef "treble_8" c~ c8 h16 a h4
    c \clef bass a~ a8 g16 a g f e d %20
    e8 c \clef "treble_8" c'[ b] a4. h16 cis
    d4 \clef bass b~ b8 a16 b a g f e
    f8 d \clef "treble_8" d'[ c!] h!4. cis16 dis
    e4 \clef bass c~ c8 h16 c h a g fis
    g8 e4 fis16 gis a4 a, %25
    f'8 e d e16 fis g4 g,
    e'8 d c d16 e f4 d
    e2 a,4 \clef "treble_8" f''~
    f8 e16 f e d c h c8 a4 h16 c
    d8 \clef bass d,4 e16 fis g4 \clef "treble_8" e'~ %30
    e8 d16 e d c h a h8 g \clef treble << { d''4~^\critnote d8 } \\ { g,8 f! e } >>
    \clef bass c,4 d16 e f4 b,
    c8 b16 c a8 d h2
    c4 \clef "treble_8" << {
      c''8^\critnote f, e f g a16 b
      c4 f,
    } \\ {
      g,8 a16 b c4. b8
      a4 d8 f
    } >> f e d4 %35
    \clef bass c4. c8 h! a g f
    e4 a~ a8 g16 a g8 f
    e f g a16 h c8 g e c
    g'4 g, c r\fermata \bar "|." %39 finis
  }
}

KyrieBassFigures = \figuremode {
  <1>4. q8 q q q q
  q4 q4. q16 q q8 q
  r1
  r
  r2. <6>4 %5
  q8 <5> \bo <8 [6]> \bc <7 [5]> r4 <[6]>
  <7 5> <6 4>8 <5 3> <6 4>4 <5 3>
  <6> <[6]> <6>8 <5> q4
  <4 2>2 <5>
  r1 %10
  <6>2 q4 <3>
  r1
  r
  r
  r2 <6> %15
  \bo <[7 _ _]>4 <5> \bc <[6- 4] 2>2
  <6>4 <8 6>8 <6- 4>4. <_!>4
  <6>2. <6 5>4
  \bo <[9]>4 <8> \bc <[5] 2> <6>
  r2 <4 2> %20
  <6>4. q8 <_+>4.. \once \bassFigureExtendersOn q16
  r4 <6> <4 2\+>4.. \once \bassFigureExtendersOn q16
  <6>4. q8 <[5\+] _+>2
  r4 <6> <4\+ 2\+>4.. \once \bassFigureExtendersOn q16
  <6>8 <_+>2.. %25
  <6>1
  q
  <6 4>4 <5 _+>2 <4>8 <3>
  <4 2\+>4.. \once \bassFigureExtendersOn q16 <6>2
  <_+>2. <4>8 <3> %30
  <4 2\+>4.. \once \bassFigureExtendersOn q16 <6>2
  r2. <8 6>8 <7 5>
  r4 <6>8 <5> <7 5>4 <6 4>8 <5 3>
  r1
  r4. <6>8 <4! 2> <6> <7> <6> %35
  r2 <6>
  q4 <3> <4 2>2
  <6>1
  <4>4 <3>2. %39 finis
}
