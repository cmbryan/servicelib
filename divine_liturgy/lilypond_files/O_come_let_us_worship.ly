  \include "global_include.ly"
  
  sopranoVoice = \relative c'' {
  a4 a4.( bf8 a4 g) f4.( g8) a4 g4( a bf2) a2 \bar ""
  g4 a bf2 a4 g f2 \bar "|"
  a4( bf) a2( g4) f4 f4.( g8 a4 bf a2) \bar ""
  g4 a bf2 bf4 a4 g f2 \bar "|"
  a4 a bf c bf a2 \bar ""
  g4 a bf( a g2) a1 \bar "|."
  }
  
  altoVoice = \relative c' {
  f4 f4.( g8 f4 e) d4.( e8) f4 e4( f g2) f2 \bar ""
  e4 f g2 f4 e d2 \bar "|"
  f4( g) f2( e4) d4 d4.( e8 f4 g f2) \bar ""
  e4 f g2 g4 f4 e d2 \bar "|"
  f4 f g a g f2 \bar ""
  e4 f g( f e2) f1 \bar "|."
  }
  
  tenorVoice = \relative c' {

  }
  
  bassVoice = \relative c {
  f4 f4.( e8 f4 g) a4.( g8) f4 g4( f e2) f2 \bar ""
  g4 f c2 d4 e f2 \bar "|"
  f4( e) f2( c4) f4 f4.( c8 f4 e f2) \bar ""
  g4 f e2 e4 f4 g f2 \bar "|"
  f4 f e f g f2 \bar ""
  c4 c bf2( c2) f1 \bar "|."
  }
  
  words = \lyricmode {
  O Come, let us wor -- ship
  and fall down be -- fore Christ.
  O Son of God, __
  Who art ri -- sen from the dead,
  save us who sing to Thee:
  Al -- le -- lu -- ia.
  }
  
  \include "global_score.ly"
  