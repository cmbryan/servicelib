\score {
  \new ChoirStaff \with {
    instrumentName = \markup \bold "Choir:"
  }
  <<
    \new Staff {
      \key f \major
      <<{
	  \new Voice = "treble" {
	    \voiceOne
	    \autoBeamOff
	    \sopranoVoice
	  }
	}\\{
	  \new Voice = "alto" {
	    \voiceTwo
	    \autoBeamOff
	    \altoVoice
	  }
      }>>
    }
    \new Lyrics \lyricsto "alto" { \words }
    \new Staff {
      \clef bass
      \key f \major
      <<{
	  \new Voice = "tenor" {
	    \voiceOne
	    \autoBeamOff
	    \tenorVoice
	  }
	}\\{
	  \new Voice = "bass" {
	    \voiceTwo
	    \autoBeamOff
	    \bassVoice
	  }
      }>>
    }
  >>
  %\midi {}
}

\paper {
  #(set-paper-size "custom_size")
}

\layout {
%{
\context {
    \Score
    \remove "Bar_number_engraver"
  }
  \context {
    \Staff
    \remove "Time_signature_engraver"
  }
%}
}
