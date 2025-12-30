\version "2.24.0"

\header {
  title = "Jota de la Almunia"
  subtitle = "Arrangement for String Quartet"
  composer = "Traditional Aragonese"
  arranger = "Tesoro Melódico de España"
  copyright = "Creative Commons Attribution-ShareAlike 4.0"
  tagline = ##f
}

global = {
  \key d \minor
  \time 3/4
  \tempo "Allegro moderato" 4 = 120
}

violinI = \relative c'' {
  \global
  \repeat volta 2 {
    d4\f e f |
    g4. f8 e4 |
    d2 c4 |
    bes2 a4 |
    g2 f4 |
    e2 d4 |
  }
  \alternative {
    { c2. | d2. | }
    { c2. | d2 r4 | }
  }
  \repeat volta 2 {
    d'4\p e f |
    g4. f8 e4 |
    d2 c4 |
    bes2 a4 |
    g2 f4 |
    e2 d4 |
  }
  \alternative {
    { c2. | d2. | }
    { c2. | d2 r4 | }
  }
}

violinII = \relative c' {
  \global
  \repeat volta 2 {
    a4\f b c |
    d4. c8 b4 |
    a2 g4 |
    f2 e4 |
    d2 c4 |
    b2 a4 |
  }
  \alternative {
    { g2. | a2. | }
    { g2. | a2 r4 | }
  }
  \repeat volta 2 {
    a'4\p b c |
    d4. c8 b4 |
    a2 g4 |
    f2 e4 |
    d2 c4 |
    b2 a4 |
  }
  \alternative {
    { g2. | a2. | }
    { g2. | a2 r4 | }
  }
}

viola = \relative c' {
  \global
  \clef alto
  \repeat volta 2 {
    f4\f g a |
    bes4. a8 g4 |
    f2 e4 |
    d2 c4 |
    bes2 a4 |
    g2 f4 |
  }
  \alternative {
    { e2. | f2. | }
    { e2. | f2 r4 | }
  }
  \repeat volta 2 {
    f4\p g a |
    bes4. a8 g4 |
    f2 e4 |
    d2 c4 |
    bes2 a4 |
    g2 f4 |
  }
  \alternative {
    { e2. | f2. | }
    { e2. | f2 r4 | }
  }
}

cello = \relative c {
  \global
  \clef bass
  \repeat volta 2 {
    d4\f e f |
    g4. f8 e4 |
    d2 c4 |
    bes2 a4 |
    g2 f4 |
    e2 d4 |
  }
  \alternative {
    { c2. | d2. | }
    { c2. | d2 r4 | }
  }
  \repeat volta 2 {
    d4\p e f |
    g4. f8 e4 |
    d2 c4 |
    bes2 a4 |
    g2 f4 |
    e2 d4 |
  }
  \alternative {
    { c2. | d2. | }
    { c2. | d2 r4 | }
  }
}

\score {
  <<
    \new StaffGroup <<
      \new Staff \with {
        instrumentName = "Violin I"
        midiInstrument = "violin"
      } \violinI
      \new Staff \with {
        instrumentName = "Violin II"
        midiInstrument = "violin"
      } \violinII
      \new Staff \with {
        instrumentName = "Viola"
        midiInstrument = "viola"
      } \viola
      \new Staff \with {
        instrumentName = "Cello"
        midiInstrument = "cello"
      } \cello
    >>
  >>
  \layout { }
  \midi { }
}