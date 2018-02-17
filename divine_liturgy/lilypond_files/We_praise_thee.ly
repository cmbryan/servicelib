\include "global_include.ly"

sopranoVoice = \relative c'' {
}

altoVoice = \relative c' {
  \stemNeutral
  \partial 4 e4
  f( a g f)
  e2( f4) g
  a( c bf a)
  g2 g4 g
  a4.( g8) f4 e
  f2( a
  bf4. a8 g4) f
  e2 e4 e
  f( a) g f
  e2 r4 a
  a2 g4 a
  bf( a8[ bf] c4) bf
  a2 a4 a
  \time 2/4
  a8[ g] bf[ a]
  \time 4/4
  g4.( a8) \breathe  g4 f
  e2. e4
  f1 \bar "||"
}

tenorVoice = \relative c' {

}

bassVoice = \relative c {
  \stemNeutral
  a4
  d2( cs4 d)
  a2 d4( c)
  f2( e4 f)
  c2 c4 c
  f2 f4 f
  f1( d2 cs4) d
  a2 d4 c
  f2 e4 f
  c2 r4 f4
  f2 c4 c
  c2. c4
  f2 f4 f
  f e8[ f]
  c2 c4 c 
  a2. a4 d1
}

words = \lyricmode {
  % Lyrics follow here.
  We praise Thee. We bless Thee. We give thanks un -- to Thee, O Lord.
  And we pray un -- to Thee, we pray un -- to Thee, our God, un -- to Thee, our God, un -- to Thee, our God.
}

\include "global_score_metered.ly"
