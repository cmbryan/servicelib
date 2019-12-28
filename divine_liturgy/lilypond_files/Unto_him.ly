\include "global_include.ly"

sopranoVoice = \relative c'' {
  a4 a\breve a4 \bar ""
  a a a a a bf2 bf a \bar ""
}

altoVoice = \relative c' {
  f4 f\breve f4
  f f f f f g2 g f \bar "||"
}

tenorVoice = \relative c' {
  c4 c\breve c4
  c c c c c d2 d c \bar "||"
}

bassVoice = \relative c {
  f4 f\breve f4
  f f f f f bf,2 d f \bar "||"
}
  

words =  \lyricmode {
  % Lyrics follow here.
  Un -- "to him that blesseth and sanctifi" -- eth us
  may the Lord grant ma -- ny years.
}

\include "global_score.ly"
