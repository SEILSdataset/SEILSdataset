
\version "2.18.2"

\header {

  composer = "Giovanni Battista Mosto"
  title = "Secco è l'arbore gentile"
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
  R1 \bar "dashed"
  c''2 bes'4 a'4 ~ \bar "dashed"
  a'8  a'8  f'4 g'2 \bar "dashed"
  \break | % 6
  c'1 \bar "dashed"
  R1 \bar "dashed"
  c''2 d''4 c''4 ~ \bar "dashed"
  c''8  c''8  a'4 g'2 \bar "dashed"
  a'2 r4 f'4 \bar "dashed"
  \break | % 11
  g'4 a'4. a'8 g'4 \bar "dashed"
  g'2 g'2 \bar "dashed"
  c''2 a'2 ~ \bar "dashed"
  a'2 a'2 \bar "dashed"
  bes'2 a'2 \bar "dashed"
  \pageBreak | % 16
  c''1 \bar "dashed"
  c''1 \bar "dashed"
  R1 \bar "dashed"
  R1 \bar "dashed"
  R1 \bar "dashed"
  \break | % 21
  r4 c''2 b'4 \bar "dashed"
  c''2 a'4 g'4 \bar "dashed"
  f'4. e'8 d'4 c'4 \bar "dashed"
  b2 c'2 \bar "dashed"
  R1 \bar "dashed"
  \break | % 26
  r2 c''2 ~ \bar "dashed"
  c''4 bes'4 a'4. g'8 \bar "dashed"
  f'4 g'4 a'2 \bar "dashed"
  g'1 ^\fermata \bar "||"
  \pageBreak | \barNumberCheck #30
  \times 2/3  {
    c''1 d''2
  }
  \bar "dashed"
  \times 2/3  {
    c''2 c''2. bes'4
  }
  \bar "dashed"
  a'2 g'2 \bar "dashed"
  r4 g'4 f'4 e'4 \bar "dashed"
  d'2 d'4 g'4 ~ \bar "dashed"
  g'4 fis'4 g'2 \bar "dashed"
  \break | % 36
  r4 g'4 f'4 e'4 \bar "dashed"
  d'4 d'4 d'2 \bar "dashed"
  d'2 r2 \bar "dashed"
  r4 g'2 fis'4 \bar "dashed"
  g'4 e'4 e'4. e'8 \bar "dashed"
  d'4 c'4 c'2 \bar "dashed"
  \break | % 42
  c'2 r2 \bar "dashed"
  r2 r4 f'4 \bar "dashed"
  a'4 bes'4 c''2 \bar "dashed"
  d''2 c''2 \bar "dashed"
  c''4 a'2 g'4 ~ \bar "dashed"
  g'4 fis'4 g'2 \bar "dashed"
  \pageBreak | % 48
  r4 c''4 f'2 ~ \bar "dashed"
  f'4 bes'4 g'2 \bar "dashed"
  g'1 ~ \bar "dashed"
  g'2 r4 g'4 \bar "dashed"
  g'4 g'4. g'8 g'4 \bar "dashed"
  \break | % 53
  a'2. f'4 \bar "dashed"
  r4 f'4 f'2 ~ \bar "dashed"
  f'4 f'4 f'4 bes'4 \bar "dashed"
  g'2 a'2 \bar "dashed"
  R1 \bar "dashed"
  \break | % 58
  r2 r4 c''4 \bar "dashed"
  bes'4 a'4 g'4 f'4 \bar "dashed"
  e'4 e'4 f'2 \bar "dashed"
  g'2 g'4. f'16 [ e'16 ] \bar "dashed"
  d'1 \bar "dashed"
  \pageBreak | % 63
  e'1 \bar "dashed"
  r4 c'4 g'4. f'8 \bar "dashed"
  g'4 a'4 g'2 \bar "dashed"
  g'4 a'8  bes'8  c''4 c''4 ~ \bar "dashed"
  c''4 b'4 c''2 \bar "dashed"
  \break | % 68
  R1 \bar "dashed"
  r2 r4 e'8  f'8  \bar "dashed"
  g'4 a'2 f'4 \bar "dashed"
  f'2 r4 g'8  a'8  \bar "dashed"
  b'4 c''2 b'4  \bar "dashed"
  \break | % 73
  c''2 r4 g'4 \bar "dashed"
  c''4 a'4 g'2 \bar "dashed"
  f'1 \bar "dashed"
  R1 \bar "dashed"
  r4 c''4. c''8 f'4 \bar "dashed"
  \pageBreak | % 78
  a'4 g'4 c''2 \bar "dashed"
  f'2 r2 \bar "dashed"
  r4 c''4. c''8 g'4 \bar "dashed"
  a'4 g'4 f'2 ~ \bar "dashed"
  f'4 g'4 e'4 c'4 \bar "dashed"
  \break | % 83
  g'2 c'2 \bar "dashed"
  R1 \bar "dashed"
  r4 c''4 a'4 f'4 ~ \bar "dashed"
  f'4 bes'4. a'16 [ g'16 ] a'8 [ bes'8 ] \bar "dashed"
  c''2 g'2 \bar "dashed"
  \break | % 88
  r4 g'4 e'2 \bar "dashed"
  c'2 c''2 ~ \bar "dashed"
  c''4 bes'8 [ a'8 ] g'4 f'4 \bar "dashed"
  g'1 \bar "dashed"
  a'1 ^\fermata \bar "|."
}

PartPOneVoiceOneLyricsOne =  \lyricmode {
  Sec --  coè   l'ar  -- bor gen --
  ti -- le Sec --  coè   l'ar  -- bor gen -- ti -- le Sec --  coè   l'ar 
  -- bor gen -- ti -- le Che  mai   __ le fron --  diè'l  ver -- de O
  per ge --  loò  per ful -- mi -- ne non per -- de  O   __ per ful --
  mi -- ne non per --  de.  O mu -- ta --  taè  la leg -- ge De la na
  -- tu --  raò'l  so -- \skip4 le De la na -- tu --  raò'l  so -- le
   ò'l  so -- le Men  può  di qual -- che suo -- le E sol le stel --
  leA -- mo --  ree'l  mon --  do   __ reg -- ge.  e'l  mon -- do reg
  --  ge.   __ E col piom -- boe con  l'o  -- ro Mi -- ra -- co -- li
  ri -- no -- va  D'an  -- ti -- cool -- trag -- gio ne  l'a  -- ma --
  toal -- lo -- \skip4 \skip4 ro. Ma se nel lie -- toA -- pri -- le Rin -- ver
  -- dir  al   __ mio crin Rin -- ver -- dir al mio crin Rin -- ver -- dir al mio
  crin non dee co -- ro -- na Sec -- chi -- sian -- co Per -- mes --
  so Sec -- chi -- sian -- co Per -- mes -- soin He -- li -- co -- na
  in He -- li -- co -- \skip4 \skip4 \skip4 na in He -- li -- co --
  \skip4 \skip4 \skip4 \skip4  na. 
}
PartPTwoVoiceOne =  {
  \clef "treble_8" \key f \major \time 4/4 
  R1 \bar "dashed"
  R1 \bar "dashed"
  r2 f'2 ~ \bar "dashed"
  f'4 e'4 d'2 \bar "dashed"
  d'4 f'2 e'4 \bar "dashed"
  \break | % 6
  f'2 r4 c'4 \bar "dashed"
  bes4 a4. a8 f4 \bar "dashed"
  c'2 f4 a4 ~ \bar "dashed"
  a8  a8  c'4 c'2 \bar "dashed"
  c'2 r4 c'4 \bar "dashed"
  \break | % 11
  d'4 e'4. f'8 e'4 \bar "dashed"
  d'2 e'2 \bar "dashed"
  r2 f'2 \bar "dashed"
  f'2 f'2 \bar "dashed"
  d'2 d'2 \bar "dashed"
  \pageBreak | % 16
  g'2. f'4 \bar "dashed"
  e'2 f'2 \bar "dashed"
  R1 \bar "dashed"
  R1 \bar "dashed"
  R1 \bar "dashed"
  \break | % 21
  r4 a'2 g'4 \bar "dashed"
  f'4 e'2 d'4 \bar "dashed"
  c'4. bes8 a4 g4 \bar "dashed"
  f2 g4 g4 \bar "dashed"
  a4. bes8 c'2 \bar "dashed"
  \break | % 26
  c'1 \bar "dashed"
  r4 g'4 f'4. e'8 \bar "dashed"
  d'4 c'4 c'2 \bar "dashed"
  c'1 ^\fermata \bar "||"
  \pageBreak | \barNumberCheck #30
  \times 2/3  {
    r2 g'2 g'2
  }
  \bar "dashed"
  \times 2/3  {
    a'2. a'4 g'2
  }
  \bar "dashed"
  f'2 e'2 \bar "dashed"
  R1 \bar "dashed"
  r4 g'4 f'4 e'4 \bar "dashed"
  d'2 e'2 \bar "dashed"
  \break | % 36
  d'2 c'2 \bar "dashed"
  R1 \bar "dashed"
  R1 \bar "dashed"
  r4 bes4 a2 \bar "dashed"
  g4 c'4 c'4. c'8 \bar "dashed"
  bes4 a4 g2 \bar "dashed"
  \break | % 42
  a4 a4 c'4 d'4 \bar "dashed"
  e'2 f'2 \bar "dashed"
  r2 r4 a'4 \bar "dashed"
  f'4 g'4 a'4 g'4 \bar "dashed"
  g'4 f'8 [ e'8 ] d'2 \bar "dashed"
  c'2 r2 \bar "dashed"
  \pageBreak | % 48
  g'2 a'2 \bar "dashed"
  f'2 e'2 ~ \bar "dashed"
  e'2 d'2 \bar "dashed"
  d'1 \bar "dashed"
  e'2 e'4 e'4 ~ \bar "dashed"
  \break | % 53
  e'8  e'8 e'4 f'2 \bar "dashed"
  d'2 r4 a4 \bar "dashed"
  d'4. c'8 bes4 f'4 ~ \bar "dashed"
  f'4 e'4 f'4 f'4 \bar "dashed"
  f'4. e'8 d'4 d'4 \bar "dashed"
  \break | % 58
  c'2 c'2 \bar "dashed"
  r4 f'4 e'4 d'4 \bar "dashed"
  c'4. a8 d'4 c'4 \bar "dashed"
  bes4 a4 c'2 \bar "dashed"
  b4 c'2 b4  \bar "dashed"
  \pageBreak | % 63
  c'2 e'2 \bar "dashed"
  e'4. d'8 e'4 f'4 \bar "dashed"
  e'2 e'2 ~ \bar "dashed"
  e'4 c'4 f'4 e'4 \bar "dashed"
  g'2 g'4 e'8  f'8  \bar "dashed"
  \break | % 68
  g'2 r2 \bar "dashed"
  r2 r4 c'8  d'8  \bar "dashed"
  e'4 f'4. e'8 d'8 [ c'8 ] \bar "dashed"
  bes4 f'4 e'4 e'8  f'8  \bar "dashed"
  g'4 a'4 g'2 \bar "dashed"
  \break | % 73
  g'4 c'4 g'2 \bar "dashed"
  c'4 f'2 e'4 \bar "dashed"
  f'2 r4 f'4 ~ \bar "dashed"
  f'8  f'8  c'4 d'4 f'4 \bar "dashed"
  e'2 a'2 \bar "dashed"
  \pageBreak | % 78
  r2 r4 f'4 ~ \bar "dashed"
  f'8  f'8  d'4 c'4 g4 \bar "dashed"
  a2 g2 \bar "dashed"
  r4 c'4 a4 f8 [ g8 ] \bar "dashed"
  a8 [ bes8 ] c'4. bes8 a4 \bar "dashed"
  \break | % 83
  g2 a2 \bar "dashed"
  r4 g'4 e'4 c'4 \bar "dashed"
  g'2 c'4 d'4 ~ \bar "dashed"
  d'8  d'8  d'4 c'4 a4 \bar "dashed"
  g2 es'2 \bar "dashed"
  \break | % 88
  d'4 d'4 c'4 g4 \bar "dashed"
  a2 r4 c'4 \bar "dashed"
  c'4. d'8 e'4 f'4 ~ \bar "dashed"
  f'4 e'8 [ d'8 ] e'2 \bar "dashed"
  f'1 ^\fermata \bar "|."
}

PartPTwoVoiceOneLyricsOne =  \lyricmode {
  Sec --  coè   l'ar  -- bor gen
  -- ti -- le Sec --  coè   l'ar  -- bor gen -- ti -- le  l'ar  -- bor gen
  -- ti -- le Sec --  coè   l'ar  -- bor gen -- ti -- le Che mai le
  fron --  die'l  ver -- \skip4 \skip4 de O per ge --  loò  per ful --
  mi -- ne non per -- de non per -- \skip4 \skip4 de per ful -- mi --
  ne non per --  de.  O mu -- ta --  taè  la leg -- ge De la na -- tu
  --  raò'l  so -- le  ò'l  so -- le Men  può  di qual -- che suo --
  le E sol le stel -- le E sol le stel -- leA -- mo -- \skip4 \skip4
  re  e'l  mon -- do reg -- \skip4 ge. E col piom -- boe con  l'o  -- ro Mi
  -- ra -- co -- li ri -- no -- va E fa ven -- det -- ta no -- va
   D'an  -- ti -- cool -- trag -- gio ne  l'a  -- ma -- toal -- lo --
  \skip4 \skip4 \skip4 ro. Ma se nel lie -- toA -- pri --  le   __ nel
  lie -- toA -- pri -- le Rin -- ver -- dir Rin -- ver -- dir  al   __ \skip4 \skip4 \skip4
  mio crin Rin -- ver -- dir al mio crin non dee co -- ro -- \skip4 na Sec
  -- chi -- sian -- co Per -- mes -- so Sec -- chi -- sian -- co Per -- mes -- so in
  He -- li -- \skip4 \skip4 \skip4 \skip4 co -- na in He -- li -- co
  -- na Sec -- chi -- sian -- co Per -- mes -- soin He -- li -- co -- \skip4
  na in He -- li -- co -- \skip4 \skip4 \skip4  na. 
}
PartPThreeVoiceOne =  {
  \clef "treble_8" \key f \major \time 4/4 
  R1 \bar "dashed"
  R1 \bar "dashed"
  R1 \bar "dashed"
  R1 \bar "dashed"
  R1 \bar "dashed"
  \break | % 6
  f2. e4 \bar "dashed"
  d2 d4 f4 ~ \bar "dashed"
  f4 e4 f2 \bar "dashed"
  R1 \bar "dashed"
  r2 c'2 \bar "dashed"
  \break | % 11
  bes4 a4. a8 c'4 \bar "dashed"
  g2 c2 \bar "dashed"
  r2 c'2 \bar "dashed"
  d'2 c'2 \bar "dashed"
  f'2 f'2 \bar "dashed"
  \pageBreak | % 16
  e'2 c'2 \bar "dashed"
  R1 \bar "dashed"
  c'2 d'4 c'4 \bar "dashed"
  bes4 a4 g4. f8 \bar "dashed"
  g4 a4 bes2 \bar "dashed"
  \break | % 21
  a2 r2 \bar "dashed"
  R1 \bar "dashed"
  R1 \bar "dashed"
  r2 r4 e4 ~ \bar "dashed"
  e4 f4 g4. g8 \bar "dashed"
  \break | % 26
  a4 a2 c'4 ~ \bar "dashed"
  c'4 g4 r4 f4 \bar "dashed"
  f2 c2 \bar "dashed"
  c1 ^\fermata \bar "||"
  \pageBreak | \barNumberCheck #30
  \times 2/3  {
    r2 c'2 bes2
  }
  \bar "dashed"
  \times 2/3  {
    a2 f2 e2
  }
  \bar "dashed"
  f2 c4 e4 \bar "dashed"
  f4 g4 a2 \bar "dashed"
  bes2 r2 \bar "dashed"
  r2 r4 c'4 \bar "dashed"
  \break | % 36
  bes2 a2 \bar "dashed"
  bes4 g2 fis4 \bar "dashed"
  g4 bes4 a2 \bar "dashed"
  g2 r2 \bar "dashed"
  r4 g4 g4. a8 \bar "dashed"
  f4 f4 e2 \bar "dashed"
  \break | % 42
  f1 \bar "dashed"
  r2 r4 f4 \bar "dashed"
  f4 g4 a2 \bar "dashed"
  bes2 f4 g4 ~ \bar "dashed"
  g4 c'2 b4 \bar "dashed"
  c'2 d'2 \bar "dashed"
  \pageBreak | % 48
  e'2 r4 c'4 \bar "dashed"
  d'2 c'2 ~ \bar "dashed"
  c'2 b2 ~ \bar "dashed"
  b2 b2 \bar "dashed"
  c'2 c'4 c'4 ~ \bar "dashed"
  \break | % 53
  c'8  c'8  c'4 d'2 \bar "dashed"
  bes2 r4 c'4 \bar "dashed"
  bes4. c'8 d'4 bes4 \bar "dashed"
  c'2 f4 a4 \bar "dashed"
  bes4 f4 f4 f4 ~ \bar "dashed"
  \break | % 58
  f4 e4 f2 \bar "dashed"
  R1 \bar "dashed"
  R1 \bar "dashed"
  R1 \bar "dashed"
  R1 \bar "dashed"
  \pageBreak | % 63
  r2 g2 \bar "dashed"
  c'4. bes8 c'4 d'4 \bar "dashed"
  c'1 \bar "dashed"
  c'2 a8  bes8  c'4 \bar "dashed"
  d'4 d'4 c'4 c'4 \bar "dashed"
  \break | % 68
  e'4. d'8 e'4 f'4 \bar "dashed"
  e'2 e'2 \bar "dashed"
  R1 \bar "dashed"
  f8  g8  a2 g4 ~ \bar "dashed"
  g4 f4 g4 d4 \bar "dashed"
  \break | % 73
  e4 f2 e4 \bar "dashed"
  f2 r4 c'4 ~ \bar "dashed"
  c'8  c'8  a4 c'4 d'4 \bar "dashed"
  g2 f2 \bar "dashed"
  r2 r4 c'4 ~ \bar "dashed"
  \pageBreak | % 78
  c'8  c'8  g2 a4 ~ \bar "dashed"
  a4 f4 e2 \bar "dashed"
  f2 r4 e4 \bar "dashed"
  f4 g4 a4. g8 \bar "dashed"
  f4 c4 c2 ~ \bar "dashed"
  \break | % 83
  c2 r2 \bar "dashed"
  c'4. c'8 g4 a4 \bar "dashed"
  g4 c'2 f4 \bar "dashed"
  a4 bes4 c'2 ~ \bar "dashed"
  c'4 g4 r2 \bar "dashed"
  \break | % 88
  g2. e4 ~ \bar "dashed"
  e4 c2 c4 ~ \bar "dashed"
  c8 [ d8 e8 f8 ] g4 a4 \bar "dashed"
  g1 \bar "dashed"
  f1 ^\fermata \bar "|."
}

PartPThreeVoiceOneLyricsOne =  \lyricmode {
  Sec --  coè   l'ar  -- bor
  gen -- ti -- le Sec --  coè   l'ar  -- bor gen -- ti -- le Che mai
  le fron --  die'l  ver -- de O per ge --  loò  per ful -- mi -- ne
  non per -- de  O   __ per ful -- mi -- ne non per -- de non per --
  \skip4  de.  O mu -- ta --  taè  la leg -- ge De la na -- tu -- ra
  De la na -- tu --  raò'l  so -- le  ò'l  so -- le Men  può  di qual
  -- che suo -- le E sol le stel -- leA -- mo --  ree'l   __ mon -- do
  reg -- \skip4 ge.  e'l  mon --  do   __ reg -- ge. E col piom -- boe con
   l'o  -- ro Mi -- ra -- co -- lo ri -- no -- va E fa ven -- det --
   ta   __ no -- va Ma se ne lie -- toA -- pri -- le Rin -- ver -- dir al mio
  crin Ma se nel lie -- toA -- pri -- le Rin -- ver -- dir  al   __ mio crin
  non dee co -- ro -- na Sec -- chi -- sian -- co -- Per -- mes -- so Sec --
 chi -- sian --  co   __ Per -- me -- so in He -- li -- co -- \skip4 \skip4
  \skip4  na   __ Sec -- chi -- sian -- co Per -- me -- soin He -- li
  co -- na in He -- li -- co -- \skip4 \skip4 \skip4  na. 
}
PartPFourVoiceOne =  {
  \clef "treble_8" \key f \major \time 4/4 
  r2 c'2 \bar "dashed"
  bes4 a4. a8 f4 \bar "dashed"
  g2 a2 \bar "dashed"
  R1 \bar "dashed"
  R1 \bar "dashed"
  \break | % 6
  a2. g4 \bar "dashed"
  f2 f4 a4 \bar "dashed"
  g4 c4 r4 c'4 ~ \bar "dashed"
  c'8  c'8  f'4 e'2 \bar "dashed"
  f'2 f'2 \bar "dashed"
  \break | % 11
  d'4 c'4. c'8 c'4 ~ \bar "dashed"
  c'4 b4 c'2 \bar "dashed"
  r2 a2 \bar "dashed"
  a2 a2 \bar "dashed"
  f2 f2 \bar "dashed"
  \pageBreak | % 16
  g1 \bar "dashed"
  g2 a2 ~ \bar "dashed"
  a4 g4 a2 \bar "dashed"
  f4 e4 d4. c8 \bar "dashed"
  d8 [ e8 ] f2 e4 \bar "dashed"
  \break | % 21
  f4 f2 g4 \bar "dashed"
  a2 c'4 bes4 \bar "dashed"
  a4. g8 f4 e4 \bar "dashed"
  d2 c2 \bar "dashed"
  r2 e2 ~ \bar "dashed"
  \break | % 26
  e4 f4 a2 \bar "dashed"
  g4 e4 f4. g8 \bar "dashed"
  a4 g4 f2 \bar "dashed"
  e1 ^\fermata \bar "||"
  \pageBreak | \barNumberCheck #30
  \times 2/3  {
    r2 e'2 d'2
  }
  \bar "dashed"
  \times 2/3  {
    e'2 f'2 c'2
  }
  \bar "dashed"
  c'2 c'2 \bar "dashed"
  R1 \bar "dashed"
  r2 r4 c'4 \bar "dashed"
  bes4 a4 g2 \bar "dashed"
  \break | % 36
  f4 r4 r4 c'4 \bar "dashed"
  bes2 a2 \bar "dashed"
  bes4 g2 fis4 \bar "dashed"
  g2 r2 \bar "dashed"
  R1 \bar "dashed"
  R1 \bar "dashed"
  \break | % 42
  R1 \bar "dashed"
  r4 c'4 c'4 a4 \bar "dashed"
  d'2 c'4 f'4 ~ \bar "dashed"
  f'8 [ e'8 ] d'4 f'4 e'4 \bar "dashed"
  e'4 c'4 r2 \bar "dashed"
  r4 c'2 b4 \bar "dashed"
  \pageBreak | % 48
  c'2 r4 f4 \bar "dashed"
  d2 e2 \bar "dashed"
  g1 \bar "dashed"
  g1 \bar "dashed"
  R1 \bar "dashed"
  \break | % 53
  R1 \bar "dashed"
  R1 \bar "dashed"
  R1 \bar "dashed"
  r2 r4 c'4 \bar "dashed"
  d'4. c'8 a4 bes4 \bar "dashed"
  \break | % 58
  g2 f2 \bar "dashed"
  R1 \bar "dashed"
  r4 c'4 bes4 a4 \bar "dashed"
  g4 f4 e4 c4 \bar "dashed"
  g4 f4 g2 \bar "dashed"
  \pageBreak | % 63
  c1 \bar "dashed"
  R1 \bar "dashed"
  R1 \bar "dashed"
  R1 \bar "dashed"
  R1 \bar "dashed"
  \break | % 68
  r4 g4 g4. f8 \bar "dashed"
  g4 a4 g2 \bar "dashed"
  c'4 a8  bes8  c'4 d'4 ~ \bar "dashed"
  d'4 c'4 c'2 \bar "dashed"
  r4 f'8  e'8  d'4 g4 ~ \bar "dashed"
  \break | % 73
  g4 a4 bes4. bes8 \bar "dashed"
  a4 f4 c'2 \bar "dashed"
  f2 r2 \bar "dashed"
  r4 f4. f8 bes4 \bar "dashed"
  g4 c'4 f2 ~ \bar "dashed"
  \pageBreak | % 78
  f4 e8 [ d8 ] e4 f4 \bar "dashed"
  r2 r4 c'4 \bar "dashed"
  a4 f4 c2 \bar "dashed"
  f4 e4 f4 d4 ~ \bar "dashed"
  d4 e2 f4 ~ \bar "dashed"
  \break | % 83
  f4 e4 f2 \bar "dashed"
  r4 c'4 c'4. f'8 \bar "dashed"
  e'2 f'2 \bar "dashed"
  r4 f'4. f'8 c'4 \bar "dashed"
  es'4. d'8 c'4 c'4 \bar "dashed"
  \break | % 88
  b2 c'2 \bar "dashed"
  r4 c'4 a2 \bar "dashed"
  g2 c'2 ~ \bar "dashed"
  c'4 g4 c'2 \bar "dashed"
  c'1 ^\fermata \bar "|."
}

PartPFourVoiceOneLyricsOne =  \lyricmode {
  Sec --  coè   l'ar  -- bor
  gen -- ti -- le Sec --  coè   l'ar  -- bor gen -- ti -- le  l'ar  --
 bor  gen -- ti -- le Sec --  coè   l'ar  -- bor gen -- ti -- le Che mai
  le fron --  die'l  ver -- de  O   __ per ge --  loò  per ful -- mi
  -- ne -- per -- \skip4 de O per ge --  loò  per ful -- mi -- ne non
  per -- de  O   __ per gie --  loò  per ful -- mi -- ne non per --
   de.  O mu -- ta --  taè  la leg -- ge De la na -- tu -- ra De la na
  -- tu --  raò'l  so -- le E sol le stel -- leA -- mo -- \skip4
  \skip4 reA -- mo -- re A -- mo -- re  e'l  mon -- do reg -- ge. E fa
  ven -- det -- ta no -- va  D'an  -- ti -- cool -- trag -- gio ne
   l'a  -- ma -- toal -- lo -- ro. Ma se nel lie -- toA -- pri -- le
  Rin -- ver -- dir  al   __ mio crin Rin -- ver -- dir  al   __ mio crin non dee co
  -- ro -- na Sec -- chi -- sian -- co Per -- mes -- \skip4 \skip4 so
  in He -- li -- co -- na in He -- li -- co -- \skip4 \skip4 na in He
  -- li -- co -- na Sec -- chi -- sian --  co   __ \skip4 \skip4 Per --
  mes -- so in He -- li -- co -- \skip4 \skip4  na. 
}
PartPFiveVoiceOne =  {
  \clef "bass" \key f \major \time 4/4 
  f2. e4 \bar "dashed"
  d2 d4 f4 ~ \bar "dashed"
  f4 e4 f2 \bar "dashed"
  R1 \bar "dashed"
  R1 \bar "dashed"
  \break | % 6
  R1 \bar "dashed"
  R1 \bar "dashed"
  c2 bes,4 a,4 ~ \bar "dashed"
  a,8  a,8  f,4 c2 \bar "dashed"
  f,1 \bar "dashed"
  \break | % 11
  R1 \bar "dashed"
  R1 \bar "dashed"
  r2 f2 \bar "dashed"
  d2 f2 \bar "dashed"
  bes,2 d2 \bar "dashed"
  \pageBreak | % 16
  c1 \bar "dashed"
  c2 f2 ~ \bar "dashed"
  f4 e4 f2 \bar "dashed"
  d4 c4 bes,4. a,8 \bar "dashed"
  g,4 f,4 g,2 \bar "dashed"
  \break | % 21
  f,2 r2 \bar "dashed"
  R1 \bar "dashed"
  R1 \bar "dashed"
  r2 r4 c4 ~ \bar "dashed"
  c4 d4 c4. bes,8 \bar "dashed"
  \break | % 26
  a,4 f,4 f2 \bar "dashed"
  c2 f,2 \bar "dashed"
  f,1 \bar "dashed"
  c1 ^\fermata \bar "||"
  \pageBreak | \barNumberCheck #30
  R1 \bar "dashed"
  R1 \bar "dashed"
  r2 r4 c4 \bar "dashed"
  d4 e4 f2 \bar "dashed"
  g2 r2 \bar "dashed"
  r2 c2 \bar "dashed"
  \break | % 36
  d4 e4 f2 \bar "dashed"
  g2 d2 \bar "dashed"
  g2 r2 \bar "dashed"
  R1 \bar "dashed"
  r4 c4 c4. a,8 \bar "dashed"
  bes,4 f,4 c2 \bar "dashed"
  \break | % 42
  f,4 f4 a4 bes4 \bar "dashed"
  c'2 f2 \bar "dashed"
  R1 \bar "dashed"
  r2 r4 c4 \bar "dashed"
  e4 f4 g2 \bar "dashed"
  a2 g2 \bar "dashed"
  \pageBreak | % 48
  c2 r4 f4 \bar "dashed"
  bes,2 c2 \bar "dashed"
  g,1 \bar "dashed"
  g,1 \bar "dashed"
  R1 \bar "dashed"
  \break | % 53
  R1 \bar "dashed"
  R1 \bar "dashed"
  R1 \bar "dashed"
  r2 r4 f4 \bar "dashed"
  bes,4. c8 d4 bes,4 \bar "dashed"
  \break | % 58
  c2 f,2 \bar "dashed"
  R1 \bar "dashed"
  R1 \bar "dashed"
  R1 \bar "dashed"
  R1 \bar "dashed"
  \pageBreak | % 63
  R1 \bar "dashed"
  R1 \bar "dashed"
  r2 r4 c8  d8  \bar "dashed"
  e4 f2 a4 \bar "dashed"
  g2 r4 c4 \bar "dashed"
  \break | % 68
  c4. bes,8 c4 d4 \bar "dashed"
  c2 c2 \bar "dashed"
  r4 f,8  g,8  a,4 bes,4 ~ \bar "dashed"
  bes,4 f,4 c2 \bar "dashed"
  r2 r4 g,4 \bar "dashed"
  \break | % 73
  c4 a,4 g,2 \bar "dashed"
  f,2 r2 \bar "dashed"
  r4 f4. f8 bes,4 \bar "dashed"
  d4 a,4 bes,2 \bar "dashed"
  c2 r2 \bar "dashed"
  \pageBreak | % 78
  r4 c4. c8 f,4 \bar "dashed"
  a,4 bes,4 c2 \bar "dashed"
  f,2 r2 \bar "dashed"
  R1 \bar "dashed"
  R1 \bar "dashed"
  \break | % 83
  r2 r4 f4 ~ \bar "dashed"
  f8  f8  c4 e4 f4 \bar "dashed"
  c2 f4 d4 ~ \bar "dashed"
  d4 bes,4 f2 \bar "dashed"
  c1 \bar "dashed"
  \break | % 88
  r2 c2 \bar "dashed"
  a,2 f,2 \bar "dashed"
  c1 ~ \bar "dashed"
  c1 \bar "dashed"
  f,1 ^\fermata \bar "|."
}

PartPFiveVoiceOneLyricsOne =  \lyricmode {
  Sec --  coè   l'ar  -- bor
  gen -- ti -- le Sec --  coè   l'ar  -- bor gen -- ti -- le Che mai le
  fron --  die'l  ver -- de  O   __ per ge --  loò  per ful -- mi --
  ne -- non per -- de  O   __ per ful -- mi -- ne non per -- de non
  per --  de.  De la na -- tu -- ra De la na -- tu --  raò'l  so -- le
  Men  può  di qual -- che suo -- le E sol le stel -- le E sol le stel
  -- leA -- mo -- ra  e'l  mon -- do reg -- ge. E fa ven -- det -- ta
  no -- va Rin -- ver -- dir al mio crin Ma se nel lie -- toA -- mo -- re Rin -- ver
  -- dir  al   __ mio crin non dee co -- ro -- na Sec -- chi -- sian
  -- co Per -- mes -- so Sec -- chi -- sian -- co Per -- me -- so Sec
  -- chi -- sian -- co Per -- mes -- soin He -- li -- co -- na in He -- li --
  co --  na. 
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

