\relative c'
{
  \transposition f
  R1*2 |
  g2.(^\p a4 |
  c4. e8 g4 \breathe a |
  g4. e8 c4 d |
  e) g2 \breathe f4( |
  e c g4. a8 |
  \clef "bass^8"
  e2~ e8) \breathe ees( d c |
  g'1^\< |
  g,~)^\f^\> |
  g4\mf r \clef treble c''8-- e16-- c-- g8--^\dim c16-- g-- |
  f2 e8-- g16-- e-- c8-- e16-- c-- |
  ees2( aes,~\! |
  aes~^\rall aes8) r r4 |

  %adagio
  \set subdivideBeams = ##t
  \set baseMoment = #(ly:make-moment 1 8)
  \set beatStructure = #'(4 4)
  R1 |
  aes8(\p c ees f ges16 aes bes8 \times 2/3 {aes16 ges aes} \times 2/3 {ges f ges} |
  f8) r r4 c8( f \times 2/3 {bes,16 aes bes} \times 2/3 {aes g aes} |
  g8) r \times 2/3 {f'16( e f} \times 2/3 {ees d ees} d4 g8) r |
  \times 2/3 {r16 e'-.\< cis-.} \times 2/3 {a-. e-. cis-.}
    \times 2/3 {r16 fis'-. d-.} \times 2/3 {a-. fis-. d-.}
    \times 2/3 {r16 ees'-.\f\> bes-.} \times 2/3 {ges-. ees-. bes-.}
    \times 2/3 {ees16 ges-. bes-.} \times 2/3 {bes-. bes-. bes-.\!} |
  \times 2/3 {r16 c,-.\< e-.} \times 2/3 {g-. c-. e-.}
    \times 2/3 {r16 c,-. f-.} \times 2/3 {a-. c-. f-.}
    \times 2/3 {r16 a,,-.\f\> cis-.} \times 2/3 {fis-. a-. cis-.}
    \times 2/3 {a fis-. cis-.} \times 2/3 {cis-. cis-. cis-.\!} |
  \times 2/3 {cis-.\< cis-. cis-.} \repeat unfold 5 { \times 2/3 {cis-. cis-. cis-.} } cis4(\f |
  \times 2/3 {d16-.) d-. ees-.} \times 2/3 {d-. ees-. d-.}
    \times 2/3 {c16-. bes-. bes-.} \repeat unfold 3 { \times 2/3 {bes-. bes-. bes-.} }
    \times 2/3 {bes-. bes'-. bes-.} \times 2/3 {bes-. bes-. bes-.} |
  \override TextSpanner #'bound-details #'left #'text = "poco rall. "
  \times 2/3 {bes-.\fz bes-. bes-.} \times 2/3 {bes-.\justDim bes-. bes-.} \times 2/3 {bes-.\startTextSpan bes-. bes-.}
    bes16 bes~( bes8 a) r4\stopTextSpan |
  r2 r8 \times 2/3 {r16 f'->\f d->} \times 2/3 {bes-> f-> d->} \times 2/3 {d-> d-> d->} |
  \set subdivideBeams = ##t
  \set baseMoment = #(ly:make-moment 1 4)
  \set beatStructure = #'(2 2)
  \times 2/3 {d-> d-> d->} d8~->( d8.. d'32) d4.( \breathe c32 b a g) |
  f'2~ f16 \breathe e8-> ees16-> des( ees des ces |
  bes aes ges aes ges f8 \breathe fes16\justDim ees fes ees fes ees des8 ees16\! |
  c4 d g,~ g8)^\rall r |

  %andante
  R1 |
  c2\p \acciaccatura e8 d4( c8 e |
  g4. \breathe a8 g b d4~ |
  d4. e8 d4 cis~ |
  cis8) \breathe a( d2 d,8 fis |
  a2. \breathe g8 fis |
  f1~ |
  f8 ees d ees d4. g8 |

  %allegro
  c,4) r r2 |
  r4 r8 d'8(\f bes g c d |
  bes g c4~ c8-\rall d bes g |
  c2.)\justDim r4 |
  g1~\fz |
  g2. g4~-> |
  g g2.~->(^\rall |
  g8\justDim a e d g2) |
  \clef "bass^8"
  \breathe c,1~\f | c \breathe |
  c,~\justDim^\pocorall | c~ | << c\fermata {s2.\justDim s4\!} >> |
}
