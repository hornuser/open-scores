\version "2.15.23"

hornMvtI = \relative c''
{
  \key g \minor
  \transposition f
  R1*35 |
  d2.( bes8 c |
  d2.) g,4~\(\< |
  g \appoggiatura {a16[ g]} fis8 g f'4 ees\) |
  d2~\> d8 bes( a g) |
  fis4(\! d'2) a4( |
  c bes2) a4-. |
  g a8(\< bes c bes a g) |
  a4\! r r2 |
  d2.( bes8 c |
  d2.) g,4~\< |
  \times 4/6 {g8[ \acciaccatura a8 g( fis-. g-. bes-. d]-.} g4)\sf\> ees,(
  d2~)\! d8 f( bes d) |
  f(\< ees d c b c d ees) |
  cis( d g4~\> g8) d( ees) c-. |
  bes-.\< d,( f bes) d4.(\> c8) |
  bes2\! r |
  r4 ees,2(\p\< ees'4~) |
  ees( d2) bes4-. |
  a\( \appoggiatura {a16[ bes]} gis8 a d4\) c-. |
  c2(\> bes) |
  r4\! f2(\< f'4~) |
  f( e~ e8) c( b a) |
  a a( cis d f4)\> e |
  e2( d4) d~ |
  d4.(\pp c8 b4 c) |
  bes2.( f4) |
  d'4.(\< c8 b c d c) |
  f2(\> d) |
  bes2(\! a4 g) |
  f4 ees~\cresc ees8. ees'16-. d-. c-. bes-. a-. |
  g4( fis8 g a4) d8( c) |
  bes4 r d4..( f32) ees( |
  d4) g,-> g'2-> |
  aes2~\ff aes8 ees-.( c-. aes-.) |
  g2~ g8 g( fis g) |
  \override TextSpanner #'(bound-details left text) = "rit."
  d2~\startTextSpan d8 fis( g bes) |
  ees2.(\pp\< d4)\> |
  g,2\stopTextSpan r\! |
  R1*11 |
  bes2->\f c-> |
  d2~-> d8. f,16-. g-. a-. bes-. c-. |
  d8( g16) f-. d-. bes-. f-. d-. bes4 b8[\( \appoggiatura {b16[ c]} a16 b]\) |
  c4 r r2 |
  c'2-> d-> |
  ees~-> ees8 ees-.( ees-. f-.) |
  ges8-. ees16-. c-. a-. ges-. ees-. c-. a8-. ges'!4->( f16 ees) |
  d2 r |
  bes'2(\p^\piuLento a4. g8) |
  f2~\< f8 g( a bes) |
  d4(\! c8) bes-. bes4( a8) g-. |
  f4.( ees8 d2) |
  g2(\< \times 4/6 {ees'8[-.\> d-. c-. bes-. a-. g]-.} |
  f8)\< r8 d'2( des4) |
  c4(\> bes8 a) a4.(\! g8) |
  f2 r |
  c'2(\pp g4 a |
  bes2 f) |
  ees'2( b4 c |
  d2.)\< bes4( |
  f'4\> ees8) d-. d4( c8) bes-. |
  bes4(\< ees2) bes8-.(\> c-.) |
  d4(\! c8) bes-. bes( a) g-. f-. |
  f2. bes4 |
  d(\< f ees8 d c b) |
  g'2~\! g8\> d( ees c) |
  bes2~\<\startTextSpan bes8\> a( d c) |
  bes2\!\stopTextSpan r |
  R1*6 |
  bes8( d16) c-. bes( a bes) g-. f8. d16 ees-. f-. g-. a-. |
  bes8( d16) c-. bes( a bes) g-. f8. g16 a-. bes-. c-. d-. |
  ees4( g16 f) ees-. d-. c( b) c-. d-. ees( d) c-. bes-. |
  a( g) a-. bes-. c( bes) a-. g-. f8[\( \appoggiatura {g16[ f]} e16\) f]-. a( g) f-. ees-. |
  d8( d'16) c-. bes( a bes) g-. f8. d16 ees-. f-. g-. a-. |
  bes8( d16) c-. bes( a bes) g-. f8. g16 a-. bes-. c-. d-. |
  ees4( g16 f) ees-. d-. c( b) c-. d-. ees( d) c-. bes-. |
  a( g) a-. bes-. c( bes) a-. g-. f8[\( \appoggiatura {g16[ f]} e16\) f]-. a( g) f-. ees-. |
  d4 r f8(\p g16) f-. e( f) g-. aes-. |
  bes( c bes) aes-. g8\justCresc r g( a16) g-. fis( g) a-. bes-. |
  c( d c) bes-. a8 r a( bes16) a-. gis( a) bes-. c-. |
  d( ees d) c-. bes8 r16 bes b-. g( fis g) a-. b-. c-. d-. |
  ees4\! r8 b \acciaccatura d8 c16( b c) d-. ees-. f-. fis( g) |
  f4~ f16 a( bes) f-. d-. bes-. f-. d-. bes8-. d'-. |
  ees4~ ees16 fis( g) ees-. c-. a-. f-. ees-. c8. a16 |
  bes2-> d'-> |
  ees4 g8. g16( bes4)( e,,) |
  f2~ f8. d16-. ees-. f-. g-. a-. |
  bes2~ bes8. f16-. g-. a-. bes-. c-. |
  d2~ d8. a16-. bes-. c-. d-. ees-. |
  f2~ f8. d16-. ees-. f-. g-. a-. |
  bes8-. e,( f cis d bes ees d) |
  \afterGrace c1\startTrillSpan {b16[\stopTrillSpan c]} |
  <<
    {
      \voiceTwo
      f4~ f8 ees16-. d-. c-. bes-. a-. g-. f-. ees-. d-. c-. |
      bes4
    }
    \new Voice
    {
      \voiceOne
      \override NoteHead #'font-size = #-3
      f''2.( a,4) |
      bes4
      \revert NoteHead #'font-size
    }
  >>
  \oneVoice
  r4 r2 |
  R1*19 |
}

hornMvtII = \relative c''
{
  \transposition f
  \key ees \major
  R4.*3 |
  g2.( aes4 f8) |
  ees2. g4(\< bes8 |
  << {s4. s\>} {ees2.} >> d4 c8) |
  c4.(\! bes2.) |
  aes4.( c~ c4 bes8) |
  aes4.( g4) r8 g4(\< a8) |
  bes4\( \appoggiatura {c16[ bes]} a16 bes d4.~\> d4 c8\) |
  bes4.~(\! bes~\< bes4 aes8) |
  g2.(\> bes8 aes f |
  ees4.~ ees4)\< g8-. bes4 ees8-. |
  fis2.(\fz\> a,4. |
  c bes2.) |
  f4(\< aes8 d4 c8 bes4 aes8) |
  g4.( ees'~ ees8.)\> c16-.( aes-. f-.) |
  ees4.~(\< ees4 d16 ees g4 f8 |
  ees4.~\> ees4) r8\! r4. |
  R4.*3*3 |
  c4\ff r8 ees'4.~( ees4 d16 c) |
  c4~( c32 b d c) bes4.~ bes4 c8 |
  cis8( d b g4) d'8~( d ees f) |
  f4.( ees~ ees4) c8~ |
  c b( g c4) d32( c b c ees8 d-.) c |
  c4~( c32 b aes g c4) r8 c,4( ees'8) |
  ees4.(\< f,4) f8 fis4\( \appoggiatura {g16[ fis]} e16 fis\) |
  g4.~\f\> g4 g8-.(\p\< aes4-. bes8-.) |
  \override TextSpanner #'(bound-details left text) = "rit."
  d4.~(\ff\startTextSpan d4 c8-. bes4-. aes8-.) |
  g4.~\!\stopTextSpan^\aTempo g4 g8( bes aes f) |
  ees2. g4 bes8 |
  ees4.~ ees8 d( c) c( bes) a |
  c4 r8 bes2. |
  f4(\< aes8 d4 c8 bes4 aes8) |
  g4 r8\! ees'4. d16-.(\> c-. bes-. aes-. g-. f-.) |
  ees4.~\! ees4 d16( ees g4 f8) |
  ees4.~ ees4 r8 r4. |
  des'2.(\< c4 b8 |
  b4.\> c) ces(\! |
  bes d~ d8.) c16-.( aes-. f-.) |
  ees2. r4. |
  des2.(\pp\< c4 b8 |
  b4.\> c2.) |
  \cadenzaOn
  d4.\! f8[( aes bes d]) f4.\fermata ees8[-.( d-. c-. bes-. aes-. g]-.) f[\(\fermata e \acciaccatura g8 f8 e f g aes a bes\fermata d,]\)(\fermata ees~)
  \cadenzaOff
  ees2. r4. |
  R4.*3*3 |
}

hornMvtIII = \relative c''
{
  \transposition f
  \key g \minor
  R1*30 |
  d2.( bes8\< c |
  d2.) g,4~\( |
  g \appoggiatura {a16[ g]} fis8 g f'4 ees\) |
  d2~\> d8 bes( a g) |
  fis4(\! d'2) a4( |
  c bes2) a4-. |
  g4\< a8( bes c bes a g) |
  a4\! r r2 |
  d2.( bes8 c |
  d2.) g,4~\< |
  \times 4/6 {g8[ \acciaccatura a8 g( fis-. g-. bes-. d]-.} g4)\sf\> ees,(
  d2~)\! d8 f( bes d) |
  f(\< ees d c b c d ees) |
  cis( d g4~\> g8) d( ees) c-. |
  bes-.\< d,( f bes) d4.(\> c8) |
  bes2\! r |
  d,2.(\p bes'4 |
  a2 g4) g~(\< |
  g8 fis a c ees4 d8)\> a-. |
  c2( bes4)\! d~(\< |
  d cis8 d g4)\> f~ |
  f ees2-> d8(\! c) |
  bes4( a8 g a4) d8( c) |
  bes2.\< bes4( |
  b8)\! r aes'4~\sf aes8 g16-. f-. ees-. d-. c-. b( |
  d8)\< r c4( ees\> d16) c-. bes-. a-. |
  g4\(\< \appoggiatura {a16[ g]} fis8 g bes4.\> a8\) |
  g2\! r |
  R1*10 |
  d'1~\sfp |
  d4\justCresc d,( d'2~) |
  d4 d,( d'2~) |
  d4 d,( d'2~) |
  d2.( c4) |

  \key g \major
  b2~\! b8( c b a |
  g2~) g8(\< a b c) |
  d4.( dis8 e4\> cis) |
  d2( b)\! |
  a2( \grace {b32[ a gis a]} e'4 d) |
  c2( b4) b( |
  a)\< d~( d8 cis b cis) |
  d2\! r |
  a2(\pp e4 fis |
  g2 d) |
  c'2( gis4 a |
  b2.) g4 |
  d'(\< c8) b-. b4( a8) g-. |
  g4 e'2(\> d16 c b) a-. |
  g4(\< fis8 g a4) d-.\! |
  c2(\> b4) c-. |
  d2(\< f8) e16-. d-. c-. b-. a-. gis-. |
  e'2~ e8\> b( c a) |
  \override TextSpanner #'(bound-details left text) = "rit."
  g2~\!\startTextSpan g8 fis( b a) |
  g2\stopTextSpan r |
  R1*6 |
  \repeat unfold 2
  {
    \repeat unfold 2
    {
      g8-. a16-. b-. \acciaccatura d8 c16( b c) e-. d8( e16) d-. c( b) a-. g-. |
    }
    fis8. fis16 a( g) fis-. g-. a8. a16 c( b) a-. b-. |
    c4 d16( c) b-. c-. d( c) fis-. e-. d-. c-. b-. a-. |
  }
  g4 r g8( fis16) g-. fis( g) a-. b-. |
  c(\justCresc b) c-. d-. e4\! a,8( b16) a-. gis( a) b-. cis-. |
  d( cis) d-. e-. fis4 b,8( c16) b-. ais( b) c-. dis-. |
  e( dis) e-. fis-. g8-. g,-. gis4~ gis16( b e) d-. |
  c4~ c16( b) a-. gis-. a( gis) a-. b-. c-. d-. dis( e) |
  d4 g16( fis) e-. d-. c( b) a-. g-. fis( g) a-. b-. |
  c4 e16( d) c-. b-. a( gis) a-. b-. d( c) b-. a-. |
  g2-> b-> |
  c4
  <<
    {
      \voiceOne
      e8. g16 bes4
    }
    \new Voice
    {
      \voiceTwo
      \override NoteHead #'font-size = #-3
      e,8. e16 g4
      \revert NoteHead #'font-size
    }
  >> \oneVoice
  cis,, |
  d2~ d8. b16-. c-. d-. e-. fis-. |
  g2~ g8. d16-. e-. fis-. g-. a-. |
  b2~ b8. fis16-. g-. a-. b-. c-. |
  d2~ d8. b16-. c-. d-. e-. fis-. |
  g8 cis,( d) ais( b) g( c b) |
  \afterGrace a1\startTrillSpan {gis16[(\stopTrillSpan a])} |
  e'2-> fis,-> |
  g4\f c16( b) a-. g-. fis-. g-. a-. b-. c-. d-. e-. fis-. |
  g8. b,16 c( b) a-. g-. fis-. g-. a-. b-. c-. d-. e-. fis-. |
  g4 r g, r |
  g r r2 |
}

horn =
{
  \hornMvtI
  \hornMvtII
  \hornMvtIII
}
