\version "2.13.5"

\include "flute1.ily"
\include "flute2.ily"
\include "piccolo.ily"
\include "oboe1.ily"
\include "oboe2.ily"
\include "clarinet1.ily"
\include "clarinet2.ily"
\include "bassoon1.ily"
\include "bassoon2.ily"
\include "contrabassoon.ily"
\include "defs.ily"
\include "horn1.ily"
\include "horn2.ily"
\include "horn3.ily"
\include "horn4.ily"
\include "trumpet1.ily"
\include "trumpet2.ily"
\include "trumpet3.ily"
\include "trombone1.ily"
\include "trombone2.ily"
\include "trombone3.ily"
\include "tuba.ily"
\include "timpani.ily"
\include "percussion.ily"
\include "violin1.ily"
\include "violin2.ily"
\include "cello.ily"
\include "viola.ily"
\include "bass.ily"
\include "orchestrallily.ily"

\orchestralScoreStructure #'(
  ("FullScore" ParallelMusic ("Woodwinds" "Brass" "Percussion" "Strings"))

  ("Woodwinds" StaffGroup ("Flutes" "Oboes" "Clarinets" "Bassoons"))
  ("Flutes" GrandStaff ("FluteI" "FluteII" "Piccolo"))
  ("Oboes" GrandStaff ("OboeI" "OboeII"))
  ("Clarinets" GrandStaff ("ClarinetI" "ClarinetII"))
  ("Bassoons" GrandStaff ("BassoonI" "BassoonII" "Contrabassoon"))

  ("Brass" StaffGroup ("Horns" "Trumpets" "Trombones" "Tuba"))
  ("Horns" GrandStaff ("HornI" "HornII" "HornIII" "HornIV"))
  ("Trumpets" GrandStaff ("TrumpetI" "TrumpetII" "TrumpetIII"))
  ("Trombones" GrandStaff ("TromboneI" "TromboneII" "TromboneIII"))

  ("Percussion" StaffGroup ("Timpani" "BassDrumStaff" "CymbalsStaff" "TriangleStaff"))
  ("BassDrumStaff" RhythmicStaff ("BassDrum"))
  ("CymbalsStaff" RhythmicStaff ("Cymbals"))
  ("TriangleStaff" RhythmicStaff ("Triangle"))

  ("Strings" StaffGroup ("Violins" "Viola" "Cello" "Bass"))
  ("Violins" GrandStaff ("ViolinI" "ViolinII"))
)
