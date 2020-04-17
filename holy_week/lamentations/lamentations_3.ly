\include "global_include.ly"

\header {
  title = "Good Friday Lamentations"
  subtitle = "Stanza Three, Tone 3"
  tagline = ##f
}

melodyNotes = \relative c'' {
  \stemNeutral
  \override Score.RehearsalMark #'self-alignment-X = #LEFT

  \repeat volta 3 {
    \time 1/4
    c4^\markup{"F"} \time 4/4 c4. bf8 a4 c bf8[(^\markup{"G"} a] g[ f]) g4
    r8 g8^\markup{"F"} a4. g8 a4 bf c8[( b] c[ d]) c4
    r8 d8^\markup{"Bb"} \time 2/4 d4 d \time 3/4 c8[(^\markup{"F"} d] c[ bf]) a4 \time 4/4 bf8([ a] bf[ c]) a2
  }
}

words_one = \lyricmode {
  \set stanza = "1."

}

words_two = \lyricmode {
  \set stanza = "2."

}

words_three = \lyricmode {
  \set stanza = "3."

}


\score {
  \new Staff \with {
    instrumentName = \markup \bold "Melody:"
  } {
    %#(set-accidental-style 'neo-modern 'Score)
    \key f \major
    \autoBeamOff
    \new Voice {
      \melodyNotes
      \melodyNotes
      \melodyNotes
      \melodyNotes
      \melodyNotes

      \melodyNotes
      \melodyNotes
      \melodyNotes
      \melodyNotes
      \melodyNotes

      \melodyNotes
      \melodyNotes
      \melodyNotes
      \melodyNotes
      \melodyNotes

      \melodyNotes
      \melodyNotes
      \melodyNotes
      \melodyNotes
      \melodyNotes

      \melodyNotes
    }
    \addlyrics { \words_one }
    \addlyrics { \words_two }
    \addlyrics { \words_three }
  }
}

\paper {
  #(set-paper-size "custom_size")
}

\layout {
  \context {
    \Score
    \remove "Bar_number_engraver"
  }
  \context {
    \Staff
    \remove "Time_signature_engraver"
  }
}
