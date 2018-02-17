  \include "global_include.ly"
  
  \header {
    title = "Hymn for the Little Entrance"
    tagline = ##f
  }
  
  sopranoVoice = \relative c'' {
    a4( bf) c2 c4 d c8[( d c bf]) a4( bf)
    a4 a bf2 bf4 bf a4.( g8) \bar ""
    a4( bf) c2( d4) bf a2 \bar ""
    c4 c\breve c4 d2 \bar ""
    d2 d4 d c4.( bf8) \bar ""
    a4 bf c c c d c8[( d c bf]) a4( bf8[ c]) \bar ""
    d4 d c2 bf a \bar "||"
  }
  
  altoVoice = \relative c' {
    f4( g) a2 a4 bf a8[( bf a g]) f4( g) \bar ""
    a4 a bf2 bf4 bf a4.( g8) \bar ""
    f4( g) a2( bf4) g f2 \bar ""
    a4 a\breve a4 bf2 \bar ""
    bf2 bf4 bf a4.( g8) \bar ""
    f4 g a a a bf a8[( bf a g]) f4( g8[ a]) \bar ""
    bf4 bf a2 g f \bar "||"
  }
  
  tenorVoice = \relative c' {
  }
  
  bassVoice = \relative c {
    f2 f f4 bf, f'2 f f4 f bf,2 bf4 bf f'2
    f2 f bf,4 bf f'2 f4 f\breve f4 f bf,2 bf2 bf4 bf f'2
    f4 f f f bf, f'2 f bf,4 bf c2 c f
  }
  
  words = \lyricmode {
  O__ Come, let us wor -- ship
  and fall down be -- fore Christ.
  O__ Son of God,
  Who "art risen from" the dead,
  save us who sing:
  Al -- le -- lu -- ia,
  Al -- le -- lu -- ia,
  Al -- le -- lu -- ia!
  }
  
  \include "global_score.ly"
  
