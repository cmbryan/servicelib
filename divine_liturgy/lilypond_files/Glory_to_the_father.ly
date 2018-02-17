\include "global_include.ly"

sopranoVoice = \relative c'' {
  a4 a\breve a4 a2 a \bar ""
  a4 a\breve a4 a2 a4 a a2 \bar "|"
  a4 a\breve a4 bf2 a \bar ""
  a4 a a a bf2 a \bar "||"
}

altoVoice = \relative c' {
  f4 f\breve f4 f2 f \bar ""
  f4 f\breve f4 f2 f4 f f2 \bar "|"
  f4 f\breve f4 g2 f \bar ""
  f4 f f f g2 f \bar "||"
}

tenorVoice = \relative c' {

}

bassVoice = \relative c {
  f4 f\breve f4 f2 f \bar ""
  f4 f\breve f4 f2 f4 f f2 \bar "|"
  f4 f\breve f4 bf,2 f' \bar ""
  f4 f f f c2 f \bar "||"
}
  

words =  \lyricmode {
  % Lyrics follow here.
  Glo -- "ry to the Father, and to the Son, and to the Ho" -- ly Spi -- rit,
  now "and ever, and unto ages" of a -- ges. A -- men. 	
  Lord, "have mercy. Lord, have mercy. Lord," have mer -- cy.
  Fa -- ther, give the bless -- ing.
}

\include "global_score.ly"
