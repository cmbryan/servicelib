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
  Be -- fore Thy Cross, we bow down in wor -- ship, O Mas -- ter, and Thy Ho -- ly Re -- sur -- rec -- tion, we glo -- ri -- fy.
}

notes = {
	fs4 g2( fs4) fs g2 a4 b c( b c) a b2 a4 a g2 a \bar "|"
	b4 b a2 g fs4 g a4.( b8 a4 g) fs2. fs4 g2 fs g1 \bar "|."
}

tenorVoice = \relative c {
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
