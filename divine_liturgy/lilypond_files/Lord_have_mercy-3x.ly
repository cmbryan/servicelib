\include "global_include.ly"

sopranoVoice = \relative c'' {
  a4 a\breve a4 bf2 a1
}

altoVoice = \relative c' {
  f4 f\breve f4 g2 f1 \bar "||"
}

tenorVoice = \relative c' {
  c4 c\breve c4 bf2 c1
}

bassVoice = \relative c {
  f4 f\breve f4 bf,2 f'1
}

words = \lyricmode {
  Lord, "have mercy,
  Lord, have mercy,
  Lord," have mer -- cy.
}

\include "global_score.ly"
