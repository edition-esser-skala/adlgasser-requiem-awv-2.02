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

SequentiaOrgano = {
  \relative c {
    \clef bass
    \key c \major \time 4/4 \tempoSequentia
    \mvTr c4\f-\tutti c'8-! c-! c2-!
    c,4 c8 f h, c c'-! c-!
    c2-! c,4 c8 f
    h, c c c c c h h
    c4 a d8 d d d %5
    h16( a g8) r4 e' fis
    g8 fis e h d d d d
    g,4 r \mvTrh as'4:32\fp-\solo as:
    g r as:\fp as:
    g8 g, g g' g g fis fis %10
    g g, g'16 fis e d c8 c, cis' cis
    d d, d' d e e, e' e
    d4 dis e4. c'!16 h
    a8 fis h h, e4 \mvTr e'8-!\f-\tutti e-!
    e2-! e,8-\parenthesize-! e4 e8 %15
    dis e r4 r e8 e
    a8. a16 a8 g! fis16( e d8) d d
    g8. g16 g8. f16 e( d c8) r4
    r2 r4 c8 c
    h c r4 d f %20
    e g f a
    g8 g, g'8. g16 c8 c, g'8. g16
    c8 c, g'8. g16 c8 h a f \noBreak
    g4 g, c r\fermata \bar "||"
    \key f \major \time 3/4 \tempoLiber \newSpacingSection
      r8 \mvTr f16\f-\solo g a8 g f d' \noBreak %25
    c4. b8 a g
    f f16 g a8 g f d'
    c4. b8 a f
    b, b'16 a g8 f e g
    a, a'16 g f8 e d f %30
    g, g'16 f e8 d c e
    f f, c'4 c,
    f8 f'16\p g a8 g f d'
    c4. b8 a g
    f f16 g a8 g f d' %35
    c4. b8 a f
    b, b'16 a g8 f e g
    a, a'16 g f8 e d f
    g, g'16 f e8 d c e
    f f f f f f %40
    f f f f f f
    e16 f e d e8 c d e
    f4 c c,
    f \mvTr f'\f-\tutti f
    e4. e8 e e %45
    d4 d'8 c! b a
    gis gis gis gis gis gis
    a4 r r
    r8 \mvTr cis,\p-\solo d f4 d8
    r cis d4 r %50
    r \mvTr d\f-\tutti d
    b'4. a8 g f
    e g a4 a,
    d d-\solo d
    d d cis %55
    d a' a,
    d8 d16\p e f8 e d b'
    a4. g8 f e
    d d16 e f8 e d b'
    a4. g8 f d %60
    g, g'16 f e8 d c! e
    f, f'16 e d8 c b d
    e, e'16 d cis8 h a cis
    d, d'16 e f8 e d f
    g, g'16 a h8 a g h %65
    c! c,16 d e8 d c e
    f d g4 g,
    c \mvTr c'\f-\tutti c
    h4. h8 h h
    a a a a a a %70
    b!2.\fermata
    r4 f d
    e8 f16 g a8 g f e
    f4 r e
    d8 e16 f g8 g, g' f %75
    e d c!4 r
    a'4. f8 d4
    g4. e8 c c'
    a f g4 g,
    c c-\solo c %80
    c c h
    c8 c16\p d e8 d c a'
    g4. f8 e d
    c c16 d e8 d c a'
    g4. f8 e c %85
    f, f'16 e d8 c h d
    e, e'16 d c8 h a c
    d, d'16 c h8 a g h
    c e16 d c8 e f fis
    g4 g, r %90
    g2.\fp
    c8 d16 e f g a h? c4
    g,4.\fp g8 g g
    c4 r r
    r8 c16 d e8 d c e %95
    f4 f, r
    r8 d'16 e fis8 e d fis
    g4 g, r
    r8 e'16 fis gis8 fis e gis
    a d, e4 e, %100
    a a' a
    a gis gis
    a8 a g f e c
    f4 g g,
    c4. e16 d c8 e %105
    f f f f f f
    g4 g g
    c, g' g,
    c \mvTr c'8\f-\tutti c c c
    h h h h h h %110
    b b b b b b
    a a a a a a
    g g g g g g
    fis fis fis fis fis fis
    g4 r r %115
    r g g
    c4. b!8 as g
    as4 f8 f4 as8
    as4. g16 f es4
    f g g, %120
    c8 c16-\solo d es8 d c as'
    g4. f8 es c
    f4 f f
    g8 g,16 a! h8 h h h
    c4 g' g, %125
    c8 c16\p d es8 d c as'
    g4. f8 es d
    c c16 d es8 d c as'
    g4. f8 es c
    f, f'16 es d8 c b! d %130
    es, es'16 d c8 b as c
    d, d'16 c h8 a g h
    c, c'16 d es8 d c es
    f, f'16 g a!8 g f a
    r d,16 es d8 c b! d %135
    es c f4 f,
    b8 \mvTr b16\f-\tutti c d8 c b g'
    f4. es8 d c
    b b16 c d8 c b g'
    f4. es8 d b %140
    es, es'16 d c8 b a c
    d, d'16 c b8 a g b
    c, c'16 b a8 g f a
    b b16 c d8 b es e
    f4 f, r %145
    f2.
    b'4 b, r
    f4. f8 f f
    b'4. f16 g f es d c
    b8 b16 c d8 b c d %150
    r es16 d es8 f g es
    r c16 h c8 d e c
    r f16 e f8 g a f
    r d16 cis d8 e fis d
    g g, d'4 d, %155
    g \mvTr g'\p-\solo g
    g fis fis
    g8 g f es d b
    es es e e e e
    f4 r8 f, a b %160
    c4 r8 f a b
    c c, c'16^\critnote b a g f4
    b, c c,
    f f'\f f
    f f e %165
    f8 f16\p g a8 g f d'
    c4. b8 a g
    f f16 g a8 g f d'
    c4. b8 a g
    f f f f f f %170
    f f f f f f
    e e f f f f
    f f f f f f
    e4 r r8 e
    f4 r r8 e %175
    f f16 e d8 c b a
    b g c4 c,
    f4. f'8\f g a
    b, b'16 a g8 f e g
    a, a'16 g f8 e d f %180
    g, g'16 f e8 d c e
    f f, c'4 c, \noBreak
    f r r\fermata \bar "||"
    \key c \minor \time 4/4 \tempoLacrymosa \newSpacingSection
      r8 \mvTr c'-!\p-\solo h( c) r as'-! g( as) \noBreak
    r f-! e( f) g4\f g, %185
    r8 g' g g r16 c-! h( c) g( as) f( g)
    es8 c es f g4 g,
    c8 c-!\p h( c) r as'-! g( as)
    r f-! e( f) g4 g,
    r8 g' g g, c16 c'-! h( c) g( as) f( g) %190
    \mvTr es8\f-\tutti c c c r16 g'-! fis( g) d( es) c( d)
    h8 g g g c c c' c
    f,! f f g e e f es
    des des des des c16 c'-! h( c) g( as) f( g)
    e8 c c c r16 f-! e( f) c( des) b( c) %195
    a8 f f f b16 b'-! a( b) f( g) es( f)
    d!8 b b b es16 es'-! d( es) b( c) as( b)
    g8 es es es as as as as
    a a a a b b b b
    h2\fermata \clef treble r8 g'4 g8 %200
    es'16 \clef bass c,[-! h( c)] g( as) f( g) es8 c es f
    g4 g, c r\fermata \bar "|." %202 finis
  }
}

SequentiaBassFigures = \figuremode {
  r1
  r2 <7 5>
  r1
  <7 5>8 \bo <[5 3]>4 <6 4>8 \bc <[6 5]>4 <[6] 5>
  r2 <_+> %5
  <[6]> <6>4 <6 5>
  r8 \bo <[6]> <5> \bc <[6]> <4>4 <_+>
  r2 <6\\>
  r q
  r <2!>4 <6 5> %10
  r2 <7>8 <6> <\t> <5>
  \bo <[9] _+>4 \bc <[8] \t> <7> <6\\>
  <8 _+>8 \bassFigureExtendersOn <7! _+> q <6 _+> \bassFigureExtendersOff r2
  <[6\\ 5]>4 <[5\+] _+>2.
  r2 r8 <5 _+>4 <6 4>8 %15
  <7 5 [_+]> <_+> r2 q4
  r2 <6>
  r q
  r2. \bo <[5 3]>8 \bc <[6 4]>
  <7 5>2 <7>8 <6> <6 [4]>4 %20
  <7>8 <6> <6 [4]>4 <7>8 <6> <4> <3>
  r4 <7>2 q4
  r q4. <[6]>
  <4>4 <3>2.
  r2 r8 <6> %25
  r2.
  r2 r8 <6>
  r2 <[6]>4
  r2 <7>4
  r2 q4 %30
  r2 q4
  r <4> <3>
  r2 r8 <6>
  r2.
  r2 r8 <6> %35
  r2 <6>4
  r2 <7>4
  r2 q4
  r2 q4
  r2 r8 <[6]> %40
  <4! 2>2.
  <6>4 <5->2
  r4 <4> <3>
  r2.
  <6\\> %45
  r
  <7 5 _!>
  <_+>
  r8 <7! 5> <\l>4. \once \bassFigureExtendersOn q8
  r <7 5> r2 %50
  r2.
  r
  <7>8 <[7]> <4>4 <_+>
  r2.
  <2>2 <5>4 %55
  r <4> <_+>
  r2.
  <_+>
  r
  <_+>2 <6>4 %60
  r <5> <7>
  r2 \bo <[7]>4
  \bc <[5!]> <6 5> <7 _+>
  r <6>2
  <_!>4 <6>2 %65
  r4 <[6]>2
  <6 5>4 <6 4> <5 _!>
  r2.
  <6\\>
  r %70
  <[6!] 4 2\+>
  r4 <6>2
  <7>8 <\t> <[7] _+>2
  <6>2 <6!>4
  <7> <_!>2 %75
  <6>2.
  <7>4. <\t>8 <5>4
  <7 _!>4. <[5!]>8 <5>4
  r8 <6> <6 4>4 <5 _!>
  r2. %80
  <2>2 <[6 5]>4
  r2.
  <_!>
  r
  <_!>2 <[6]>4 %85
  <9>4 <3> <7>
  <9 [5!]> <3> <7>
  <9> <3> <7 _!>
  r2 <7 5>8 <\t \t>
  <6 4>4 <5 _!>2 %90
  <7! _!>2.
  r
  <7 _!>
  r
  r %95
  r
  r8 <[_+]> r2
  <_!>2.
  r8 <[5!] _+> r2
  r4 <6 4>4 <5! _+> %100
  r2.
  <2!>4 <6 5 [_!]>2
  r4 \bo <[\t]>8 \bc <[5]> <6>4
  q <[8] _!> <7 \t>
  r2. %105
  <6>2 r8 <[7 5]>
  <7 _!>2.
  r4 <4> <_!>
  r2.
  <5 3> %110
  <6 4>
  <6>
  <7 _!>4 <6 4> <5 _!>
  <7 5>2.
  <_!> %115
  r4 q2
  <_->2 \bassFigureExtendersOn q8 q \bassFigureExtendersOff
  <6>4 <5 _-> <6 \t>
  <4 2!>4.. \once \bassFigureExtendersOn q16 <6>4
  <6 5 _-> <4> <_!> %120
  \bo <[_-]>2 r8 \bc <[5-]>
  <_!>2 <6>4
  <9 _-> \bassFigureExtendersOn <8 _-> <6 _-> \bassFigureExtendersOff
  <_!>4 \bo <[6 _]>8 <7- 5>4 <6 4->16 \bc <[5 3]>
  <_->4 <4> <_!> %125
  <_->2 r8 <[5-]>
  <_!>4. <[4! _-]>8 <6>4
  <_->2 r8 <[5-]>
  <_!>4. <[4! _-]>8 <6>4
  <_-> <[5-]> <7-> %130
  r <[_-]> <7 [5-]>
  <[5!]> <[6 5]> <7 _!>
  <_->2.
  <[_!]>
  r8 <6-> r2 %135
  \bo <[6]>8 \bc <[_-]> <6 4>4 <5 3>
  r2 r8 <6!>
  r2.
  r2 r8 <6!>
  r2 \bo <[6]>4 %140
  <9> <_-> \bc <[5-]>
  <9-> <3> <[7]>
  <9 _-> \bo <[5-]> <7->
  \bc <[8]> <6> <7 5>8 <\t \t>
  <6 4>4 <5 3>2 %145
  <7->2.
  <9 4->4 <8 3>2
  <7->2.
  <9 4->4 <8 3>2
  r2. %150
  r
  r8 <[_!]> r2
  r2.
  r8 <_+> r2
  r4 <4> <_+> %155
  r2.
  <[6- 4] 2>4 <6 5>2
  r4 \bo <[\t]>8 \bc <[5]> <6>4
  q <\t> <5>
  r2 \bo <[6 _]>8 <8 6>16 <7 5> %160
  r2 <6>8 <8 6>16 <7 5>
  r2.
  <7 5>8 \bc <[8 6]> <6 4>4 <5 3>
  r2.
  <2>2 <[6 5]>4 %165
  r2.
  r
  r
  r
  r2 r8 \bo <[6 _]> %170
  <6 5 2>4 \bc <[\t 4!] \t>2
  <6>4 \bo <[5 _]>4. <6>8
  <6 5 2>4 \bc <[\t 4!] \t>2
  <6>2 r8 \bo <[6 4]>16 <5- 3>
  r2 r8 <6 4>16 <5 3> %175
  <\l>2 \bassFigureExtendersOn q8 q \bassFigureExtendersOff
  \bc <[7 5]>4 <6 4> <5 3>
  r2.
  r2 <7>4
  r2 q4 %180
  r2 q4
  r <4> <3>
  r2.
  r1
  r8 <6 5>4. <9 7 _!>4 \bassFigureExtendersOn q8 <8 6 _!>8 \bassFigureExtendersOff %185
  r <7 _!>2..
  <[6]>2 <6 4>4 <5 _!>
  r1
  r8 <6 5>4. <9 7 _!>4 \bassFigureExtendersOn q8 <8 6 _!>8 \bassFigureExtendersOff
  r <7 _!>2.. %190
  \bo <[6 _]>2 \bc <[6 4]>16 \bo <[5] _!>4. \once \bassFigureExtendersOn \bc q16
  <6>8 <7 _!>4. \bo <[9 4]>16 \bc <[8 3]> r4.
  <7>8 <6->4 <[5-]>8 <7-> <6> <5> <6>
  <7> <6>4. <_!>2
  <6>8 <8 _!>4 <7 \t>8 r2 %195
  <6>8 <8 _!>4 <7- \t>8 <[_!]>2
  <6>8 \bo <[8]>4 \bc <[7-]>8 r2
  <6>2 <7>4 <6>8 <[5!]>
  <6>1
  <7- 5>1 %200
  r2 <6>4. <7>8
  \bo <[5] 4>4 \bc <[\t] _!>2. %202 finis
}

OffertoriumOrgano = {
  \relative c {
    \clef bass
    \key c \major \time 4/4 \tempoOffertorium
    \mvTr c4.\f-\tutti c8 d e r4
    c4. c8 d e r4
    r c8 c d d g, g
    c4 r r8 g'-\solo g g
    c, c'\p c c h h, h h %5
    fis'4 r8 d g g, c c
    d d d d es( d) d d
    es( d) d d e4 fis
    g8 g g g g c, d d,
    g4 r g\f r %10
    g8 c d d, g'4.-\tutti h16 g
    fis8 g r4 g4. h16 g
    fis8 g g,2.
    g8. g16 g4 r8. as'16-! as8( f16) f-!
    f8( d16) d-! h8\p c as as as as %15
    g4 g8 g g4 r
    r8 h-\solo h h c d e! fis
    g4 r r8 e c d
    g,4 r r8 a' f! g
    c,4 r r8 c4 h8 %20
    c4 r r8 c4 h8
    c a f g c4\f r
    c r c8 f g g, \noBreak
    c4 r r2\fermata \bar "||"
    \twotwotime \clef "treble_8" \time 2/2 \tempoQuam \newSpacingSection
      \mvTr c'1-!\f-\tutti ^\tweak TextScript.X-offset #0 ^\critnote \noBreak %25
    d2-! e-!
    a,2.-! h4-!
    c-! e2-! d8-! c-!
    << {
      g'1
      a2 h %30
      e,2. fis4
      g a2 g8 f
    } \\ {
      h,4 a g a8 h
      c2 d~ %30
      d4 c8 h a4 d8 c
      h4. a8 g2
    } >>
    \clef treble << {
      c'1
      d2 e
      a,2. h4 %35
      c e2 d8 c
    } \\ {
      \shiftOnn e,4 d c2
      h4 d g2~
      g4 f8 e d4 g8 f %35
      e4. d8 c2
    } \\ {
      \voiceFour \shiftOff a1
      g2 r
      \override MultiMeasureRest.staff-position = #-15 R1*2
    } >>
    \clef bass g1
    a2 h
    e, fis
    g4 a2 g8 f %40
    e2 a~
    a g~
    g4 f8 e d4 g8 f
    e4 d c d8 e
    f1 %45
    e2 \clef treble << {
      c''
      fis, gis
      a a~
      a4 g!8 f! g2
    } \\ {
      e2~
      e4 d8 c h4 e
      c a2 h8 c
      h2. cis4
    } >>
    \clef bass d,1 %50
    e2 f
    h, cis
    d4 d2 e8 f
    g2 g4 f
    e2. f8 e %55
    d1
    c2 \clef treble << {
      r2
      R1
      r2 c''
      d e %60
      a, h
    } \\ {
      \voiceThree a
      d, e
      f f4 f
      h,!2 c %60
      \voiceTwo r4 f8 e d4 g8 f
    } \\ {
      \voiceFour \shiftOff c2~
      c4 b8 a g4 c
      a1
      g2 r %60
      \override MultiMeasureRest.staff-position = #-15 R1
    } >>
    \clef bass c,1
    d2 e
    a, h
    c4 c2 d8 e %65
    f2 d
    g c
    g1 \noBreak
    c,\fermata \bar "||"
    \key f \major \time 3/4 \tempoHostias \newSpacingSection
      \mvTr f8\f-\solo f f f f f \noBreak %70
    e e e e e e
    f f f f c c
    d d a a f f
    r f b d f b
    r f, a c f a %75
    c, c c c c e
    f d c c c, c
    f f'\p f f f f
    e e e e e e
    f f f f c c %80
    d d a a f f
    r f b d f b
    r f, a c f a
    r g g g c, c
    f4 f, r %85
    r8 f' f f f f
    e e e e e e
    f f fis fis fis fis
    g4 g, r
    g r r %90
    g r r
    g r r
    r8 c' c c c c
    fis, fis fis fis fis fis
    g4 g g, %95
    c8\f c c c c c
    h h h h h h
    c4 g' g,
    c c r
    r8 c\p c c c c %100
    b! b b b b b
    fis fis fis fis fis fis
    g g g g g b
    c c c c c c
    f!4 f, r %105
    c' r r
    c r r
    c r r
    r8 f, f f f f
    b b h h h h %110
    c f c4 c,
    f8 f'\f f f e e
    f f, c'4 c, \noBreak
    f r r\fermata \markQuamDaCapo \bar "||" %114 finis
  }
}

OffertoriumBassFigures = \figuremode {
  r2 <6>8 q4.
  r2 <6>8 q4.
  r2 <[4]>4 <7>
  r2 r8 q4.
  r2 <6> %5
  q4. <7 _+> <8 6>8 <7 5>
  <_+>2 <6\\>8 <_+>4.
  <6\\>8 <_+>4. <6!>2
  r4 <6 4> <5 3>8 <6> <6 4> <5 _+>
  r1 %10
  r8 <6> <6 4> <5 _+> r2
  <7 5>1
  q4 <1>2.
  <7!>2 r8. <5- 3>16 r8 <_->
  r4 <[6]>8 <_-> <7 5->4 <6> %15
  r1
  r8 <6>4. <6 [_!]>8 <6 _+> <6> <6 5>
  r2. <6 5>8 <_+>
  r2. <6 5>4
  r2. \bo <[4] 2>8 \bc <[\t] \t> %20
  r2. \bo <[4] 2>8 \bc <[\t] \t>
  r4 <[6 5]>2.
  r2 r8 <[6]> <6 4> <5 3>
  r1
  r %25
  r
  r
  r
  r
  r %30
  r
  r
  r
  r
  r %35
  r
  r
  <6\\>2 <6>
  <7>4 <6> <6 5>2
  <\l>2.. \once \bassFigureExtendersOn q8 %40
  <6>1
  <2>2 <6>
  <[5] 2> <6>
  <[6]>1
  <6> %45
  <_+>
  r
  r
  r
  <4>2 <3> %50
  <6\\> <6>
  <7>4 <6> <[6] 5>2
  r1
  \bo <[7 5]>4 <6 4> <5 3> <6>
  \bc <[6 _]>1 %55
  <7>2 <6>
  r1
  r
  r
  r %60
  r
  r
  <6>2 q
  <7> <5>
  <9> <8> %65
  r \bo <[10 8]>4 \bc <[9 7]>
  r1
  <4>2 <3>
  r1
  r2. %70
  \bo <[6]>
  r
  r4 \bc q2
  r8 <6 4>2 \bassFigureExtendersOn q8
  r <5 3>2 q8 \bassFigureExtendersOff %75
  <5 4>4 <\t 3>4. <[6]>8
  r4 <4> <3>
  r2.
  <[6]>
  r2 <6>4 %80
  r <[6]>2
  r8 <6 4>2 \bassFigureExtendersOn q8
  r <5 3>2 q8 \bassFigureExtendersOff
  r8 <[7]> <6>4 <7>
  r2. %85
  r8 <4! 2> r2
  <6>2.
  <6>4 <\t>8 <5>4.
  <4>4 <_!>2
  <7 _!>2. %90
  <6 4>
  <7 _!>
  r
  <7- 5>
  <6- 4>4 <5 \t> <\t _!> %95
  <[_!]>2.
  <6>
  r4 <4> <_!>
  r2.
  r8 <4\+ 2> r2 %100
  <6>2.
  <6>4. <5>
  r2.
  <9>4 <8>8 <7>4.
  r2. %105
  <7>
  <6 4>
  <7>
  r
  <6 5>4 <\t \t>2 %110
  r4 <6 4>4 <5 3>
  r2 <6>8 <5>
  r4 <4> <3>
  r2. %114 finis
}

SanctusOrgano = {
  \relative c {
    \clef bass
    \key c \major \time 4/4 \tempoSanctus
    r2 \mvTr d8\f-\tutti d d d
    e e e e fis-! r r4
    g8-! r r4 \mvTr d8\p-\solo d d d
    e e e fis g g, g g
    a a h h c4 a'8 g \noBreak %5
    f! f f f e4 r\fermata \bar "||"
    \time 3/4 \tempoPleni \mvTr e8\f-\tutti e e e a a \noBreak
    dis, dis e e e e
    dis dis e e e e
    dis4 e r %10
    R2.
    a,4 r r
    d r r
    g,! r r
    c'16 h c d c8 h a g %15
    a16 g a h a8 g f e
    f16 e f g f8 e d c
    h2 c4
    g' g, \clef treble g''8-! g-!
    d'-! \clef "treble_8" g,,4 g g8 %20
    e'4. c8 a h
    c \clef treble c4-! c-! c8-!
    g'-! \clef bass c,,4 c c8
    a'4. f8 d e16 f
    g4. e8 c d16 e %25
    f8 d g2
    c, f4
    h, c c8 c
    h4 c c8 c
    h4 c c8 d16 e %30
    f4. e8 d e16 f
    g4. a16 h c4
    f, g g,
    c2 r4\fermata \bar "|." %34 finis
  }
}

SanctusBassFigures = \figuremode {
  r2 <7 _+>
  <6> <5>
  r <_+>
  <7>8 <6>4 <\t>8 r2
  <7>8 <[6!]> <5>4 <9>8 <8>4 <[6]>8 %5
  <7>4 <6> <_+>2
  q2.
  <7 5 [_+]>4 <5 _+> <6 4>
  <7 5 [_+]> <5 _+> <6 4>
  <7 5 [_+]> <5 _+>2 %10
  r2.
  r
  r
  r
  r %15
  r
  <7>4 <6>2
  <5 3>2.
  <6 4>4 <5 3>2
  r8 <5> r2 %20
  <7>4 <6>8 q <8> <6>
  <3>2.
  r8 <5> r2
  <7>4 <6>2
  <7>4 <6>2 %25
  <[7]>4 <6 4> <5 3>
  r2.
  <7 5>2 <6 4>4
  <7 5>2 <6 4>4
  <7 5>2. %30
  r
  r
  <6>4 <6 4> <5 3>
  r2. %34 finis
}

BenedictusOrgano = {
  \relative c {
    \clef bass
    \key a \minor \time 4/4 \tempoBenedictus
    r8 \mvTr a\p-\solo a a r h h h
    c4 f d e
    a,8-! r f'-! r d-! r e-! r
    a4 a, r8 f'\f e d
    r f e d e4 gis %5
    a8 f d e a,4 r
    r8 a\p a a r h h h
    c4 f d e
    a,8-! r a'-! r d,-! r e-! r
    a a a a d, d d d %10
    r g! g g c, c c c
    f4 d g8 g g, g
    c\f c c c r d d d
    e4 a f g
    c,8-! r a'-! r f-! r g-! r %15
    c, c\p c c r h h h
    a4 f' d e
    a,8-! r f'-! r d-! r e-! r
    a a a a d, d d d
    g! g g g c, c c c %20
    f4 d e e,
    r8 f' e d r f e d
    e4 gis a f
    e2 a4 a,
    r8 f'\f e d r f e d %25
    e4 gis a8 f d e \noBreak
    a,4 r r2\fermata \bar "||"
    \clef "treble_8" \key c \major \time 3/4 \tempoOsanna
      r8 \mvTr g'4\f-\tutti g g8 \noBreak
    c2.~
    c8 h16 a h8 c a h %30
    c \clef treble c4-! c-! c8-!
    g'-! \clef bass c,,4 c c8
    a'4. f8 d e16 f
    g4. e8 c d16 e
    f8 d g2 %35
    c, f4
    h, c c8 c
    h4 c c8 c
    h4 c c8 d16 e
    f4. e8 d e16 f %40
    g4. a16 h c4
    f, g g,
    c2 r4\fermata \bar "|." %43 finis
  }
}

BenedictusBassFigures = \figuremode {
  r2 r8 <6\\>4.
  <[6]>4 <5 3> <6 5> <_+>
  r <5 3> <6 5> <_+>
  r2 r8 <6> <_+> <5 3>
  r <6> <_+> <5 3> \bo <[4]> \bc <[_+]> <7 5>4 %5
  r <6 5>8 <_+> r2
  r r8 <6\\>4.
  <[6]>2 <6 5>4 <_+>
  r2 <6 5>4 <_+>
  r2 <7> %10
  r8 q4. q2
  <6> <6 4>4 <5 3>
  r2 r8 <6>4.
  <[6]>4 <5 3> <6 5>2
  r4 <5 3> <6 5>2 %15
  r2 r8 <6\\>4.
  r4 <5 3> <6 5> <_+>
  r <5 3> <6 5> <_+>
  r2 <7>
  q q %20
  <6> <_+>
  r8 <6> <_+> <5 3> r <6> <_+> <5 3>
  <_+>4 \bo <[6]>8 \bc <[5]>4. <6\\>4
  <6 4> <5 _+>2.
  r8 <6> <_+> <5 3> r <6> <_+> <5 3> %25
  \bo <[4]> \bc <[_+]> <7 5>2 <6 5>8 <_+>
  r1
  r8 <1>4 q q8
  <5>2.
  <2>4 \once \bassFigureExtendersOn q8 <6> <8> <6> %30
  <3>2.
  r8 <5> r2
  <7>4 <6>2
  <7>4 <6>2
  <[7]>4 <6 4> <5 3> %35
  r2.
  <7 5>2 <6 4>4
  <7 5>2 <6 4>4
  <7 5>2.
  r %40
  r
  <6>4 <6 4> <5 3>
  r2. %43 finis
}

AgnusOrgano = {
  \relative c {
    \clef bass
    \key c \major \time 3/4 \tempoAgnus
    \mvTr c2\f-\tutti a'4
    g8 f e d c a'
    g f e d c a'
    g f e e d c
    g'4 g, r %5
    r8 \mvTr g'-!\p-\solo fis( g) fis( g)
    r4 d g
    r d g
    r8 d16 e fis8 a d, fis
    g4 d d, %10
    g r8 g\f h e
    d c h a g e'
    d c h a g4
    c d d,
    g r e'\p %15
    d r e
    d2 r4
    r8 fis fis fis fis fis
    g4 g, f'
    e8 e d d c c %20
    h4 h' gis
    a e e,
    a8 a' \mvTr a\f-\tutti a a a
    g! g g g g g
    e e e e e e %25
    cis cis cis cis d d
    c c b b b b
    a4 r r
    r8 \mvTr d-!\p-\solo cis( d) cis( d)
    r4 a d %30
    r a d
    r8 a16 h! cis8 e a, cis
    d4 a' a,
    d \mvTr d\f-\tutti b'
    a8 g f e d b' %35
    a g f e d a'
    g f e d c! a'
    g[ f e d] c d16 e
    f4. e8 d e16 f
    g4 r8 g a h %40
    c c, r g' a h
    c c c, c a' a
    f f g4 g, \noBreak
    c r r\fermata \bar "||"
    \time 4/4 \tempoRequiem
      \mvTr c8-!\p-\solo-\pizz-\senzaOrg c'-! c,-! c'-! c,-! c'-! c,-! c'-! \noBreak %45
    c,-! c'-! c,-! c'-! c,-!\f c'-! c,-! c'-!
    c,-!\p c'-! c,-! c'-! c,-! c'-! c,-! c'-!
    c,-! c'-! c,-! c'-! c,4 r
    g8-! g'-! g,-! g'-! g,-! g'-! g,-! g'-!
    g,-! g'-! g,-! g'-! g,-!\f g'-! g,-! g'-! %50
    g,-!\p g'-! g,-! g'-! g,-! g'-! g,-! g'-!
    g,-! g'-! g,-! g'-! g,-! \mvTr g'\f-\tutti-\arco-\colOrg g g
    g f!16 e f8 f f e r d
    h c r f~ f e f d
    g4 g, c r %55
    \mvTr c8-!\p-\pizz-\senzaOrg c'-! c,-! c'-! c,-! c'-! c,-! c'-! \noBreak
    c,-! c'-! c,-! c'-! c,-!\f c'-! c,-! c'-!
    c,-!\p c'-! c,-! c'-! c,-! c'-! c,-! c'-!
    c,-! c'-! c,-! c'-! c,4 r
    \mvTr f4.\f-\arco-\colOrg d8 g c g g, %60
    c4 r r2\fermata \bar "|." %61 finis
  }
}

AgnusBassFigures = \figuremode {
  r2.
  r4 <6>2
  r4 <6>2
  r4 <6> <[6]>
  <6 4> <5 3>2 %5
  r2.
  r4 \bo <8 [6] _+>8 \bc <7 [5] \t>4.
  r4 <7 _+>2
  r8 q2 \once \bassFigureExtendersOn q8
  r4 <6 4> <5 _+> %10
  r2.
  <_+>4 <6>2
  <_+>4 <6>2
  r4 <6 4> <5 _+>
  r2 <6\\>4 %15
  <_+>2 <6\\>4
  <_+>2.
  r8 <6>4. <5!>4
  r2 <6>4
  <_+> <4\+ 2> <6> %20
  r <6\\> <5 3>
  r <4> <_+>
  r2.
  <4\+ _->
  <6\\> %25
  <5>4 <6>2
  <6>4 <7> <6\\>
  <_+>2.
  r
  r4 \bo <8 [6] _+>8 \bc <7 [5] \t>4. %30
  r4 <7 _+>2
  r8 q2 \once \bassFigureExtendersOn q8
  r4 <6 4> <5 _+>
  r2 <5 3>4
  <_+> <6>2 %35
  <_+>4 <6>2
  <5 _!>4 <6!>2
  r4 <6>4. <[6 4]>8
  <5>4 <6>4. \bo <[\tllur]>16 \bc <[7]>
  <6 4>8 <5 3>4 <7> \once \bassFigureExtendersOn q8 %40
  r4. q4 \once \bassFigureExtendersOn q8
  r2.
  <6>4 <6 4> <5 3>
  r2.
  <5 3>2 <6 4> %45
  <7 2> <8 3>
  <5 3> <6 4>
  <7 2> <8 3>
  <5 3> <6 4>
  <7\\ 2> <8 3> %50
  <5 3> <6 4>
  <7\\ 2> <8 3>
  <2>8 <5>4 <6>8 <4 2> <6>4.
  <7 5>4. <6>8 <4 2> <6>4.
  <6 4>4 <5 3>2. %55
  r1
  r
  r
  r
  <5>4 <6> <7>2 %60
  r1 %61 finis
}
