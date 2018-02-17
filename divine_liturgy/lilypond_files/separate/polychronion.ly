\include "global_include.ly"
  
  \header {
    title = "The Polychronion"
    subtitle = "Sung underneath the final blessing"
    tagline = ##f
  }

sopranoVoice = \relative c'' {
  a4 a a a bf2 bf a \bar ""
  a4 a\breve a4 bf2 bf a \bar ""
  c4 c\breve c4 d2 c \bar ""
  c4 c c2 c4 c c2 d4( c) bf a2 \bar ""
  a4 a a a( bf c a) d2 c4( bf) e( d8[ c] bf4..) a16 a2 \bar "||"
}

altoVoice = \relative c' {
  f4 f f f g2 g f \bar ""
  f4 f\breve f4 g2 g f \bar ""
  a4 a\breve a4 bf2 a \bar ""
  a4 a a2 a4 a a2 bf4( a) g f2 \bar ""
  f4 f f f( g a f) bf2 \breathe a4( g) c( bf8[ a] g4..) f16 f2 \bar "||"
}

tenorVoice = \relative c' {

}

bassVoice = \relative c {
  \stemNeutral
  f4 f f f c2 c f \bar ""
  f4 f\breve f4 c2 c f \bar ""
  f4 f\breve f4 bf,2 f' \bar ""
  f4 f f2 f4 f f2 bf,4( f') c f2 \bar ""
  f4 f f f1 d2 d2 bf4( c d4..) f16 f2 \bar "||"
}

words = \lyricmode {
  The Lord God grant ma -- ny years,
  the "most rev'rend Chief and Master, and" e -- lect of God:
  Me -- "tropolitan of the British Isles" and Ire -- land,
  Ky -- ri -- os, Ky -- ri -- os, SI -- LOU -- AN.
  O Lord, pre -- serve him for ma -- ny years!
}

\include "global_score.ly"
