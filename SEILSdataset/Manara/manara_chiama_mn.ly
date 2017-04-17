
\version "2.18.2"

\header {

  composer = "Francesco Manara"
  title = "Chi ama, vive in core"
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
  d''1 \bar "dashed"
  g''2 f''4 d''4 ~ \bar "dashed"
  d''4 e''4 f''2 \bar "dashed"
  d''4 g'4 a'4 a'4 ~ \bar "dashed"
  a'8 [ bes'8 ] c''2 a'4 ~ \bar "dashed"
  \break | % 6
  a'4 d''2 cis''4 \bar "dashed"
  d''2 d''2 \bar "dashed"
  r4 d''4 bes'2 ~ \bar "dashed"
  bes'4 c''4 d''2 ~ \bar "dashed"
  d''4 g'4 d''4. e''8 \bar "dashed"
  f''4 e''4 d''2 \bar "dashed"
  \break | % 12
  c''4 bes'2 a'4 \bar "dashed"
  bes'1 \bar "dashed"
  r2 r4 d''4 ~ \bar "dashed"
  d''4 c''4 b'2 \bar "dashed"
  c''2 c''2 \bar "dashed"
  a'4 d''2 c''4 \bar "dashed"
  \pageBreak | % 18
  d''1 \bar "dashed"
  R1 \bar "dashed"
  R1 \bar "dashed"
  R1 \bar "dashed"
  r2 d''2 \bar "dashed"
  d''4 e''4 f''2 \bar "dashed"
  \break | % 24
  d''4 g'4 c''2 \bar "dashed"
  bes'4 bes'4 g'4 g'4 ~ \bar "dashed"
  g'4 g''4 fis''2 \bar "dashed"
  g''2 d''2 \bar "dashed"
  f''4 e''4 d''4 d''4 \bar "dashed"
  cis''2 d''2 \bar "dashed"
  \break | \barNumberCheck #30
  r2 d''2 \bar "dashed"
  d''4 cis''4 d''2 ~ \bar "dashed"
  d''4 d''4 d''2 ~ \bar "dashed"
  d''4 a'4 b'2 \bar "dashed"
  c''4 c''4 d''4 f''4 \bar "dashed"
  f''2 d''4 c''4 ~ \bar "dashed"
  \pageBreak | % 36
  c''4 bes'8 [ a'8 ] bes'2 \bar "dashed"
  c''2 r4 c''4 \bar "dashed"
  a'2. c''4 \bar "dashed"
  bes'4. c''8 d''4. e''8 \bar "dashed"
  f''4 d''4 d''2 \bar "dashed"
  d''1 \bar "dashed"
  \break | % 42
  r2 d''2 \bar "dashed"
  b'4. c''8 d''4 d''4 \bar "dashed"
  g'2 c''4 a'4 \bar "dashed"
  d''4. d''8 d''4 d''4 \bar "dashed"
  cis''2 d''2 \bar "dashed"
  r2 r4 d''4 ~ \bar "dashed"
  \break | % 48
  d''4 e''4 f''4 d''4 ~ \bar "dashed"
  d''4 bes'4 d''2 \bar "dashed"
  d''2 r4 d''4 \bar "dashed"
  c''4 a'4 bes'2 \bar "dashed"
  c''4 d''2 f''4 \bar "dashed"
  d''4 c''4 b'2 \bar "dashed"
  \pageBreak | % 54
  c''2 r4 d''4 \bar "dashed"
  c''4 a'4 bes'2 \bar "dashed"
  c''4 d''2 d''4 \bar "dashed"
  f''4 d''4 d''2 \bar "dashed"
  b'2 r4 b'4 ~  \bar "dashed"
  b'4 c''4 c''4 d''4 ~ \bar "dashed"
  \break | \barNumberCheck #60
  d''4 es''4 d''2 \bar "dashed"
  d''2 r4 d''4 \bar "dashed"
  c''4 a'4 bes'2 \bar "dashed"
  c''4 d''2 c''4 \bar "dashed"
  f''2. e''4 \bar "dashed"
  d''1 \bar "dashed"
  \break | % 66
  d''2 r4 d''4 \bar "dashed"
  g''4 f''4 d''2 \bar "dashed"
  f''2 e''2 \bar "dashed"
  d''4 c''2 c''4 \bar "dashed"
  b'4. c''8 d''2 \bar "dashed"
  d''1 ^\fermata \bar "|."
}

PartPOneVoiceOneLyricsOne =  \lyricmode {
  Chi a -- ma vi -- vein co --
  re vi -- vein co -- \skip4 "re " __ De "l'a" -- ma -- to Chi a -- ma
  vi -- vein co -- \skip4 \skip4 re De "l'a" -- ma -- \skip4 to "e "
  __ si pas -- ce del suo a -- mo -- re Men -- tre la fe -- de la fe
  -- de che "d'A" -- "mor " __ "ès" -- cor -- ta Fi -- da no -- vel --
  la por -- ta Fi -- da no -- vel -- la por -- \skip4 \skip4 ta A
  "l'u" -- noe "l'al" -- tro pet -- \skip4 \skip4 to A "l'u" -- noe
  "l'al" -- \skip4 \skip4 \skip4 \skip4 tro pet -- to Del suo con --
  cor -- deaf -- fet -- to Del suo con -- cor -- deaf -- fet -- to On
  -- de "più" vol -- teav -- vie -- ne Che sen -- za fe -- deA -- mor
  non si man -- tie -- ne Che sen -- za fe -- deA -- mor non si man --
  tie -- ne On -- de "più" vol -- teav -- vien -- ne Che sen -- za fe
  -- deA -- mor non si man -- tie -- ne Che sen -- za fe -- deA -- mor
  non si man -- tie -- \skip4 \skip4 "ne."
}
PartPTwoVoiceOne =  {
  \clef "treble" \key f \major \time 4/4 
  r2 g'2 \bar "dashed"
  g'2 a'4 bes'4 ~ \bar "dashed"
  bes'4 bes'4 a'2 \bar "dashed"
  g'2 c'4 d'4 \bar "dashed"
  a'4 g'4 f'2 ~ \bar "dashed"
  \break | % 6
  f'4 a'4 a'2 \bar "dashed"
  a'4 g'2 f'4  \bar "dashed"
  g'1 \bar "dashed"
  r2 d'2 \bar "dashed"
  g'2 f'4 d'4 ~ \bar "dashed"
  d'4 e'4 f'4 f'4 \bar "dashed"
  \break | % 12
  f'4 d'4 f'2 \bar "dashed"
  f'2 r4 f'4 ~ \bar "dashed"
  f'8  g'8  a'4 d'4 g'4 ~ \bar "dashed"
  g'4 e'4 g'2 \bar "dashed"
  g'2 a'4. bes'8 \bar "dashed"
  c''4 f'4 a'2 \bar "dashed"
  \pageBreak | % 18
  a'2 f'4. e'8 \bar "dashed"
  d'4 e'4 g'2 \bar "dashed"
  e'2 f'4. g'8 \bar "dashed"
  a'2 a'2 \bar "dashed"
  r2 a'2 \bar "dashed"
  bes'4 bes'4 a'2 \bar "dashed"
  \break | % 24
  g'2 r4 c'4 \bar "dashed"
  f'4 es'2 es'4  \bar "dashed"
  d'8 [ bes8 ] bes'4 a'2 \bar "dashed"
  r2 g'2 \bar "dashed"
  a'4 a'4 f'4 g'4 \bar "dashed"
  a'1 ~ \bar "dashed"
  \break | \barNumberCheck #30
  a'2 fis'2 \bar "dashed"
  r2 g'2 \bar "dashed"
  bes'4 a'4 g'4 g'4 \bar "dashed"
  fis'2 g'4 g'4 \bar "dashed"
  g'4. a'8 bes'2 ~ \bar "dashed"
  bes'4 a'4 bes'4 g'4 \bar "dashed"
  \pageBreak | % 36
  g'1 \bar "dashed"
  g'1 \bar "dashed"
  r2 r4 a'4 \bar "dashed"
  bes'4 f'4 bes'2 ~ \bar "dashed"
  bes'4 bes'4 a'2 \bar "dashed"
  g'2 fis'2 \bar "dashed"
  \break | % 42
  a'4. g'8 fis'4 fis'4  \bar "dashed"
  g'2 d'2 \bar "dashed"
  r2 a'2 \bar "dashed"
  fis'4. g'8 a'2 \bar "dashed"
  a'2 a'2 ~ \bar "dashed"
  a'4 b'4 r4 b'4 ~  \bar "dashed"
  \break | % 48
  bes'4 c''4 a'4 bes'4 ~ \bar "dashed"
  bes'8  bes'8  g'2 f'4 \bar "dashed"
  g'2 r4 d'4 \bar "dashed"
  g'4 f'4 d'8 [ e'8 f'8 g'8 ] \bar "dashed"
  a'4 bes'4 bes'4 a'4 \bar "dashed"
  g'4. fis'8 g'2 \bar "dashed"
  \pageBreak | % 54
  g'4 a'4 a'2 ~ \bar "dashed"
  a'4 a'4 g'2 \bar "dashed"
  a'4 bes'4. bes'8 bes'4 \bar "dashed"
  a'4 g'2 f'4 \bar "dashed"
  g'2 r4 g'4 ~ \bar "dashed"
  g'4 g'4 a'4 bes'4 ~ \bar "dashed"
  \break | \barNumberCheck #60
  bes'8  a'8  g'2 f'4 \bar "dashed"
  g'2 r4 d'4 \bar "dashed"
  g'4 f'4 d'2 \bar "dashed"
  f'2 e'2 \bar "dashed"
  d'4 c'4 c'4 g'4 ~ \bar "dashed"
  g'4 d'4 a'2 \bar "dashed"
  \break | % 66
  b'2 r4 b'4  \bar "dashed"
  c''2 bes'2 \bar "dashed"
  a'2. a'4 \bar "dashed"
  a'2 a'4 g'4 ~ \bar "dashed"
  g'4 d'4 a'2 \bar "dashed"
  d'1 ^\fermata \bar "|."
}

PartPTwoVoiceOneLyricsOne =  \lyricmode {
  Chi a -- ma vi -- vein co --
  re vi -- vein co -- re "De " __ "l'a" -- ma -- \skip4 \skip4 \skip4
  to Chi a -- ma vi -- vein co -- re de "l'a" -- ma -- to "e " __ si pas
  -- ce "del " __ suo a -- mo -- re del suo a -- mo -- re e si pas --
  ce del suo a -- mo -- \skip4 re Men -- tre la fe -- de che "d'A" --
  mor "ès" -- cor -- \skip4 ta Fi -- da no -- vel -- la por -- ta Fi
  -- da no -- ve -- la por -- ta A "l'u" -- \skip4 \skip4 noe "l'al"
  -- tro pet -- to A "l'u" -- noe "l'al" -- tro pet -- to De suo con
  -- cor -- deaf -- fet -- to Del suo con -- cor -- deaf -- fet -- to
  On -- de "più" vol -- teav -- vie -- \skip4 ne Che sen -- za fe -- \skip4
  deA -- mor non si man -- tie -- ne Che sen -- za fe -- deA -- mor
  non si man -- tie -- \skip4 ne On -- de "più" vol -- teav -- vien -- \skip4
  ne Che sen -- za fe -- deA -- mor non si man -- tie -- \skip4 \skip4
  ne Che sen -- za fe -- deA -- mor non "si " __ man -- tie -- "ne."
}
PartPThreeVoiceOne =  {
  \clef "treble_8" \key f \major \time 4/4 
  R1 \bar "dashed"
  r2 r4 g4 \bar "dashed"
  g2 a2 \bar "dashed"
  bes2 a4 f'4 ~ \bar "dashed"
  f'4 e'4 c'4. c'8 \bar "dashed"
  \break | % 6
  d'4 f'4 e'2 \bar "dashed"
  d'1 \bar "dashed"
  r2 d'2 \bar "dashed"
  g'2 f'4 d'4 ~ \bar "dashed"
  d'4 e'4 f'4. g'8 \bar "dashed"
  a'2 a'4 a4 ~ \bar "dashed"
  \break | % 12
  a4 bes4 c'2 \bar "dashed"
  bes2 r4 bes4 ~ \bar "dashed"
  bes4 a4 g2 ~ \bar "dashed"
  g4 a4 g4 g4 \bar "dashed"
  c'2 f2 \bar "dashed"
  a4 bes4 a2 \bar "dashed"
  \pageBreak | % 18
  d'2 r4 d'4 ~ \bar "dashed"
  d'4 c'4 b2 \bar "dashed"
  c'2 a2 \bar "dashed"
  a4 d'2 c'4 \bar "dashed"
  d'1 \bar "dashed"
  r2 a2 \bar "dashed"
  \break | % 24
  bes4 bes4 a2 \bar "dashed"
  bes4 bes2 c'4 \bar "dashed"
  d'2. d'4 \bar "dashed"
  d'2 b2 \bar "dashed"
  R1 \bar "dashed"
  r2 d'2 \bar "dashed"
  \break | \barNumberCheck #30
  d'4 cis'4 d'4 d'4 \bar "dashed"
  a2 bes4 bes4 \bar "dashed"
  g4 a4 bes4 bes4 \bar "dashed"
  a2 g2 \bar "dashed"
  r4 c'4 f2 \bar "dashed"
  f4 f'2 es'4 \bar "dashed"
  \pageBreak | % 36
  d'1 \bar "dashed"
  c'1 \bar "dashed"
  r2 c'2 \bar "dashed"
  d'4 f'4 f'2 \bar "dashed"
  d'4 g'2 f'4 \bar "dashed"
  g'2 r4 a'4 \bar "dashed"
  \break | % 42
  fis'4. g'8 a'4 a'4 \bar "dashed"
  g'2. f'4 \bar "dashed"
  e'2 e'4 fis'4 \bar "dashed"
  a'4. g'8 fis'4 fis'4  \bar "dashed"
  a'4 a4 r4 d'4 ~ \bar "dashed"
  d'4 g4 c'4 g'4 ~ \bar "dashed"
  \break | % 48
  g'4 g'4 f'2 ~ \bar "dashed"
  f'4 g'4 a'2 \bar "dashed"
  d'4 d'4 g'2 \bar "dashed"
  e'4 f'4. e'8 d'4 \bar "dashed"
  e'4 g'2 c'4 \bar "dashed"
  b4 c'4 d'2 \bar "dashed"
  \pageBreak | % 54
  e'2 r4 f'4 \bar "dashed"
  e'4 f'4 d'4 g'4 \bar "dashed"
  c'4 bes4 d'4. bes8 \bar "dashed"
  c'4 g'4 a'2 \bar "dashed"
  d'2 r4 d'4 ~ \bar "dashed"
  d'4 e'4 f'4 d'4 ~ \bar "dashed"
  \break | \barNumberCheck #60
  d'4 g4 d'2 \bar "dashed"
  d'4 d'4 g'2 \bar "dashed"
  e'4 f'2 g'4 \bar "dashed"
  a'1 \bar "dashed"
  a'2 a4 c'4 \bar "dashed"
  b4. c'8 d'2 \bar "dashed"
  \break | % 66
  d'2 r4 d'4 \bar "dashed"
  c'4 a4 bes2 \bar "dashed"
  c'4 d'4. cis'8 cis'4  \bar "dashed"
  d'4 a4. bes8 c'4 \bar "dashed"
  g4 g'2 f'4 \bar "dashed"
  g'1 ^\fermata \bar "|."
}

PartPThreeVoiceOneLyricsOne =  \lyricmode {
  Chi a -- ma vi -- ve vi --
  vein co -- re De "l'a" -- ma -- to Chi a -- ma vi -- vein co --
  \skip4 \skip4 re "De " __ "l'a" -- ma -- to "e " __ si pas -- ce del
  suoa -- mo -- re del suoa -- mo -- re "e " __ si pas -- ce del suo a
  -- mo -- re Men -- tre la fe -- de che "d'A" -- mor "ès" -- cor --
  ta Fi -- da no -- vel -- la por -- ta Fi -- da no -- vel -- la por
  -- ta A "l'u" -- noe "l'al" -- tro pet -- to A "l'u" -- noe "l'al"
  -- tro pet -- \skip4 to Del suo con -- cor -- deaf -- fet -- \skip4
  \skip4 to Del suo con -- cor -- deaf -- fet -- to On -- de "più" vol
  -- teav -- vie -- \skip4 \skip4 ne Che sen -- za fe -- \skip4 \skip4
  deA -- mor non si man -- tie -- ne Che sen -- za fe -- deA -- mor
  non si -- \skip4 \skip4 man -- tie -- ne On -- de "più" vol -- teav
  -- vien -- ne Che sen -- za fe -- deA -- mor non si man -- tie --
  \skip4 \skip4 ne Che sen -- za fe -- deA -- mor -- \skip4 \skip4 non
  si -- \skip4 \skip4 man -- tie -- \skip4 "ne."
}
PartPFourVoiceOne =  {
  \clef "treble_8" \key f \major \time 4/4 
  R1 \bar "dashed"
  r2 d'2 \bar "dashed"
  g'2 f'4 d'4 ~ \bar "dashed"
  d'4 e'4 f'2 \bar "dashed"
  d'4 g4 a4 a4 ~ \bar "dashed"
  \break | % 6
  a4 a4 r4 a4 ~ \bar "dashed"
  a4 bes4 a2 \bar "dashed"
  bes2 r4 g4 \bar "dashed"
  g2 a4 bes4 ~ \bar "dashed"
  bes4 bes4 a2 ~ \bar "dashed"
  a4 cis'4 d'8 [ e'8 f'8 g'8 ] \bar "dashed"
  \break | % 12
  a'4 g'4 c'2 \bar "dashed"
  d'2 r4 d'4 ~ \bar "dashed"
  d'4 c'4 b2 ~ \bar "dashed"
  b4 c'4 d'4 d'4 \bar "dashed"
  e'2 f'4 f'4 ~ \bar "dashed"
  f'4 d'4 e'2 \bar "dashed"
  \pageBreak | % 18
  f'2 r4 f'4 ~ \bar "dashed"
  f'8 [ g'8 ] a'4 d'2 \bar "dashed"
  g'2 c'4 c'4 ~ \bar "dashed"
  c'4 f'4 d'4 d'4 \bar "dashed"
  a'4. g'8 fis'2 \bar "dashed"
  g'2 r4 d'4 \bar "dashed"
  \break | % 24
  d'4 e'4 f'2 \bar "dashed"
  d'4 g2 g4 \bar "dashed"
  bes4 g4 a2 \bar "dashed"
  b2 d'2 \bar "dashed"
  d'4 cis'4 d'4 d'4 \bar "dashed"
  e'2 f'4 f'4 \bar "dashed"
  \break | \barNumberCheck #30
  e'4 e'4 a'2 ~ \bar "dashed"
  a'4 a'4 d'2 \bar "dashed"
  d'1 \bar "dashed"
  r2 d'2 \bar "dashed"
  es'4 es'4  d'2 \bar "dashed"
  c'2 r4 c'4 \bar "dashed"
  \pageBreak | % 36
  d'4 g4 g'2 \bar "dashed"
  e'2 r4 e'4 \bar "dashed"
  f'4 c'4 f'2 ~ \bar "dashed"
  f'4 d'4 d'2 \bar "dashed"
  d'2 r4 d'4 \bar "dashed"
  b4. c'8 d'2 ~ \bar "dashed"
  \break | % 42
  d'4 d'4 d'2 \bar "dashed"
  g1 \bar "dashed"
  r2 r4 d'4 \bar "dashed"
  d'4. b8 d'4 d'4 \bar "dashed"
  e'2 fis'2 \bar "dashed"
  r4 g'2 g4 \bar "dashed"
  \break | % 48
  d'4 c'2 bes4 \bar "dashed"
  bes4. g8 d'2 \bar "dashed"
  b2 r4 b4  \bar "dashed"
  c'4 d'4 bes2 \bar "dashed"
  a4 g2 f4 \bar "dashed"
  g4 a4 g2 \bar "dashed"
  \pageBreak | % 54
  c'4 a4 a2 ~ \bar "dashed"
  a4 d'4 bes4 d'4 \bar "dashed"
  f'2 f'4 f'4 ~ \bar "dashed"
  f'4 bes4 a4 a4 \bar "dashed"
  r2 d'2 \bar "dashed"
  g4 c'4 f2 ~ \bar "dashed"
  \break | \barNumberCheck #60
  f4 c'4 a2 \bar "dashed"
  b2. b4  \bar "dashed"
  c'4 d'4 bes2 \bar "dashed"
  a2 r4 a4 \bar "dashed"
  a2 a4 g4 \bar "dashed"
  g4 g'2 f'4 \bar "dashed"
  \break | % 66
  g'4 g'4 g'2 \bar "dashed"
  e'4 f'2 g'4 \bar "dashed"
  a'8 [ g'8 f'8 d'8 ] e'4 e'4 \bar "dashed"
  f'2. e'4 \bar "dashed"
  d'1 \bar "dashed"
  b1 ^\fermata \bar "|."
}

PartPFourVoiceOneLyricsOne =  \lyricmode {
  Chi a -- ma vi -- vein co --
  re vi -- vein -- co -- re "De " __ "l'a" -- ma -- to Chi a -- ma vi
  -- vein co -- re "De " __ \skip4 "l'a" -- ma -- to "e " __ si pas -- ce
  del suoa -- mo -- re "del " __ suoa -- mo -- re "e " __ pas -- ce
  del suoa -- mo -- re del suo a -- mo -- \skip4 re Men -- tre la fe
  -- de che "d'A" -- mor "ès" -- cor -- ta Fi -- da no -- vel -- la
  por -- ta Fi -- da no -- vel -- la por -- ta A "l'u" -- noe "l'al"
  -- tro e "l'al" -- tro pet -- to A "l'u" -- noe "l'al" -- tro pet --
  to Del suo con -- cor -- deaf -- fet -- to Del suo con -- cor --
  deaf -- fet -- to On -- de "più" vol -- teav -- vie -- \skip4 \skip4
  ne Che sen -- za fe -- deA -- mor non si man -- tie -- ne Che sen --
  za fe -- deA -- mor non "si " __ man -- tie -- ne On -- de "più" vol
  -- teav -- vien -- ne Che sen -- za fe -- de A -- mor non si man --
  tie -- ne Che sen -- za fe -- deA -- mor -- \skip4 \skip4 non si man
  -- tie -- "ne."
}
PartPFiveVoiceOne =  {
  \clef "bass" \key f \major \time 4/4 
  R1 \bar "dashed"
  R1 \bar "dashed"
  r2 d2 \bar "dashed"
  g2 f4 d4 ~ \bar "dashed"
  d4 e4 f2 \bar "dashed"
  \break | % 6
  d2 a4. g8 \bar "dashed"
  fis4 g4 d2 \bar "dashed"
  g2. g4 \bar "dashed"
  es2 d4 g4 ~ \bar "dashed"
  g4 g4 d2 ~ \bar "dashed"
  d4 a4 d4. e8 \bar "dashed"
  \break | % 12
  f4 g4 f2 \bar "dashed"
  bes,1 \bar "dashed"
  R1 \bar "dashed"
  R1 \bar "dashed"
  R1 \bar "dashed"
  R1 \bar "dashed"
  \pageBreak | % 18
  r2 bes2 ~ \bar "dashed"
  bes4 a4 g2 \bar "dashed"
  c2 f2 ~ \bar "dashed"
  f4 d4 a2 \bar "dashed"
  d1 \bar "dashed"
  r2 d2 \bar "dashed"
  \break | % 24
  g4 g4 f2 \bar "dashed"
  bes,4 e2  c4 \bar "dashed"
  g4 g4 d2 \bar "dashed"
  g1 \bar "dashed"
  r2 bes2 \bar "dashed"
  a4 a4 d'4 d4 \bar "dashed"
  \break | \barNumberCheck #30
  a2 d2 \bar "dashed"
  r2 g2 \bar "dashed"
  g4 fis4 g4 g4 \bar "dashed"
  d2 g2 \bar "dashed"
  r4 c4 bes,2 \bar "dashed"
  f2 bes,4 c4 \bar "dashed"
  \pageBreak | % 36
  g1 \bar "dashed"
  c2 r4 c4 \bar "dashed"
  d4 f4 f2 \bar "dashed"
  bes,2. bes4 ~ \bar "dashed"
  bes8 [ a8 bes8 c'8 ] d'2 \bar "dashed"
  g2 r2 \bar "dashed"
  \break | % 42
  r2 d2 \bar "dashed"
  d'4. c'8 b4 b4  \bar "dashed"
  c'2 a4 d4 \bar "dashed"
  d4. g8 d4 d'4 \bar "dashed"
  a2 d2 \bar "dashed"
  r2 r4 g4 ~ \bar "dashed"
  \break | % 48
  g4 c4 f4 bes,4 ~ \bar "dashed"
  bes,4 e4 d2 \bar "dashed"
  g1 \bar "dashed"
  R1 \bar "dashed"
  R1 \bar "dashed"
  R1 \bar "dashed"
  \pageBreak | % 54
  r2 d2 \bar "dashed"
  a4 d4 g2 \bar "dashed"
  f4 bes,2 bes4 \bar "dashed"
  f4 g4 d2 \bar "dashed"
  g2 r4 g4 ~ \bar "dashed"
  g4 c4 f4 bes,4 ~ \bar "dashed"
  \break | \barNumberCheck #60
  bes,4 c4 d2 \bar "dashed"
  g1 \bar "dashed"
  r2 r4 g4 \bar "dashed"
  f4 d4 a2 \bar "dashed"
  d4 f2 c4 \bar "dashed"
  g4 g4 d2 \bar "dashed"
  \break | % 66
  g1 \bar "dashed"
  r2 r4 g4 \bar "dashed"
  f4 d4 a2 \bar "dashed"
  d4 f2 c4 \bar "dashed"
  g4 g4 d2 \bar "dashed"
  g1 ^\fermata \bar "|."
}

PartPFiveVoiceOneLyricsOne =  \lyricmode {
  Chi a -- ma vi -- vein co --
  re "De " __ \skip4 \skip4 "l'a" -- ma -- to Chi a -- ma vi -- vein co --
  re De -- \skip4 \skip4 "l'a" -- ma -- to "e " __ si pas -- ce "del "
  __ suoa -- mo -- re Men -- tre la fe -- de che "d'A" -- mor "ès" --
  cor -- ta Fi -- da no -- vel -- la por -- ta Fi -- da no -- vel --
  la por -- ta A "l'u" -- noe "l'al" -- tro pet -- to A "l'u" -- noe
  "l'al" -- tro pet -- \skip4 to Del suo con -- cor -- deaf -- fet --
  to Del suo con -- cor -- deaf -- fet -- to On -- de "più" vol --
  teav -- vie -- ne Che sen -- za fe -- deA -- mor non si man -- tie
  -- ne On -- de "più" vol -- teav -- vien -- ne Che sen -- za fe --
  deA -- mor non si man -- tie -- ne Che sen -- za fe -- deA -- mor
  non si man -- tie -- "ne."
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

