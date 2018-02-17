\include "global_include.ly"

sopranoVoice = \relative c'' {
}

altoVoice = \relative c' {
  %melody adapted from slavonic liturgy by cmbryan
  \time 4/4
  \stemNeutral
  \partial 2 e4 e
  f( a g) f
  e2 f4( g)
  a( c bf) a
  g4 g a g
  f( a g f)
  e e e e
  f( a g f)
  e2 r2
  
  a4 a g a
  bf a8 bf c4 bf
  a4 a a g
  f2 e
  f4( a g f
  e2.) e4
  g8 g g4 a g
  f( a g) f
  e2 e4 f8[ g]
  f4( a g) f
  e a g a
  bf a8[ bf] c4 bf
  a1
  a4 a a g
  f2 e
  \time 2/4
  e4 e
  \time 4/4
  f a g f
  e2.
  
  a4
  a2 g
  f4 e f( g)
  a1
  a2 a4 g
  f( a g f
  e2) g
  f1
}

tenorVoice = \relative c' {

}

bassVoice = \relative c {
  \stemNeutral
  a4 a
  d2( cs4) d
  a2 d4( c)
  f2( e4) f
  c4 c f c
  d2( cs4 d)
  a4 a a a
  d2( cs4 d)
  a2 r
  f'4 f c c
  c c8 c c4 c
  f f f c
  d2 a
  d2( cs4 d)
  a2. a4
  c4 c8 c c4 c
  d2( cs4) d
  a2 d4 c
  f2( e4) f
  c c c c
  c c c c
  f1
  f4 f f c
  d2 a
  a4 a
  d d cs d
  a2. f'4
  f2 c
  d4 a d4( c) f1
  f2 f4 c
  d2( cs4 d
  a2) a d1
}

words = \lyricmode {
  % Lyrics follow here.
  It is tru -- ly right to call thee blest, O The -- o -- to -- kos the e -- ver -- bles -- sed,
  thou who art most pure and im -- ma -- cu -- late, the Mo -- ther of our God.
  More hon' -- ra -- ble than the Che -- ru -- bim, and be -- yond com -- pare more glo -- rious than the Se -- ra -- phim,
  who with -- out cor -- rup -- tion didst give birth to God the Word: the ve -- ry The -- o -- to -- kos, thee do we mag -- ni -- fy.
}

\include "global_score_metered.ly"
