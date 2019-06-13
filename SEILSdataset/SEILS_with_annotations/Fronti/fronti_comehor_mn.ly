
\version "2.18.2"

\header {

  composer = "Vincenzo Fronti"
  title = "Come hor la terra nove herbette, e fiori"
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
  f'1 \bar "dashed"
  g'2 g'2 \bar "dashed"
  a'1 \bar "dashed"
  a'2 c''2 ~ \bar "dashed"
  c''4 a'4 bes'4 a'4 \bar "dashed"
  \break | % 6
  g'2 a'4 f'4 ~ \bar "dashed"
  f'8  f'8  a'4 bes'2 \bar "dashed"
  a'2 g'2 ~ \bar "dashed"
  g'4 a'4 f'4 f'4 \bar "dashed"
  g'2 a'4 g'4 ~ \bar "dashed"
  \break | % 11
  g'8  g'8  c''4 a'2 \bar "dashed"
  g'1 \bar "dashed"
  r4 c'4 e'4. f'8 \bar "dashed"
  g'4 g'4 a'2 \bar "dashed"
  g'1 ~ \bar "dashed"
  \pageBreak | % 16
  g'1 \bar "dashed"
  r4 c''4 c''2 ~ \bar "dashed"
  c''2 c''2 \bar "dashed"
  g'2. g'4 \bar "dashed"
  a'2 a'4 a'4 \bar "dashed"
  \break | % 21
  g'1 ~ \bar "dashed"
  g'1 \bar "dashed"
  g'2 g'2 ~ \bar "dashed"
  g'4 a'4 f'2 \bar "dashed"
  f'4 g'2 f'4 ~ \bar "dashed"
  \break | % 26
  f'4 e'8 [ d'8 ] e'2 \bar "dashed"
  f'1 ~ \bar "dashed"
  f'1 \bar "dashed"
  R1 \bar "dashed"
  R1 \bar "dashed"
  \pageBreak | % 31
  R1 \bar "dashed"
  R1 \bar "dashed"
  r2 r4 c''4 \bar "dashed"
  a'4 f'4 bes'2 \bar "dashed"
  a'4 c''2 b'4 \bar "dashed"
  \break | % 36
  c''2 g'2 \bar "dashed"
  bes'4 bes'4 a'2 ~ \bar "dashed"
  a'4 g'8 [ f'8 ] g'2 \bar "dashed"
  a'1 \bar "dashed"
  r4 a'4 a'2 \bar "dashed"
  \break | % 41
  c''1 \bar "dashed"
  a'2 f'4 g'4 \bar "dashed"
  a'4 bes'4 c''4 bes'8 [ a'8 ] \bar "dashed"
  g'2 g'2 \bar "dashed"
  r2 c''2 \bar "dashed"
  \pageBreak | % 46
  c''1 \bar "dashed"
  a'1 \bar "dashed"
  R1 \bar "dashed"
  R1 \bar "dashed"
  R1 \bar "dashed"
  \break | % 51
  a'2 c''2 ~ \bar "dashed"
  c''2 c''2 \bar "dashed"
  bes'1 \bar "dashed"
  a'1 ~ \bar "dashed"
  a'1 \bar "dashed"
  \break | % 56
  R1 \bar "dashed"
  R1 \bar "dashed"
  R1 \bar "dashed"
  R1 \bar "dashed"
  R1 \bar "dashed"
  \pageBreak | % 61
  R1 \bar "dashed"
  R1 \bar "dashed"
  r2 c''2 ~ \bar "dashed"
  c''2 f'2 \bar "dashed"
  bes'2 a'2 \bar "dashed"
  \break | % 66
  g'1 \bar "dashed"
  a'1 \bar "dashed"
  R1 \bar "dashed"
  R1 \bar "dashed"
  R1 \bar "dashed"
  \break | % 71
  a'2 c''2 ~ \bar "dashed"
  c''2 c''2 \bar "dashed"
  bes'1 \bar "dashed"
  a'1 ~ \bar "dashed"
  a'1 \bar "dashed"
  \pageBreak | % 76
  R1 \bar "dashed"
  R1 \bar "dashed"
  R1 \bar "dashed"
  R1 \bar "dashed"
  \break | \barNumberCheck #80
  R1 \bar "dashed"
  R1 \bar "dashed"
  R1 \bar "dashed"
  r2 c''2 ~ \bar "dashed"
  \break | % 84
  c''2 f'2 \bar "dashed"
  bes'2 a'2 \bar "dashed"
  g'1 \bar "dashed"
  a'1 ^\fermata \bar "|."
}

PartPOneVoiceOneLyricsOne =  \lyricmode {
  Co -- mehor la ter -- ra no --
  veher -- bet -- tee fio -- ri Lie --  ta  pro -- du -- ce no -- veher --
  bet -- tee fio -- ri Lie -- ta pro -- du -- de e van scher -- zan doin
  -- sie -- "me " __ in -- sie -- me Con le gra -- tie "gl'A" -- mo --
  ri "Con " __ le gra -- tie "gl'A" -- mo -- \skip4 \skip4 ri Per --
  "ch'io" co -- "sì" non ri -- ver -- dir "l'Al" -- lo -- ro Scor --
  \skip4 \skip4 go o -- ve spen -- ta "s'a" -- vi -- "vò" mia spe --
  \skip4 \skip4 me mia spe -- me "Nè" strin -- goi ra -- mi "che " __
  con tan -- toho -- no -- ro "Nè" strin -- goi ra -- mi "che " __ con
  tan -- toho -- no -- "ro."
}
PartPTwoVoiceOne =  {
  \clef "treble_8" \key f \major \time 4/4 
  c'1 \bar "dashed"
  c'2 d'2 \bar "dashed"
  d'1 \bar "dashed"
  c'2 e'2 ~ \bar "dashed"
  e'4 f'4 d'4 f'4 ~ \bar "dashed"
  \break | % 6
  f'4 e'4 f'4 d'4 ~ \bar "dashed"
  d'8  d'8  f'4. e'16 [ d'16 ] e'4 \bar "dashed"
  f'2 c'2 ~ \bar "dashed"
  c'4 c'4 d'4 c'4 \bar "dashed"
  bes2 a4 e'4 ~ \bar "dashed"
  \break | % 11
  e'8  e'8  c'4 f'2 \bar "dashed"
  e'4 c'4 e'4. f'8 \bar "dashed"
  g'4 g'4 c'4. d'8 \bar "dashed"
  e'4 e'4 f'2 \bar "dashed"
  e'1 ~ \bar "dashed"
  \pageBreak | % 16
  e'1 \bar "dashed"
  r4 g'4 f'2 ~ \bar "dashed"
  f'2 e'2 \bar "dashed"
  d'2. e'4 \bar "dashed"
  f'2 f'4 f'4 \bar "dashed"
  \break | % 21
   e'1 \bar "dashed"
  d'1  \bar "dashed"
  e'2 c'2 ~ \bar "dashed"
  c'4 c'4 d'2 \bar "dashed"
  d'4 d'4 c'2 \bar "dashed"
  \break | % 26
  c'1 ~ \bar "dashed"
  c'1 \bar "dashed"
  R1 \bar "dashed"
  R1 \bar "dashed"
  R1 \bar "dashed"
  \pageBreak | % 31
  R1 \bar "dashed"
  r2 d'2 \bar "dashed"
  c'4 a4 c'2 \bar "dashed"
  d'4 f'2 e'4 \bar "dashed"
  f'4 e'4 d'2 \bar "dashed"
  \break | % 36
  e'2 e'2 \bar "dashed"
  g'2 f'2 \bar "dashed"
  d'2. e'4 \bar "dashed"
  f'2 e'2 \bar "dashed"
  f'4 d'4 f'2 ~ \bar "dashed"
  \break | % 41
  f'4 e'8 [ d'8 ] e'2 \bar "dashed"
  f'2 c'4 d'4 \bar "dashed"
  f'2 f'2 \bar "dashed"
  r2 c'4 d'4 \bar "dashed"
  e'4 f'4 g'4 a'4 \bar "dashed"
  \pageBreak | % 46
  g'4 f'2 e'4 \bar "dashed"
  f'1 \bar "dashed"
  r4 e'4 g'2 ~ \bar "dashed"
  g'2 g'2 \bar "dashed"
  f'1 \bar "dashed"
  \break | % 51
  e'1 ~ \bar "dashed"
  e'2 e'2 \bar "dashed"
  g'2 g'2 \bar "dashed"
  f'1 \bar "dashed"
  e'2 f'2 ~ \bar "dashed"
  \break | % 56
  f'2 c'2 \bar "dashed"
  f'2 e'2 \bar "dashed"
  d'1 \bar "dashed"
  e'2 f'2 ~ \bar "dashed"
  f'2 f'2 \bar "dashed"
  \pageBreak | % 61
  d'2 c'2 \bar "dashed"
  g'1 \bar "dashed"
  c'2 e'2 ~ \bar "dashed"
  e'2 f'2 \bar "dashed"
  d'4 e'4 f'2 ~ \bar "dashed"
  \break | % 66
  f'4 e'8 [ d'8 ] e'2 \bar "dashed"
  f'1 \bar "dashed"
  r4 e'4 g'2 ~ \bar "dashed"
  g'2 g'2 \bar "dashed"
  f'1 \bar "dashed"
  \break | % 71
  e'1 ~ \bar "dashed"
  e'2 e'2 \bar "dashed"
  g'2 g'2 \bar "dashed"
  f'1 \bar "dashed"
  e'2 f'2 ~ \bar "dashed"
  \pageBreak | % 76
  f'2 c'2 \bar "dashed"
  f'2 e'2 \bar "dashed"
  d'1 \bar "dashed"
  e'2 f'2 ~ \bar "dashed"
  \break | \barNumberCheck #80
  f'2 f'2 \bar "dashed"
  d'2 c'2 \bar "dashed"
  g'1 \bar "dashed"
  c'2 e'2 ~ \bar "dashed"
  \break | % 84
  e'2 f'2 \bar "dashed"
  d'4 e'4 f'2 ~ \bar "dashed"
  f'4 e'8 [ d'8 ] e'2 \bar "dashed"
  f'1 ^\fermata \bar "|."
}

PartPTwoVoiceOneLyricsOne =  \lyricmode {
  Co -- mehor la ter -- ra no --
  veher -- bet -- "tee " __ fio -- ri Lie --  ta  pro -- \skip4 du -- ce no
  -- veher -- bet -- tee fio -- ri Lie -- ta pro -- du -- ce e van scher
  -- zan -- doe van scher -- zan doin sie -- "me " __ in -- sie -- me
  Con le gra -- tie "gl'A" -- mo -- \skip4 ri "Con " __ le gra -- tie
  "gl'A" -- mo -- ri Per -- "ch'io" co -- "sì" non ri -- ver -- dir
  "l'Al" -- lo -- ro non ri -- ver -- "dir " __ \skip4 "l'Al" -- lo
  -- ro Scor -- \skip4 \skip4 go o -- ve spen -- ta "s'a" -- vi --
  "vò" mia spe -- \skip4 \skip4 \skip4 \skip4  \skip4 me "Nè" strin -- goi ra
  -- "mi " __ "Nè" strin -- goi ra -- mi "che " __ con tan -- toho --
  no -- ro "che " __ con tan -- toho -- no -- ro "che " __ con tan --
  toho -- no -- \skip4 \skip4 ro "Nè" strin -- goi ra -- "mi " __ "Nè"
  strin -- goi ra -- mi "che " __ con tan -- toho -- no -- ro "che "
  __ con tan -- toho -- no -- ro "che " __ con tan -- toho -- no --
  \skip4 \skip4 "ro."
}
PartPThreeVoiceOne =  {
  \clef "treble_8" \key f \major \time 4/4 
  f1 \bar "dashed"
  e2 g2 \bar "dashed"
  f1 \bar "dashed"
  e1 \bar "dashed"
  R1 \bar "dashed"
  \break | % 6
  R1 \bar "dashed"
  R1 \bar "dashed"
  r2 e2 ~ \bar "dashed"
  e4 f4 d4 f4 ~ \bar "dashed"
  f4 e4 f4 g4 ~ \bar "dashed"
  \break | % 11
  g8  g8  g4 f2 \bar "dashed"
  g1 ~ \bar "dashed"
  g1 \bar "dashed"
  R1 \bar "dashed"
  R1 \bar "dashed"
  \pageBreak | % 16
  c2 e4. f8 \bar "dashed"
  g4 g4 a2 ~ \bar "dashed"
  a2 g2 \bar "dashed"
  g2. c4 \bar "dashed"
  f2 f4 d4 \bar "dashed"
  \break | % 21
  e2. f4 \bar "dashed"
  g1 \bar "dashed"
  c2 e2 ~ \bar "dashed"
  e4 f2 d4 ~ \bar "dashed"
  d4 g4 c4 c'4 ~ \bar "dashed"
  \break | % 26
  c'4 bes8 [ a8 ] g2 \bar "dashed"
  a2 a2 \bar "dashed"
  bes4 bes4 a4 c'4 \bar "dashed"
  bes2. a4 \bar "dashed"
  bes4 g4 a4 g4 \bar "dashed"
  \pageBreak | % 31
  f2. e4 \bar "dashed"
  d2. e4 \bar "dashed"
  f2 e2 \bar "dashed"
  R1 \bar "dashed"
  r4 a4 f4 d4 \bar "dashed"
  \break | % 36
  a4 a4 c'4 c4 \bar "dashed"
  g4 g4 d4 d4 \bar "dashed"
  bes1 \bar "dashed"
  a1 \bar "dashed"
  r4 f2 f4 \bar "dashed"
  \break | % 41
  a2 g2 \bar "dashed"
  f4 g4 a4 bes4 \bar "dashed"
  c'2 c'2 \bar "dashed"
  c4 d4 e4 f4 \bar "dashed"
  g2 g2 \bar "dashed"
  \pageBreak | % 46
  e4 f4 c'4 c'4 \bar "dashed"
  c'2 c'2 \bar "dashed"
  r4 c'4 d'2 ~ \bar "dashed"
  d'2 d'2 \bar "dashed"
  d'1 \bar "dashed"
  \break | % 51
  c'2 a2 \bar "dashed"
  g2 g2 \bar "dashed"
  d'1 ~ \bar "dashed"
  d'1 \bar "dashed"
  c'2 c'2 ~ \bar "dashed"
  \break | % 56
  c'2 c'2 \bar "dashed"
  d'2 g2 \bar "dashed"
  g1 \bar "dashed"
  g2 a2 ~ \bar "dashed"
  a2 a2 \bar "dashed"
  \pageBreak | % 61
  f2 c'2 \bar "dashed"
  c'1 \bar "dashed"
  a2 g2 \bar "dashed"
  a2 f2 ~ \bar "dashed"
  f2 f2 \bar "dashed"
  \break | % 66
  g1 \bar "dashed"
  f1 \bar "dashed"
  r4 g4 bes2 ~ \bar "dashed"
  bes2 bes2 \bar "dashed"
  a1 \bar "dashed"
  \break | % 71
  a2 r4 e4 ~ \bar "dashed"
  e4 g2 g4 \bar "dashed"
  g1 \bar "dashed"
  a1 \bar "dashed"
  a2 a2 ~ \bar "dashed"
  \pageBreak | % 76
  a2 a2 \bar "dashed"
  a4 bes4 c'2 ~ \bar "dashed"
  c'4 b8 [ a8 ] b2 \bar "dashed"
  c'2 c'2 ~ \bar "dashed"
  \break | \barNumberCheck #80
  c'2 f2 \bar "dashed"
  bes2 a2 \bar "dashed"
  g1 \bar "dashed"
  a2 c'2 ~ \bar "dashed"
  \break | % 84
  c'2 a2 \bar "dashed"
  bes2 c'2 \bar "dashed"
  c'1 \bar "dashed"
  c'1 ^\fermata \bar "|."
}

PartPThreeVoiceOneLyricsOne =  \lyricmode {
  Co -- mehor la ter -- ra no
  -- veher -- bet -- "tee " __ fio -- ri Lie -- ta pro -- du -- ce e van
  scher -- zan -- doin -- sie -- me Con le gra -- tie "gl'A" -- mo --
  \skip4 \skip4 ri "Con " __ le gra -- tie "gl'A" -- mo -- \skip4
  \skip4 ri Per "ch'io" co -- "sì" non ri -- ver -- dir "l'Al" -- lo
  -- ro Scor -- \skip4 \skip4 \skip4 \skip4 go Per -- "ch'io" co --
  "sì" non ri -- ver -- dir "l'Al" -- lo -- ro Scor -- go o -- ve spen
  -- ta "s'a" -- vi -- "vò" mia spe -- me "s'a" -- vi -- "vò" mia spe
  -- me "s'a" -- vi -- "vò" mia spe -- me "Nè" strin -- goi ra -- mi
  "Nè" strin -- goi ra -- mi "che " __ con tan -- toho -- no -- ro
  "che " __ con tan -- toho -- no -- ro che con tan -- toho -- no --
  ro "Nè" strin -- goi ra -- mi "Nè " __ strin -- goi ra -- \skip4 mi
  "che " __ con tan -- toho -- no -- \skip4 \skip4 ro "che " __ con
  tan -- toho -- no -- ro "che " __ con tan -- toho -- no -- "ro."
}
PartPFourVoiceOne =  {
  \clef "treble_8" \key f \major \time 4/4 
  a1 \bar "dashed"
  g2 bes2 \bar "dashed"
  a1 \bar "dashed"
  a2 a2 ~ \bar "dashed"
  a4 d'4 g4 f4 \bar "dashed"
  \break | % 6
  c'2 f4 bes4 ~ \bar "dashed"
  bes8  bes8  a4 g2 \bar "dashed"
  f2 g2 ~ \bar "dashed"
  g4 c4 f4 c4 \bar "dashed"
  g2 c'4 c'4 ~ \bar "dashed"
  \break | % 11
  c'8  c'8  c'4 c'2 \bar "dashed"
  c'2 r4 c'4 \bar "dashed"
  e'4. f'8 g'4 g'4 \bar "dashed"
  c'2 f8  g8 a8 bes8  \bar "dashed"
  c'2 c2 \bar "dashed"
  \pageBreak | % 16
  e4. f8 g4 g4 \bar "dashed"
  c'1 \bar "dashed"
  c'1 \bar "dashed"
  b2 b4  c'4 ~ \bar "dashed"
  c'4 a4 d'2 ~ \bar "dashed"
  \break | % 21
  d'2 c'2 ~ \bar "dashed"
  c'4 b8 [ a8 ] b2 \bar "dashed"
  c'2 g2 ~ \bar "dashed"
  g4 f4 f2 \bar "dashed"
  bes2 a2 \bar "dashed"
  \break | % 26
  g1 \bar "dashed"
  f2 c'2 \bar "dashed"
  d'4 d'4 c'4 a4 \bar "dashed"
  d'2 d'4 d'4 ~ \bar "dashed"
  d'4 c'4 c'2 \bar "dashed"
  \pageBreak | % 31
  bes2 a2 ~ \bar "dashed"
  a4 g8 [ f8 ] g2 \bar "dashed"
  a1 \bar "dashed"
  r4 d'4 bes4 g4 \bar "dashed"
  d'4 a4 d'4 d'4 \bar "dashed"
  \break | % 36
  c'2 r4 c'4 \bar "dashed"
  d'1 \bar "dashed"
  d'2 d'2 ~ \bar "dashed"
  d'4 cis'8 [ bes8  ] cis'2 \bar "dashed"
  d'1 \bar "dashed"
  \break | % 41
  R1 \bar "dashed"
  R1 \bar "dashed"
  r2 c4 d4 \bar "dashed"
  e4 f4 g4 f4 \bar "dashed"
  e4 d4 e4 f4 \bar "dashed"
  \pageBreak | % 46
  g4 a4 g2 \bar "dashed"
  f1 \bar "dashed"
  r4 g4 bes2 ~ \bar "dashed"
  bes2 bes2 \bar "dashed"
  a1 \bar "dashed"
  \break | % 51
  a2 r4 e4 ~ \bar "dashed"
  e4 g2 g4 \bar "dashed"
  \[ g1 \bar "dashed"
  a1 \] \bar "dashed"
  a2 a2 ~ \bar "dashed"
  \break | % 56
  a2 a2 \bar "dashed"
  a4 bes4 c'2 ~ \bar "dashed"
  c'4 b8 [ a8 ] b2  \bar "dashed"
  c'2 c'2 ~ \bar "dashed"
  c'2 f2 \bar "dashed"
  \pageBreak | % 61
  bes2 a2 \bar "dashed"
  g1 \bar "dashed"
  a2 c'2 ~ \bar "dashed"
  c'2 a2 \bar "dashed"
  bes2 c'2 \bar "dashed"
  \break | % 66
  c'1 \bar "dashed"
  c'1 \bar "dashed"
  r4 c'4 d'2 ~ \bar "dashed"
  d'2 d'2 \bar "dashed"
  d'1 \bar "dashed"
  \break | % 71
  c'2 a2 \bar "dashed"
  g2 g2 \bar "dashed"
  d'1 ~ \bar "dashed"
  d'1 \bar "dashed"
  c'2 c'2 ~ \bar "dashed"
  \pageBreak | % 76
  c'2 c'2 \bar "dashed"
  d'2 g2 \bar "dashed"
  g1 \bar "dashed"
  g2 a2 ~ \bar "dashed"
  \break | \barNumberCheck #80
  a2 a2 \bar "dashed"
  f2 c'2 \bar "dashed"
  c'1 \bar "dashed"
  a2 g2 \bar "dashed"
  \break | % 84
  a2 f2 ~ \bar "dashed"
  f2 f2 \bar "dashed"
  g1 \bar "dashed"
  f1 ^\fermata \bar "|."
}

PartPFourVoiceOneLyricsOne =  \lyricmode {
  Co -- mehor la ter -- ra no
  -- veher -- bet -- tee fio -- ri Lie -- ta pro -- du -- ce no -- veher
  -- bet -- tee fio -- ri Lie -- ta pro -- du -- ce e van scher -- zan --
  doe van scher -- zan -- doin -- sie -- me e van scher -- zan -- doin -- sie -- me Con le
  gra -- tie "gl'A" -- mo -- \skip4 \skip4 ri "Con " __ le gra -- tie
  "gl'A" -- mo -- ri Per "ch'io" co -- "sì" non ri -- ver -- "dir " __
  "l'Al" -- lo -- ro Scor -- \skip4 \skip4 go Per -- "ch'io" co --
  "sì" non ri -- ver -- dir "l'Al" -- lo -- ro Scor -- \skip4 \skip4
  go "s'a" -- vi -- "vò" mia spe -- me "s'a" -- vi -- "vò" mia spe --
  \skip4 \skip4 me "Nè" strin -- goi ra -- mi "Nè " __ strin -- goi ra
  -- \skip4 mi "che " __ con tan -- toho -- no -- \skip4 \skip4 ro
  "che " __ con tan -- toho -- no -- ro "che " __ con tan -- toho --
  no -- ro "Nè" strin -- goi ra -- mi "Nè" strin -- goi ra -- mi "che
    " __ con tan -- toho -- no -- ro "che " __ con tan -- toho -- no --
  ro che con tan -- toho -- no -- "ro."
}
PartPFiveVoiceOne =  {
  \clef "bass" \key f \major \time 4/4 
  f,1 \bar "dashed"
  c2 g,2 \bar "dashed"
  d1 \bar "dashed"
  a,1 \bar "dashed"
  R1 \bar "dashed"
  \break | % 6
  R1 \bar "dashed"
  R1 \bar "dashed"
  r2 c2 ~ \bar "dashed"
  c4 a,4 bes,4 a,4 \bar "dashed"
  g,2 f,4 c4 ~ \bar "dashed"
  \break | % 11
  c8  c8  e4 f2 \bar "dashed"
  c1 ~ \bar "dashed"
  c1 \bar "dashed"
  R1 \bar "dashed"
  r4 c4 e4. f8 \bar "dashed"
  \pageBreak | % 16
  g4 g4 c4. d8 \bar "dashed"
  e4 e4 f2 ~ \bar "dashed"
  f2 c2 \bar "dashed"
  R1 \bar "dashed"
  R1 \bar "dashed"
  \break | % 21
  R1 \bar "dashed"
  R1 \bar "dashed"
  r2 c2 ~ \bar "dashed"
  c4 f,4 bes,2 \bar "dashed"
  bes,4 g,4 a,4. bes,8 \bar "dashed"
  \break | % 26
  c1 \bar "dashed"
  f,2 r4 f4 \bar "dashed"
  d4 bes,4 f2 \bar "dashed"
  d4 g2 fis4 \bar "dashed"
  g4 c4 f4 c4 \bar "dashed"
  \pageBreak | % 31
  d2. c4 \bar "dashed"
  bes,1 \bar "dashed"
  a,1 \bar "dashed"
  R1 \bar "dashed"
  R1 \bar "dashed"
  \break | % 36
  R1 \bar "dashed"
  R1 \bar "dashed"
  R1 \bar "dashed"
  a,2. a,4 \bar "dashed"
  d1 \bar "dashed"
  \break | % 41
  c1 \bar "dashed"
  R1 \bar "dashed"
  f,4 g,4 a,4 bes,4 \bar "dashed"
  c1 ~ \bar "dashed"
  c1 ~ \bar "dashed"
  \pageBreak | % 46
  c1 \bar "dashed"
  f,1 \bar "dashed"
  r4 c4 g,2 ~ \bar "dashed"
  g,2 g,2 \bar "dashed"
  d1 \bar "dashed"
  \break | % 51
  a,2 a,2 \bar "dashed"
  c2 c2 \bar "dashed"
  \[ g,1 \bar "dashed"
  d1 \] \bar "dashed"
  a,2 f2 ~ \bar "dashed"
  \break | % 56
  f2 f2 \bar "dashed"
  d2 c2 \bar "dashed"
  g1 \bar "dashed"
  c2 f2 ~ \bar "dashed"
  f2 d2 \bar "dashed"
  \pageBreak | % 61
  d4 e4 f2 ~ \bar "dashed"
  f4 e8 [ d8 ] e2 \bar "dashed"
  f2 c2 ~ \bar "dashed"
  c2 d2 \bar "dashed"
  bes,2 f,2 \bar "dashed"
  \break | % 66
  c1 \bar "dashed"
  f,1 \bar "dashed"
  r4 c4 g,2 ~ \bar "dashed"
  g,2 g,2 \bar "dashed"
  d1 \bar "dashed"
  \break | % 71
  a,2 a,2 \bar "dashed"
  c2 c2 \bar "dashed"
   g,1 \bar "dashed"
  d1  \bar "dashed"
  a,2 f2 ~ \bar "dashed"
  \pageBreak | % 76
  f2 f2 \bar "dashed"
  d2 c2 \bar "dashed"
  g1 \bar "dashed"
  c2 f2 ~ \bar "dashed"
  \break | \barNumberCheck #80
  f2 d2 \bar "dashed"
  d4 e4 f2 ~ \bar "dashed"
  f4 e8 [ d8 ] e2 \bar "dashed"
  f2 c2 ~ \bar "dashed"
  \break | % 84
  c2 d2 \bar "dashed"
  bes,2 f,2 \bar "dashed"
  c1 \bar "dashed"
  f,1 ^\fermata \bar "|."
}

PartPFiveVoiceOneLyricsOne =  \lyricmode {
  Co -- mehor la ter -- ra no
  -- veher -- bet -- tee fio -- ri Lie -- ta pro -- du -- ce e van scher
  -- zan -- doe van scher -- zan -- doin -- sie -- me "Con " __ le gra
  -- tie "gl'A" -- mo -- \skip4 \skip4 ri Per "ch'io" co -- "sì" non
  ri -- ver -- dir "l'Al" -- lo -- ro Scor -- \skip4 \skip4 go o -- ve
  spen -- ta "s'a" -- vi -- "vò" mia spe -- me "Nè" strin -- goi ra --
  mi "Nè" strin -- goi ra -- \skip4 mi "che " __ con tan -- toho no --
  ro "che " __ con tan -- toho -- no -- \skip4 \skip4 ro "che " __ con
  tan -- toho -- no -- ro "Nè" strin -- goi ra -- mi "Nè" strin -- goi
  ra -- \skip4 mi "che " __ con tan -- toho -- no -- ro "che " __ con
  tan -- toho -- no -- \skip4 \skip4 ro "che " __ con tan -- toho --
  no -- "ro."
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

