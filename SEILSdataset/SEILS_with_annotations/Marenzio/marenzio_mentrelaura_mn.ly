
\version "2.18.2"

\header {

  composer = "Luca Marenzio"
  title = "Mentre l'aura spirò nel verde lauro"
}

#(set-global-staff-size 14.4039231496)
\paper {
  paper-width = 21.0\cm
  paper-height = 29.69\cm
  top-margin = 1.27\cm
  bottom-margin = 1.27\cm
  left-margin = 2.0\cm
  right-margin = 1.27\cm
  between-system-space = 1.53\cm
  page-top-space = 0.89\cm
}
\layout {
  \context {
    \Score
    skipBars = ##t
    autoBeaming = ##f
  }
}
PartPOneVoiceOne =  {
  \clef "treble" \key f \major \time 4/4 
  R1 \bar "dashed"
  R1 \bar "dashed"
  r4 d''4 f''8 [ e''8 d''8 c''8 ] \bar "dashed"
  bes'4 d''4 cis''2 \bar "dashed"
  d''1 \bar "dashed"
  \break | % 6
  R1 \bar "dashed"
  r2 c''2 \bar "dashed"
  d''4. c''8 d''4 e''4 \bar "dashed"
  f''2 c''4 f''4 \bar "dashed"
  d''8 [ c''8 d''8 e''8 ] f''2 \bar "dashed"
  \break | % 11
  d''2 r4 f''4 \bar "dashed"
  d''8 [ c''8 d''8 e''8 ] f''2 \bar "dashed"
  d''2 r4 a'4 \bar "dashed"
  d''8 [ c''8 d''8 e''8 ] f''4 d''4 \bar "dashed"
  d''1 \bar "dashed"
  \pageBreak | % 16
  c''1 \bar "dashed"
  c''4 d''4 e''4 f''4 \bar "dashed"
  g''4 f''8 [ e''8 ] d''4 c''8 [ bes'8 ] \bar "dashed"
  a'4 g'4 a'2 \bar "dashed"
  g'2 bes'2 ~ \bar "dashed"
  \break | % 21
  bes'2 a'2 \bar "dashed"
  a'1 \bar "dashed"
  cis''2 d''2 \bar "dashed"
  e''1 \bar "dashed"
  f''1 \bar "dashed"
  R1 \bar "dashed"
  \break | % 27
  r2 e''2 ~ \bar "dashed"
  e''2 f''2 ~ \bar "dashed"
  f''2 e''2 ~ \bar "dashed"
  e''2 d''2 ~ \bar "dashed"
  d''2 cis''2 \bar "dashed"
  d''1 ^\fermata \bar "||"
  \pageBreak | % 33
  d''1 \bar "dashed"
  r4 d''4 e''2 ~ \bar "dashed"
  e''2 f''2 ~ \bar "dashed"
  f''4 e''4 e''2 \bar "dashed"
  r4 cis''4 cis''2  \bar "dashed"
  \break | % 38
  r4 d''2 c''4 ~ \bar "dashed"
  c''4 bes'4 a'2 \bar "dashed"
  g'2 r2 \bar "dashed"
  r4 d''2 c''4 ~ \bar "dashed"
  c''4 bes'4 a'2 \bar "dashed"
  \break | % 43
  g'2 d''4 d''4 \bar "dashed"
  d''2 d''2 \bar "dashed"
  d''4 d''4 d''2 \bar "dashed"
  d''2 d''2 \bar "dashed"
  c''4. c''8 c''4 bes'4 \bar "dashed"
  \pageBreak | % 48
  a'4. bes'8 c''2 \bar "dashed"
  d''1 \bar "dashed"
  r4 d''4 d''4 e''4 \bar "dashed"
  f''2. e''8 [ d''8 ] \bar "dashed"
  cis''4 d''2 cis''4 \bar "dashed"
  \break | % 53
  d''1 \bar "dashed"
  d''1 \bar "dashed"
  e''1 ~ \bar "dashed"
  e''2 f''8 [ e''8 d''8 c''8 ] \bar "dashed"
  bes'4 bes'4 c''8 [ bes'8 a'8 g'8 ] \bar "dashed"
  \break | % 58
  f'4 f'4 f''2 \bar "dashed"
  f''1 \bar "dashed"
  d''2 r4 d''4 \bar "dashed"
  f''8 e''8 d''8 c''8 bes'2 \bar "dashed"
  a'4 d''4 f''8 e''8 d''8 c''8 \bar "dashed"
  \pageBreak | % 63
  bes'2 a'2 \bar "dashed"
  d''1 ~ \bar "dashed"
  d''1 \bar "dashed"
  r2 es''2 ~ \bar "dashed"
  es''2 d''4 c''4 \bar "dashed"
  \break | % 68
  b'1 \bar "dashed"
  bes'4 c''2 c''4 \bar "dashed"
  d''4 g''4 fis''2 \bar "dashed"
  g''2 r2 \bar "dashed"
  r4 g''4 fis''2 \bar "dashed"
  \break | % 73
  g''2 d''2 ~ \bar "dashed"
  d''2 es''2 ~ \bar "dashed"
  es''2 d''2 \bar "dashed"
  c''1 \bar "dashed"
  c''2 c''2 ~ \bar "dashed"
  \pageBreak | % 78
  c''2 d''2 ~ \bar "dashed"
  d''2 a'2 \bar "dashed"
  b'2 c''2 ~ \bar "dashed"
  c''4 bes'8 [ a'8 ] bes'2 \bar "dashed"
  c''1 ~ \bar "dashed"
  \break | % 83
  c''1 ~ \bar "dashed"
  c''1 \bar "dashed"
  r4 f''4 e''4 d''4 \bar "dashed"
  c''2 r2 \bar "dashed"
  R1 \bar "dashed"
  \break | % 88
  r4 f''4 d''4. a'8 \bar "dashed"
  f''4 f''4 d''4. a'8 \bar "dashed"
  f''2 r4 f''4 \bar "dashed"
  e''4 d''4 c''4 bes'4 \bar "dashed"
  a'1 \bar "dashed"
  \pageBreak | % 93
  a'4 f''4 d''4. a'8 \bar "dashed"
  bes'4 f''4 d''4. a'8 \bar "dashed"
  bes'1 \bar "dashed"
  r2 r4 f''4 \bar "dashed"
  \break | % 97
  d''4. a'8 f''4 d''4 \bar "dashed"
  a'4 bes'4 f'4 g'4 \bar "dashed"
  a'4 g'2 f'4  \bar "dashed"
  g'1 ^\fermata \bar "|."
}

PartPOneVoiceOneLyricsOne =  \lyricmode {
  nel ver -- \skip4 de lau --
  ro con che m'ac -- ce -- seil co -- re che lie -- \skip4
  to che lie -- \skip4 to che lie -- \skip4 toa l'om -- bra de
  l'a -- ma -- te fo -- \skip4 \skip4 \skip4 \skip4 \skip4 \skip4
  glie ad -- dol -- cìa le mie do -- glie le  __ mie  __ do
  -- \skip4 \skip4 glie. Hor per -- ché (las -- sooi -- mè --
  oi -- mè) sec -- co ti ve -- do? sec -- co ti ve -- do? --
  For -- sièil fo -- co for -- sièil fo -- co che mo -- ve
  l'al -- ma de' sos -- pir miei cal -- diet ar -- den -- \skip4
  \skip4 \skip4 \skip4 ti? -- Ma tu  __ l'i -- \skip4 ra
  l'i -- \skip4 ra di Gio -- ve néil ful -- mi -- ne pa -- ven --
  ti néil ful -- mi -- ne pa -- ven -- ti. Ahí  __ ahí 
  __ per me sec -- co eadal -- tri ver -- deio cre -- do io cre
  -- do che  __ sot -- toai sa -- cri ra -- miun so -- gno ta --
  \skip4 \skip4 le la tua vir -- tú ve -- der mi fé ve -- der mi
  fé la tua vir -- tú fa -- ta -- le ve -- der mi fé ve --
  der mi fé ve -- der mi fé la tua vir -- tú fa -- ta -- \skip4
  \skip4 le.
}
PartPTwoVoiceOne =  {
  \clef "treble" \key f \major \time 4/4 
  bes'1 \bar "dashed"
  a'4 bes'4. bes'8 c''4 \bar "dashed"
  d''4 bes'4 a'8 [ g'8 f'8 e'8 ] \bar "dashed"
  d'4 bes'4 a'2 \bar "dashed"
  a'2 bes'2 \bar "dashed"
  \break | % 6
  c''4. c''8 c''4 d''4 \bar "dashed"
  g'2 e'4 g'4 \bar "dashed"
  bes'4. c''8 bes'4 bes'4 \bar "dashed"
  c''2 a'2 \bar "dashed"
  r2 r4 c''4 \bar "dashed"
  \break | % 11
  bes'8 [ a'8 bes'8 c''8 ] d''2 \bar "dashed"
  bes'2 r4 c''4 \bar "dashed"
  bes'8 [ a'8 bes'8 c''8 ] d''2 ~ \bar "dashed"
  d''2 d''2 \bar "dashed"
  bes'1 \bar "dashed"
  \pageBreak | % 16
  a'1 \bar "dashed"
  r2 g'4 a'4 \bar "dashed"
  bes'4 c''4 bes'4 a'8 [ g'8 ] \bar "dashed"
  fis'4 g'2 fis'4 \bar "dashed"
  g'1 \bar "dashed"
  \break | % 21
  R1 \bar "dashed"
  r2 e'2 ~ \bar "dashed"
  e'2 f'2 \bar "dashed"
  e'1 \bar "dashed"
  d'2 a'2 ~ \bar "dashed"
  a'2 gis'2 \bar "dashed"
  \break | % 27
  gis'1  \bar "dashed"
  a'1 \bar "dashed"
  a'1 \bar "dashed"
  a'1 ~ \bar "dashed"
  a'1 \bar "dashed"
  a'1 ^\fermata \bar "||"
  \pageBreak | % 33
  a'1 \bar "dashed"
  r4 b'4 c''2 ~ \bar "dashed"
  c''2 d''2 ~ \bar "dashed"
  d''4 cis''4 cis''2 \bar "dashed"
  r4 a'4 a'2 ~ \bar "dashed"
  \break | % 38
  a'2 r2 \bar "dashed"
  r2 r4 d''4 ~ \bar "dashed"
  d''4 c''2 bes'4 \bar "dashed"
  a'2 g'2 \bar "dashed"
  R1 \bar "dashed"
  \break | % 43
  r2 bes'4 bes'4 \bar "dashed"
  bes'2 a'4 bes'4 ~ \bar "dashed"
  bes'4 bes'4 bes'2 \bar "dashed"
  a'4 d''4. c''8 bes'4 \bar "dashed"
  a'4. g'8 f'4 d'4 \bar "dashed"
  \pageBreak | % 48
  d'4. d'8 f'2 \bar "dashed"
  f'1 ~ \bar "dashed"
  f'2 r2 \bar "dashed"
  r4 f'4 f'4 g'4 \bar "dashed"
  a'1 \bar "dashed"
  \break | % 53
  a'1 \bar "dashed"
  b'1 \bar "dashed"
  c''1 \bar "dashed"
  e''8 [ d''8 c''8 bes'8 ] a'4 a'4 \bar "dashed"
  bes'8 [ a'8 g'8 f'8 ] e'4 c''4 \bar "dashed"
  \break | % 58
  r4 d''4 d''4 c''8 [ bes'8 ] \bar "dashed"
  a'4 bes'2 a'4 \bar "dashed"
  bes'1 \bar "dashed"
  r4 bes'4 bes'8 c''8 d''8 e''8 \bar "dashed"
  f''2 f''4 bes'4 \bar "dashed"
  \pageBreak | % 63
  bes'8 c''8 d''8 e''8 f''2 \bar "dashed"
  bes'1 ~ \bar "dashed"
  bes'1 \bar "dashed"
  bes'1 ~ \bar "dashed"
  bes'2 bes'4 g'4 \bar "dashed"
  \break | % 68
  g'1 \bar "dashed"
  g'4 g'2 a'4 \bar "dashed"
  bes'4 d''4 d''2 \bar "dashed"
  d''1 \bar "dashed"
  r4 bes'4 a'2 \bar "dashed"
  \break | % 73
  g'2 bes'2 ~ \bar "dashed"
  bes'2 bes'2 ~ \bar "dashed"
  bes'2 bes'2 \bar "dashed"
  a'1 \bar "dashed"
  a'2 g'2 ~ \bar "dashed"
  \pageBreak | % 78
  g'2 bes'2 \bar "dashed"
  a'1 \bar "dashed"
  g'1 \bar "dashed"
  g'1 \bar "dashed"
  g'2 r4 e'4 \bar "dashed"
  \break | % 83
  a'4. g'8 f'4 e'4 \bar "dashed"
  a'4. g'8 f'2 \bar "dashed"
  r4 a'4 c''4 bes'4 \bar "dashed"
  a'2 bes'2 \bar "dashed"
  a'1 \bar "dashed"
  \break | % 88
  a'2 r4 f''4 \bar "dashed"
  d''4. a'8 f''4 f''4 \bar "dashed"
  d''4. a'8 f''4 d''4 \bar "dashed"
  c''4 bes'4 a'4 g'4 \bar "dashed"
  f'4 e'8 [ d'8 ] e'2 \bar "dashed"
  \pageBreak | % 93
  f'2 r4 f''4 \bar "dashed"
  d''4. a'8 bes'4 f''4 \bar "dashed"
  d''4. c''8 bes'4 bes'4 \bar "dashed"
  a'4 g'4 f'2 ~ \bar "dashed"
  \break | % 97
  f'2 a'2 \bar "dashed"
  d''1 ~ \bar "dashed"
  d''1 \bar "dashed"
  b'1 ^\fermata \bar "|."
}

PartPTwoVoiceOneLyricsOne =  \lyricmode {
  Men -- tre l'au -- ra spi --
  rò nel ver -- \skip4 de lau -- ro fe -- li -- ce fu l'ar --
  do -- re con che m'ac -- ce seil co -- re che lie -- \skip4
  to che lie -- to  __ a l'om -- bra de l'a -- ma -- te fo --
  \skip4 \skip4 \skip4 \skip4 glie le  __ mie do -- glie ad -- dol
  -- cìa le mie do -- glie. Hor per -- ché (las -- \skip4 so
  oi -- mè) sec -- co ti ve -- do? For -- sièil fo -- co for
  -- sièil fo -- co che  __ \skip4 mo -- ve l'al -- ma de'
  sos -- pir miei  __ cal -- diet ar -- den -- ti? Ma tu l'i --
  \skip4 ra l'i -- \skip4 ra di Gio -- \skip4 \skip4 \skip4
  \skip4 ve néil ful -- mi -- ne pa -- ven -- ti nèil ful -- mi
  -- ne pa -- ven -- ti. Ahí  __ per me sec -- co eadal -- tri
  ver -- deio cre -- do io cre -- do che  __ sot -- toai sa --
  cri ra -- miun so -- gno ta -- le ve -- der mi fé ve -- der mi
  fé la tua vir -- tú fa -- ta -- le ve -- der mi fé ve --
  der mi fé la tua vir -- tú fa -- ta -- \skip4 \skip4 le ve --
  der mi fé ve -- der mi fé la tua vir -- tú fa -- ta -- \skip4  le.
}
PartPThreeVoiceOne =  {
  \clef "treble" \key f \major \time 4/4 
  g'1 \bar "dashed"
  fis'4 g'4. g'8 a'4 \bar "dashed"
  bes'2 r4 a'4 \bar "dashed"
  g'4. f'8 e'2 \bar "dashed"
  fis'2 r4 g'4 \bar "dashed"
  \break | % 6
  a'4. g'8 a'4 bes'4 \bar "dashed"
  c''2 g'2 \bar "dashed"
  R1 \bar "dashed"
  r2 r4 a'4 \bar "dashed"
  f'8 [ e'8 f'8 g'8 ] a'2 \bar "dashed"
  \break | % 11
  g'2 r4 a'4 \bar "dashed"
  f'8 [ e'8 f'8 g'8 ] a'2 \bar "dashed"
  g'2 r2 \bar "dashed"
  r4 d'4 d'8 [ c'8 d'8 e'8 ] \bar "dashed"
  f'4 d'4 bes2 \bar "dashed"
  \pageBreak | % 16
  c'2 c'4 d'4 \bar "dashed"
  e'4 f'4 g'2 \bar "dashed"
  g'1 \bar "dashed"
  R1 \bar "dashed"
  r2 g'2 ~ \bar "dashed"
  \break | % 21
  g'2 e'2 \bar "dashed"
  e'1 \bar "dashed"
  a'2 a'2 \bar "dashed"
  a'1 \bar "dashed"
  a'1 \bar "dashed"
  f'2 e'2 \bar "dashed"
  \break | % 27
  e'1 \bar "dashed"
  e'2 d'2 ~ \bar "dashed"
  d'2 cis'2 \bar "dashed"
  c'2  d'2 \bar "dashed"
  e'1 \bar "dashed"
  fis'1 ^\fermata \bar "||"
  \pageBreak | % 33
  fis'1 \bar "dashed"
  r4 g'4 g'2 ~ \bar "dashed"
  g'2 bes'4 a'4 \bar "dashed"
  a'2 r4 a'4 \bar "dashed"
  e'1 \bar "dashed"
  \break | % 38
  R1 \bar "dashed"
  r2 d'2 \bar "dashed"
  e'2 fis'4 g'4 ~ \bar "dashed"
  g'4 f'4  g'2 \bar "dashed"
  R1 \bar "dashed"
  \break | % 43
  r2 g'4 g'4 \bar "dashed"
  g'2 fis'4 g'4 ~ \bar "dashed"
  g'4 g'4 g'2 \bar "dashed"
  f'4 bes'4. a'16 [ g'16 ] f'4 \bar "dashed"
  f'4. g'8 a'4 g'4 \bar "dashed"
  \pageBreak | % 48
  fis'4. g'8 a'2 \bar "dashed"
  bes'1 \bar "dashed"
  r4 f'4 f'4 g'4 \bar "dashed"
  a'8 [ g'8 f'8 e'8 ] d'2 \bar "dashed"
  e'1 \bar "dashed"
  \break | % 53
  fis'1 \bar "dashed"
  g'1 ~ \bar "dashed"
  g'1 \bar "dashed"
  r2 a'8 [ g'8 f'8 e'8 ] \bar "dashed"
  d'4 d'4 a'8 [ g'8 f'8 e'8 ] \bar "dashed"
  \break | % 58
  d'2 d'4 e'4 \bar "dashed"
  f'1 \bar "dashed"
  f'2 r4 bes'4 \bar "dashed"
  a'8 a'8 bes'8 c''8 d''4 g'4 \bar "dashed"
  r4 bes'4 a'8 a'8 bes'8 c''8 \bar "dashed"
  \pageBreak | % 63
  d''4 g'4 r2 \bar "dashed"
  f'1 ~ \bar "dashed"
  f'1 \bar "dashed"
  g'1 ~ \bar "dashed"
  g'2 f'4 e'4 \bar "dashed"
  \break | % 68
  d'1 \bar "dashed"
  d'4 e'2 f'4 \bar "dashed"
  f'4 bes'4 a'2 \bar "dashed"
  g'4 d'4 a'2 \bar "dashed"
  d'1 ~ \bar "dashed"
  \break | % 73
  d'1 \bar "dashed"
  g'2 g'2 ~ \bar "dashed"
  g'2 f'2 \bar "dashed"
  f'1 \bar "dashed"
  f'2 e'2 ~ \bar "dashed"
  \pageBreak | % 78
  e'2 g'2 ~ \bar "dashed"
  g'2 f'2 ~ \bar "dashed"
  f'2 e'2 \bar "dashed"
  d'1 \bar "dashed"
  c'4 e'4 a'4. g'8 \bar "dashed"
  \break | % 83
  f'4 e'4 a'4. g'8 \bar "dashed"
  f'4 e'4 a'4. g'8 \bar "dashed"
  f'2 r2 \bar "dashed"
  r4 a'4 g'4 f'4 \bar "dashed"
  e'4 d'4 cis'2 \bar "dashed"
  \break | % 88
  d'2 r4 d'4 \bar "dashed"
  f'4. f'8 a'4 d'4 \bar "dashed"
  f'4. f'8 a'4 a'4 \bar "dashed"
  a'4 f'4 f'4 d'4 ~ \bar "dashed"
  d'4 c'8 [ bes8 ] c'2 \bar "dashed"
  \pageBreak | % 93
  d'1 ~ \bar "dashed"
  d'1 \bar "dashed"
  r2 g'2 \bar "dashed"
  f'4 es'4 d'2 ~ \bar "dashed"
  \break | % 97
  d'2 d'2 \bar "dashed"
  d'1 ~ \bar "dashed"
  d'1 \bar "dashed"
  d'1 ^\fermata \bar "|."
}

PartPThreeVoiceOneLyricsOne =  \lyricmode {
  Men -- tre l'au -- ra spi
  -- rò nel ver -- de lau -- ro fe -- li -- ce fu l'ar -- do --
  re che lie -- \skip4 to che lie -- \skip4 to che lie -- \skip4
  toa l'om -- bra de l'a -- ma -- te fo -- glie ad -- dol -- cìa
  le mie do -- glie ad -- dol -- cìa ad -- dol -- cìa le mie
  do -- glie. Hor per -- ché (las -- sooi -- mè oi -- mè)
  sec -- co ti ve -- \skip4 do? For -- sièil fo -- co for --
  sièil fo -- co che  __ \skip4 mo -- ve l'al -- ma de' sos
  -- pir miei cal -- diet ar -- den -- \skip4 ti? Ma tu  __ l'i
  -- \skip4 ra l'i -- \skip4 ra di Gio -- ve néil ful -- mi --
  ne pa -- ven -- ti néil ful -- mi -- ne pa -- ven -- ti.
  Ahí  __ ahí  __ per me sec -- co eadal -- tri ver -- deio
  cre -- do io cre -- do che sot  -- toai sa -- cri ra -- miun so
  -- gno ta -- le ve -- der mi \skip4 ve -- der mi \skip4 ve -- der mi
  fé la tua vir -- tú fa -- ta -- le ve -- der mi fé ve --
  der mi \skip4 la tua vir -- tú fa -- \skip4 ta -- le la tua vir
  -- tú fa -- ta -- \skip4  le.
}
PartPFourVoiceOne =  {
  \clef "treble_8" \key f \major \time 4/4 
  d'1 \bar "dashed"
  d'4 d'4. d'8 f'4 \bar "dashed"
  f'1 \bar "dashed"
  R1 \bar "dashed"
  r2 d'2 \bar "dashed"
  \break | % 6
  f'4. g'8 f'4 f'4 \bar "dashed"
  e'2 c'4 e'4 \bar "dashed"
  f'4. f'8 f'4 g'4 \bar "dashed"
  a'2 f'2 \bar "dashed"
  r2 r4 a4 \bar "dashed"
  \break | % 11
  d'8 [ c'8 d'8 e'8 ] f'2 ~ \bar "dashed"
  f'4 d'4 r4 a4 \bar "dashed"
  d'8 [ c'8 d'8 e'8 ] f'2 ~ \bar "dashed"
  f'2 f'2 \bar "dashed"
  f'1 \bar "dashed"
  \pageBreak | % 16
  f'2. e'8 [ d'8 ] \bar "dashed"
  c'1 \bar "dashed"
  g4 a4 bes4 c'4 \bar "dashed"
  d'1 \bar "dashed"
  g2 d'2 ~ \bar "dashed"
  \break | % 21
  d'2 cis'2 \bar "dashed"
  cis'1 \bar "dashed"
  e'2 d'2 ~ \bar "dashed"
  d'2 cis'2 \bar "dashed"
  d'1 \bar "dashed"
  d'2 b2 \bar "dashed"
  \break | % 27
  bes1 \bar "dashed"
  R1 \bar "dashed"
  r2 e'2 ~ \bar "dashed"
  e'2 f'2 \bar "dashed"
  e'1 \bar "dashed"
  d'1 ^\fermata \bar "||"
  \pageBreak | % 33
  d'1 \bar "dashed"
  r4 g4 c'2 ~ \bar "dashed"
  c'2 bes4 d'4 \bar "dashed"
  a2 r4 a4 \bar "dashed"
  a1 \bar "dashed"
  \break | % 38
  d'2 e'2 \bar "dashed"
  fis'4 g'2 fis'4 \bar "dashed"
  g'2 r2 \bar "dashed"
  d'2 e'2 \bar "dashed"
  fis'4 g'2 fis'4 \bar "dashed"
  \break | % 43
  g'1 \bar "dashed"
  d'4 d'4 d'8 [ c'8 bes8 a8 ] \bar "dashed"
  g4 d'4 d'4 d'4 \bar "dashed"
  d'8 [ c'8 bes8 a8 ] g4 d'4 \bar "dashed"
  R1 \bar "dashed"
  \pageBreak | % 48
  R1 \bar "dashed"
  r4 d'4 d'4 e'4 \bar "dashed"
  f'8 [ e'8 d'8 c'8 ] d'4 c'8 [ bes8 ] \bar "dashed"
  a1 ~ \bar "dashed"
  a1 \bar "dashed"
  \break | % 53
  a2 d'2 ~ \bar "dashed"
  d'2 g2 ~ \bar "dashed"
  g2 g'8 [ f'8 e'8 d'8 ] \bar "dashed"
  c'2 c'2 \bar "dashed"
  g'8 [ f'8 e'8 d'8 ] c'4 c'4 \bar "dashed"
  \break | % 58
  f'8 [ e'8 d'8 c'8 ] bes2 \bar "dashed"
  c'4 d'4 c'2 \bar "dashed"
  bes1 \bar "dashed"
  r4 g4 g8 a8 bes8 c'8 \bar "dashed"
  d'2 d'4 g4 \bar "dashed"
  \pageBreak | % 63
  g8 a8 bes8 c'8 d'2 \bar "dashed"
  d'1 \bar "dashed"
  bes1 ~ \bar "dashed"
  bes2 e'2 ~ \bar "dashed"
  e'2 bes4 c'4 \bar "dashed"
  \break | % 68
  g1 \bar "dashed"
  g4 c'2 f4 \bar "dashed"
  bes4 g4 d'2 \bar "dashed"
  g2 r2 \bar "dashed"
  r4 g4 d'2 \bar "dashed"
  \break | % 73
  g1 \bar "dashed"
  bes2 g2 ~ \bar "dashed"
  g2 bes2 \bar "dashed"
  c'1 \bar "dashed"
  a2 c'2 ~ \bar "dashed"
  \pageBreak | % 78
  c'2 bes2 \bar "dashed"
  d'1 \bar "dashed"
  d'2 g'2 ~ \bar "dashed"
  g'4 f'8 [ e'8 ] d'2 \bar "dashed"
  e'4 c'4 a4. e8 \bar "dashed"
  \break | % 83
  f4 c'4 a4. e8 \bar "dashed"
  f4 c'4 a4. c'8 \bar "dashed"
  d'2 r2 \bar "dashed"
  r4 f'4 e'4 d'4 \bar "dashed"
  cis'4 d'4 e'2 \bar "dashed"
  \break | % 88
  f'4 d'4 f'4. f'8 \bar "dashed"
  a'4 d'4 f'4. f'8 \bar "dashed"
  a'2 d'2 \bar "dashed"
  a4 bes4 f4 g4 \bar "dashed"
  a1 \bar "dashed"
  \pageBreak | % 93
  d2 r4 d'4 \bar "dashed"
  bes4. f8 g4 d'4 \bar "dashed"
  bes4. c'8 d'2 \bar "dashed"
  R1 \bar "dashed"
  \break | % 97
  r4 f'4 d'4. a8 \bar "dashed"
  f'4 d'4 a4 bes4 \bar "dashed"
  f4 g4 a2 \bar "dashed"
  g1 ^\fermata \bar "|."
}

PartPFourVoiceOneLyricsOne =  \lyricmode {
  Men -- tre l'au -- ra spi
  -- rò fe -- li -- ce fu l'ar -- do -- re con che m'ac -- ce --
  seil co -- re che lie -- \skip4 to che lie -- \skip4 toa
  l'om -- bra  __ \skip4 \skip4 de l'a -- ma -- te fo -- glie ad --
  dol -- cìa le mie  __ do -- glie ad -- dol -- cìa le  __
  mie do -- glie. Hor per -- ché -- (las -- sooi -- mè oi --
  mè) sec -- co ti ve -- \skip4 do? sec -- co ti ve -- \skip4
  do? For -- sièil fo -- \skip4 co for -- sièil fo -- \skip4
  co cal -- diet ar -- den -- \skip4 \skip4 \skip4 ti? Ma  __ tu
     __ l'i -- \skip4 ra l'i -- \skip4 ra l'i -- \skip4
  ra di Gio -- ve néil ful -- mi -- ne pa -- ven -- ti néil
  ful -- mi -- ne pa -- ven -- ti. Ahí  __ ahí  __ per me sec
  -- co eadal -- tri ver -- deio cre -- do io cre -- do che sot
     __ toai sa -- cri ra -- miun so -- gno ta -- \skip4 \skip4 le ve
  -- der mi fé ve -- der mi fé ve -- der mi fé la tua vir --
  tú fa -- ta -- le ve -- der mi fé ve -- der mi fé la tua
  vir -- tú fa -- ta -- le ve -- der mi fé ve -- der mi \skip4
  ve -- der mi fé la tua vir -- tú fa -- ta -- le.
}
PartPFiveVoiceOne =  {
  \clef "bass" \key f \major \time 4/4 
  g1 \bar "dashed"
  d4 g4. g8 f4 \bar "dashed"
  bes2 f2 \bar "dashed"
  g4 g4 a2 \bar "dashed"
  d2 g2 \bar "dashed"
  \break | % 6
  f4. e8 f4 d4 \bar "dashed"
  c2 c4 c'4 \bar "dashed"
  bes4. a8 bes4 g4 \bar "dashed"
  f2 f4 f4 \bar "dashed"
  bes2 f2 \bar "dashed"
  \break | % 11
  g2 d4 d4 \bar "dashed"
  bes2 f2 \bar "dashed"
  g2 d4 d'4 \bar "dashed"
  bes8 [ a8 bes8 c'8 ] d'4 bes4 \bar "dashed"
  bes1 \bar "dashed"
  \pageBreak | % 16
  f1 \bar "dashed"
  R1 \bar "dashed"
  R1 \bar "dashed"
  R1 \bar "dashed"
  r2 g2 ~ \bar "dashed"
  \break | % 21
  g2 a2 \bar "dashed"
  a1 ~ \bar "dashed"
  a1 ~ \bar "dashed"
  a1 \bar "dashed"
  d1 ~ \bar "dashed"
  d2 e2 \bar "dashed"
  \break | % 27
  e1 \bar "dashed"
  cis2 d2 \bar "dashed"
  a1 ~ \bar "dashed"
  a1 ~ \bar "dashed"
  a1 \bar "dashed"
  d1 ^\fermata \bar "||"
  \pageBreak | % 33
  R1 \bar "dashed"
  R1 \bar "dashed"
  R1 \bar "dashed"
  R1 \bar "dashed"
  R1 \bar "dashed"
  \break | % 38
  R1 \bar "dashed"
  R1 \bar "dashed"
  R1 \bar "dashed"
  R1 \bar "dashed"
  R1 \bar "dashed"
  \break | % 43
  r2 g4 g4 \bar "dashed"
  g8 [ a8 bes8 c'8 ] d'4 g4 \bar "dashed"
  g4 g4 g8 [ a8 bes8 c'8 ] \bar "dashed"
  d'4 g4 r4 bes4 \bar "dashed"
  f4. e8 f4 g4 \bar "dashed"
  \pageBreak | % 48
  d4. g8 f2 \bar "dashed"
  bes,4 bes4 bes4 c'4 \bar "dashed"
  d'8 [ c'8 bes8 a8 ] bes4 a8 [ g8 ] \bar "dashed"
  f8 [ e8 d8 c8 ] d4 c8 [ bes,8 ] \bar "dashed"
  a,4 g,4 a,2 \bar "dashed"
  \break | % 53
  d1 \bar "dashed"
  g1 \bar "dashed"
  c1 \bar "dashed"
  c'8 [ bes8 a8 g8 ] f2 \bar "dashed"
  g2 a2 \bar "dashed"
  \break | % 58
  bes1 \bar "dashed"
  f1 \bar "dashed"
  r2 bes2 \bar "dashed"
  d'8 c'8 bes8 a8 g2 \bar "dashed"
  d4 bes4 d'8 c'8 bes8 a8 \bar "dashed"
  \pageBreak | % 63
  g2 d2 \bar "dashed"
  bes1 ~ \bar "dashed"
  bes1 \bar "dashed"
  es1 \bar "dashed"
  R1 \bar "dashed"
  \break | % 68
  R1 \bar "dashed"
  R1 \bar "dashed"
  R1 \bar "dashed"
  r4 g4 fis2 \bar "dashed"
  g2 r2 \bar "dashed"
  \break | % 73
  r2 g2 ~ \bar "dashed"
  g2 es2 ~ \bar "dashed"
  es2 bes,2 \bar "dashed"
  f1 \bar "dashed"
  f2 c2 ~ \bar "dashed"
  \pageBreak | % 78
  c2 g2 \bar "dashed"
  d1 \bar "dashed"
  g1 \bar "dashed"
  g1 \bar "dashed"
  c2 r4 c'4 \bar "dashed"
  \break | % 83
  a4. e8 f4 c'4 \bar "dashed"
  a4. e8 f2 \bar "dashed"
  r4 d'4 a4 bes4 \bar "dashed"
  f2 g2 \bar "dashed"
  a1 \bar "dashed"
  \break | % 88
  d1 ~ \bar "dashed"
  d1 ~ \bar "dashed"
  d1 \bar "dashed"
  R1 \bar "dashed"
  R1 \bar "dashed"
  \pageBreak | % 93
  r4 d'4 bes4. f8 \bar "dashed"
  g4 d'4 bes4. f8 \bar "dashed"
  g2 g2 \bar "dashed"
  d4 es4 bes,4. c8 \bar "dashed"
  \break | % 97
  d1 ~ \bar "dashed"
  d1 ~ \bar "dashed"
  d1 \bar "dashed"
  g1 ^\fermata \bar "|."
}

PartPFiveVoiceOneLyricsOne =  \lyricmode {
  Men -- tre l'au -- ra spi
  -- rò nel ver -- de lau -- ro fe -- li -- ce fu l'ar -- do --
  re con che m'ac -- ce -- seil co -- re che lie -- toa l'om --
  bra che lie -- toa l'om -- bra che lie -- \skip4 toa l'om
  -- bra ad -- dol -- cìa  __ ad -- dol -- cìa le mie do --
  glie. For -- sièil fo -- \skip4 co for -- sièil fo --
  \skip4 co che -- mo -- ve l'al -- ma de' sos -- pir miei cal --
  diet ar -- den -- \skip4 \skip4 \skip4 \skip4 \skip4 \skip4 \skip4
  \skip4 ti? Ma tu l'i -- \skip4 ra di Gio -- ve néil ful -- mi
  -- ne pa -- ven -- ti néil ful -- mi -- ne pa -- ven -- \skip4
  Ahí  __ ahí io cre -- do che  __ sot -- toai sa -- cri ra --
  miun so -- gno ta -- le ve -- der mi fé ve -- der mi \skip4 la
  tua vir -- tú fa -- ta -- le ve -- der mi fé ve -- der mi
  \skip4 la tua vir -- tú fa -- ta -- le.
}

% The score definition
\score {
  <<
    \new StaffGroup <<
      \new Staff <<
        \context Staff <<
          \context Voice = "PartPOneVoiceOne" { \PartPOneVoiceOne }
          \new Lyrics \lyricsto "PartPOneVoiceOne" \PartPOneVoiceOneLyricsOne
        >>
      >>
      \new Staff <<
        \context Staff <<
          \context Voice = "PartPTwoVoiceOne" { \PartPTwoVoiceOne }
          \new Lyrics \lyricsto "PartPTwoVoiceOne" \PartPTwoVoiceOneLyricsOne
        >>
      >>
      \new Staff <<
        \context Staff <<
          \context Voice = "PartPThreeVoiceOne" { \PartPThreeVoiceOne }
          \new Lyrics \lyricsto "PartPThreeVoiceOne" \PartPThreeVoiceOneLyricsOne
        >>
      >>
      \new Staff <<
        \context Staff <<
          \context Voice = "PartPFourVoiceOne" { \PartPFourVoiceOne }
          \new Lyrics \lyricsto "PartPFourVoiceOne" \PartPFourVoiceOneLyricsOne
        >>
      >>
      \new Staff <<
        \context Staff <<
          \context Voice = "PartPFiveVoiceOne" { \PartPFiveVoiceOne }
          \new Lyrics \lyricsto "PartPFiveVoiceOne" \PartPFiveVoiceOneLyricsOne
        >>
      >>

    >>

  >>
  \layout {}
  % To create MIDI output, uncomment the following line:
  %  \midi {}
}

