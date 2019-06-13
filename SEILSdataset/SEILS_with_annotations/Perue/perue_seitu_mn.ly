
\version "2.18.2"

\header {

  composer = "Nicolò Peruè"
  title = "Sei tu quel lauro che sì verde amore"
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
  d''2 bes'4 c''4 \bar "dashed"
  d''2 c''2 \bar "dashed"
  bes'4 a'4 bes'4 a'4 ~ \bar "dashed"
  a'8 [ g'16 f'16 ] g'4 a'4 a'4 \bar "dashed"
  d''4 d''4 d''4 bes'4 \bar "dashed"
  \break | % 6
  a'2 a'2 \bar "dashed"
  R1 \bar "dashed"
  r4 d''4 d''2 \bar "dashed"
  d''2 bes'4 c''4 \bar "dashed"
  d''2 es''4 bes'4 \bar "dashed"
  \pageBreak | % 11
  c''2 c''2 \bar "dashed"
  d''4 e''4 f''2 \bar "dashed"
  e''4 d''4 d''4 d''4 \bar "dashed"
  bes'4 g'4 g''2 \bar "dashed"
  f''4 d''4 d''4 f''4 \bar "dashed"
  \break | % 16
  es''4 d''4 c''2 \bar "dashed"
  d''2 r2 \bar "dashed"
  r2 r4 g''4 ~ \bar "dashed"
  g''4 f''2 e''4 \bar "dashed"
  d''2. c''4 \bar "dashed"
  \break | % 21
  bes'2 a'4 bes'4 ~ \bar "dashed"
  bes'8 bes'8 a'4 d''2 \bar "dashed"
  d''1 \bar "dashed"
  R1 \bar "dashed"
  r2 r4 d''4 ~ \bar "dashed"
  \pageBreak | % 26
  d''4 c''2 bes'4 \bar "dashed"
  c''4 a'4 bes'2 \bar "dashed"
  a'2 a'4 a'8 bes'8 \bar "dashed"
  c''4 bes'4 a'2 \bar "dashed"
  g'2 bes'2 \bar "dashed"
  \break | % 31
  c''2 d''2 ~ \bar "dashed"
  d''4 d''4 bes'2 \bar "dashed"
  f''1 \bar "dashed"
  r2 r4 d''4 \bar "dashed"
  c''4 a'4 c''2 \bar "dashed"
  \break | % 36
  d''4 g''4 f''4 d''4 \bar "dashed"
  f''2. f''4 \bar "dashed"
  e''2. d''4 \bar "dashed"
  cis''4 d''2 cis''4 \bar "dashed"
  d''2 bes'2 \bar "dashed"
  \pageBreak | % 41
  c''2 d''2 ~ \bar "dashed"
  d''4 d''4 bes'2 \bar "dashed"
  f''1 \bar "dashed"
  R1 \bar "dashed"
  R1 \bar "dashed"
  \break | % 46
  r2 r4 f''4 \bar "dashed"
  f''2. d''4 \bar "dashed"
  d''4. c''8 bes'4 g'4 \bar "dashed"
  d''1 \bar "dashed"
  b'1 ^\fermata \bar "|."
}

PartPOneVoiceOneLyricsOne =  \lyricmode {
  Sei tu quel lau -- ro che sì
  ver -- dea -- \skip4 mo -- re che sì ver -- dea -- mo -- re nel
  co -- re e pur seg -- no che fos -- ti per me sec -- co se sei
  per al -- triar -- den -- te di fo -- co sì re -- pen -- te. Ma
     __ tu mi tien nas -- cos -- ti glia -- ri -- di ra -- mi ahi 
  -- fal -- soe'n ver -- de lo -- co mos -- tri le fo -- glieun po
  -- co. Non son cre -- du -- lo non dà pur le fras -- che
  dà pur le fras -- chea chi ne spe -- rail frut -- to. Non son
  cre -- du -- lo non a chi ne spe -- \skip4 \skip4 rail frut --
  to.
}
PartPTwoVoiceOne =  {
  \clef "treble" \key f \major \time 4/4 
  R1 \bar "dashed"
  r4 bes'2 a'4 \bar "dashed"
  g'4 fis'4 g'4 e'4 \bar "dashed"
  R1 \bar "dashed"
  g'4 fis'4 g'4 g'4 \bar "dashed"
  \break | % 6
  e'2 e'2 \bar "dashed"
  a'4 bes'4 c''2 \bar "dashed"
  c''4 bes'4 a'2 \bar "dashed"
  bes'2 g'4 a'4 \bar "dashed"
  bes'2 bes'4 g'4 \bar "dashed"
  \pageBreak | % 11
  a'2 a'2 \bar "dashed"
  bes'4 g'4 f'2 \bar "dashed"
  g'4 f'4 f'4 f'4 \bar "dashed"
  es'4 d'4 c'2 \bar "dashed"
  d'4 a'4 a'4 a'4 \bar "dashed"
  \break | % 16
  bes'4 bes'4 g'2 \bar "dashed"
  a'4 d''2 c''4 ~ \bar "dashed"
  c''4 bes'4 a'4 g'4 \bar "dashed"
  r4 d''2 c''4 ~ \bar "dashed"
  c''4 bes'4 bes'4 a'4 \bar "dashed"
  \break | % 21
  g'2 f'4 d'4 ~ \bar "dashed"
  d'8 d'8 c'4 bes8 [ g8 ] g'4 \bar "dashed"
  f'4. g'8 a'4 bes'4 ~ \bar "dashed"
  bes'4 a'2 g'4 \bar "dashed"
  a'4 f'4 g'2 \bar "dashed"
  \pageBreak | % 26
  a'2 r2 \bar "dashed"
  R1 \bar "dashed"
  d'4 d'8 e'8 f'4 d'4 \bar "dashed"
  e'8 [ f'8 ] g'2 f'4 \bar "dashed"
  g'2 d''2 \bar "dashed"
  \break | % 31
  c''2 bes'2 ~ \bar "dashed"
  bes'4 bes'4 d''2 \bar "dashed"
  d''2 a'2 \bar "dashed"
  a'2 g'2 \bar "dashed"
  a'1 \bar "dashed"
  \break | % 36
  d'2 r2 \bar "dashed"
  r2 c''2 \bar "dashed"
  c''2. a'4 \bar "dashed"
  a'4 g'4 a'2 \bar "dashed"
  a'2 d''2 \bar "dashed"
  \pageBreak | % 41
  c''2 bes'2 ~ \bar "dashed"
  bes'4 bes'4 d''2 \bar "dashed"
  d''2 a'2 \bar "dashed"
  a'4 a'4 g'2 \bar "dashed"
  a'4 c''4 bes'4 g'4 \bar "dashed"
  \break | % 46
  bes'2. bes'4 \bar "dashed"
  a'2. g'4 \bar "dashed"
  fis'2 g'2 ~ \bar "dashed"
  g'2 fis'2 \bar "dashed"
  g'1 ^\fermata \bar "|."
}

PartPTwoVoiceOneLyricsOne =  \lyricmode {
  che -- sì ver -- dea -- mo
  -- re che si ver -- dea -- mo -- re mi di -- pin -- se nel co --
  re e pur seg -- no che fos -- ti per me sec -- co se sei -- per
  al -- triar -- den -- te di fo -- co sì re -- pen -- te. Ma tu
     __ mi tie -- ni Ma tu  -- mi tien nas -- cos -- ti glia -- ri
  -- di ra -- \skip4 mi  __ \skip4 \skip4 ahi __ fal -- soe'n
  ver -- de lo -- co mos -- tri le fo -- glieun po -- \skip4 \skip4
  co. Non son cre -- du -- lo non né cie -- coin tut -- to: a
  chi ne spe -- rail frut -- to. Non son cre -- du -- lo non né
  cie -- coin -- tut -- to: dà pur le fras -- chea chi ne spe --
  rail  __ frut -- to.
}
PartPThreeVoiceOne =  {
  \clef "treble_8" \key f \major \time 4/4 
  r4 d'4 g'4 a'4 \bar
  "dashed"
  bes'2 f'2 \bar "dashed"
  r2 d'4 c'4 \bar "dashed"
  bes8 [ c'8 d'8 e'8 ] f'4 f'4 \bar "dashed"
  d'2 d'2 \bar "dashed"
  \break | % 6
  R1 \bar "dashed"
  fis'4 g'4 a'2 \bar "dashed"
  a'4 g'4 fis'2 \bar "dashed"
  g'2 r2 \bar "dashed"
  R1 \bar "dashed"
  \pageBreak | % 11
  R1 \bar "dashed"
  f'4 e'4 d'2 \bar "dashed"
  e'4 a'4 a'4 a'4 \bar "dashed"
  g'2. c'4 \bar "dashed"
  f'2. d'4 \bar "dashed"
  \break | % 16
  r2 r4 g'4 ~ \bar "dashed"
  g'4 f'2 e'4 \bar "dashed"
  d'2 c'2 \bar "dashed"
  bes2 a2 \bar "dashed"
  r4 bes4. bes8 f4 \bar "dashed"
  \break | % 21
  g2 d'4 f'4 ~ \bar "dashed"
  f'8 f'8 f'4 d'2 \bar "dashed"
  d'1 \bar "dashed"
  R1 \bar "dashed"
  R1 \bar "dashed"
  \pageBreak | % 26
  r4 a'2 g'4 ~ \bar "dashed"
  g'4 f'4 g'4 d'4 \bar "dashed"
  f'2 d'2 \bar "dashed"
  R1 \bar "dashed"
  r2 d'2 \bar "dashed"
  \break | % 31
  a'2 f'2 ~ \bar "dashed"
  f'4 f'4 g'2 \bar "dashed"
  a'1 \bar "dashed"
  R1 \bar "dashed"
  r2 r4 c''4 \bar "dashed"
  \break | % 36
  bes'4 g'4 bes'4 bes'4 \bar "dashed"
  a'2 a'2 \bar "dashed"
  g'2. f'4 \bar "dashed"
  e'4 d'4 e'2 \bar "dashed"
  fis'2 r4 d'4 \bar "dashed"
  \pageBreak | % 41
  a'2 f'2 ~ \bar "dashed"
  f'4 f'4 g'2 \bar "dashed"
  a'2 r4 d'4 \bar "dashed"
  a2 d'2 \bar "dashed"
  c'4. d'8 es'2 \bar "dashed"
  \break | % 46
  d'4 g'4 f'4 d'4 \bar "dashed"
  f'4 f4 a4 bes4 \bar "dashed"
  d'2. c'4 \bar "dashed"
  d'1 \bar "dashed"
  d'1 ^\fermata \bar "|."
}

PartPThreeVoiceOneLyricsOne =  \lyricmode {
  Sei tu quel lau -- ro che
  sì ver -- \skip4 dea -- mo -- re mi di -- pin -- se nel co --
  re per me sec -- co se sei per al -- triar -- den -- te Ma 
  __ tu mi tien nas -- cos -- ti glia -- ri -- di ra -- mi glia --
  ri -- di ra -- mi ahi fal -- soe'n ver -- de lo -- co Non son
  cre -- du -- lo non dà pur le fras -- chea chi ne spe -- \skip4
  \skip4 rail frut -- to. Non son cre -- du -- lo non né cie --
  coin tut -- \skip4 \skip4 to: dà pur le fras -- chea chi ne spe
  -- rail frut -- to.
}
PartPFourVoiceOne =  {
  \clef "treble_8" \key f \major \time 4/4 
  R1 \bar "dashed"
  R1 \bar "dashed"
  r4 d'4 bes4 c'4 \bar "dashed"
  d'2 c'2 \bar "dashed"
  bes4 a4 bes4 d'4 \bar "dashed"
  \break | % 6
  cis'2 cis'2 \bar "dashed"
  d'4 g'4 f'2 \bar "dashed"
  f'4 g'4 d'2 \bar "dashed"
  g2 d'4 f'4 \bar "dashed"
  f'2 g'4 d'4 \bar "dashed"
  \pageBreak | % 11
  f'2 f'2 \bar "dashed"
  d'4 c'4 a2 \bar "dashed"
  c'4 a4 a4 a4 \bar "dashed"
  bes4 bes4 g2 \bar "dashed"
  a4 d'4 d'4 d'4 \bar "dashed"
  \break | % 16
  g'4 g'4 es'2 \bar "dashed"
  d'2 r4 g'4 ~ \bar "dashed"
  g'4 f'2 e'4 \bar "dashed"
  d'8 [ e'8 f'8 g'8 ] a'4 a4 \bar "dashed"
  bes8 [ c'8 d'8 e'8 ] f'2 \bar "dashed"
  \break | % 21
  d'2 r4 bes4 ~ \bar "dashed"
  bes8 bes8 f4 g2 \bar "dashed"
  d'2 r4 f'4 ~ \bar "dashed"
  f'4 e'2 d'4 \bar "dashed"
  e'4 c'4 d'2 \bar "dashed"
  \pageBreak | % 26
  e'2 r2 \bar "dashed"
  R1 \bar "dashed"
  R1 \bar "dashed"
  R1 \bar "dashed"
  r2 g'2 \bar "dashed"
  \break | % 31
  e'4 f'4. f'8 d'4 \bar "dashed"
  d'1 \bar "dashed"
  r2 f'2 \bar "dashed"
  e'2 d'2 \bar "dashed"
  e'1 \bar "dashed"
  \break | % 36
  g'2 r4 g'4 \bar "dashed"
  f'4 d'4 f'4 f'4 \bar "dashed"
  c'2. d'4 \bar "dashed"
  a4 bes4 a2 \bar "dashed"
  d'2 g'2 \bar "dashed"
  \pageBreak | % 41
  e'4 f'4. f'8 d'4 \bar "dashed"
  d'1 \bar "dashed"
  r2 f'2 \bar "dashed"
  e'2 d'2 \bar "dashed"
  e'2 g'4 c'4 \bar "dashed"
  \break | % 46
  d'4 es'4 d'4 bes4 \bar "dashed"
  c'2. bes4 \bar "dashed"
  a2 g2 \bar "dashed"
  a1 \bar "dashed"
  g1 ^\fermata \bar "|."
}

PartPFourVoiceOneLyricsOne =  \lyricmode {
  Sei tu quel lau -- ro che
  sì ver -- dea -- mo -- re mi di -- pin -- se nel co -- re e pur
  seg -- no che fos -- ti per me sec -- co se sei per al -- triar
  -- den -- te di fo -- co sì re -- pen -- te. Ma  __ tu mi
  tien  __ __ nas -- cos -- \skip4 \skip4 ti glia -- ri -- di ra -- mi
  ahi __ fal -- soe'n ver -- de lo -- co Non son cre -- du --
  lo non né cie -- coin tut -- to: dà pur le fras -- chea chi
  ne spe -- rail frut -- to. Non son cre -- du -- lo non né cie
  -- coin tut -- to: dà pur le fras -- chea chi ne spe -- rail
  frut -- to.
}
PartPFiveVoiceOne =  {
  \clef "bass" \key f \major \time 4/4 
  R1 \bar "dashed"
  R1 \bar "dashed"
  r4 d4 g4 a4 \bar "dashed"
  bes2 f2 \bar "dashed"
  g4 d4 g4 g4 \bar "dashed"
  \break | % 6
  a2 a2 \bar "dashed"
  R1 \bar "dashed"
  R1 \bar "dashed"
  r2 g4 f4 \bar "dashed"
  bes2 es4 g4 \bar "dashed"
  \pageBreak | % 11
  f2 f2 \bar "dashed"
  bes,4 c4 d2 \bar "dashed"
  c4 d4 d4 d4 \bar "dashed"
  g4 g4 es2 \bar "dashed"
  d1 \bar "dashed"
  \break | % 16
  R1 \bar "dashed"
  R1 \bar "dashed"
  R1 \bar "dashed"
  R1 \bar "dashed"
  R1 \bar "dashed"
  \break | % 21
  R1 \bar "dashed"
  R1 \bar "dashed"
  r2 d'2 ~ \bar "dashed"
  d'4 c'2 bes4 \bar "dashed"
  c'4 a4 bes2 \bar "dashed"
  \pageBreak | % 26
  a2 r2 \bar "dashed"
  R1 \bar "dashed"
  R1 \bar "dashed"
  R1 \bar "dashed"
  r2 g2 \bar "dashed"
  \break | % 31
  a2 bes2 ~ \bar "dashed"
  bes4 bes4 g2 \bar "dashed"
  d'2 d'2 \bar "dashed"
  c'2 bes2 \bar "dashed"
  a1 \bar "dashed"
  \break | % 36
  g2 r2 \bar "dashed"
  R1 \bar "dashed"
  R1 \bar "dashed"
  R1 \bar "dashed"
  r2 g2 \bar "dashed"
  \pageBreak | % 41
  a2 bes2 ~ \bar "dashed"
  bes4 bes4 g2 \bar "dashed"
  d'2 d'2 \bar "dashed"
  c'2 bes2 \bar "dashed"
  a2 g4 c'4 \bar "dashed"
  \break | % 46
  bes4 g4 bes4 bes4 \bar "dashed"
  f2. g4 \bar "dashed"
  d2 es2 \bar "dashed"
  d1 \bar "dashed"
  g1 ^\fermata \bar "|."
}

PartPFiveVoiceOneLyricsOne =  \lyricmode {
  Sei tu quel lau -- ro che
  sì ver -- dea -- mo -- re e pur seg -- no che fos -- ti per me sec
  -- co se sei per al -- triar -- den -- te ahi __ fal --
  soe'n ver -- de lo -- co Non son cre -- du -- lo non né cie
  -- coin tut -- to Non son cre -- du -- lo non né cie -- coin
  tut -- to: dà pur le fras -- chea chi ne spe -- rail frut --
  to.
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

