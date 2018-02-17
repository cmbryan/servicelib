\include "global_include.ly"

sopranoVoice = \relative c'' {

}

sopranoVoice = \relative c' {
  \partial 4
  f4 e2 e4 e \bar "|" f2.
  g4 a( c bf) a \bar "|" g2.
  g4 a8[( g f e] f4 a \bar "|" bf8[ a g f] e2 \bar "|" f2.) \bar "||"
  
}

altoVoice = \relative c' {
  \partial 4
  d4 cs2 cs4 cs \bar "|" d2.
  e4 f( a g) f \bar "|" e2.
  e4 f8[( e d cs] d4 f \bar "|" g8[ f e d] cs2 \bar "|" d2.) \bar "||"
  
}

tenorVoice = \relative c' {
  a4
  a2 a4 a
  a2. c4
  c2 c4 c
  c2. c4
  c4. a8 a2~
  a1~
  a2.
}

bassVoice = \relative c {
  d4 a2 a4 a d2.
  c4 f2( e4) f4 c2.
  c4 f4.( a,8 d2~ d4 cs8[ d] a2 d2.)
}

words = \lyricmode {
  A mer -- cy of peace! A sac -- ri -- fice of praise __
}

\include "global_score_metered.ly"
