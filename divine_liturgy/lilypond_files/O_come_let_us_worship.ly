  \include "global_include.ly"

  \header {
    title = "Hymn for the Little Entrance"
    tagline = ##f
  }

  sopranoVoice = \relative c'' {
    a4( bf) c2 c4 d c8[( d c bf]) a4( bf)
    c4 c d2 d4 d c4.( bf8)
    a4( bf) c2( d4) bf a2
    c4 bf a g f g a2
    d2 d4 d c4.( bf8)
    a4 bf c c c d c8[( d c bf]) a4( bf8[ c])
    d4 d c2 bf a1 \bar "||"
  }

  altoVoice = \relative c' {
    \time 6/4
    f4( g) a2 a4 bf a8[( bf a g]) f4( g)
    a4 a bf2 bf4 bf a4.( g8)
    f4( g) a2( bf4) g \time 4/4 f2
    a4 g \time 6/4 f e d e f2
    bf2 bf4 bf a4.( g8) \breathe
    f4 g a a a bf a8[( bf a g]) f4( g8[ a])
    bf4 bf \time 4/4 a2 g f1 \bar "||"
  }

  tenorVoice = \relative c' {
    c2 f f4 f f2 c
    f4 f f2 f4 f f2
    c f~ f4 f c2
    f4 d d d d d d2
    f2 f4 f f2
    c4 f f f f f f2 f
    f4 f f2 f4( e) c1
  }

  bassVoice = \relative c {
    f2 f f4 bf, f'2 f f4 f bf,2 bf4 d f2
    f2 f( bf,4) d f2 f4 f d d d d d2 bf d4 d f2 \breathe
    f4 f f f f bf, f'2 d bf4 bf c2 c f1
  }

  words = \lyricmode {
  O__ Come, let us wor -- ship
  and fall down be -- fore Christ.
  O__ Son of God,
  Who art ri -- sen from the dead,
  save us who sing:
  Al -- le -- lu -- ia,
  Al -- le -- lu -- ia,
  Al -- le -- lu -- i -- a!
  }

  \include "global_score_metered.ly"

