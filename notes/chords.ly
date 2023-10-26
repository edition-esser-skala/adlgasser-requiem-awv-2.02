\version "2.24.2"

IntroitusChords = {
  \clef treble
  \key c \major \time 4/4 \tempoIntroitus
  << \relative c' {
    <g' c>2 <c, g'>
    <f a> <e g>
    fis <d g>4 r
    q8 r r4 <c g'>8 r r4
    <g' c>8 r r4 <a c>2~ %5
    q <g h>4 r
    <a d>2 <g cis>
    <a d> <g h>
    <g c!> <f a>
    <e g> <es fis> %10
    g2. <g c>4
    <f a> <e g>8 <d f> <c e>4 q \noBreak
    d2 c4 r\fermata \bar "||"
    \time 3/4 \tempoTeDecet <g c>2 e'4 \noBreak
    g2 <e a>4 %15
    <g c>2 <c, e>4
    q d <h d>
    <g c> r r
    <h d> r r
    <c e>2. %20
    <d f>
    <c e>4 <g d'>2
    <g c> <c e>4
    <d g>2 <e a>4
    <g c>2 <c, e>4 %25
    q d <h d>
    <g c> <e' g>2
    r4 <e a>2
    r4 <d g>2
    r4 <fis a>2 %30
    <d g>4 r r
    <d fis> r r
    <d g> g fis
    <d g>2 d4
    d2 <h e>4 %35
    <d g>2.
    e2 <a, d>4
    <h d>2 <d g>4
    <e g>2.
    <d f!>4. e4 d8 %40
    c4 <e a> r
    <f h>4. <e c'>4 <d h'>8
    <e a>4 <g! c> <e g>~
    <c g'> <d f> <f a>~
    <d a'> <e g> <g h>~ %45
    h a2
    <d, g> r4
    <c e>2.
    <d f>4 <c e> r
    <e a>2. %50
    <d gis>4 <e a> r
    <f h>4. <e c'>4 <d h'>8
    <e a>4 a gis
    a r r
    <d, gis> r r %55
    <e a> a gis
    a r r\fermata \markRequiemDaCapo \bar "||"
  } \\ \relative c' {
    e2 g,
    c c
    c h4 r
    h8 r r4 g8 r r4
    e'8 r r4 d2 %5
    e d4 r
    f!2 e
    f d
    c8 e4. c2
    c c %10
    <c e>4 <h d> <c e> c
    c h a g
    <a c> <g h> <e g> r\fermata
    e2 c'4
    d2 c4 %15
    c2 g4
    a2 f4
    e r r
    f r r
    g2. %20
    h
    g4 c h
    e,2 g4
    g2 c4
    c2 g4 %25
    a2 f4
    e c'2
    r4 c2
    r4 h2
    r4 c2 %30
    h4 r r
    h r r
    h <a d>2
    h h4
    a2 g4 %35
    g2.
    <g h>4 <e a> fis
    g2 h4
    h2.
    h4. c4 h8 %40
    a4 c r
    d4. e
    c4 c c
    a2 d4
    h2 e4 %45
    <c e> <d f> <c e>
    h2 r4
    g2.
    h4 g r
    c2. %50
    h4 c r
    d4. e
    c4 <h e>2
    <c e>4 r r
    h r r %55
    c <h e>2
    <c e>4 r r\fermata %57 finis
  } >>
}

KyrieChords = {
  \clef treble
  \key c \major \time 4/4 \tempoKyrie
  << \relative c' {
    s1*4
    s2. c'4 %5
    h8 a g f e4 a~
    a8 g16 a g8 f e4 d
    <c e> <h f'>8 <c e> g' f <e h>4
    <c f> <f a> d'8 c h a
    <g d>4 <g h> <g c>2 %10
    g c
    h8 a g f e4 s
    s1*2
    <f a>2 <c g'>4 <e g>~ %15
    q <d f> <e g>4. <f a>16 <g b>
    <a c>4. <g b>8 <f a>4 <d g>
    f2. <f g>4
    <e g>2 <g d'>
    <g c>4 e d2 %20
    <c e>4 g' <e a>2
    a4 g e2
    <d f>4 a' <fis h>2
    <g>4 a8 g fis2
    e4 r r a~ %25
    a8 g! f! e d4 g~
    g8 f e d c4 f8 e16 d
    e2 e4 h'8 a
    gis2 a4. g8
    <a d>2 <g h>4 a8 g %30
    fis2 g4 d'~
    d8 c16 h c4 <f, a> <g b>8 <f a>
    <e g>4 <f a>~ q8 <e g>16 <f a> <e g>8 <d f>
    <c e>4 s2.
    s2 <f h!>8 <e c'>~ c'[ h] %35
    <g c>2 <g d'>4 <g h>
    <g c> <e a> <g h>2
    <g c>4 <g h> <e g> <g c>
    c h <g c> r\fermata \bar "|." %39 finis
  } \\ \relative c' {
    s1*4
    s2. g'4 %5
    f e8 d c4 f~
    f8 e16 f e8 d c4 h
    g g <g d'> g
    a d f8 e d c
    h4 d e2 %10
    r g4 e
    d2 c4 s
    s1*2
    c2 g4 c~ %15
    c a b c
    c2 c4 h
    c2. d4~
    d c d2
    e4 c h2 %20
    g4 e'8 d cis2
    f4 d cis2
    a4 f'8 e dis2
    e4 e dis2
    h4 e~ e8 d c h %25
    a4 d~ d8 c h a
    g4 c~ c8 a d c16 h
    <a c>4 <gis h> <a c> r
    r2 e'
    fis d4 r %30
    r2 r8 g4 f8
    <e g>2 c4 d
    c c8 d d4 h!
    g s2.
    s2 g'4 f %35
    e2 d4 d
    c c d2
    e4 d c e
    <d g>2 e4 r\fermata %39 finis
  } >>
}

SequentiaChords = {
  \clef treble
  \key c \major \time 4/4 \tempoSequentia
  << \relative c' {
    <g' c>4 r r2
    <c, e>4. <c f>8 <d f> <c e> r4
    r2 <c e>4. <c f>8
    <d f> <c e>4 <c f>8 <e g>4 <d f>
    <c e> <e a> <d fis>2 %5
    <d g>4 r <g c> <d a'>
    <d g>8 <d a'> <e g> <d g> g4 fis
    g r fis2
    g4 r fis2
    <d g> <c a'!> %10
    <g' h>~ q8 a4 g8
    <fis a>2 g
    <fis a,> <e g>
    <e fis>4 <dis fis> <h e> r
    r2 <e gis>4. <e a>8 %15
    <fis a> <e gis> h'4 e <gis, h>
    <a c>2 <a d>
    <g h> <g c>4 c
    c2 <c, e>4. <c f>8
    <d f> <c e> c'4~ c8 h <h d>4~ %20
    d8 c <c e>4~ e8 d4 c8
    <g h>4 <f h> <g c> <f h>
    <g c> <f h> <g c>8 <g d'> <a c>4 \noBreak
    c h <g c> r\fermata \bar "||"
    \key f \major \time 3/4 \tempoLiber
      <f a>2~ q8 b \noBreak %25
    <g c>2 r4
    <f a>2~ q8 b
    <g c>2 c8 a
    <f b>2 <g b>4
    <e a>2 <f a>4 %30
    <d g>2 <e g>4
    <f a> <c g'>2
    <c f>4 <f a>4. b8
    <g c>2 r4
    <f a>2~ q8 b %35
    <g c>2 c8 a
    <f b>2 <g b>4
    <e a>2 <f a>4
    <d g>2 <e g>4
    <c f>2 <f a>4 %40
    <d g>2.
    <c g'>
    <c f>4 f e
    f <f a>2
    <g a>2. %45
    <f a>
    <f h>
    <e a>4 r r
    r8 <e g> <d f> <d a'>4 <d f>8
    r <e g> <d f>4 r %50
    <f a>2.
    <f b>~
    <g b>8 <f b> <e a>2
    <f a>2.
    <e g> %55
    <d f>4 <a e'>2
    <a d>4 <d f>2
    <e a>2 r4
    <f a>2~ q8 f
    <e a>2 a8 f %60
    <d g>2 <e g>4
    <c f>2 <d f>4
    <h e> <e g>2
    <d f>4 <d a'>2
    <g h>4 <g d'>2 %65
    <g c>2.
    <c, d>4 <c e> <h d>
    <g c> <e' g>2
    <e gis>2.
    <e a> %70
    <e g!>\fermata
    <f a>2 <a d>4
    d cis2
    <a d>4 r <g c>
    <a c> <g h>2 %75
    <g c> r4
    q2 <f a>4
    <g h>2 <g c>4
    <a c>8 <a d> <e c'>4 <d h'>
    <g c>2. %80
    <d f>
    <c e>2~ q8 e
    <d g>2 r4
    <c e>2~ q8 e
    <d g>2 <c g'>4~ %85
    q <d f>2~
    <h f'>4 <c e>2~
    <a e'>4 <h d>4. <d f>8
    <c e>2.~
    q4 <h d> r %90
    q2.
    <g c>2 r4
    <h d>2.
    <g c>4 r r
    <c e>2. %95
    <c f>2 r4
    <d fis>2.
    <d g>2 r4
    <e gis>2.
    a4 <c, a'> <h gis'> %100
    <e a>2.
    <d h'>
    <e a>4. <f a>8 <g c>4
    <d a'> g f
    <c e>2 <e g>4 %105
    <d a'>2~ q8 <a' c>
    <f h>2.
    <g c>4 c h
    c <g c>2
    <h d>2. %110
    <g c>
    <f c'>
    <f h>4 <e c'> <d  h'>
    <a' c>2.
    <g h>4 r r %115
    q2.
    <g c>
    <f c'>4 <f as>2
    <f h> <g c>4
    <as c> c h %120
    <g c>2~ q8 es
    <d g>2 <es g>4~
    g f d
    <h d>4 g'8 <f as>4 <es g>16 <d f>
    <c es>4 <g d'>2 %125
    <g c>2 <c es>4
    <d g>4. <d as'>8 <c g'>4
    <c es>2.
    <d g>4. <d as'>8 g[ es]
    <c f>4 <f as>2 %130
    <es g>2.
    <d f>
    <c es>
    <c f>
    <d f> %135
    <c es>4 <b d> <a c>
    <f b> <d' f> b'
    <f a>2 r4
    b2.
    <f a>2 <f b>4 %140
    g2.
    f
    es
    <b d>4 <f' b> <g b>
    <d b'> <c a'> r %145
    <a c es>2.~
    q4 <b d> r
    <a c es>2.~
    q4 <b d> r
    <f' b>2. %150
    <es g>
    <g c>
    <f a>
    <a d>
    <g b>4 <d a'>2 %155
    <d g>2.
    <c a'>
    <d g>4. <es g>8 <f b>4
    c'2 b4
    <f a> r8 q <f c'> <g b>16 <f a> %160
    <e g>4 r8 <f a> <f c'> <g b>16 <f a>
    <e g>2 <f a>4~
    q8 <g b> <f a>4 <e g>
    <c f>2.
    <b g'> %165
    <f' a>2~ q8 b
    <g c>2 r4
    <f a>2~ q8 b
    <g c>2 r4
    <f a>2. %170
    <d g>
    <c g'>4 <f a>2
    <d g>2.
    <c g'>4 r r8 <a' c>16 <g b>
    <f a>4 r r8 <a c>16 <g b> %175
    <f a>2.~
    q8 <g b> <f a>4 <e g>
    <c f>2 <f a>4
    <f b>2 <g b>4
    <e a>2 <f a>4 %180
    <d g>2 <e g>4
    <f a> <c g'>2 \noBreak
    <c f>4 r r\fermata \bar "||"
    \key c \minor \time 4/4 \tempoLacrymosa
      c2 c \noBreak
    <c d> <f as>4. <es g>8 %185
    <d f>2 <c es>4. <c f>8
    <c g'>4. <c f>8 <c es>4 <h d>
    c2 c
    <c d> <f as>4. <es g>8
    <d f>2 <c es>4 r %190
    <es g>2 g
    <d f>2 <h d f>16 <c es> q8 <c' es>4~
    q8 des4 <b des>8~ q c c4~
    <as c>8 b4. <g c>4. <f as>8
    g c4 b8 <f as>2 %195
    <a c> <f b>
    b4. as8 <es g>2~
    q~ q4 f8 e
    f4 <f c'> <f b>2
    <f as>2\fermata r8 g4 g8 %200
    <c es>1
    <g d'>2 <g c>4 r\fermata \bar "|." %202 finis
  } \\ \relative c' {
    e4 r r2
    g,4. a8 a g r4
    r2 g4. a8
    a g4 a8 a4 g
    g c a2 %5
    g8 h r4 e c
    h8 a h h <a d>2
    <h d>4 r c2
    h4 r c2
    h e4 d %10
    d2 e8 <a, e'>4.
    e'4 d <h d> <a cis>
    d8 c4 h8 h4. c8
    c4 h g r
    r2 h4. c8 %15
    c h r4 r e
    e2 fis
    d e4 r
    r2 g,4. a8
    a g r4 f'2 %20
    g a4 <e a>
    d d e d
    e d e8 d e f
    <d g>2 e4 r\fermata
    c2~ c8 f %25
    e2 r4
    c2~ c8 f
    e2 <c f>4
    d2 d4
    c2 c4 %30
    b2 b4
    c f e
    a, c4. f8
    e2 r4
    c2~ c8 f %35
    e2 <c f>4
    d2 d4
    c2 c4
    b2 b4
    a2 c8 d %40
    h2.
    g4 b2
    a4 <g c>2
    <a c>4 c2
    cis2. %45
    d
    d
    cis4 r r
    r8 b! a a4 a8
    r b a4 r %50
    d2.
    d~
    d8 d d4 cis
    d2.
    b2 a4 %55
    a d cis
    f, a4. b8
    cis2 r4
    d2~ d8 d
    cis2 <a d>4 %60
    b2 b4
    a2 a4
    g a2
    a4 a2
    d4 d2 %65
    e4 c2
    a4 g2
    e4 c'2
    d2.
    c %70
    cis\fermata
    d2 f4
    <e g>2.
    d4 r e
    f2. %75
    c4 e r
    e2 d4
    f4. e8 e4
    e8 f g2
    e2. %80
    a,2 g4
    g2~ g8 c
    h2 r4
    g2~ g8 c
    h2 g4 %85
    a2.
    g
    f2~ f8 g8
    g2 a4
    g2 r4 %90
    f2.
    e2 r4
    f2.
    e4 r r
    g2. %95
    a2 r4
    a2.
    h2 r4
    h2.
    <c e>8 <d f> e2 %100
    c2.
    f4 e2
    c4. c8 c[ e]
    a,4 <h d>2
    g2 c4 %105
    a2~ a8 e'
    d2.
    e4 <d g>2
    <e g>4 e2
    f2. %110
    e
    c
    d4 g2
    e2.
    d4 r r %115
    d2.
    es
    c4 c d
    d2 es4
    d <d g>2 %120
    es~ es8 c
    h2 c4
    <as c>2.
    g4 d'4. g,8
    g4 c h %125
    es,2 g8 c
    h4. h8 g4
    g2~ g8 c
    h4. h8 <g c>4
    as d2 %130
    b4 c2
    a!4 h2
    g2.
    a!
    b %135
    g4 f2
    d4 b' <d f>8 <c e>
    c2 r4
    <d f>2~ q8 <c e!>
    c2 d4 %140
    <b f'>4 <c es>2
    <a es'>4 <b d>2
    <g d'>4 <a c>2
    f4 d' d
    f2 r4 %145
    f,2.~
    f2 r4
    f2.~
    f2 r4
    d'2. %150
    b
    e!
    c
    fis
    d4 g fis %155
    b,2.
    es4 d2
    b4. b8 b[ d]
    <c g'>2.
    c4 r8 c c d %160
    c4 r8 c c d
    c2 c4
    d c2
    a2.
    d2 c4 %165
    c2~ c8 f
    e2 r4
    c2~ c8 f
    e2 r4
    c2~ c8 d %170
    c4 h2
    g4 c4. d8
    c4 h2
    g4 r r8 c
    c4 r r8 c %175
    c2.
    d4 c2
    a c4
    d2 d4
    c2 c4 %180
    b2 b4
    c f e
    a, r r\fermata
    c2 c
    as h %185
    h g4. as8
    g4. as8 g2
    c c
    as h
    h g4 r %190
    c2 <c es>16 <h d> q4.
    g8 h4. g4 g'
    as4. g8~ g4 <f as>8 <c g'>
    f2 e4. c8
    c <e g>4. c2 %195
    f4. es8 d!2
    <d f> b2~
    b c~
    c4 c d2
    d\fermata r8 g4 g8 %200
    g2.. as8
    c4 h es, r\fermata %202 finis
  } >>
}
