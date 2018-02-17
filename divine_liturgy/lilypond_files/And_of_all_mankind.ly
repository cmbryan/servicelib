\include "global_include.ly"

sopranoVoice = \relative c'' {
  a4 a bf2 bf a \bar "||"
}

altoVoice = \relative c' {
  f4 f g2 g f \bar "||"
}

tenorVoice = \relative c' {
  c4 c d2 d c \bar "||"
}

bassVoice = \relative c {
  f4 f bf,2 d f \bar "||"
}

words = \lyricmode {
  And of all man -- kind.
}

\include "global_score.ly"
