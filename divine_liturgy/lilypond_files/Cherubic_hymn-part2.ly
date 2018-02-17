\include "global_include.ly"
  
  \header {
    title = "The Cherubic Hymn"
    subtitle = "Part 2"
    tagline = ##f
  }

sopranoVoice = \relative c'' {
  a2 a \bar "||"
}

altoVoice = \relative c' {
  f2 f2 \bar "||"
  \stemNeutral
  a4( g8[ f] g4) a f4( g) a( bf) c( bf8[ a] g2) \bar "|"
  g8[( a]) bf[( c]) a4 g8[ a] f2 \bar "|" g8[( a g f]) e4 d8[( e]) f2 \bar "|"
  a8[( d]) c d a4 bf c( bf8[ a]) g2 \bar "|" g8[( a)] bf c a4 g8([ a]) f4 f2 \bar "|"
  g8[( a]) g f e2( f4) g a2(~ a8[ bf a g] f4 e) f2 \bar "|"
  a8[( d c d] a4) bf c bf8[( a]) g2 \bar "|" g8[( a bf]) c a4 g8[( a]) f2 \bar "|"
  g8[( a g]) f e2( f4 g a2~ a8[ bf a g] f4) e f2 \bar "||"
}

tenorVoice = \relative c' {

}

bassVoice = \relative c {
  \voiceOne
  \stemNeutral
  f2 f2 \bar "||"
  d2( a4) a d4( c) f2 f( c)
  c4 c f c d2
  a2 a4 a d2
  f4 f8 f f4 f f2 c
  c4 c8 c c4 c d d2
  a4 a8 a a2( d4) c f2~( f8[ e f g] a4) a, d2
  
  f2. f4 f2 c
  c4. c8 f4 c d2
  a4. a8 a2( d4 c f2~ f8[ e f g] a4) a, d2
}

words = \lyricmode {
  A -- men.
  That we may re -- ceive, __ that we may re -- ceive the King of all,
  in -- vi -- si -- bly es -- cor -- ted, in -- vi -- si -- bly es -- cor -- ted by the an -- ge -- lic or -- ders.
  Al -- le -- lu -- i -- a, Al -- le -- lu -- i -- a, Al -- le -- lu -- i -- a.
}

\include "global_score.ly"
