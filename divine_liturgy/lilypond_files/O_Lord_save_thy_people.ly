\version "2.14.2"
\language "english"
#(set-global-staff-size 14)

alignleft = \once \override LyricText #'self-alignment-X = #-1

\header {
  % Remove default LilyPond tagline
  tagline = ##f
}

\paper {
  % #(set-paper-size "a4")
  line-width = 13.5\cm
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

global = {
  \key g \major
  \time 4/4
}

text =  \lyricmode {
  % Lyrics follow here.
  O Lord, save Thy peo -- ple,
  and bless Thine in -- he -- ri -- tance,
  grant "victory to all Ortho" -- dox Chris -- tians o -- ver their e -- ne -- mies,
  pro -- "tect thy peo" -- ple with Thy Cross.
}

notes = {
	% melody from 'vanilla' folder
	a4 a2 a4 a c2( b) a \bar "|"
	a4 gs2 gs4 gs4 a2 a4 a2 \bar "|"
	a4 a\breve a4 g?2 g2 \bar "|"
	gs2 gs4 gs a2 a4 a2 \bar "|"
	a4 a\breve a4 g2( a) g fs1
	\bar "||"
}

tenorVoice = \relative c' {
  \global
  \dynamicUp
  \clef "treble_8"
  % Music follows here.
  \notes
}

verse = \lyricmode {
  % Lyrics follow here.
  \text
}

\score {
  \new Staff \with {
    instrumentName = \markup \bold "Choir:"
  }
  {
    %#(set-accidental-style 'neo-modern 'Score)
    \cadenzaOn
    \tenorVoice
  }
  \addlyrics { \verse }
  \layout { }
}

