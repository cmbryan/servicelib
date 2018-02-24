\include "global_include.ly"

sopranoVoice = \relative c' {
  f2 f1
  \bar "|:"

  g2 a f4 f f g a bf2 \bar "|"
  a4 a a a g2 g f1 \bar ":|"

  g2 a f4 f f g a bf2 \bar "|"
  a4 c( bf) a a g2 g f
}

altoVoice = \relative c' {
  d2 d1
  \bar "|:"

  e2 f d4 d d e f g2 \bar "|"
  f4 f f f e2 e d1 \bar ":|"

  e2 f d4 d d e f g2 \bar "|"
  f4 a( g) f f e2 e d
}

tenorVoice = \relative c' {

}

bassVoice = \relative c {
  f2 f1 \bar "|:"
  c2 f2 f4 f f e f bf,2
  f'4 f f f c2 c f1

  c2 f f4 f f e f bf,2
  f'4 f( g) f f c2 c f \bar "||"
}


words =  \lyricmode {
  % Lyrics follow here.
  A -- men.
Bles -- sed be the name __  of __ the Lord, hence -- forth and for e -- ver -- more.
Bles -- sed be the name __  of __ the Lord, hence -- forth and for e -- ver -- more.
}

\include "global_score.ly"
