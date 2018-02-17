\include "global_include.ly"

sopranoVoice = \relative c'' {
  a4 a\breve a4 bf2 bf a \bar ""
}

altoVoice = \relative c' {
  f4 f\breve f4 g2 g f \bar "||"
}

tenorVoice = \relative c' {
  c4 c\breve c4 d2 e c \bar "||"
}

bassVoice = \relative c {
  f4 f\breve f4 bf,2 c f \bar "||"
}
  

words =  \lyricmode {
  % Lyrics follow here.
  Un -- "to him that blesseth and sanctifieth us
  may the Lord" grant ma -- ny years.
}

\include "global_score.ly"
