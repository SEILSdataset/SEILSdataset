
\version "2.18.2"

\header {
 
  composer = "Dell'illustre S. Giovanni Bardi"
  title = "Lauro, ohime, lauro ingrato"
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
  r2 g'2 ~ \bar "dashed"
  g'2 a'2 \bar "dashed"
  g'2 g'2 ~ \bar "dashed"
  g'4 f'4 e'2 \bar "dashed"
  fis'4 a'4 bes'4. bes'8 \bar "dashed"
  \break | % 6
  bes'4 g'4 a'2 \bar "dashed"
  r4 bes'4 a'4. a'8 \bar "dashed"
  a'4 bes'4 a'2 \bar "dashed"
  bes'2 a'4 g'4 \bar "dashed"
  fis'4 g'2 fis'4 \bar "dashed"
  \break | % 11
  g'2 bes'2 ~  \bar "dashed"
  bes'2 a'2 \bar "dashed"
  bes'2 c''4 bes'4 \bar "dashed"
  c''2 a'2 \bar "dashed"
  bes'4 a'4 bes'2 \bar "dashed"
  \pageBreak | % 16
  a'4 g'4 g'2 \bar "dashed"
  fis'4 a'4 a'4 bes'4 \bar "dashed"
  a'4 bes'4 c''2 \bar "dashed"
  d''1 \bar "dashed"
  r2 bes'2 \bar "dashed"
  \break | % 21
  bes'4 a'4 bes'4 c''4 \bar "dashed"
  d''1 ~ \bar "dashed"
  d''2 c''4 a'4 \bar "dashed"
  b'4 c''4 a'4 a'4 \bar "dashed"
  bes'4. bes'8 bes'4 a'4 \bar "dashed"
  \break | % 26
  a'2 fis'2 \bar "dashed"
  R1 \bar "dashed"
  bes'2 bes'2 ~ \bar "dashed"
  bes'2 a'2 \bar "dashed"
  g'4 f'2 e'4 \bar "dashed"
  \pageBreak | % 31
  f'2 a'2 \bar "dashed"
  g'4 f'4 g'4 c''4 \bar "dashed"
  bes'4 a'4 g'2 ~ \bar "dashed"
  g'2 f'2 \bar "dashed"
  R1 \bar "dashed"
  \break | % 36
  R1 \bar "dashed"
  f'2 bes'2 \bar "dashed"
  a'4 c''4. bes'16 [ a'16 ] bes'4 \bar "dashed"
  c''1 \bar "dashed"
  r2 c''2 ~ \bar "dashed"
  \break | % 41
  c''4 bes'4 a'2 \bar "dashed"
  a'4 bes'4 c''4 c''4 \bar "dashed"
  a'1 \bar "dashed"
  g'1 \bar "dashed"
  a'4 g'2 fis'4 \bar "dashed"
  \pageBreak | % 46
  g'2 g'2 \bar "dashed"
  g'4 f'4 g'4 c''4 \bar "dashed"
  bes'4 a'4 g'2 ~ \bar "dashed"
  g'2 f'2 \bar "dashed"
  R1 \bar "dashed"
  \break | % 51
  R1 \bar "dashed"
  f'2 bes'2 \bar "dashed"
  a'4 c''4. bes'16 [ a'16 ] bes'4 \bar "dashed"
  c''1 \bar "dashed"
  r2 c''2 ~ \bar "dashed"
  \break | % 56
  c''4 bes'4 a'2 \bar "dashed"
  a'4 bes'4 c''4 c''4 \bar "dashed"
  a'1 \bar "dashed"
  g'1 \bar "dashed"
  a'4 g'2 fis'4 \bar "dashed"
  g'1 ^\fermata \bar "|."
}

PartPOneVoiceOneLyricsOne =  \lyricmode {
  Lau -- rohoi -- me lau -- roin
  -- gra -- to Al -- cun de pre -- gi tuoi Al -- cun de pre -- gi tuoi
  non hai smar -- ri -- \skip4 \skip4 to  Più   __ che mai o -- do --
  ra -- to  Più  che mai co -- lo -- ri -- to. E pur non sei quel lau
  -- ro  Ch'e  -- ri  già  del mio co -- re con la fi --  d'om  --
  brae col -- soa -- ve o -- do -- re Dol -- cis -- si -- mo ris --
  tau -- ro. O pian -- ta in -- si -- dio -- \skip4 \skip4 sa in cui si
  ve -- \skip4 \skip4 de  Con   __ fio -- ri -- ta bel -- lez -- zaa
  -- ri -- da fe -- \skip4 \skip4 de O pian -- ta in -- si -- dio --
  \skip4 \skip4 sa in cui si ve -- \skip4 \skip4 de  Con   __ fio --
  ri -- ta bel -- lez -- zaa -- ri -- da fe -- \skip4 \skip4  de. 
}
PartPTwoVoiceOne =  {
  \clef "treble_8" \key f \major \time 4/4 
  r2 d'2 ~ \bar "dashed"
  d'2 d'2 \bar "dashed"
  d'1 \bar "dashed"
  es'4 d'4 cis'2 \bar "dashed"
  d'4 fis'4 g'4. g'8 \bar "dashed"
  \break | % 6
  g'4 g'4 fis'2 \bar "dashed"
  r4 g'4 fis'4. fis'8  \bar "dashed"
  f'4  g'4 f'2 \bar "dashed"
  f'2 e'4 e'4 \bar "dashed"
  d'1 \bar "dashed"
  \break | % 11
  d'1 \bar "dashed"
  d'2 f'2 \bar "dashed"
  f'2 a'4 g'4 \bar "dashed"
  g'2 fis'2 \bar "dashed"
  g'4 f'4 f'2 \bar "dashed"
  \pageBreak | % 16
  f'4 d'4 es'2 \bar "dashed"
  d'4 fis'4 fis'4  g'4 \bar "dashed"
  e'4 g'4 a'2 ~ \bar "dashed"
  a'4 g'4 a'2 \bar "dashed"
  g'1 \bar "dashed"
  \break | % 21
  r4 f'4 g'4 e'4 \bar "dashed"
  g'4 a'4 f'2 ~ \bar "dashed"
  f'2 e'4 fis'4 \bar "dashed"
  g'4 e'4 f'4 f'4 \bar "dashed"
  f'4. f'8 f'4 d'4 \bar "dashed"
  \break | % 26
  cis'2 d'2 \bar "dashed"
  r2 f'2 \bar "dashed"
  f'2 g'2 \bar "dashed"
  c'2 f'2 \bar "dashed"
  g'4 a'4 g'2 \bar "dashed"
  \pageBreak | % 31
  f'1 \bar "dashed"
  R1 \bar "dashed"
  R1 \bar "dashed"
  R1 \bar "dashed"
  r4 d'4 c'4 bes4 \bar "dashed"
  \break | % 36
  c'4 d'4 es'2 \bar "dashed"
  d'2 r4 f'4 \bar "dashed"
  e'4 e'4 g'4. f'8 \bar "dashed"
  e'1 \bar "dashed"
  e'4 g'2 f'4 \bar "dashed"
  \break | % 41
  e'4 d'2 c'4 \bar "dashed"
  f'1 ~ \bar "dashed"
  f'2 e'2 \bar "dashed"
  r4 d'4. d'8 d'4 \bar "dashed"
  d'1 \bar "dashed"
  \pageBreak | % 46
  d'1 \bar "dashed"
  R1 \bar "dashed"
  R1 \bar "dashed"
  R1 \bar "dashed"
  r4 d'4 c'4 bes4 \bar "dashed"
  \break | % 51
  c'4 d'4 es'2 \bar "dashed"
  d'2 r4 f'4 \bar "dashed"
  e'4 e'4 g'4. f'8 \bar "dashed"
  e'1 \bar "dashed"
  e'4 g'2 f'4 \bar "dashed"
  \break | % 56
  e'4 d'2 c'4 \bar "dashed"
  f'1 ~ \bar "dashed"
  f'2 e'2 \bar "dashed"
  r4 d'4. d'8 d'4 \bar "dashed"
  d'1 \bar "dashed"
  d'1 ^\fermata \bar "|."
}

PartPTwoVoiceOneLyricsOne =  \lyricmode {
  Lau -- rohoi -- me lau -- roin
  -- gra -- to Al -- cun de pre -- gi tuoi Al -- cun de pre -- gi tuoi
  non hai smar -- ri -- to  Più  che mai o -- do -- ra -- to  Più  che
  mai co -- lo -- ri -- to. E pur non sei quel lau -- \skip4 \skip4 ro
   Ch'e  -- ri  già  del mio co -- re con la fi --  d'om  -- brae col
  soa -- ve o -- do -- re Dol -- cis -- si -- mo ris --  tau   __
  \skip4 \skip4 ro. O pian -- ta in -- si -- dio -- sa in cui si ve --
  \skip4 \skip4 de Con fio -- ri -- ta bel -- lez -- za a -- ri -- da
  fe -- de O pian -- ta in -- si -- dio -- sa in cui si ve -- \skip4
  \skip4 de Con fio -- ri -- ta bel -- lez -- za a -- ri -- da fe --
   de. 
}
PartPThreeVoiceOne =  {
  \clef "treble_8" \key f \major \time 4/4 
  r2 bes2 ~ \bar "dashed"
  bes2 a2 \bar "dashed"
  b1 \bar "dashed"
  c'4 a4 a2 \bar "dashed"
  a4 d'4 d'4. d'8 \bar "dashed"
  \break | % 6
  d'4 d'4 d'2 \bar "dashed"
  r2 r4 a4 \bar "dashed"
  d'4. d'8 d'4 d'4 \bar "dashed"
  d'2 c'2 \bar "dashed"
  a4 bes4 a2 \bar "dashed"
  \break | % 11
  b2 b2 ~ \bar "dashed"
  b2 c'2 \bar "dashed"
  d'2 f'4 d'4 \bar "dashed"
  es'2 d'4 d'4 ~ \bar "dashed"
  d'4 d'4 d'2 \bar "dashed"
  \pageBreak | % 16
  c'4 b4 c'2 \bar "dashed"
  a2 r4 bes4 \bar "dashed"
  c'4 d'4 f'4 c'4 \bar "dashed"
  a4 bes4 a2 \bar "dashed"
  bes2 d'2 \bar "dashed"
  \break | % 21
  d'4 c'4 bes4 a4 \bar "dashed"
  d1 ~ \bar "dashed"
  d2 e4 d4 \bar "dashed"
  d'4 c'4 c'4 c'4 \bar "dashed"
  d'4. d'8 d'4 a4 \bar "dashed"
  \break | % 26
  a2 a2 \bar "dashed"
  c'2 d'2 ~ \bar "dashed"
  d'2 bes2 \bar "dashed"
  c'2 c'2 \bar "dashed"
  c'1 \bar "dashed"
  \pageBreak | % 31
  c'1 \bar "dashed"
  c'2 bes4 a4 \bar "dashed"
  d'4 c'4 d'2 ~ \bar "dashed"
  d'2 a2 \bar "dashed"
  r4 f'4 e'4 d'4 \bar "dashed"
  \break | % 36
  c'4 bes4 c'2 \bar "dashed"
  f2 r4 f4 \bar "dashed"
  c'4 c'4 d'2 \bar "dashed"
  c'2 c'2 ~ \bar "dashed"
  c'4 bes4 a2 \bar "dashed"
  \break | % 41
  g4 g4 f2 \bar "dashed"
  c'2 a4 bes4 \bar "dashed"
  c'2 c'4 c'4 ~ \bar "dashed"
  c'4 bes2 bes4 \bar "dashed"
  a4 bes4 a2 \bar "dashed"
  \pageBreak | % 46
  b1 \bar "dashed"
  c'2 bes4 a4 \bar "dashed"
  d'4 c'4 d'2 ~ \bar "dashed"
  d'2 a2 \bar "dashed"
  r4 f'4 e'4 d'4 \bar "dashed"
  \break | % 51
  c'4 bes4 c'2 \bar "dashed"
  f2 r4 f4 \bar "dashed"
  c'4 c'4 d'2 \bar "dashed"
  c'2 c'2 ~ \bar "dashed"
  c'4 bes4 a2 \bar "dashed"
  \break | % 56
  g4 g4 f2 \bar "dashed"
  c'2 a4 bes4 \bar "dashed"
  c'2 c'4 c'4 ~ \bar "dashed"
  c'4 d'2 bes4 \bar "dashed"
  a4 bes4 a2 \bar "dashed"
  b1 ^\fermata \bar "|."
}

PartPThreeVoiceOneLyricsOne =  \lyricmode {
  Lau -- rohoi -- me lau --
  roin -- gra -- to Al -- cun de pre -- gi tuoi Al -- cun de pre -- gi
  tuoi non hai smar -- ri -- to  Più   __ che mai o -- do -- ra -- to
   Più   __ che mai co -- lo -- ri -- to. E pur non sei quel lau --
  \skip4 \skip4 ro  Ch'e  -- ri  già  del mio co -- re con la fi --
   d'om  -- brae col soa -- ve o -- do -- re Dol -- cis -- si -- mo
  ris -- tau -- ro. O pian -- ta in -- si -- dio -- sa O pian -- ta in
  -- si -- dio -- sa in cui si ve -- de  Con   __ fio -- ri -- ta bel
  -- lez -- za Con fio -- ri -- ta bel -- lez -- zaa -- ri -- da fe --
  de O pian -- ta in -- si -- dio -- sa O pian -- ta in -- si -- dio
  -- sa in cui si ve -- de  Con   __ fio -- ri -- ta bel -- lez -- za
  Con fio -- ri -- ta bel -- lez -- zaa -- ri -- da fe --  de. 
}
PartPFourVoiceOne =  {
  \clef "treble_8" \key f \major \time 4/4 
  g1 ~ \bar "dashed"
  g2 fis2 \bar "dashed"
  g1 \bar "dashed"
  c4 d4 a2 \bar "dashed"
  d2 r4 g4 \bar "dashed"
  \break | % 6
  g4. bes8 a4 a4 \bar "dashed"
  g4 g4 a4. a8 \bar "dashed"
  a4 g4 a2 \bar "dashed"
  d2 e4 g4 \bar "dashed"
  d1 \bar "dashed"
  \break | % 11
  d2 g2 ~ \bar "dashed"
  g2 f2 \bar "dashed"
  bes2 f4 g4 \bar "dashed"
  c2 d2 \bar "dashed"
  R1 \bar "dashed"
  \pageBreak | % 16
  R1 \bar "dashed"
  r4 d'4 d'4 d'4 \bar "dashed"
  c'4 bes4 a4. g8 \bar "dashed"
  fis4 g2 fis4 \bar "dashed"
  g1 \bar "dashed"
  \break | % 21
  r2 r4 a4 \bar "dashed"
  d'4 c'4 bes4 bes4 \bar "dashed"
  a2 a4 a4 \bar "dashed"
  g4 g4 f4 f4 \bar "dashed"
  f4. f8 d4 f4 \bar "dashed"
  \break | % 26
  e2 d2 \bar "dashed"
  R1 \bar "dashed"
  r2 d2 \bar "dashed"
  f2. f4 \bar "dashed"
  e4 f4 g2 \bar "dashed"
  \pageBreak | % 31
  a1 \bar "dashed"
  r4 a4 g4 f4 \bar "dashed"
  g4 a4 bes4. a8 \bar "dashed"
  g2 d'4 d4 \bar "dashed"
  es4 d4 g4 f4 \bar "dashed"
  \break | % 36
  g2. a4 \bar "dashed"
  bes2 f2 \bar "dashed"
  r2 g2 \bar "dashed"
  g4 e4 g2 \bar "dashed"
  c2 r2 \bar "dashed"
  \break | % 41
  r2 r4 f4 ~ \bar "dashed"
  f4 g4 a2 \bar "dashed"
  f4. g8 a4 g8 [ f8 ] \bar "dashed"
  e4 g4. g8 g4 \bar "dashed"
  fis4 g4 a2 \bar "dashed"
  \pageBreak | % 46
  g1 \bar "dashed"
  r4 a4 g4 f4 \bar "dashed"
  g4 a4 bes4. a8 \bar "dashed"
  g2 d'4 d4 \bar "dashed"
  es4 d4 g4 f4 \bar "dashed"
  \break | % 51
  g2. a4 \bar "dashed"
  bes2 f2 \bar "dashed"
  r2 g2 \bar "dashed"
  g4 e4 g2 \bar "dashed"
  c2 r2 \bar "dashed"
  \break | % 56
  r2 r4 f4 ~ \bar "dashed"
  f4 g4 a2 \bar "dashed"
  f4. g8 a4 g8 [ f8 ] \bar "dashed"
  e4 g4. g8 g4 \bar "dashed"
  fis4 g4 a2 \bar "dashed"
  g1 ^\fermata \bar "|."
}

PartPFourVoiceOneLyricsOne =  \lyricmode {
  Lau -- rohoi -- me lau --
  roin -- gran -- to Al -- cun de pre -- gi tuoi Al -- cun -- de pre
  -- gi tuoi non hai smar -- ri -- to  Più   __ che mai o -- do -- ra
  -- to E pur non sei quel lau -- \skip4 \skip4 \skip4 \skip4 ro
   Ch'e  -- ri  già  del mio co -- re con la fi --  d'om  -- brae col
  soa -- ve o -- do -- re Dol -- cis -- si -- mo ris -- tau -- ro. O
  pian -- ta in -- si -- dio -- \skip4 \skip4 sa O pian -- ta in -- si
  -- dio -- \skip4 \skip4 sa in cui si ve -- de  Con   __ fio -- ri --
  ta bel -- lez -- \skip4 \skip4 zaa -- ri -- da fe -- \skip4 \skip4
  de O pian -- ta in -- si -- dio -- \skip4 \skip4 sa O pian -- ta in
  -- si -- dio -- \skip4 \skip4 sa in cui si ve -- de  Con   __ fio --
  ri -- ta bel -- lez -- \skip4 \skip4 zaa -- ri -- da fe -- \skip4
  \skip4  de. 
}
PartPFiveVoiceOne =  {
  \clef "bass" \key f \major \time 4/4 
  R1 \bar "dashed"
  R1 \bar "dashed"
  R1 \bar "dashed"
  R1 \bar "dashed"
  r4 d4 g,4. g,8 \bar "dashed"
  \break | % 6
  g,4 g,4 d2 \bar "dashed"
  r4 g4 d4. d8 \bar "dashed"
  d4 g,4 d2 \bar "dashed"
  bes,2 c4 c4 \bar "dashed"
  d1 \bar "dashed"
  \break | % 11
  g,1 \bar "dashed"
  R1 \bar "dashed"
  R1 \bar "dashed"
  R1 \bar "dashed"
  g4 d4 bes,2 \bar "dashed"
  \pageBreak | % 16
  f4 g4 c2 \bar "dashed"
  d2 r4 g4 \bar "dashed"
  a4 g4 f4 e4 \bar "dashed"
  d1 \bar "dashed"
  g1 \bar "dashed"
  \break | % 21
  r2 r4 a,4 \bar "dashed"
  bes,4 a,4 bes,4 c4 \bar "dashed"
  d2 a,4 d4 \bar "dashed"
  g,4 c4 f,4 f4 \bar "dashed"
  bes,4. bes,8 bes,4 d4 \bar "dashed"
  \break | % 26
  a,2 d2 \bar "dashed"
  a,2 bes,2 ~ \bar "dashed"
  bes,2 g,2 \bar "dashed"
  f,2 f,2 \bar "dashed"
  c1 \bar "dashed"
  \pageBreak | % 31
  f,1 \bar "dashed"
  R1 \bar "dashed"
  R1 \bar "dashed"
  r2 d2 \bar "dashed"
  c4 bes,4 c4 d4 \bar "dashed"
  \break | % 36
  es4. d8 c2 \bar "dashed"
  bes,1 \bar "dashed"
  c4 a,4 g,2 \bar "dashed"
  c1 \bar "dashed"
  R1 \bar "dashed"
  \break | % 41
  R1 \bar "dashed"
  r2 f4 g4 \bar "dashed"
  a2 a,4. bes,8 \bar "dashed"
  c4 g,4. g,8 g,4 \bar "dashed"
  d1 \bar "dashed"
  \pageBreak | % 46
  g,1 \bar "dashed"
  R1 \bar "dashed"
  R1 \bar "dashed"
  r2 d2 \bar "dashed"
  c4 bes,4 c4 d4 \bar "dashed"
  \break | % 51
  es4. d8 c2 \bar "dashed"
  bes,1 \bar "dashed"
  c4 a,4 g,2 \bar "dashed"
  c1 \bar "dashed"
  R1 \bar "dashed"
  \break | % 56
  R1 \bar "dashed"
  r2 f4 g4 \bar "dashed"
  a2 a,4. bes,8 \bar "dashed"
  c4 g,4. g,8 g,4 \bar "dashed"
  d1 \bar "dashed"
  g,1 ^\fermata \bar "|."
}

PartPFiveVoiceOneLyricsOne =  \lyricmode {
  Al -- cun de pre -- gi tuoi
  Al -- cun -- de pre -- gi tuoi non hai smar -- ri -- to  Più  che
  mai co -- lo -- ri -- to. E pur non sei quel lau -- ro  Ch'e  -- ri
   già  del mio co -- re con la fi --  d'om  -- brae col soa -- ve o
  -- do -- de Dol -- cis -- si -- mo ris -- tau ro. O pian -- ta in --
  si -- dio -- \skip4 \skip4 sain cui si ve -- de Con fio -- ri -- ta
  bel -- lez -- zaa -- ri -- da fe -- de O pian -- ta in -- si -- dio
  -- \skip4 \skip4 sain cui si ve -- de Con fio -- ri -- ta bel -- lez
  -- zaa -- ri -- da fe --  de. 
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

