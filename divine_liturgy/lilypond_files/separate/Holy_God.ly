  \include "global_include.ly"
  
  \header {
    title = "The Thrice-Holy Hymn"
    tagline = ##f
  }
  
  sopranoVoice = \relative c'' {
  a2 a1
  f4( g a) f e2 \bar "|" e4( f g) e f2 f \bar "|" g4( a) bf g a2 g4 \bar "|" f g2 f4 e f1
  f4 f\breve f4 f4 f\breve f4 f2
  g4( a) bf g a2 g4 \bar "|" f g2 f4 e f1 \bar "||"
  
  s\breve^\markup {\italic "\"With strength!\""} \bar ""
  f4( g a) f e2 \bar "|" e4( f g) e f2 f \bar "|" g4( a) bf g a2 g4 \bar "|" f g2 f4 e f1
  }
  
  altoVoice = \relative c' {
  f2 f1
  \once \override Score.RehearsalMark #'self-alignment-X = #LEFT
  \mark \markup \italic { Repeat three times}
  \repeat volta 3 { d4( e f) d cs2 \bar "|" cs4( d e) cs d2 d \bar "|" e4( f) g e f2 e4 \bar "|" d e2 d4 cs d1 }
  d4 d\breve d4 \bar "|" d4 d\breve d4 d2 \bar "||"
  e4( f) g e f2 e4 \bar "|" d e2 d4 cs d1 \bar "||"

  s\breve
  d4( e f) d cs2 \bar "|" cs4( d e) cs d2 d \bar "|" e4( f) g e f2 e4 \bar "|" d e2 d4 cs d1 \bar "||"
  }
  
  tenorVoice = \relative c' {

  }
  
  bassVoice = \relative c {
  f2 f1
  f2. f4 c2
  c2. c4 f2 f
  d2 d4 d c2 c4 c a2 a4 a d1
  f4 f\breve f4 f f\breve f2 f4
  d2 d4 d c2 c4 c a2 a4 a d1

  s\breve
  f2. f4 c2
  c2. c4 f2 f
  d2 d4 d c2 c4 c a2 a4 a d1
  }
  
  words = \lyricmode {
  A -- men.
  Ho -- ly God, Ho -- ly Migh -- ty, Ho -- ly Im -- mor -- tal, have mer -- cy on us.
	Glo -- "ry to the Father, and to the Son, and to the Holy Spi" -- rit, now "and ever and unto ages of ages." A -- men.
	Ho -- ly Im -- mor -- tal, have mer -- cy on us.
  Ho -- ly God, Ho -- ly Migh -- ty, Ho -- ly Im -- mor -- tal, have mer -- cy on us!
  }
  
  \include "global_score.ly"
  