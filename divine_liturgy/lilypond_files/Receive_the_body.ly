\include "global_include.ly"

sopranoVoice = \relative c'' {
}

altoVoice = \relative c'' {
  \stemNeutral
  \override Score.RehearsalMark #'self-alignment-X = #LEFT
  \mark \markup \italic { Repeat until all have communed: }
  \bar "|:"
  f,4 f g a( bf) g a8[ g] f2 \bar ""
  bf4 bf a4.( g8) f4 g a bf g a8[ g] f2
  \bar ":|"
  \mark \markup \italic { Finally, sing: }
  f4 g a( bf g a8[ g]) f2 \bar ""
  bf4 bf a4.( g8) f4( g) \bar ""
  a bf g( a8[ g]) f1
  \bar "|."
}

tenorVoice = \relative c' {

}

bassVoice = \relative c {
  \stemNeutral
  f4 f f f2 c4 c f2
  bf,4 bf f'2 f4 f f f c c f2
  f4 f f2( c2) f
  bf,4 bf f'2 f f4 f c2 f1 \bar "|."
}

words = \lyricmode {
  % Lyrics follow here.
  Re -- ceive the Bo -- dy of Christ; taste the foun -- tain of im -- mor -- ta -- li -- ty.
  Al -- le -- u -- ia, Al -- le -- u -- ia, Al -- le -- u -- ia!
}

\include "global_score.ly"


