\include "global_include.ly"

sopranoVoice = \relative c' {
  f4 f e2 e f f2 \bar "||"
}

altoVoice = \relative c' {
  d4 d cs2 cs d d2 \bar "||"
}

tenorVoice = \relative c' {
  a4 a a2 a a a2 \bar "||"
}

bassVoice = \relative c {
  d4 d a2 a d d2 \bar "||"
}

words = \lyricmode {
  It is meet and right.
}

\include "global_score.ly"
