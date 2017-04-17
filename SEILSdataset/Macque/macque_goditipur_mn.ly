
\version "2.18.2"

\header {

  composer = "Jean de Macque"
  title = "Goditi pur novo terren"
}

#(set-global-staff-size 15.4327748031)
\paper {
  paper-width = 20.99\cm
  paper-height = 29.68\cm
  top-margin = 1.27\cm
  bottom-margin = 1.27\cm
  left-margin = 2.01\cm
  right-margin = 1.27\cm
  between-system-space = 1.64\cm
  page-top-space = 0.95\cm
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
  r4 g'4 d''2 \bar "dashed"
  g'2 r2 \bar "dashed"
  g'4 g'8 g'8 fis'4 a'4 \bar "dashed"
  \break | % 6
  bes'4 bes'4 a'2 \bar "dashed"
  r4 d'4 a'2 \bar "dashed"
  d'2 r2 \bar "dashed"
  d''2 c''4. c''8 \bar "dashed"
  bes'4. bes'8 a'2 \bar "dashed"
  \pageBreak | % 11
  g'2 r4 d'4 \bar "dashed"
  g'4. g'8 d'8 [ e'8 f'8 g'8 ] \bar "dashed"
  a'8 [ bes'8 c''8 a'8 ] bes'8 [ c''8 ] d''4 ~ \bar "dashed"
  d''4 cis''4 d''2 \bar "dashed"
  R1 \bar "dashed"
  \break | % 16
  R1 \bar "dashed"
  R1 \bar "dashed"
  r2 r4 g'4 \bar "dashed"
  d''4. d''8 g'8 [ a'8 bes'8 g'8 ] \bar "dashed"
  a'2 g'2 \bar "dashed"
  \break | % 21
  r4 bes'4 a'4. g'8 \bar "dashed"
  f'4 e'4 d'2 \bar "dashed"
  e'4 g'4 g'4 a'4 \bar "dashed"
  g'2 a'2 \bar "dashed"
  r4 bes'4 a'2 \bar "dashed"
  \pageBreak | % 26
  bes'2 r2 \bar "dashed"
  r4 d''4 c''2 \bar "dashed"
  bes'2 r4 g'4 \bar "dashed"
  d'8 [ e'8 f'8 d'8 ] e'8 [ d'8 e'8 f'8 ] \bar "dashed"
  g'2 f'2 \bar "dashed"
  \break | % 31
  R1 \bar "dashed"
  R1 \bar "dashed"
  r2 r4 g'8 g'8 \bar "dashed"
  a'4 g'8 f'8 e'4 e'4 \bar "dashed"
  r2 r4 a'8 a'8 \bar "dashed"
  \break | % 36
  bes'4 a'8 g'8 f'4 e'4 \bar "dashed"
  d'2 a'2 \bar "dashed"
  R1 \bar "dashed"
  r2 d''2 \bar "dashed"
  c''2. d''4 \bar "dashed"
  \pageBreak | % 41
  bes'4 bes'4 c''2 \bar "dashed"
  d''2 c''2 \bar "dashed"
  c''2. c''4 \bar "dashed"
  bes'4 a'4 c''2 \bar "dashed"
  c''2 a'2 ~ \bar "dashed"
  \break | % 46
  a'2 d'2 \bar "dashed"
  r4 d''4 g'8 [ a'8 bes'8 g'8 ] \bar "dashed"
  a'4 bes'4 a'2 \bar "dashed"
  g'2 d''2 ~ \bar "dashed"
  d''2 g'2 \bar "dashed"
  \break | % 51
  R1 \bar "dashed"
  r2 r4 c''4 \bar "dashed"
  f'8 [ g'8 a'8 f'8 ] g'4 a'4 \bar "dashed"
  g'2 a'2 \bar "dashed"
  R1 \bar "dashed"
  \pageBreak | % 56
  R1 \bar "dashed"
  R1 \bar "dashed"
  r4 g'4 bes'4. bes'8 \bar "dashed"
  a'4 a'4 g'2 \bar "dashed"
  r2 r4 a'4 \bar "dashed"
  \break | % 61
  c''4. c''8 bes'4 bes'4 \bar "dashed"
  a'4 d''4 c''4 a'4 \bar "dashed"
  bes'4. c''8 d''4 d''4 \bar "dashed"
  r2 d'2 \bar "dashed"
  f'4. f'8 e'4 e'4 \bar "dashed"
  \break | % 66
  d'2 r4 a'4 \bar "dashed"
  c''4. c''8 bes'4 bes'4 \bar "dashed"
  a'4 a'4 f'4 d'4 \bar "dashed"
  d''1 ~ \bar "dashed"
  d''1 \bar "dashed"
  b'1 ^\fermata \bar "|."
}

PartPOneVoiceOneLyricsOne =  \lyricmode {
  quel lau --  ro   Go -- di --
  ti pur no -- vo ter -- ren quel lau -- ro che tras -- por --  tò  po
  -- coan -- zi in -- sta -- bil ven -- \skip4 \skip4 \skip4 \skip4
   to   in -- sta -- bil ven -- \skip4  to   ma bre -- ve siail con --
  ten -- to poi --  ché   l'hai  pos -- to -- in om -- bra in fo --
  glie  e'n  fron -- \skip4 \skip4 de  più  vo -- lu -- bil che  l'on 
  --  de    più  vo -- lu -- bil che  l'on  --  de    l'on  --  de.  E
   s'hor   n'hai  tu ris -- tau -- \skip4 e  s'hor   n'hai  tu ris --
  tau --  ro   sap -- pi che go -- \skip4 doan -- coi --  o   sap --
  pi che go -- \skip4 doan -- coi -- o che quel  ch'è  fat -- to
   tuo   che quel  ch'è  fat -- to tuo non sia  più  mi -- \skip4
  \skip4  o   che quel  ch'è  fat -- to  tuo   che quel  ch'è  fat --
  to tuo non sia  più  mi --  o. 
}
PartPTwoVoiceOne =  {
  \clef "treble_8" \key f \major \time 4/4 
  R1 \bar "dashed"
  r4 d'4 a'2 \bar "dashed"
  d'2 d'4 d'8 d'8 \bar "dashed"
  e'4 c'4 a4 a4 \bar "dashed"
  c'4 g4 d'2 \bar "dashed"
  \break | % 6
  g8 [ a8 bes8 g8 ] a2 \bar "dashed"
  d'4 d'8 d'8 cis'4 e'4 \bar "dashed"
  f'4 f'4 e'2 \bar "dashed"
  r4 d'4 a'2 \bar "dashed"
  d'2 r2 \bar "dashed"
  \pageBreak | % 11
  R1 \bar "dashed"
  r4 g'4 f'4 f'4 \bar "dashed"
  e'4. e'8 d'8 [ e'8 f'8 d'8 ] \bar "dashed"
  e'2 g'2 ~ \bar "dashed"
  g'2 g'2 \bar "dashed"
  \break | % 16
  f'4. f'8 e'4. e'8 \bar "dashed"
  d'2. g4 \bar "dashed"
  c'4. c'8 g8 [ a8 bes8 c'8 ] \bar "dashed"
  d'8 [ e'8 f'8 d'8 ] e'8 [ f'8 ] g'4 ~ \bar "dashed"
  g'4 fis'4 g'2 \bar "dashed"
  \break | % 21
  r4 d'4 f'4. g'8 \bar "dashed"
  a'4 g'4 g'2 \bar "dashed"
  g'4 e'4 e'4 f'4 \bar "dashed"
  e'2 f'2 ~ \bar "dashed"
  f'2 r4 f'4 \bar "dashed"
  \pageBreak | % 26
  f'4 d'4 f'2 \bar "dashed"
  d'2 r2 \bar "dashed"
  r4 f'4 e'2 \bar "dashed"
  f'2 r4 c'4 \bar "dashed"
  bes2 a2 \bar "dashed"
  \break | % 31
  r4 c'4 g8 [ a8 bes8 g8 ] \bar "dashed"
  a8 [ g8 a8 bes8 ] c'4. d'8 \bar "dashed"
  e'4 d'4 r4 e'8 e'8 \bar "dashed"
  f'4 e'8 d'8 c'4 c'4 \bar "dashed"
  R1 \bar "dashed"
  \break | % 36
  r2 r4 g'8 g'8 \bar "dashed"
  a'4 g'8 f'8 e'4 d'4 ~ \bar "dashed"
  d'4 cis'4 d'2 \bar "dashed"
  r2 f'2 \bar "dashed"
  f'2. f'4 \bar "dashed"
  \pageBreak | % 41
  es'4 d'4 f'2 \bar "dashed"
  f'2 a'2 \bar "dashed"
  g'2. a'4 \bar "dashed"
  f'4 f'4 g'2 \bar "dashed"
  a'1 \bar "dashed"
  \break | % 46
  fis'1 \bar "dashed"
  g'4 d'4 e'8 [ f'8 g'8 e'8 ] \bar "dashed"
  fis'4 g'4 fis'2 \bar "dashed"
  g'2 r2 \bar "dashed"
  r2 r4 g'4 \bar "dashed"
  \break | % 51
  c'8 [ d'8 e'8 c'8 ] d'4 e'4 \bar "dashed"
  d'2 e'2 \bar "dashed"
  R1 \bar "dashed"
  R1 \bar "dashed"
  r4 a'4 d'8 [ e'8 f'8 d'8 ] \bar "dashed"
  \pageBreak | % 56
  e'4 f'4 e'4 e'4 \bar "dashed"
  R1 \bar "dashed"
  r2 r4 d'4 \bar "dashed"
  f'4. f'8 e'4 e'4 \bar "dashed"
  d'4 g'4 f'4 d'4 \bar "dashed"
  \break | % 61
  e'4. f'8 g'2 \bar "dashed"
  fis'2 r2 \bar "dashed"
  g'2 f'4 d'4 \bar "dashed"
  e'4. f'8 g'4 d'4 \bar "dashed"
  r4 a4 c'4. c'8 \bar "dashed"
  \break | % 66
  bes4 bes4 a2 \bar "dashed"
  R1 \bar "dashed"
  r4 a'2 f'4 ~ \bar "dashed"
  f'4 d'4 g'2 ~ \bar "dashed"
  g'4 fis'8 [ e'8 ] fis'2 \bar "dashed"
  g'1 ^\fermata \bar "|."
}

PartPTwoVoiceOneLyricsOne =  \lyricmode {
  quel lau --  ro   Go -- di --
  ti pur no -- vo ter -- ren quel lau --  ro    __ __ __ \skip4 Go -- di -- ti
  pur no -- vo ter -- ren -- quel lau -- ro che tras -- por --  tò  po
  -- coan -- \skip4  zi    __ che tras -- por --  tò  po -- coan --
  ziin sta -- bil ven -- \skip4 \skip4 \skip4 \skip4  to   ma bre --
  ve siail con -- ten -- to poi --  ché   l'hai  pos --  to    __ poi
  --  ché   l'hai  pos -- to in om -- bra in fo -- glie  e'n  fron --
  \skip4 \skip4 \skip4 \skip4 de  più  vo -- lu -- bil che  l'on  --
   de    più  vo -- lu -- bil che  l'on  -- \skip4 \skip4  de.  E
   s'hor   n'hai  tu ris -- tau -- \skip4 e  s'hor   n'hai  tu ris --
  tau --  ro   sap -- pi che go -- \skip4 doan -- coi --  o   che go
  -- \skip4 doan -- coi --  o   che go -- \skip4 doan -- coi -- o che
  quel  ch'è  fat -- to tuo non sia  più  mi -- \skip4 \skip4  o   non
  sia  più  mi -- \skip4 \skip4  o   che quel  ch'è  fat -- to tuo non
   sia   __  più  mi -- \skip4 \skip4  o. 
}
PartPThreeVoiceOne =  {
  \clef "treble_8" \key f \major \time 4/4 
  g4 g8 g8 fis4 a4 \bar
  "dashed"
  bes4 bes4 a4 d4 \bar "dashed"
  g2 fis2 \bar "dashed"
  g4 g8 g8 fis4 fis4  \bar "dashed"
  g8 [ a8 bes8 g8 ] a4. a8 \bar "dashed"
  \break | % 6
  d'4 d2 d'4 ~ \bar "dashed"
  d'4 g4 r2 \bar "dashed"
  r4 d'4 c'4. c'8 \bar "dashed"
  bes4. bes8 a2 \bar "dashed"
  g2 c'4. c'8 \bar "dashed"
  \pageBreak | % 11
  g8 [ a8 bes8 c'8 ] d'8 [ e'8 f'8 d'8 ] \bar "dashed"
  e'2 f'2 \bar "dashed"
  R1 \bar "dashed"
  r2 r4 d'4 \bar "dashed"
  c'4. c'8 bes4 bes4 \bar "dashed"
  \break | % 16
  a2 g2 \bar "dashed"
  r4 d4 d'4. d'8 \bar "dashed"
  a8 [ bes8 c'8 a8 ] bes8 [ a8 g8 a8 ] \bar "dashed"
  bes8 [ c'8 d'8 bes8 ] c'4 g4 \bar "dashed"
  R1 \bar "dashed"
  \break | % 21
  R1 \bar "dashed"
  R1 \bar "dashed"
  r4 c'4 c'4 a4 \bar "dashed"
  c'2 f2 \bar "dashed"
  R1 \bar "dashed"
  \pageBreak | % 26
  r4 bes4 a2 \bar "dashed"
  bes2 r2 \bar "dashed"
  r4 d'4 c'2 \bar "dashed"
  bes2 r2 \bar "dashed"
  r4 g4 d8 [ e8 f8 d8 ] \bar "dashed"
  \break | % 31
  e8 [ d8 e8 f8 ] g4 f4 \bar "dashed"
  R1 \bar "dashed"
  R1 \bar "dashed"
  r2 r4 a8 a8 \bar "dashed"
  bes4 a8 g8 f4 f4 \bar "dashed"
  \break | % 36
  r4 c'8 c'8 d'4 c'8 bes8 \bar "dashed"
  a4 b4 c'4 d'4 \bar "dashed"
  e'2 fis'2 \bar "dashed"
  R1 \bar "dashed"
  R1 \bar "dashed"
  \pageBreak | % 41
  R1 \bar "dashed"
  r2 f'2 \bar "dashed"
  e'2. f'4 \bar "dashed"
  d'4 f'4 e'2 \bar "dashed"
  f'1 \bar "dashed"
  \break | % 46
  d'1 \bar "dashed"
  d'2 r2 \bar "dashed"
  d'1 \bar "dashed"
  g2 r2 \bar "dashed"
  r2 r4 g4 \bar "dashed"
  \break | % 51
  a8 [ bes8 c'8 a8 ] b4 c'4 \bar "dashed"
  b2 c'2 \bar "dashed"
  r2 c'2 ~ \bar "dashed"
  c'2 f2 \bar "dashed"
  a2 b8 [ c'8 d'8 b8 ] \bar "dashed"
  \pageBreak | % 56
  cis'4 d'4 cis'2 \bar "dashed"
  d'2 r2 \bar "dashed"
  R1 \bar "dashed"
  r4 a4 c'4. c'8 \bar "dashed"
  bes4 bes4 a4 d'4 \bar "dashed"
  \break | % 61
  c'4 a4 bes4. c'8 \bar "dashed"
  d'2 a2 \bar "dashed"
  r4 g4 bes4. bes8 \bar "dashed"
  a4 a4 g4 g4 \bar "dashed"
  f4 d4 e4. f8 \bar "dashed"
  \break | % 66
  g2 d2 \bar "dashed"
  a2 f4 d4 \bar "dashed"
  d'1 ~ \bar "dashed"
  d'1 ~ \bar "dashed"
  d'1 \bar "dashed"
  d'1 ^\fermata \bar "|."
}

PartPThreeVoiceOneLyricsOne =  \lyricmode {
  Go -- di -- ti pur no -- vo
  ter -- ren quel lau --  ro   Go -- di -- ti pur no --  vo   __ __ \skip4
  ter -- ren quel lau -- ro che -- tras -- por --  tò  po -- coan --
  ziin -- sta -- bil ven -- \skip4 \skip4  to   che tras -- por --
   tò  po -- coan -- zi -- in -- sta -- bil ven -- \skip4 \skip4
  \skip4  to   poi --  ché   l'hai  pos -- to in om -- bra in fo --
  glie  e'n  fron -- \skip4 \skip4 de  più  vo -- lu -- bil che  l'on 
  --  de    più  vo -- lu -- bil che  l'on  -- \skip4 \skip4 \skip4
  \skip4  de.  E  s'hor   n'hai  tu ris -- tau --  ro   sap --  pi  
  sap -- pi che go -- \skip4 doan -- coi --  o   sap -- pi che go --
  \skip4 doan -- coi -- o che quel  ch'è  fat -- to tuo non sia  più 
  mi -- \skip4 \skip4  o   che quel  ch'è  fat -- to tuo non sia  più 
  mi -- \skip4 \skip4  o   non sia  più  mi --  o. 
}
PartPFourVoiceOne =  {
  \clef "treble_8" \key f \major \time 4/4 
  R1 \bar "dashed"
  g4 g8 g8 fis4 a4 \bar "dashed"
  bes4 bes4 a2 \bar "dashed"
  r4 g4 d'2 \bar "dashed"
  g2 r2 \bar "dashed"
  \break | % 6
  g4 g8 g8 f4 a4 \bar "dashed"
  bes4 bes4 a2 \bar "dashed"
  r4 d4 a2 \bar "dashed"
  g2 r2 \bar "dashed"
  r2 r4 c'4 ~ \bar "dashed"
  \pageBreak | % 11
  c'4 bes4. bes8 a4 \bar "dashed"
  r2 r4 d'4 \bar "dashed"
  c'4. c'8 bes4. bes8 \bar "dashed"
  a2 g2 \bar "dashed"
  e'4. e'8 d'8 [ c'8 d'8 e'8 ] \bar "dashed"
  \break | % 16
  f'4 d'4 r4 bes4 \bar "dashed"
  bes4 a4 bes8 [ c'8 d'8 bes8 ] \bar "dashed"
  c'8 [ d'8 es'8 c'8 ] d'8 [ c'8 bes8 a8 ] \bar "dashed"
  g4 d4 r2 \bar "dashed"
  R1 \bar "dashed"
  \break | % 21
  r4 bes4 c'4. c'8 \bar "dashed"
  c'4 c'4 b2 \bar "dashed"
  c'1 \bar "dashed"
  r2 r4 c'4 \bar "dashed"
  c'4 d'4 c'2 \bar "dashed"
  \pageBreak | % 26
  bes2 r4 f'4 \bar "dashed"
  f'4 d'4 f'2 \bar "dashed"
  d'2 r2 \bar "dashed"
  r4 d'4 c'2 \bar "dashed"
  d'2 r4 d'4 \bar "dashed"
  \break | % 31
  c'2 bes2 \bar "dashed"
  r4 d'4 g8 [ f8 g8 a8 ] \bar "dashed"
  bes8 [ c'8 ] b4 c'2 \bar "dashed"
  r2 r4 c'8 c'8 \bar "dashed"
  d'4 c'8 bes8 a4 a4 \bar "dashed"
  \break | % 36
  R1 \bar "dashed"
  R1 \bar "dashed"
  R1 \bar "dashed"
  r2 bes2 \bar "dashed"
  a2. bes4 \bar "dashed"
  \pageBreak | % 41
  g4 bes4 a2 \bar "dashed"
  bes2 f2 \bar "dashed"
  c'2. a4 \bar "dashed"
  bes4 d'4 c'2 \bar "dashed"
  f1 \bar "dashed"
  \break | % 46
  a1 \bar "dashed"
  b2 r2 \bar "dashed"
  r2 d2 \bar "dashed"
  g8 [ a8 bes8 g8 ] a4 bes4 \bar "dashed"
  a2 b2 \bar "dashed"
  \break | % 51
  R1 \bar "dashed"
  r2 r4 c'4 \bar "dashed"
  d'8 [ e'8 f'8 d'8 ] e'4 f'4 \bar "dashed"
  e'2 f'4 c'4 \bar "dashed"
  f8 [ g8 a8 f8 ] g4 d4 \bar "dashed"
  \pageBreak | % 56
  a2 a2 \bar "dashed"
  r4 d'4 f'4. f'8 \bar "dashed"
  e'4 e'4 d'2 ~ \bar "dashed"
  d'2 r2 \bar "dashed"
  r4 d'4 f'4. f'8 \bar "dashed"
  \break | % 61
  e'4 e'4 d'2 \bar "dashed"
  R1 \bar "dashed"
  r2 r4 d'4 \bar "dashed"
  c'4 a4 bes4. c'8 \bar "dashed"
  d'2 g2 \bar "dashed"
  \break | % 66
  r4 d'4 f'4. f'8 \bar "dashed"
  e'4 e'4 d'4 g4 \bar "dashed"
  f4 d4 d'4. c'8 \bar "dashed"
  bes2. a8 [ g8 ] \bar "dashed"
  a1 \bar "dashed"
  g1 ^\fermata \bar "|."
}

PartPFourVoiceOneLyricsOne =  \lyricmode {
  Go -- di -- ti pur no -- vo
  ter -- ren quel lau --  ro   Go -- di -- ti pur no -- vo ter --
  ren quel lau -- ro  che   __ tras -- por --  tò   che tras -- por --
   tò  po -- coan -- ziin -- sta -- bil ven -- \skip4  to   in -- sta
  -- bil ven -- \skip4 \skip4 \skip4  to   ma bre -- ve siail con --
  ten -- to poi --  ché   l'hai  pos --  to  poi --  ché   l'hai  pos
  -- to in om -- bra in fo -- glie  e'n  fron -- \skip4 \skip4 de
   più  vo -- lu -- bil che  l'on  --  de.  E  s'hor   n'hai  tu ris
  -- tau --  ro   e  s'hor   n'hai  tu ris -- tau --  ro   sap -- pi
  che go -- \skip4 doan -- coi --  o   che go -- \skip4 doan -- coi
   o   che go -- \skip4 doan -- coi -- o che quel  ch'è  fat -- to
   tuo    __ che quel  ch'è  fat -- to tuo non sia  più  mi -- \skip4
  \skip4  o   che quel  ch'è  -- fat -- to tuo non sia  più  mi --
  \skip4 \skip4 \skip4 \skip4  o. 
}
PartPFiveVoiceOne =  {
  \clef "bass" \key f \major \time 4/4 
  R1 \bar "dashed"
  R1 \bar "dashed"
  r2 d4 d8 d8 \bar "dashed"
  c2 d2 \bar "dashed"
  es4 es4 d2 \bar "dashed"
  \break | % 6
  r4 g,4 d2 \bar "dashed"
  g,2 r2 \bar "dashed"
  R1 \bar "dashed"
  R1 \bar "dashed"
  r4 g4 f4. f8 \bar "dashed"
  \pageBreak | % 11
  e4. e8 d2 \bar "dashed"
  c2 r2 \bar "dashed"
  R1 \bar "dashed"
  r2 r4 g,4 \bar "dashed"
  c4. c8 g,8 [ a,8 bes,8 c8 ] \bar "dashed"
  \break | % 16
  d8 [ e8 f8 d8 ] e8 [ f8 ] g4 ~ \bar "dashed"
  g4 fis4 g2 \bar "dashed"
  R1 \bar "dashed"
  R1 \bar "dashed"
  R1 \bar "dashed"
  \break | % 21
  r4 g4 f4. e8 \bar "dashed"
  f4 c4 g2 \bar "dashed"
  c2 r2 \bar "dashed"
  r2 r4 f4 \bar "dashed"
  f4 d4 f2 \bar "dashed"
  \pageBreak | % 26
  bes,2 r2 \bar "dashed"
  r4 bes4 a2 \bar "dashed"
  bes2 r2 \bar "dashed"
  r4 bes4 a2 \bar "dashed"
  g2 r2 \bar "dashed"
  \break | % 31
  r2 r4 g4 \bar "dashed"
  d8 [ e8 f8 d8 ] e8 [ d8 e8 f8 ] \bar "dashed"
  g2 c2 \bar "dashed"
  R1 \bar "dashed"
  r2 r4 f8 f8 \bar "dashed"
  \break | % 36
  g4 f8 e8 d4 e4 \bar "dashed"
  f4 g4 a2 ~ \bar "dashed"
  a2 d2 \bar "dashed"
  r2 bes,2 \bar "dashed"
  f2. d4 \bar "dashed"
  \pageBreak | % 41
  es4 g4 f2 \bar "dashed"
  bes,2 r2 \bar "dashed"
  R1 \bar "dashed"
  R1 \bar "dashed"
  R1 \bar "dashed"
  \break | % 46
  d1 \bar "dashed"
  g,2 r2 \bar "dashed"
  r2 r4 d4 \bar "dashed"
  e8 [ f8 g8 e8 ] fis4 g4 \bar "dashed"
  fis2 g2 \bar "dashed"
  \break | % 51
  r2 g2 ~ \bar "dashed"
  g2 c2 \bar "dashed"
  R1 \bar "dashed"
  R1 \bar "dashed"
  R1 \bar "dashed"
  \pageBreak | % 56
  r2 r4 a4 \bar "dashed"
  bes4. bes8 a4 a4 \bar "dashed"
  g2. g4 \bar "dashed"
  f4 d4 e4. f8 \bar "dashed"
  g2 d2 \bar "dashed"
  \break | % 61
  R1 \bar "dashed"
  d2 f4. f8 \bar "dashed"
  es4 es4 d2 \bar "dashed"
  R1 \bar "dashed"
  R1 \bar "dashed"
  \break | % 66
  r2 r4 d4 \bar "dashed"
  c4 a,4 bes,4. c8 \bar "dashed"
  d1 ~ \bar "dashed"
  d1 ~ \bar "dashed"
  d1 \bar "dashed"
  g,1 ^\fermata \bar "|."
}

PartPFiveVoiceOneLyricsOne =  \lyricmode {
  Go -- di -- ti pur no -- vo
  ter -- ren quel lau -- ro che tras -- por -- to po -- coan -- zi in
  -- sta -- bil ven -- \skip4 \skip4 \skip4 \skip4  to   ma bre -- ve
  siail con -- ten -- to poi --  ché   l'hai  pos -- to  in om --
  bra in fo -- glie  e'n  fron -- \skip4 \skip4 de  più  vo -- lu --
  bil che  l'on  -- \skip4 \skip4 \skip4 \skip4  de.  E  s'hor 
   n'hai  tu ris -- tau --  ro   sap -- pi che go -- \skip4 doan --
  coi  o   sap -- pi che quel  ch'è  fat -- to tuo non sia  più  mi --
  \skip4 \skip4  o   che quel  ch'è  fat -- to tuo non sia  più  mi --
  \skip4 \skip4  o. 
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

