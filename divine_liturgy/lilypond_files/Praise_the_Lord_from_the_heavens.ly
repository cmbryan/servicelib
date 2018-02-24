\include "global_include.ly"

sopranoVoice = \relative c'' {
  bf4 c d c d e2 d1 \bar "|"
  d4( c d e) d2 c4 bf c2 bf1 \bar "|"
  bf4 c d d c d e2 d1 \bar "|"
  d4( c d e d2) c4( bf) c2 bf1 \bar "||"
}

altoVoice = \relative c'' {
  g4 a bf a bf c2 bf1 \bar "|"
  bf4( a bf c) bf2 a4 g a2 g1 \bar "|"
  g4 a bf bf a bf c2 bf1 \bar "|"
  bf4( a bf c bf2) a4( g) a2 g1 \bar "||"
}

tenorVoice = \relative c' {

}

bassVoice = \relative c {
  \stemNeutral
  d4 d d d d a2 d1
  a1 a2 a4 a a2 d1
  d4 d d d d d a2 d1
  a1. a2 a d1
}

words = \lyricmode {
  % Lyrics follow here.
  Praise the Lord from the hea -- vens!
  Praise __ Him in the high -- est!
  Al -- le -- lu -- ia, Al -- le -- lu -- ia, Al -- le -- lu -- ia.
}

\include "global_score.ly"

