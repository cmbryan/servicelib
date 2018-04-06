\version "2.18.2"

\header {
  title = "Holy Rush & Procession"
  % arranger = "Chris Bryan"
  copyright = "2018"
}

global = {
  \cadenzaOn
}

notesRush = \relative c'' {
  \global
  \key f \major
  \dynamicUp

  \repeat volta 2 {
    a2^"Ison: D"^\markup \bold {"Holy rush"} g4( bes) a( g f e) d2 g4 a a2. \bar ""
    g4 g g bes a( g) f( e) d2 \bar "" g4 a c8[( bes] a2) \breathe \bar "|"
    d2 c4( ees) d c bes( a) bes8[( a] g2.) f4 g a( g) f( g) f4.( e8) d8[( e] d4) d1
  }
}

wordsRush = \lyricmode {
  Come ye take light from the Light that is ne -- ver o -- ver -- ta -- ken be night.
  Come and glo -- ri -- fy Christ who is ri -- sen from the dead!
}

\layout {
  \context {
    \Staff
    \remove "Time_signature_engraver"
  }
}

\score {
  \new Staff \with {
    instrumentName = "Voice"
    midiInstrument = "choir aahs"
  } { \notesRush }
  \addlyrics { \wordsRush }
  \layout { }
}


sopranoVoice = \relative c' {
  \global
  f4^\markup \bold {"During procession"} f\breve f4 e2 f \bar "|" g4 g g g g2 f g \bar "|"
  a4 a a g2 f e \bar "" f4 f\breve f4 f f e2 e f1
}

altoVoice = \relative c' {
  \global
  \repeat volta 2 {
    d4 d\breve d4 cis2 d \bar "|" e4 e e e e2 d e \bar "|"
    f4 f f e2 d cis \bar "" d4 d\breve d4 d d cis2 cis d1
  }
}

tenorVoice = \relative c' {
  \global
  a4 a\breve a4 a2 a c4 c c c c2 c c
   c4 c c c2 a a a4 a\breve a4 bes bes a2 a a1
}

bassVoice = \relative c {
  \global
  d4 d\breve d4 a2 d c4 c c c c2 c c
   f4 f f c2 d a d4 d\breve d4 g, g a2 a d1
}

words = \lyricmode {
  Thy "resurrection, O Christ" our Sa -- viour, the an -- gels in hea -- ven sing:
  En -- a -- ble us on earth to "glorify Thee" in pu -- ri -- ty of heart!
}

\include "global_score.ly"

\paper {
  ragged-last-bottom = ##t
  system-system-spacing #'basic-distance = #15
  score-system-spacing =
    #'((basic-distance . 22)
       (minimum-distance . 19)
       (padding . 1)
       (stretchability . 12))
}