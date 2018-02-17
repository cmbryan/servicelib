\include "global_include.ly"
  
  \header {
    title = "The Communion Hymn"
    tagline = ##f
  }

sopranoVoice = \relative c'' {
}

altoVoice = \relative c'' {
  \stemNeutral
  g4 a bf a bf c2 bf1 \bar "|"
  bf4( a bf c) bf2 a4 g a2 g1 \bar "|"
  g4 a bf bf a bf c2 bf1 \bar "|"
  bf4( a bf c bf2) a4( g) a2 g1
}

tenorVoice = \relative c' {

}

bassVoice = \relative c' {
  \stemNeutral
  g4 g g g g c,2 g'1
  g1 g2 g4 g d2 g1
  g4 g g g g g c,2 g'1
  g1. g2 d g1
}

words = \lyricmode {
  % Lyrics follow here.
  Praise the Lord from the hea -- vens!
  Praise __ Him in the high -- est!
  Al -- le -- lu -- ia, Al -- le -- lu -- ia, Al -- le -- lu -- ia.
}

\markuplist {
  \justified-lines {
    Reader: Praise him all his angels, praise him all ye angelic hosts.
  }
}

\include "global_score.ly"

\markuplist {
  \justified-lines {
    Reader: Praise him O sun and moon, praise him all ye stars and light.
  }
  \justified-lines \bold {
    Choir: Praise the Lord from the heavens...
  }
  \justified-lines {
    Reader: Praise him ye heaven of heavens, and thou water that art above the heavens.
  }
  \justified-lines \bold {
    Choir: Praise the Lord from the heavens...
  }


}