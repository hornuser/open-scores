\version "2.14.1"

\include "defs.ily" 
\include "bass.ily" 

instrument = "Bass"

\book
{
  \include "header.ily"
  \score
  {
    <<
      \new Staff
      {
        \new Voice = "bass" << \bassAria \outlineAria >>
      }
      \new Lyrics \lyricsto "bass"
      {
        \override Score . LyricText #'font-size = #-0.5
        \textAria
      }
    >>
  }
}
