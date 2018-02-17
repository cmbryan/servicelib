  \include "global_include.ly"
  
  sopranoVoice = \relative c'' {
  a4 a8[ bf] c2( bf) a
  bf4 c d2 c4 bf\rest
  bf( c bf a8[ bf] c4) c bf2 a1 \bar "||"
  }
  
  altoVoice = \relative c' {
  f4 f8[ g] a2( g) fs
  g4 a bf2 a4 s4
  g( a g f8[ g] a4) a g2 f1
  }
  
  tenorVoice = \relative c' {
  c4 c f2( d) d
  d4 f f2 f4 s4
  c1~ c4 c c2 c1
  }
  
  bassVoice = \relative c {
  f4 f f2( g) d
  g4 f bf,4 d f d\rest
  c2 e4 f2 f4 c4( e) f1
  }
  
  words = \lyricmode {
  Al -- le -- lu -- ia, Al -- le -- lu -- ia, Al -- le -- lu -- ia!
  }
  
  \include "global_score.ly"
  