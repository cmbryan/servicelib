\score {
  \new ChoirStaff \with {
    instrumentName = \markup \bold "Melody:"
  }
  <<
    #(set-accidental-style 'neo-modern 'Score)
    \new Staff {
      \key c \major
      \cadenzaOn
      <<{
	  \new Voice = "treble" {
	    \voiceOne
	    \autoBeamOff
	    \melodyNotes
	  }
      }>>
    }
    \new Lyrics \lyricsto "treble" { \words }
  >>
  %\midi {}
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
