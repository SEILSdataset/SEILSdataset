
\version "2.18.2"

\header {

  composer = "Andrea Gabrieli"
  title = "O in primavera eterna"
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
  \clef "treble" \key c \major \time 4/4 
  d''1 \bar "dashed"
  g'4. a'8 b'4 c''4 \bar "dashed"
  b'2 a'2 \bar "dashed"
  r2 d''4 d''8  d''8  \bar "dashed"
  b'4 c''4 a'2 \bar "dashed"
  \break | % 6
  g'1 \bar "dashed"
  R1 \bar "dashed"
  a'4 a'8  a'8  b'4 g'4 \bar "dashed"
  c''2 b'4 b'4 \bar "dashed"
  a'2 g'2 \bar "dashed"
  \break | % 11
  d''4 d''8  d''8  b'4 c''4 \bar "dashed"
  a'2 g'2 \bar "dashed"
  a'2 a'4 a'4 ~ \bar "dashed"
  a'4 a'4 a'4 d''4 ~ \bar "dashed"
  d''4 c''8 [ b'8 ] c''2 \bar "dashed"
  \pageBreak | % 16
  d''2 r4 a'4 \bar "dashed"
  b'2 r4 d''4 \bar "dashed"
  d''2 r4 d''8  c''8  \bar "dashed"
  b'2 d''2 \bar "dashed"
  r2 r4 c''4 \bar "dashed"
  \break | % 21
  a'8 [ b'8 c''8 a'8 ] d''8 [ c''8 a'8 b'8 ] \bar "dashed"
  cis''4 d''4 r4 d''4 \bar "dashed"
  d''2 r4 a'4 \bar "dashed"
  b'2 r2 \bar "dashed"
  r4 d''8  c''8  b'2 \bar "dashed"
  \break | % 26
  d''2 r2 \bar "dashed"
  r2 r4 a'4 \bar "dashed"
  a'4 a'4 r2 \bar "dashed"
  R1 \bar "dashed"
  e''2 f''4 d''4 \bar "dashed"
  \pageBreak | % 31
  d''4 c''4 a'2 \bar "dashed"
  a'2 e''2 \bar "dashed"
  f''4 d''4 d''4 bes'4 \bar "dashed"
  a'8 [ b'16  c''16 ] d''4. c''8 a'4 \bar "dashed"
  b'1 \bar "dashed"
  \break | % 36
  r2 g'2 \bar "dashed"
  g'2 g'4 e'4 ~ \bar "dashed"
  e'4 e'4 f'2 \bar "dashed"
  e'2 c''4 e''4 ~ \bar "dashed"
  e''8  f''8  g''4 c''4 c''4 \bar "dashed"
  e''4. f''8 g''4 e''4 \bar "dashed"
  \break | % 42
  r4 d''4. d''8 e''4 \bar "dashed"
  c''2 b'4 b'4 ~ \bar "dashed"
  b'4 a'8 [ g'8 ] a'2 \bar "dashed"
  b'1 \bar "dashed"
  R1 \bar "dashed"
  r2 r4 d''4 \bar "dashed"
  \pageBreak | % 48
  e''4. f''8 g''4 c''4 \bar "dashed"
  c''4 e''4. f''8 g''4 ~ \bar "dashed"
  g''4 c''4 r2 \bar "dashed"
  r4 b'4. b'8 c''4 \bar "dashed"
  a'2 g'2 \bar "dashed"
  fis'4 g'2 fis'4  \bar "dashed"
  \break | % 54
  g'2 g'4 b'4 ~ \bar "dashed"
  b'8  c''8  d''4 g'2 \bar "dashed"
  r2 r4 g''4 ~ \bar "dashed"
  g''8  g''8  e''4 f''4 d''4 \bar "dashed"
  cis''4 d''2 cis''4  \bar "dashed"
  d''2 d''2 ~ \bar "dashed"
  \break | \barNumberCheck #60
  d''4 d''4 e''2 \bar "dashed"
  c''2 f''2 \bar "dashed"
  d''1 ~ \bar "dashed"
  d''1 ~ \bar "dashed"
  d''1 \bar "dashed"
  d''1 ^\fermata \bar "|."
}

PartPOneVoiceOneLyricsOne =  \lyricmode {
  Oin pri -- ma -- ve -- rae --
  ter -- na "Già" nel mioa -- mor pian -- ta -- ta "Già" nel mioa -- mor pian -- ta --
  ta pian -- ta -- ta "Già" nel mioa -- mor pian -- ta -- ta Bel -- laau --
  reaar -- bor in -- gra -- \skip4 \skip4 ta Chi "è" Chi "è" che "t'ha" svel
  -- "ta?" il ven -- \skip4 \skip4 "to?" Chi "è" Chi "è" che "t'ha" svel --
  "ta?" il ven -- "to?" Non "già" ma tuo ta -- len -- to Non "già" ma
  tuo ta -- len -- \skip4 \skip4 \skip4 to. Dun -- queat -- ter -- rat
  -- tahor -- ver -- na Che "ne " __ lo sdeg -- no Che ne lo sdeg -- no
  og -- ni mioa -- mor "s'in" -- ter -- \skip4 \skip4 na Che ne lo
  sdeg -- no Che ne lo sdeg -- no og -- ni mioa -- mor "s'in" -- ter
  -- \skip4 \skip4 na Che "ne " __ lo sdeg -- no og -- ni mioa -- mor "s'in"
  -- ter -- \skip4 \skip4 na og -- ni mioa -- mor "s'in" -- ter --
  "na."
}
PartPTwoVoiceOne =  {
  \clef "treble" \key c \major \time 4/4 
  R1 \bar "dashed"
  R1 \bar "dashed"
  r2 d''4 d''8  d''8  \bar "dashed"
  b'4 c''4 a'2 \bar "dashed"
  g'2 d''2 \bar "dashed"
  \break | % 6
  b'4. c''8 d''4 e''4 ~ \bar "dashed"
  e''4 d''2 c''4 \bar "dashed"
  d''2 r2 \bar "dashed"
  R1 \bar "dashed"
  d''4 d''8  d''8  b'4 c''4 \bar "dashed"
  \break | % 11
  a'2 g'2 \bar "dashed"
  r2 c''2 \bar "dashed"
  c''2 c''2 ~ \bar "dashed"
  c''4 c''4 f''2 \bar "dashed"
  e''2 a'2 ~ \bar "dashed"
  \pageBreak | % 16
  a'2 r4 d''4 \bar "dashed"
  d''2 r4 a'4 \bar "dashed"
  b'2 r2 \bar "dashed"
  r4 d''8  c''8  b'2 \bar "dashed"
  d''2 r2 \bar "dashed"
  \break | % 21
  r2 r4 a'4 \bar "dashed"
  a'4 a'4 r4 a'4 \bar "dashed"
  b'2 r4 d''4 \bar "dashed"
  d''2 r4 d''8  c''8  \bar "dashed"
  b'2 d''2 \bar "dashed"
  \break | % 26
  r2 r4 c''4 \bar "dashed"
  a'8 [ b'8 c''8 a'8 ] d''8 [ c''8 a'8 b'8 ] \bar "dashed"
  cis''4 d''4 b'2 \bar "dashed"
  c''4  a'4 a'4 f'4 \bar "dashed"
  e'2 d'2 \bar "dashed"
  \pageBreak | % 31
  r4 a'4 e''2 \bar "dashed"
  R1 \bar "dashed"
  d''2 f''4 d''4 \bar "dashed"
  d''4 bes'4 a'2 \bar "dashed"
  g'1 \bar "dashed"
  \break | % 36
  R1 \bar "dashed"
  R1 \bar "dashed"
  r2 r4 d''4 \bar "dashed"
  e''4. f''8 g''4 c''4 \bar "dashed"
  c''4 e''4. f''8 g''4 ~ \bar "dashed"
  g''4 c''4 r2 \bar "dashed"
  \break | % 42
  r4 b'4. b'8 c''4 \bar "dashed"
  a'2 e'2 \bar "dashed"
  fis'4 g'2 fis'4  \bar "dashed"
  g'2 g'2 \bar "dashed"
  g'2 g'4 e'4 ~ \bar "dashed"
  e'4 e'4 f'2 \bar "dashed"
  \pageBreak | % 48
  e'2 c''4 e''4 ~ \bar "dashed"
  e''8  f''8  g''4 c''4 c''4 \bar "dashed"
  e''4. f''8 g''4 e''4 \bar "dashed"
  r4 d''4. d''8 e''4 \bar "dashed"
  c''2 b'4 b'4 ~ \bar "dashed"
  b'4 a'8 [ g'8 ] a'2 \bar "dashed"
  \break | % 54
  b'4 g'4 b'4. c''8 \bar "dashed"
  d''4 g'4 b'2 \bar "dashed"
  c''4. d''8 e''4 d''4 \bar "dashed"
  c''4. c''8 a'4 a'4 ~ \bar "dashed"
  a'4 a'4 a'2 \bar "dashed"
  a'2 b'2 ~ \bar "dashed"
  \break | \barNumberCheck #60
  b'4 b'4 c''2 \bar "dashed"
  a'2 a'2 \bar "dashed"
  g'4 a'4 b'4 g'4 \bar "dashed"
  a'1 ~ \bar "dashed"
  a'1 \bar "dashed"
  b'1 ^\fermata \bar "|."
}

PartPTwoVoiceOneLyricsOne =  \lyricmode {
  "Già" nel mioa -- mor pian -- ta -- ta
  Oin pri -- ma -- ve -- rae -- ter -- \skip4 na "Già" nel mioa -- mor pian --
  ta -- ta Bel -- laau -- reaar -- bor in -- gra -- "ta " __ Chi "è"
  Chi "è" che "t'ha" svel -- "ta?" il ven -- to? Chi "è" Chi "è" che "t'ha" svel --
  "ta?" il ven -- \skip4 \skip4 "to?" Non "già" ma tuo ta -- len -- to
  Non "già" Non "già" ma tuo ta -- len -- to. Che ne lo sdeg -- no Che
  ne lo sdeg -- no og -- ni mioa -- mor "s'in" -- ter -- \skip4 \skip4
  na Dun -- queat -- ter -- ra -- tahor ver -- na Che "ne " __ lo sdeg --
  no Che ne lo sdeg -- no og -- ni mioa -- mor "s'in" -- ter -- \skip4
  \skip4 na Che ne lo sdeg -- no Che ne lo sdeg -- no og -- ni mioa --
  "mor " __ "s'in" -- ter -- na og -- ni mioa -- mor "s'in" -- ter --
  \skip4 \skip4 \skip4 \skip4 "na."
}
PartPThreeVoiceOne =  {
  \clef "treble_8" \key c \major \time 4/4 
  r2 g'2 \bar "dashed"
  e'4. f'8 g'4 a'4 ~ \bar "dashed"
  a'4 g'2 f'4 \bar "dashed"
  g'2 d'4 d'8  d'8  \bar "dashed"
  e'4 c'4 f'2 \bar "dashed"
  \break | % 6
  d'2 r2 \bar "dashed"
  g'4 g'8 g'8  a'4 e'4 \bar "dashed"
  f'2 d'4 e'4 \bar "dashed"
  c'4. d'8 e'4 g'4 \bar "dashed"
  f'2 e'2 \bar "dashed"
  \break | % 11
  d'4 d'8  d'8  e'4 c'4 \bar "dashed"
  f'2 e'2 \bar "dashed"
  c'2 f'2 \bar "dashed"
  f'2 f'4 a'4 \bar "dashed"
  a'1 \bar "dashed"
  \pageBreak | % 16
  fis'1 \bar "dashed"
  r4 g'4 a'4 d'4 \bar "dashed"
  g'4 g'4 a'2 \bar "dashed"
  R1 \bar "dashed"
  r4 g'8  f'8  e'2 \bar "dashed"
  \break | % 21
  f'2 r4 d'4 \bar "dashed"
  e'4 fis'4 r2 \bar "dashed"
  r4 g'4 a'4 d'4 \bar "dashed"
  g'4 g'4 a'2 \bar "dashed"
  R1 \bar "dashed"
  \break | % 26
  r4 g'8  f'8  e'2 \bar "dashed"
  f'2 r4 d'4 \bar "dashed"
  e'4 fis'4 g'2 \bar "dashed"
  e'4 e'4 cis'4 d'4 \bar "dashed"
  a'4 a'4 a'2 \bar "dashed"
  \pageBreak | % 31
  a'2 r4 a'4 \bar "dashed"
  c''4 a'4 g'4 e'4 \bar "dashed"
  a'2 d'4 d'4 \bar "dashed"
  fis'4 g'4 fis'2 \bar "dashed"
  g'2 r2 \bar "dashed"
  \break | % 36
  r2 d'2 \bar "dashed"
  e'2 d'4 c'4 ~ \bar "dashed"
  c'4 c'4 b2 \bar "dashed"
  c'2. c'4 \bar "dashed"
  e'4. f'8 g'4 c'4 \bar "dashed"
  c'4 e'4. f'8 g'4 \bar "dashed"
  \break | % 42
  g2 r2 \bar "dashed"
  R1 \bar "dashed"
  R1 \bar "dashed"
  r2 d'2 \bar "dashed"
  e'2 d'4 c'4 ~ \bar "dashed"
  c'4 c'4 b2 \bar "dashed"
  \pageBreak | % 48
  c'4 c'4 e'4. f'8 \bar "dashed"
  g'4 c'4 c'4 e'4 ~ \bar "dashed"
  e'8  f'8  g'4 c'2 \bar "dashed"
  r4 g'4. g'8 g'4 \bar "dashed"
  f'2 d'2 \bar "dashed"
  d'1 \bar "dashed"
  \break | % 54
  d'1 ~ \bar "dashed"
  d'1 \bar "dashed"
  c'4 e'4. f'8 g'4 \bar "dashed"
  e'4 a'4. a'8 f'4 \bar "dashed"
  e'4 d'4 e'2 \bar "dashed"
  fis'2 g'2 ~ \bar "dashed"
  \break | \barNumberCheck #60
  g'4 g'4 g'2 \bar "dashed"
  f'2  d'2 ~ \bar "dashed"
  d'2 g'2 ~ \bar "dashed"
  g'2 fis'4 e'4 \bar "dashed"
  f'1  \bar "dashed"
  g'1 ^\fermata \bar "|."
}

PartPThreeVoiceOneLyricsOne =  \lyricmode {
  Oin pri -- ma -- ve -- rae
  -- ter -- \skip4 na "Già" nel mioa -- mor pian -- ta ta "Già" nel mioa -- mor
  pian -- ta -- ta Oin pri -- ma -- ve -- rae -- ter -- na "Già" nel mioa --
  mor pian -- ta -- ta Bel -- laau -- reaar -- bor in -- gra -- ta Chi
  "è" Chi "è" Chi "è" che "t'ha" svel -- "ta?" il ven -- "to?" Chi "è" Chi "è"
  Chi "è" che "t'ha" svel -- "ta?" il ven -- "to?" Non "già" Non "già" ma tuo
  ta -- len -- to Non "già" ma tuo ta -- len -- to ma tuo ta -- len --
  to. Dun -- queat -- ter -- rat -- tahor -- ver -- na Che ne lo sdeg
  -- no Che ne lo sdeg -- no Dun -- queat -- ter -- ra -- tahor ver --
  na Che ne lo sdeg -- no Che "ne " __ lo sdeg -- no og -- ni mioa -- mor
  "s'in" -- ter -- "na " __ Che ne lo sdeg -- no og -- ni mioa -- mor
  "s'in" -- ter -- na og -- ni mioa -- mor "s'in" -- ter -- \skip4
  \skip4 \skip4 "na."
}
PartPFourVoiceOne =  {
  \clef "treble_8" \key c \major \time 4/4 
  R1 \bar "dashed"
  R1 \bar "dashed"
  r2 d'4 d'8  d'8  \bar "dashed"
  e'4 c'4 f'2 \bar "dashed"
  e'2 r2 \bar "dashed"
  \break | % 6
  r2 g'2 \bar "dashed"
  d'4. e'8 f'4 a'4 \bar "dashed"
  a'2 g'2 \bar "dashed"
  R1 \bar "dashed"
  d'4 d'8  d'8  e'4 c'4 \bar "dashed"
  \break | % 11
  f'2 e'2 \bar "dashed"
  r2 c'2 \bar "dashed"
  a2 c'2 ~ \bar "dashed"
  c'4 c'4 d'2 \bar "dashed"
  e'1 \bar "dashed"
  \pageBreak | % 16
  d'2 r4 d'4 \bar "dashed"
  g'4 d'4 f'2 \bar "dashed"
  r4 d'8  e'8  fis'2 \bar "dashed"
  g'1 ~ \bar "dashed"
  g'1 \bar "dashed"
  \break | % 21
  r4 a'4 f'8 [ g'8 a'8 f'8 ] \bar "dashed"
  e'4 d'4 r4 d'4 \bar "dashed"
  g'4 d'4 f'2 \bar "dashed"
  r4 d'8  e'8  fis'2 \bar "dashed"
  g'1 ~ \bar "dashed"
  \break | % 26
  g'1 \bar "dashed"
  r4 a'4 f'8 [ g'8 a'8 f'8 ] \bar "dashed"
  e'4 d'4 d'4 e'4 ~ \bar "dashed"
  e'4 cis'4 e'8  e'8  d'4 ~ \bar "dashed"
  d'4 c'4 d'4 d'4 \bar "dashed"
  \pageBreak | % 31
  e'2. c'4 \bar "dashed"
  e'8 e'8  d'2 c'4 \bar "dashed"
  d'4 f'4 f'4 f'4 \bar "dashed"
  d'1 \bar "dashed"
  g2 r2 \bar "dashed"
  \break | % 36
  r2 r4 b4 ~ \bar "dashed"
  b4 c'4 b4 g4 ~ \bar "dashed"
  g4 g4 d'2 \bar "dashed"
  g4 c'4 e'4. f'8 \bar "dashed"
  g'4 c'4 c'4 e'4 ~ \bar "dashed"
  e'8  f'8  g'4 c'2 \bar "dashed"
  \break | % 42
  r4 g'4. g'8 e'4 \bar "dashed"
  f'2 g'2 \bar "dashed"
  d'1 \bar "dashed"
  d'2 r4 b4 ~ \bar "dashed"
  b4 c'4 b4 g4 ~ \bar "dashed"
  g4 g4 d'2 \bar "dashed"
  \pageBreak | % 48
  g2 r4 c'4 \bar "dashed"
  e'4. f'8 g'4 c'4 \bar "dashed"
  c'4 e'4. f'8 g'4 \bar "dashed"
  g2 r2 \bar "dashed"
  R1 \bar "dashed"
  R1 \bar "dashed"
  \break | % 54
  g4 b4. c'8 d'4 \bar "dashed"
  g1 \bar "dashed"
  r4 c'4. c'8 b4 \bar "dashed"
  c'2 d'2 \bar "dashed"
  a1 \bar "dashed"
  d'1 \bar "dashed"
  \break | \barNumberCheck #60
  g2. g4 \bar "dashed"
  a1 \bar "dashed"
  b2 b2 \bar "dashed"
  d'2. c'8 [ b8 ] \bar "dashed"
  a1 \bar "dashed"
  g1 ^\fermata \bar "|."
}

PartPFourVoiceOneLyricsOne =  \lyricmode {
  "Già" nel mioa -- mor pian -- ta
  -- ta Oin pri -- ma -- ve -- rae -- ter -- na "Già" nel mioa -- mor pian --
  ta -- ta Bel -- laau -- reaar -- bor in -- gra -- ta Chi "è" Chi "è"
  che "t'ha" svel -- "ta? " __ il ven -- \skip4 "to?" Chi "è" Chi "è" che "t'ha" svel
  -- "ta? " __ il ven -- \skip4 "to?" Non "già " __ ma tuo ta -- len --
  \skip4 to Non "già" ma tuo ta -- len -- \skip4 to ma tuo ta -- len -- to.
  Dun -- queat -- ter -- rat -- tahor -- ver -- na Che ne -- lo sdeg
  -- no Che "ne " __ lo sdeg -- no og -- ni mioa -- mor "s'in" -- ter --
  na Dun -- queat -- ter -- ra -- tahor ver -- na Che ne los -- deg --
  no Che ne lo sdeg -- no Che ne lo sdeg -- no og -- ni mioa -- mor
  "s'in" -- ter -- na or -- ni mioa -- mor "s'in" -- ter -- \skip4
  \skip4 "na."
}
PartPFiveVoiceOne =  {
  \clef "bass" \key c \major \time 4/4 
  R1 \bar "dashed"
  R1 \bar "dashed"
  R1 \bar "dashed"
  R1 \bar "dashed"
  r2 d'2 \bar "dashed"
  \break | % 6
  g4. a8 b4 c'4 \bar "dashed"
  b2 a2 \bar "dashed"
  d'4 d'8  d'8  b4 c'4 \bar "dashed"
  a2 g2 \bar "dashed"
  R1 \bar "dashed"
  \break | % 11
  R1 \bar "dashed"
  r2 c2 \bar "dashed"
  f2 f2 ~ \bar "dashed"
  f4 f4 d2 \bar "dashed"
  a1 \bar "dashed"
  \pageBreak | % 16
  d1 \bar "dashed"
  r4 g4 d'2 \bar "dashed"
  r4 g4 d'4 d4 \bar "dashed"
  g2 r4 g8  a8  \bar "dashed"
  b2 c'2 \bar "dashed"
  \break | % 21
  r4 f4 d8 [ e8 f8 d8 ] \bar "dashed"
  a4 d'4 r2 \bar "dashed"
  r4 g4 d'2 \bar "dashed"
  r4 g4 d'4 d4 \bar "dashed"
  g2 r4 g8  a8  \bar "dashed"
  \break | % 26
  b2 c'2 \bar "dashed"
  r4 f4 d8 [ e8 f8 d8 ] \bar "dashed"
  a4 d'4 g2 \bar "dashed"
  a1 ~ \bar "dashed"
  a2 r2 \bar "dashed"
  \pageBreak | % 31
  a2 c'4 a4 \bar "dashed"
  a4 f4 e2 \bar "dashed"
  d1 ~ \bar "dashed"
  d1 \bar "dashed"
  R1 \bar "dashed"
  \break | % 36
  g1 \bar "dashed"
  e2 g4 c4 ~ \bar "dashed"
  c4 e4 d2 \bar "dashed"
  c1 ~ \bar "dashed"
  c2 c2 \bar "dashed"
  c'4. d'8 e'4 c'4 \bar "dashed"
  \break | % 42
  R1 \bar "dashed"
  R1 \bar "dashed"
  R1 \bar "dashed"
  g1 \bar "dashed"
  e2 g4 c4 ~ \bar "dashed"
  c4 e4 d2 \bar "dashed"
  \pageBreak | % 48
  c1 ~ \bar "dashed"
  c2 c2 \bar "dashed"
  c'4. d'8 e'4 c'4 \bar "dashed"
  r4 g4. g8 e4 \bar "dashed"
  f2 g2 \bar "dashed"
  d1 \bar "dashed"
  \break | % 54
  g2. g4 \bar "dashed"
  b4. c'8 d'4 g8  g8  \bar "dashed"
  a4. b8 c'4 g4 \bar "dashed"
  R1 \bar "dashed"
  R1 \bar "dashed"
  r2 g2 ~ \bar "dashed"
  \break | \barNumberCheck #60
  g4 g4 e2 \bar "dashed"
  f1 \bar "dashed"
  g1 \bar "dashed"
  d1 ~ \bar "dashed"
  d1 \bar "dashed"
  g1 ^\fermata \bar "|."
}

PartPFiveVoiceOneLyricsOne =  \lyricmode {
  Oin pri -- ma -- ve -- rae --
  ter -- na "Già" nel mioa -- mor pian -- ta -- ta Bel -- laau -- reaar -- bor
  in -- gra -- ta Chi "è" Chi "è" Chi "è" che "t'ha" svel -- "ta?" il ven --
  \skip4 "to?" Chi "è" Chi "è" Chi "è" che "t'ha" svel -- "ta?" il ven --
  \skip4 "to?" Non "già " __ Non "già" ma tuo ta -- len -- to. Dun --
  queat -- ter -- rat -- tahor -- ver -- "na " __ Che ne lo sdeg -- no
  Dun -- queat -- ter -- ra -- tahor ver -- "na " __ Che ne lo sdeg --
  no og -- ni mioa -- mor "s'in" -- ter -- na Che ne lo sdeg -- no Che ne
  lo sdeg -- no og -- ni mioa -- mor "s'in" -- ter -- "na."
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

