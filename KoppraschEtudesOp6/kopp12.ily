\version "2.13.29"

koppTwelveArticulations = \relative c''
{
  \key g \major
  \time 4/4
  \mark "1"
  \partial 8 d8 | \noBreak
  e16-. d-. c( b) d-. c-. b( a) c-. b-. a( g) b-. a-. g( fis) | \bar "||" \noBreak

  \mark "2"
  << {s16 \partial 16 s} d'8 >> | \noBreak
  e16( d c) b-. d( c b) a-. c( b a) g-. b( a g) fis-. | \bar "||" \noBreak

  \mark "3"
  << {s16 \partial 16 s} d'8 >> | \noBreak
  e16-. d( c b) d-. c( b a) c-. b( a g) b-. a( g fis) | \bar "||" \noBreak

  \mark "4"
  << {s16 \partial 16 s} d'8 >> | \noBreak
  e16-. d( c) b( d) c( b) a( c) b( a) g( b) a( g) fis\laissezVibrer | \bar "||"
}

koppTwelve = \relative c''
{
  \key g \major
  \tempo "Allegro Moderato" 4=88
  \time 4/4
  \partial 8 d8\p |
  e16( d) c-. b-. d( c) b-. a-. c( b) a-. g-. b( a) g-. fis-. |
  g( a) b-. c-. a( b) c-. d-. b( c) d-. e-. a,8 r16 d |
  g( fis) e-. d-. fis( e) d-. c-. e( d) c-. b-. d( c) b-. a-. |
  c( b) a-. g-. b( a) g-. fis-. g4 r |

  g16(\mf b) a-. g-. a( b) c-. d-. c( b) a-. g-. b( a) g-. fis-. |
  e( fis) g-. a-. g( a) b-. c-. b( a) g-. fis-. g( fis) e-. dis-. |
  e8 r e16( fis) g-. a-. fis( g) a-. b-. g( a) b-. cis-. |
  d8 r d16( e) fis-. g-. cis,( d) e-. fis-. b,( cis!) d-. e-. |
  a,( b) cis-. d-. g,( a) b-. cis-. fis,( g) a-. b-. e,( fis) g-. a-. |
  d,8 r d16( e) fis-. g-. a( b) cis-. d-. cis( d) e-. fis-. |
  d4 e16( d) cis-. b-. a4 a16[( g) fis-. e-.] |
  d2 r | \bar "||"

  d'16(\p cis) b-. a-. b( cis) d-. e-. f( e) d-. cis-. d( c) bes-. a-. |
  bes(\f a) g-. fis-. g( a) b-. c-. d( c) bes-. a-. bes( a) g-. fis-. |
  g( a) bes-. c-. a( bes) c-. d-. bes( c) d-. ees-. c( d) ees-. f-. |
  ees( d) c-. bes-. a( bes) c-. d-. c( bes) a-. g-. fis!( g) a-. bes-. |
  g4 g'16( f) ees-. d-. cis4 g16( a) bes-. g-. |
  d4 r r r8. d'16-.\p |
  e16( d) c-. b-. d( c) b-. a-. c( b) a-. g-. b( a) g-. fis-. |
  g(\justcresc a) b-. c-. a( b) c-. d-. b( c) d-. e-. c( d) e-. fis-. |
  g8 r e16( fis) g-. a-. d,( e) fis-. g-. c,( d) e-. fis-. |
  g8 r e16(\f fis) g-. a-. d,( e) fis-. g-. c,( d) e-. fis-. |
  b,( c) d-. e-. a,( b) c-. d-. g,( a) b-. c-. fis,( g) a-. b-. |
  g8 r g16( a) b-. c-. a( b) c-. d-. c( d) e-. fis-. |
  g4 a16( g) fis-. e-. d4 d16( c) b-. a-. |
  g2 r |
  \bar "|."
}
