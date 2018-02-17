\include "global_include.ly"

sopranoVoice = \relative c'' {
  a4 a\breve a4 bf2 bf a
}

altoVoice = \relative c' {
  f4 f\breve f4 g2 g f \bar "||"
}

tenorVoice = \relative c' {
  c4 c\breve c4 d2 d c
}

bassVoice = \relative c {
  f4 f\breve f4 bf,2 d f
}

words = \lyricmode {
  We "lift them up" un -- to the Lord.
}

\include "global_score.ly"
