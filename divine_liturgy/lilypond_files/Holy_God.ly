  \include "global_include.ly"

  \header {
    title = "Trisagion"
    tagline = ##f
  }

  sopranoVoice = \relative c' {
    f2 f2\fermata
    f4( g a) f e1 e4( f g) e f2 f g4( a) bf g a2 g4 f g2 f4 e f1
    f4 f\breve f4 f4 f\breve f4 f2\fermata
    g4( a) bf g a2 g4 f g2 f4 e f2. b4\rest ^\markup {\italic "\"With strength!\""} \bar "||"


    f4( g a) f e1 e4( f g) e f2 f g4( a) bf g a2 g4 f g2 f4 e f1
  }

  altoVoice = \relative c' {
    d2 d2
    \once \override Score.RehearsalMark #'self-alignment-X = #LEFT
    \mark \markup \italic { Repeat three times}
    \repeat volta 3 { d4( e f) d cs1 cs4( d e) cs d2 d e4( f) g e f2 e4 d e2 d4 cs d1 }
    \cadenzaOn
    d4 d\breve d4 \bar "" d4 d\breve d4 d2 \bar "||"
    \cadenzaOff
    e4( f) g e f2 e4 d e2 d4 cs d2. s4 \bar "||"

    d4( e f) d cs1 cs4( d e) cs d2 d e4( f) g e f2 e4 d e2 d4 cs d1 \bar "||"
  }

  tenorVoice = \relative c' {
    a2 a2 a2. a4
    a1 a2. a4
    a2 a c2 c4 c
    c2 a4 a bf2 a4 a
    a1
    a4 a\breve a4 a a\breve a4 a2

    c2 c4 c
    c2 a4 a bf2 a4 a
    a2. s4

    a2. a4
    a1 a2. a4
    a2 a c2 c4 c
    c2 a4 a bf2 a4 a
    a1
  }

  bassVoice = \relative c {
    d2 d\fermata
    d2. d4 a1
    a2. a4 d2 d
    c2 c4 c f2 cs4 d g,2 a4 a d1
    d4 d\breve d4 d d\breve d4 d2\fermata
    c2 c4 c f2 cs4 d g,2 a4 a d2. d4\rest

    d2. d4 a1
    a2. a4 d2 d
    c2 c4 c f2 cs4 d g,2 a4 a d1
  }

  words = \lyricmode {
    A -- men.
    Ho -- ly God, Ho -- ly Migh -- ty, Ho -- ly Im -- mor -- tal, have mer -- cy on us.
          Glo -- "ry to the Father, and to the Son, and to the Holy Spi" -- rit, now "and ever and unto ages of ages." A -- men.
          Ho -- ly Im -- mor -- tal, have mer -- cy on us.
    Ho -- ly God, Ho -- ly Migh -- ty, Ho -- ly Im -- mor -- tal, have mer -- cy on us!
  }

  \include "global_score_metered.ly"
