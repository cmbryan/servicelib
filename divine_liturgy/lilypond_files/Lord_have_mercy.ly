\include "global_include.ly"

sopranoVoice = \relative c'' {
  a4 a bf2 a1
}

altoVoice = \relative c' {
  f4 f g2 f1 \bar "||"
}

tenorVoice = \relative c' {
  c4 c bf2 c1
}

bassVoice = \relative c {
  f4 f bf,2 f'1
}

words = \lyricmode {
  Lord, have mer -- cy.
}

\include "global_score.ly"
