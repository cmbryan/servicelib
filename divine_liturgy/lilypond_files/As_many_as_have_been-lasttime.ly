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
  As ma -- ny as have been bap -- tized in -- to Christ, have put on Christ. Al -- le -- lu -- ia.
}

notes = {
 	fs4( g) a2 g4 fs fs fs g( a g fs) e2 fs4 g a2 \bar ""
 	g8([ fs] g[ a]) b2 a8[ g] a4( g fs2) \bar ""
 	fs4 g a2( g) fs1 \bar "|."
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
