\version "2.14.1"

\include "defs.ily"
\include "violin2.ily"
instrument = "Violin II"
\include "header.ily"

\score { \new Staff { << \violinTwoMvtI \outlineMvtI >> } }
\score { \new Staff { << \violinTwoMvtII \outlineMvtII >> } }
\score { \new Staff { << \violinTwoMvtIII \outlineMvtIII >> } }
\score { \new Staff { << \violinTwoMvtIV \outlineMvtIV >> } }
