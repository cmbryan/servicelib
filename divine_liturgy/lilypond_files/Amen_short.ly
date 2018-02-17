\include "global_include.ly"

sopranoVoice = \relative c'' {
  a2 a1
}

altoVoice = \relative c' {
  f2 f1 \bar "||"
}

tenorVoice = \relative c' {
  c2 c1
}

bassVoice = \relative c {
  f2 f1
}

words = \lyricmode {
  A -- men.
}

\include "global_score.ly"
