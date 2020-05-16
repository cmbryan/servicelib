\version "2.18.2"
#(set-global-staff-size 20)

\header {
  title = "Cheatsheet for the Tones"
  subtitle = "(Sticheric)"
  subsubtitle = \markup {
    \italic "based on the resurrectional troparia of Basil Kazan"
  }
  % Remove default LilyPond tagline
  tagline = ##f
}

\paper {
  #(set-paper-size "a4")
  % line-width = 13.5\cm
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

\score {
  \header {
    piece = \markup {
      \bold "Tone 1" — \italic "‘While the stone was sealed...’"
    }
  }
  \new Staff
  {
    %#(set-accidental-style 'neo-modern 'Score)
    \cadenzaOn
    \relative c' {
      \clef "treble_8"
      \key g \major
      <<
        { s4 a4 g fis g a2 \bar "||"
          a4 b c b a g fis g a2 \bar "||"
          \mark "*"
          g4 a g fis e1 \bar "|."
        } \\ {
          e1\harmonic s4 s2
          s1. s1
          d1\harmonic e1\harmonic
        }
      >>
    }
  }
}

\score {
  \header {
    piece = \markup {
      \bold "Tone 2" — \italic "‘When thou didst submit thyself unto death...’"
    }
  }
  \new Staff
  {
    #(set-accidental-style 'neo-modern 'Score)
    \cadenzaOn
    \relative c {
      \clef "treble_8"
      \key c \major
      <<{
        s4 e4 f g aeh g2 \bar "|"
        aeh4 g f e f2 \bar "|"
        b?4 aeh g f g2 \bar "||"
        \mark \markup "*"
        g4 aeh g f e1 \bar "|."
      } \\ {
        g1\harmonic s4 s2
        f1\harmonic s2
        g1\harmonic s2
      }>>
    }
  }
}

\score {
  \header {
    piece = \markup {
      \bold "Tone 3" — \italic "‘Let the heavens rejoice...’"
    }
  }
  \new Staff
  {
    #(set-accidental-style 'neo-modern 'Score)
    \cadenzaOn
    \relative c' {
      \clef "treble_8"
      \key f \major
      <<{
        s4 g4( f) g a a2 \bar "|"
        g8[( a] g4) f e d1 \bar "|"
        bes'4 a g2 f2 g4 a2 \bar "|"
        g4 f e d c2 \bar "||"
        \mark \markup "*"
        a'4 bes c bes a2 a4 g f e f1 \bar "|."
      } \\ {
        f1\harmonic s4 s2
        d1\harmonic s1
        g1\harmonic f1\harmonic s4
        c1\harmonic s2
        f1\harmonic s2 c1\harmonic f1\harmonic
      }>>
    }
  }
}

\score {
  \header {
    piece = \markup {
      \bold "Tone 4" — \italic "‘Having learned the joyful message...’"
    }
  }
  \new Staff
  {
    #(set-accidental-style 'neo-modern 'Score)
    \cadenzaOn
    \relative c {
      \clef "treble_8"
      \key c \major
      <<{
        s4 e f g2 \bar "|"
        b4 aeh g2 \bar "|"
        b4 c4 b aeh g2 \bar "||"
        \mark \markup "*"
        g4 f e1 \bar "|."
      } \\ {
        g1\harmonic
      }>>
    }
  }
}

\score {
  \header {
    piece = \markup {
      \bold "Tone 5" — \italic "‘Let us believers praise and worship the Word...’"
    }
  }
  \new Staff
  {
    #(set-accidental-style 'neo-modern 'Score)
    \cadenzaOn
    \relative c' {
      \clef "treble_8"
      \key c \major
      <<{
        s4 g a b c2 \bar "|"
        c4 b a2 \bar "||"
        \mark \markup "*"
        b4( c) beh2 a1 s2 \bar "|."
      } \\ {
        a1\harmonic s2
        s1
        g1\harmonic a1\harmonic
      }>>
    }
  }
}

\score {
  \header {
    piece = \markup {
      \bold "Tone 6" — \italic "‘When Mary stood at thy grave...’"
    }
  }
  \new Staff
  {
    #(set-accidental-style 'neo-modern 'Score)
    \cadenzaOn
    \relative c' {
      \clef "treble_8"
      \key c \major
      <<{
        s4 g4( aes g) f g2 \bar "|"
        g4( aes g) f e1 \bar "|"
        g4 f e deh c2 \bar "||"
        \mark \markup "*"
        g'4 f e1 \bar "|."
      } \\ {
        g1 \harmonic
      }>>
    }
  }
}

\score {
  \header {
    piece = \markup {
      \bold "Tone 7" — \italic "‘Thou didst shatter death by thy Cross...’"
    }
  }
  \new Staff
  {
    #(set-accidental-style 'neo-modern 'Score)
    \cadenzaOn
    \relative c {
      \clef "treble_8"
      \key f \major
      <<{
        s4 f bes a g2 \bar "|"
        g4 bes a g f1 \bar "||"
        \mark \markup "*"
        g4 a g f e f1 \bar "|."
      } \\ {
        f1\harmonic c1\harmonic s2
        f1\harmonic
        c1\harmonic s4 f1\harmonic
      }>>
    }
  }
}

\score {
  \header {
    piece = \markup {
      \bold "Tone 8" — \italic "‘From the heights thou didst descend, O compassionate One...’"
    }
  }
  \new Staff
  {
    #(set-accidental-style 'neo-modern 'Score)
    \cadenzaOn
    \relative c {
      \clef "treble_8"
      \key f \major
      <<{
        s4 f bes a g2 \bar "||"
        \mark \markup "*"
        d4 e f1 \bar "||"
        a4 bes c2 bes4 a g2 \bar "|"
      } \\ {
        f1\harmonic c1\harmonic s2
        f1\harmonic
      }>>
    }
  }
}
