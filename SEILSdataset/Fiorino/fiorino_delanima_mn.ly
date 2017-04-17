
\version "2.18.2"

\header {

  composer = "Hippolito Fiorino"
  title = "De l'anima mia gioia infinita"
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
  f''1 \bar "dashed"
  d''2 c''2 ~ \bar "dashed"
  c''2 c''4 bes'4 \bar "dashed"
  a'2 d''4. c''8 \bar "dashed"
  d''8 [ e''8 ] f''4. e''16 [ d''16 ] c''4 \bar "dashed"
  \break | % 6
  c''4 bes'4 c''2 \bar "dashed"
  d''2 c''4 c''8  c''8  \bar "dashed"
  c''4 bes'4 a'2 ~ \bar "dashed"
  a'2 a'2 \bar "dashed"
  R1 \bar "dashed"
  \break | % 11
  d''1 \bar "dashed"
  d''2 d''2 \bar "dashed"
  e''1 \bar "dashed"
  f''4 c''2 bes'4 \bar "dashed"
  a'2. d''4 \bar "dashed"
  \pageBreak | % 16
  cis''4 d''2 cis''4 \bar "dashed"
  d''1 \bar "dashed"
  R1 \bar "dashed"
  r2 r4 c''4 \bar "dashed"
  d''4 e''4 f''2 \bar "dashed"
  \break | % 21
  d''2 r2 \bar "dashed"
  d''2 d''4 d''4 \bar "dashed"
  bes'4 e''4  d''2 \bar "dashed"
  c''2 r4 bes'4 \bar "dashed"
  bes'4 c''4 d''2 \bar "dashed"
  \break | % 26
  c''2 d''2 \bar "dashed"
  d''4 bes'2 c''4 ~ \bar "dashed"
  c''4 bes'2 a'4 \bar "dashed"
  bes'2 r4 d''4 \bar "dashed"
  c''4 a'4 bes'4 c''4 \bar "dashed"
  \pageBreak | % 31
  f'2 d'2 \bar "dashed"
  r2 d''4 d''8  c''8  \bar "dashed"
  bes'2 e''2 \bar "dashed"
  d''1 \bar "dashed"
  d''1 \bar "dashed"
  \break | % 36
  R1 \bar "dashed"
  R1 \bar "dashed"
  R1 \bar "dashed"
  r2 r4 a'4 \bar "dashed"
  bes'2 r2 \bar "dashed"
  \break | % 41
  r4 d''4 e''4 f''4 \bar "dashed"
  g''2. f''4 \bar "dashed"
  e''2 d''2 \bar "dashed"
  R1 \bar "dashed"
  R1 \bar "dashed"
  \pageBreak | % 46
  \times 2/3  {
    a'2 a'2 c''2
  }
  \bar "dashed"
  \times 2/3  {
    c''1 bes'2
  }
  \bar "dashed"
  \times 2/3  {
    a'2 f''2 f''2
  }
  \bar "dashed"
  \times 2/3  {
    d''2 d''1
  }
  \bar "dashed"
  b'2 r2 \bar "dashed"
  R1 \bar "dashed"
  \break | % 52
  r2 r4 c''4 \bar "dashed"
  bes'2 a'2 \bar "dashed"
  r4 d''4 e''4 f''4 \bar "dashed"
  g''2. f''4 \bar "dashed"
  e''2 d''2 \bar "dashed"
  R1 \bar "dashed"
  \break | % 58
  R1 \bar "dashed"
  \times 2/3  {
    a'2 a'2 c''2
  }
  \bar "dashed"
  \times 2/3  {
    c''1 bes'2
  }
  \bar "dashed"
  \times 2/3  {
    a'2 f''2 f''2
  }
  \bar "dashed"
  \times 2/3  {
    d''2 d''1
  }
  \bar "dashed"
  d''1 ^\fermata \bar "|."
}

PartPOneVoiceOneLyricsOne =  \lyricmode {
  O de  l'a  -- ni -- ma mia gio
  -- \skip4 \skip4 \skip4 \skip4 ia in -- fi -- ni -- ta Cu -- ra di ques
  -- to co -- re Pian -- ta gran tem -- po nel mio sen -- no dri --
  \skip4 \skip4 ta Ques -- tioc -- chi las -- si Por -- gon  l'u  --
  sa ta -- ai -- ta Ques -- tioc -- chi las --  sià  la tua sac -- cra
   fron -- \skip4  de  Che con -- ver -- ti -- tiin on -- de So --
  no mer  cè   d'A  -- mo -- re E tu E tu cru -- del non -- vuo -- i
   Ch'io  vi --  vaà   l'om  -- bra de bei ra -- mi tuo -- i non vuo
  -- i E tu cru -- del non -- vuo -- i  Ch'io  vi --  vaà   l'om  --
  bra de bei ra -- mi tuo --  i. 
}
PartPTwoVoiceOne =  {
  \clef "treble" \key f \major \time 4/4 
  r2 d'2 \bar "dashed"
  g'2 a'2 ~ \bar "dashed"
  a'2 a'4 g'4 \bar "dashed"
  f'2 r2 \bar "dashed"
  f'4. g'8 a'8 [ bes'8 ] a'4 \bar "dashed"
  \break | % 6
  a'4 bes'2 a'4 \bar "dashed"
  bes'2 a'4 a'8 g'8 \bar "dashed"
  a'4 g'4 fis'2 ~ \bar "dashed"
  fis'2 fis'2  \bar "dashed"
  a'1 \bar "dashed"
  \break | % 11
  a'2 a'2 \bar "dashed"
  b'2. a'8 [ b'8 ] \bar "dashed"
  c''2 g'2 \bar "dashed"
  a'2 g'4 f'4 ~ \bar "dashed"
  f'4 e'4 d'4 a'4 \bar "dashed"
  \pageBreak | % 16
  r4 a'4 a'2 \bar "dashed"
  fis'1 \bar "dashed"
  R1 \bar "dashed"
  r4 f'4 g'4 a'4 \bar "dashed"
  bes'2 a'2 \bar "dashed"
  \break | % 21
  R1 \bar "dashed"
  bes'2 bes'4 bes'4 \bar "dashed"
  g'4 c''4 f'2 \bar "dashed"
  f'4 f'4 e'4 f'4 \bar "dashed"
  g'2 f'4 d'4 \bar "dashed"
  \break | % 26
  a'4 a'4. g'8 f'8 [ e'8 ] \bar "dashed"
  d'2 g'2 \bar "dashed"
  f'1 \bar "dashed"
  f'1 \bar "dashed"
  r4 f'4 es'4 c'4 \bar "dashed"
  \pageBreak | % 31
  d'4 e'4 f'2 \bar "dashed"
  f'2 bes'4 bes'8  a'8  \bar "dashed"
  g'2 g'2 \bar "dashed"
  g'1 \bar "dashed"
  fis'2 r4 a'4 \bar "dashed"
  \break | % 36
  c''4 c''4. c''8 g'4 \bar "dashed"
  c''2 bes'4. a'16 [ g'16 ] \bar "dashed"
  a'8 [ bes'8 ] c''4 f'4 f'4 ~ \bar "dashed"
  f'8  f'8  g'4 a'2 \bar "dashed"
  d'2 r2 \bar "dashed"
  \break | % 41
  bes'2 a'2 \bar "dashed"
  g'2 r4 d'4 \bar "dashed"
  e'4 f'4 g'4. c''8 \bar "dashed"
  bes'4 a'4 r2 \bar "dashed"
  R1 \bar "dashed"
  \pageBreak | % 46
  \times 2/3  {
    f'2 f'2 e'2
  }
  \bar "dashed"
  \times 2/3  {
    a'1 g'2
  }
  \bar "dashed"
  \times 2/3  {
    c''2 a'2 a'4 a'4
  }
  \bar "dashed"
  \times 2/3  {
    g'1 f'2
  }
  \bar "dashed"
  g'2 r2 \bar "dashed"
  r4 g'2 a'4 ~ \bar "dashed"
  \break | % 52
  a'4 bes'4 c''4 c'4 \bar "dashed"
  d'4 e'4 f'2 \bar "dashed"
  bes'2 a'2 \bar "dashed"
  g'2 r4 d'4 \bar "dashed"
  e'4 f'4 g'4. c''8 \bar "dashed"
  bes'4 a'4 r2 \bar "dashed"
  \break | % 58
  R1 \bar "dashed"
  \times 2/3  {
    f'2 f'2 e'2
  }
  \bar "dashed"
  \times 2/3  {
    a'1 g'2
  }
  \bar "dashed"
  \times 2/3  {
    c''2 a'2 a'4 a'4
  }
  \bar "dashed"
  \times 2/3  {
    g'1 f'2
  }
  \bar "dashed"
  g'1 ^\fermata \bar "|."
}

PartPTwoVoiceOneLyricsOne =  \lyricmode {
  O de  l'a  -- ni -- ma mia gio
  -- \skip4 \skip4 ia in -- fi -- ni -- ta Cu -- ra di ques -- to co --
  re Pian -- ta gran tem -- \skip4 \skip4 po nel mio sen -- no dri --
  ta no -- dri -- ta Ques -- tioc -- chi las -- si por -- gon  l'u  --
  sa -- taai ta Ques -- tioc -- chi las -- si  à  la tua sa -- \skip4
  \skip4 \skip4 cra fron -- de Che con -- ver ti tiin on -- de So --
  no mer --  cè   d'A  -- mo -- re A  ciò  pre -- da do -- lor vi --
  \skip4 \skip4 \skip4 ta vi -- tae vi -- go -- re. non vuo -- i E tu cru
  -- del non vuo -- i  C'hio  vi --  vaà   l'om  -- bra de bei ra --
  mi tuo -- \skip4 i E tu -- cru -- del e tu cru -- del non vuo -- i E
  tu cru -- del non vuo -- i  Ch'io  vi --  vaà   l'om  -- bra de bei
  ra -- mi tuo -- \skip4  i. 
}
PartPThreeVoiceOne =  {
  \clef "treble_8" \key f \major \time 4/4 
  R1 \bar "dashed"
  R1 \bar "dashed"
  R1 \bar "dashed"
  R1 \bar "dashed"
  R1 \bar "dashed"
  \break | % 6
  R1 \bar "dashed"
  R1 \bar "dashed"
  R1 \bar "dashed"
  R1 \bar "dashed"
  d'1 \bar "dashed"
  \break | % 11
  d'2 d'2 \bar "dashed"
  d'1 \bar "dashed"
  c'1 \bar "dashed"
  R1 \bar "dashed"
  r4 a'4 f'2 \bar "dashed"
  \pageBreak | % 16
  e'4 d'4 e'2 \bar "dashed"
  d'1 \bar "dashed"
  r2 bes2 \bar "dashed"
  bes4 bes4 g4 c'4 \bar "dashed"
  f2 a4 a4 \bar "dashed"
  \break | % 21
  bes4 c'4 d'2 \bar "dashed"
  d'2 r2 \bar "dashed"
  r2 r4 bes4 \bar "dashed"
  a4 bes4 c'4 bes4 \bar "dashed"
  r2 r4 f'4 \bar "dashed"
  \break | % 26
  f'2 a'2 \bar "dashed"
  g'2 g2 \bar "dashed"
  a4 bes4 c'2 \bar "dashed"
  d'1 \bar "dashed"
  R1 \bar "dashed"
  \pageBreak | % 31
  R1 \bar "dashed"
  r2 d'4 bes8  c'8  \bar "dashed"
  d'2 c'2 \bar "dashed"
  bes1 \bar "dashed"
  a2 r4 d'4 \bar "dashed"
  \break | % 36
  e'2 e'4. e'8 \bar "dashed"
  g'4 c'4 d'4. e'8 \bar "dashed"
  f'8 [ g'8 ] a'4 a'4 a'4 ~ \bar "dashed"
  a'8  a'8  g'4 c'4 c'4 \bar "dashed"
  r4 bes4 c'4 d'4 \bar "dashed"
  \break | % 41
  g2 r4 a4 \bar "dashed"
  b4 cis'4 d'2 \bar "dashed"
  a4 a'2 g'4 \bar "dashed"
  R1 \bar "dashed"
  R1 \bar "dashed"
  \pageBreak | % 46
  \times 2/3  {
    c'2 d'2 c'2 ~
  }
  \bar "dashed"
  \times 2/3  {
    c'2 f'2 d'2
  }
  \bar "dashed"
  \times 2/3  {
    f'2 f'2 f2
  }
  \bar "dashed"
  \times 2/3  {
    bes2 a1
  }
  \bar "dashed"
  g2 r4 b4 \bar "dashed"
  c'4 d'4 e'4 e'4 \bar "dashed"
  \break | % 52
  f'4 g'4 a'2 \bar "dashed"
  r2 r4 f'4 \bar "dashed"
  es'4 d'4 r2 \bar "dashed"
  r4 g4 a4 bes4 \bar "dashed"
  c'4 c'4 d'4 e'4 \bar "dashed"
  f'2 e'4 a'4 ~ \bar "dashed"
  \break | % 58
  a'8 [ g'16 f'16 ] g'4 a'2 \bar "dashed"
  \times 2/3  {
    a2 f2 g2
  }
  \bar "dashed"
  \times 2/3  {
    a1 bes2
  }
  \bar "dashed"
  \times 2/3  {
    c'2 c'2 d'2
  }
  \bar "dashed"
  \times 2/3  {
    d'2 d'1
  }
  \bar "dashed"
  b1 ^\fermata \bar "|."
}

PartPThreeVoiceOneLyricsOne =  \lyricmode {
  Pian -- ta gran tem -- po
  nel mio se -- no dri -- ta Por -- gon  l'u  -- sa -- ta -- ai -- ta
  Ques -- tioc -- chi las -- si Ques -- tio -- chi las -- si  à  la
  tua sa -- cra fron -- \skip4 \skip4 de So -- no mer  cè   d'A  -- mo --
  re A  ciò  pre -- da do -- lor vi -- \skip4 \skip4 \skip4  ta  vi
  -- tae vi -- go -- re. E tu cru -- del E tu cru -- del non vuo -- i
   Ch'io  vi --  vaà  bra de bei -- ra -- mi tuo -- \skip4 i E tu cru
  -- del e tu cru -- del non vuo -- i E tu cru --  del,  E tu cru --
  del non vuo -- \skip4 i  Ch'io  vi --  vaà   l'om  -- bra de bei ra
  -- mi tuo --  i. 
}
PartPFourVoiceOne =  {
  \clef "treble_8" \key f \major \time 4/4 
  R1 \bar "dashed"
  R1 \bar "dashed"
  R1 \bar "dashed"
  r4 d'4. c'8 bes8 [ a8 ] \bar "dashed"
  bes8 [ c'8 d'8 e'8 ] f'2 \bar "dashed"
  \break | % 6
  f'4 g'4 f'2 \bar "dashed"
  bes2 f'4 f'8 e'8  \bar "dashed"
  f'4 g'4 d'2 ~ \bar "dashed"
  d'2 d'2 \bar "dashed"
  fis'1 \bar "dashed"
  \break | % 11
  f'2  f'2  \bar "dashed"
  g'2 g'2 \bar "dashed"
  g'4 f'4 e'4 d'4 \bar "dashed"
  c'2. d'4 \bar "dashed"
  d'4 e'4 a2 ~ \bar "dashed"
  \pageBreak | % 16
  a4 f'4 e'2 \bar "dashed"
  a'1 \bar "dashed"
  r2 d'2 \bar "dashed"
  d'4 d'4 bes4 e'4  \bar "dashed"
  d'2 c'2 \bar "dashed"
  \break | % 21
  R1 \bar "dashed"
  g'2 g'4 d'4 \bar "dashed"
  es'4 c'4 bes2 \bar "dashed"
  c'2 r4 f4 \bar "dashed"
  g4 a4 bes2 \bar "dashed"
  \break | % 26
  a2 r4 d'4 \bar "dashed"
  bes4 d'4 e'2 \bar "dashed"
  d'2 c'2 \bar "dashed"
  bes2 r4 bes4 \bar "dashed"
  a4 f4 g4 a4 \bar "dashed"
  \pageBreak | % 31
  bes2 bes2 \bar "dashed"
  d'4 d'8  c'8  bes2 ~ \bar "dashed"
  bes2 c'2 \bar "dashed"
  d'2 d'2 \bar "dashed"
  r4 d'4 fis'2 \bar "dashed"
  \break | % 36
  g'4. g'8 g'4 e'4 ~ \bar "dashed"
  e'4 f'4. f'8 d'4 \bar "dashed"
  c'2 d'2 \bar "dashed"
  r4 d'4 e'4 fis'4 \bar "dashed"
  g'2. f'4 \bar "dashed"
  \break | % 41
  es'4 d'4 r2 \bar "dashed"
  r4 g4 a4 bes4 \bar "dashed"
  c'4 c'4 d'4 e'4 \bar "dashed"
  f'2 e'4 a'4 ~ \bar "dashed"
  a'8 [ g'16 f'16 ] g'4 a'2 \bar "dashed"
  \pageBreak | % 46
  \times 2/3  {
    a2 f2 g2
  }
  \bar "dashed"
  \times 2/3  {
    a1 bes2
  }
  \bar "dashed"
  \times 2/3  {
    c'2 c'2 d'2
  }
  \bar "dashed"
  \times 2/3  {
    d'2 d'1
  }
  \bar "dashed"
  d'1 \bar "dashed"
  R1 \bar "dashed"
  \break | % 52
  d'2 e'4 fis'4 \bar "dashed"
  g'2 r4 d'4 \bar "dashed"
  g2 r4 a4 \bar "dashed"
  b4 cis'4 d'2 \bar "dashed"
  a4 a'2 g'4 \bar "dashed"
  R1 \bar "dashed"
  \break | % 58
  R1 \bar "dashed"
  \times 2/3  {
    c'2 d'2 c'2 ~
  }
  \bar "dashed"
  \times 2/3  {
    c'2 f'2 d'2
  }
  \bar "dashed"
  \times 2/3  {
    f'2 f'2 f2
  }
  \bar "dashed"
  \times 2/3  {
    bes2 a1
  }
  \bar "dashed"
  g1 ^\fermata \bar "|."
}

PartPFourVoiceOneLyricsOne =  \lyricmode {
  gio -- \skip4 \skip4 \skip4
  \skip4 iain -- fi -- ni -- ta Cu -- ra di ques -- to co -- re Pian --
  ta gran tem -- po nel mio sen -- no dri -- ta nel mio se -- no dri --
  ta Por -- gon --  l'u  -- sa -- ta ai -- ta Por -- gon  l'u  -- sa
  -- ta ai -- ta Ques -- tioc -- chi las -- si a la tua sa -- cra fron
  -- de Che con -- ver -- ti -- tiin on -- de So -- no mer  cè   __  d'A 
  -- mo -- re A  ciò  pre -- da do -- lor -- vi -- tae vi -- go -- re.
  E tu cru -- del non vuo -- i E tu cru -- del E tu cru -- del non vuo
  -- \skip4  i   Ch'io  vi --  vaà   l'om  -- bra de bei ra -- mi tuo
  -- i E tu cru -- del E tu E tu cru -- del non vuo -- i  Ch'io  vi --
   vaà  bra de bei ra -- mi tuo -- \skip4  i. 
}
PartPFiveVoiceOne =  {
  \clef "bass" \key f \major \time 4/4 
  R1 \bar "dashed"
  R1 \bar "dashed"
  R1 \bar "dashed"
  R1 \bar "dashed"
  R1 \bar "dashed"
  \break | % 6
  R1 \bar "dashed"
  R1 \bar "dashed"
  R1 \bar "dashed"
  R1 \bar "dashed"
  d1 \bar "dashed"
  \break | % 11
  d2 d2 \bar "dashed"
  g1 \bar "dashed"
  c1 \bar "dashed"
  f2 e4 d4 ~ \bar "dashed"
  d4 cis4 d8 [ e8 f8 g8 ] \bar "dashed"
  \pageBreak | % 16
  a1 \bar "dashed"
  d1 \bar "dashed"
  r2 g2 \bar "dashed"
  g4 d4 es4 c4 \bar "dashed"
  bes,2 f4 f4 \bar "dashed"
  \break | % 21
  g4 a4 bes2 \bar "dashed"
  g2 r2 \bar "dashed"
  R1 \bar "dashed"
  f2 c4 d4 \bar "dashed"
  es2 bes,2 \bar "dashed"
  \break | % 26
  f2 d2 \bar "dashed"
  g2 es2 \bar "dashed"
  f1 \bar "dashed"
  bes,1 \bar "dashed"
  R1 \bar "dashed"
  \pageBreak | % 31
  R1 \bar "dashed"
  bes4 bes8  a8  g2 ~ \bar "dashed"
  g2 c2 \bar "dashed"
  g1 \bar "dashed"
  d2 r4 d4 \bar "dashed"
  \break | % 36
  c2 c'4. c'8 \bar "dashed"
  c'4 a4 bes2 \bar "dashed"
  f2 r4 d4 ~ \bar "dashed"
  d8  d8  bes4 a2 \bar "dashed"
  g2 r2 \bar "dashed"
  \break | % 41
  r2 r4 f4 \bar "dashed"
  e2 d2 \bar "dashed"
  r4 a4 bes4 c'4 \bar "dashed"
  d'2 r4 c'4 \bar "dashed"
  bes2 a2 \bar "dashed"
  \pageBreak | % 46
  \times 2/3  {
    f2 d2 e2
  }
  \bar "dashed"
  \times 2/3  {
    f1 g2
  }
  \bar "dashed"
  \times 2/3  {
    f2 f2 d2
  }
  \bar "dashed"
  \times 2/3  {
    g2 d1
  }
  \bar "dashed"
  g2 r4 g4 \bar "dashed"
  a4 b4 c'2 \bar "dashed"
  \break | % 52
  r4 bes4 a2 \bar "dashed"
  g2 r2 \bar "dashed"
  r2 r4 f4 \bar "dashed"
  e2 d2 \bar "dashed"
  r4 a4 bes4 c'4 \bar "dashed"
  d'2 r4 c'4 \bar "dashed"
  \break | % 58
  bes2 a2 \bar "dashed"
  \times 2/3  {
    f2 d2 e2
  }
  \bar "dashed"
  \times 2/3  {
    f1 g2
  }
  \bar "dashed"
  \times 2/3  {
    f2 f2 d2
  }
  \bar "dashed"
  \times 2/3  {
    g2 d1
  }
  \bar "dashed"
  g1 ^\fermata \bar "|."
}

PartPFiveVoiceOneLyricsOne =  \lyricmode {
  Pian -- ta gran tem -- po nel
  mio sen -- no dri -- \skip4 ta Por -- gon  l'u  -- sa -- ta ai -- ta
  Ques -- tioc -- chi las -- si Ques tioc -- chi las --  sià  la tua
  sa -- cra fron -- de So -- no mer  cè   __  d'A  -- mo -- re A  ciò  pre
  -- da do -- lor vi -- ta vi -- tae vi -- go -- re. non vuo -- i E tu cru
  -- del non vuo -- i  Ch'io  vi --  vaà   l'om  -- bra de bel ra --
  mi tuo -- i E tu cru -- del non vuo -- i non vuo -- i E tu cru --
  del non vuo -- i  Ch'io  vi --  vaà   l'om  -- bra dei ra -- mi tuo
  -- \skip4  i. 
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

