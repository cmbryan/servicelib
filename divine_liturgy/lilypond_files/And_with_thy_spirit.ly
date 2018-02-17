\include "global_include.ly"

sopranoVoice = \relative c'' {
  a4 bf a8[ g] a4 a2 \bar "||"
}

altoVoice = \relative c' {
  f4 g f8[ e] f4 f2 \bar "||"
}

tenorVoice = \relative c' {
}

bassVoice = \relative c {
  f4 c c f4 f2 \bar "||"
}

words = \lyricmode {
  And with thy spirit.
}

\include "global_score.ly"
