

\version "2.12.0"







#(set-default-paper-size "a4")



\paper {
 top-system-spacing #'basic-distance = #10
  system-system-spacing #'basic-distance = #35
  last-bottom-spacing #'basic-distance = #10


  line-width    = 177.348\mm

  left-margin   = 19.9965\mm
 
 top-margin    = 12.656\mm
 
 bottom-margin = 12.656\mm
 
 %%indent = 0 \mm 

  %%set to ##t if your score is less than one page:
 
  ragged-last-bottom = ##t 
  ragged-bottom = ##f
 
  %% system-separator-markup = \slashSeparator 
  
}




\header {

    title = "Amor, con l'arbor mio secca à mia spene"

    composer = "Girolamo Belli"
    
}






AvoiceAA = \relative c'{

\set Score.defaultBarType = "empty"
\override Staff.TimeSignature #'style = #'neomensural
\override Staff.Accidental #'glyph-name-alist = #alteration-mensural-glyph-name-alist
\override Stem #'flag-style = #'mensural
\override Stem #'thickness = #1.0
   \override Voice.NoteHead #'style = #'petrucci
\override Voice.Rest #'style = #'neomensural
\override Score.SpacingSpanner #'spacing-increment = #1.0 % tight spacing     
%% esto se usa para omitir el corchete   override Score.SystemStartBracket #'transparent = ##t
       \clef "petrucci-c1"
 
    \key f \major 
    
 
    \time 4/4 

\autoBeamOff


    d'1      | % 1
 
   d2 r4 d      | % 2
  
  c bes a2      | % 3

    r4 bes a g      | % 4
  
  f1      | % 5
 
\cadenzaOn
   r1 s4 
\cadenzaOff
            | % 
 
\set Score.currentBarNumber = #7
   r1 | % 7 
   r1 | % 8 
   r1 | % 9 
   r1 | % 10 
   r1 | % 11 
   r1      | % 12
\set Score.currentBarNumber = #13
   g2 a4 bes      | % 13

    bes4. bes8 bes4 bes      | % 14
 
   aes  aes g2      | % 15
  
  g r4 a      | % 16
 
\cadenzaOn
   a4. a8 g4 f  s4 
  \cadenzaOff
       | % 17
 
   f2 f4 bes          | % 18
  
\set Score.currentBarNumber = #19
  a4. d8 bes4 c      | % 19
  
  a2 bis      | % 20
 
   r1  | % 
 
   r2 d      | % 22
 
   ees d      | % 23
 
   r1  | % 

   r1      | % 25
\set Score.currentBarNumber = #26
    r2 a      | % 26
 
   bes g      | % 27
 
 \cadenzaOn
  r4 g2 f4  s2 
    \cadenzaOff
       | % 28
 
   d2 r      | % 29
  
\cadenzaOn
  r d  s4 
 \cadenzaOff
          | % 30
 
   g2 fis      | % 31
 
   g1           | % 32
 
\set Score.currentBarNumber = #33
   g      | % 33
 
   r2 g      | % 34
 
   ees d      | % 35
  
  bes' c      | % 36
 
\cadenzaOn
   d4 a bes a  s4 
   \cadenzaOff
      | % 37
 
\cadenzaOn
   g2 fis  s4 
   \cadenzaOff
     | % 38
  
  r2 d'           | % 39
 
\set Score.currentBarNumber = #40

\cadenzaOn
   ees d2. s4 s2   
 \cadenzaOff
       | % 40

    s4 c2 bis4      | % 41
 
   c2 a      | % 42
 
   bes1      | % 43
 
\cadenzaOn
   bes1 a4 a a1 
    \cadenzaOff
      | % 44
 
\cadenzaOn
   a2 bis  s2 
  \cadenzaOff
             | % 45
 
\set Score.currentBarNumber = #46
   c1      | % 46
  
\cadenzaOn
 d1 bes4 c a1 
     \cadenzaOff
       | % 47

    bis2 c     | % 48
 
   bes1      | % 49
  
  a2 a4 bes      | % 50
 
   c bes8 a g4 a        | % 51
 
   bes a2 g4           | % 52
 
\set Score.currentBarNumber = #53
   a2 r      | % 53
 
   r1    | % 
 
   c1      | % 55
 
 \cadenzaOn
   bes  s1 s1
    \cadenzaOff
   | % 56
 
 \cadenzaOn
   a2 r s1
   \cadenzaOff
    | % 57
  
  r1  | % 
 
   bes4 c d c8 bes           | % 59
 
\set Score.currentBarNumber = #60
   a4 bes c2     | % 60
 
\cadenzaOn
   bis1   s2 
    \cadenzaOff
     | % 61
 
\cadenzaOn
   r2 c1  
    \cadenzaOff
      | % 62
 
\cadenzaOn
   s2 bis    s2 
    \cadenzaOff
     | % 63
 
 \cadenzaOn
   a g1 s2   
\cadenzaOff
      | % 64
 
   s2 fis    | % 65
 
   g\longa  \bar "|." 

\override Staff.BarLine #'transparent = ##f
}% end of last bar in partorvoice

 





AvoiceBA = \relative c'{

   \override Staff.TimeSignature #'style = #'neomensural
\override Staff.Accidental #'glyph-name-alist = #alteration-mensural-glyph-name-alist
\override Stem #'flag-style = #'mensural
\override Stem #'thickness = #1.0
   \override Voice.NoteHead #'style = #'petrucci
\override Voice.Rest #'style = #'neomensural  
\override Score.SpacingSpanner #'spacing-increment = #1.0 % tight spacing     
  \clef "petrucci-c2"
    \key f \major 
    

    \time 4/4 
\autoBeamOff


    bes'1      | % 1
 
   a2 r4 bes      | % 2
  
  a g fis2      | % 3
  
  r4 g f ees      | % 4

    d2. f4      | % 5
  
\cadenzaOn
  ees d d2. 
\cadenzaOff
         | % 6
 
   s4 c8 bes c2      | % 7

    d1      | % 8
 
   d2 e4 f      | % 9
 
   f4. f8 f4 f      | % 10

    ees ees d2      | % 11
 
   d r      | % 12
 
   d f4 g      | % 13
 
   f4. f8 f4 g      | % 14

    ees f d2      | % 15
 
   eis r4 f      | % 16
 
\cadenzaOn
   f4. f8 ees4 d   s4 
 \cadenzaOff
       | % 17
  
  c2 d4 f      | % 18
 
   f4. a8 g4 g      | % 19
 
   fis2 g      | % 20
 
   d ees      | % 21
 
   d g      | % 22
 
   g1      | % 23
  
  fis      | % 24
 
   r2 d      | % 25
  
  ees d      | % 26
 
   bes1      | % 27
 
\cadenzaOn
   g2 a4 a'    s2 
  \cadenzaOff
       | % 28
 
   bes2 a      | % 29
 
\cadenzaOn
   g f  s4  
   \cadenzaOff
     | % 30
 
   r2 a,      | % 31
 
   c bis      | % 32
 
   c d      | % 33
 
   ees1      | % 34
 
   c2 bes      | % 35
  
  r4 g'2 g4      | % 36
 
\cadenzaOn
   fis2 g4 d2  
   \cadenzaOff
       | % 37
 
\cadenzaOn
   s4 d d2.  
    \cadenzaOff
      | % 38
 
   s4 c d2      | % 39
 
 \cadenzaOn
   r d   s1
    \cadenzaOff
   | % 40
  
  ees4  ees d2      | % 41
 
   e f      | % 42
  
  f1      | % 43
  
\cadenzaOn
 g1 f4 f e1    
   \cadenzaOff
     | % 44
 
\cadenzaOn
   fis2 g  s2 
    \cadenzaOff
      | % 45
 
   g1      | % 46
 
\cadenzaOn
   bes1 g4 g fis1 
     \cadenzaOff
     | % 47
  
  g2 g      | % 48
 
   g1      | % 49
 
   f      | % 50
  
  c4 d ees d8 c      | % 51
  
  bes4 c d2      | % 52
 
   c1      | % 53
  
  r2 f4 g      | % 54
 
   a g8 f e2      | % 55
 
 \cadenzaOn
   d r  s1 s1  
   \cadenzaOff
     | % 56
  
  \cadenzaOn
  f4 g a bes s1 
  \cadenzaOff
   | % 57
 
   a1      | % 58
 
   g2 d4 e      | % 59
 
   f e8 d c2      | % 60
 
\cadenzaOn
   d1   s2  
  \cadenzaOff
     | % 61
  
\cadenzaOn
  g1  s2 
    \cadenzaOff
      | % 62
  
\cadenzaOn
  g2 g  s2 
     \cadenzaOff
      | % 63
  
\cadenzaOn  
  d\breve
   \cadenzaOff
   | % 64
  
  s1      | % 65
  
  d\longa  \bar "|." 
\override Staff.BarLine #'transparent = ##f
}% end of last bar in partorvoice

 





AvoiceCA = \relative c{

\override Staff.TimeSignature #'style = #'neomensural
\override Staff.Accidental #'glyph-name-alist = #alteration-mensural-glyph-name-alist
\override Stem #'flag-style = #'mensural
\override Stem #'thickness = #1.0
   \override Voice.NoteHead #'style = #'petrucci
\override Voice.Rest #'style = #'neomensural
\override Score.SpacingSpanner #'spacing-increment = #1.0 % tight spacing     
    \clef "petrucci-c3"
  
 
    \key f \major 
    
 
    \time 4/4 
 
\autoBeamOff

   g''1      | % 1
 
   f2 r4 f      | % 2
 
   f d d2      | % 3

    r4 d d bes      | % 4
 
   bes2. d4      | % 5
 
\cadenzaOn
   bes2 a    s4 
\cadenzaOff
       | % 6
  
  g1      | % 7
  
  fis      | % 8
 
   a2 c4 d      | % 9
 
   c4. c8 c4 d      | % 10
 
   bes c a2      | % 11
 
   bis r      | % 12
 
   bes c4 ees      | % 13
 
   d4. d8 d4 d      | % 14
 
   c c bis2      | % 15
 
   c c      | % 16
 
\cadenzaOn
   r1 s4 
\cadenzaOff
     | % 
 
   r2 r4 d      | % 18
 
   c4. f8 ees4  ees      | % 19
 
   d2 d      | % 20
 
   bis c      | % 21
 
   bis r      | % 22
 
   r1  | % 
  
  r2 a      | % 24
  
  g fis      | % 25
 
   r1  | % 
 
   d'1      | % 27
 
\cadenzaOn
   c2 d1 
 \cadenzaOff
        | % 28
 
   s2 d      | % 29
 
\cadenzaOn
   bes a4 bes2  
   \cadenzaOff
      | % 30
 
   s4 g r d'      | % 31
  
  ees2 d      | % 32
 
   c bis      | % 33
 
   c1      | % 34
  
  g2 g      | % 35
 
   r1  | % 

\cadenzaOn
   r1 s4 
   \cadenzaOff
    | % 37
\cadenzaOn
    r2 d'   s4 
   \cadenzaOff
    | % 38

    g2 fis      | % 39
  
  \cadenzaOn
  g\breve     
   \cadenzaOff
   | % 40
 
   s1      | % 41
  
  g2 f      | % 42
 
   d1      | % 43
 
\cadenzaOn
   d1 d4 d cis1   
   \cadenzaOff
       | % 44
 
\cadenzaOn
   d2 d   s2 
    \cadenzaOff
    | % 45
 
   e1      | % 46
 
\cadenzaOn
   f1 ees4  ees d1   
    \cadenzaOff
     | % 47
 
   d2 ees!      | % 48
 
   d1      | % 49
 
   d      | % 50
 
   a4 bes c bes8 a      | % 51
 
   g4 a bes2      | % 52
 
   a r      | % 53
  
  bes4 c d c8 bes      | % 54
  
  a4 bes c2      | % 55
 
 \cadenzaOn
   d\breve.    
  \cadenzaOff
     | % 56

\cadenzaOn
    s1  s1
  \cadenzaOff
     | % 57
 
   s1      | % 58
  
  r2 bes4 c      | % 59
 
   d c8 bes a2      | % 60
 
 \cadenzaOn
  g g'4 f  s2  
   \cadenzaOff
    | % 61
 
\cadenzaOn
   ees4 d ees2  s2 
  \cadenzaOff
      | % 62
 
\cadenzaOn
   d1.  
   \cadenzaOff
      | % 63
 
 \cadenzaOn
   s2 bes   s1 
  \cadenzaOff
     | % 64
 
   a1    | % 65
  
  bis\longa  \bar "|." 
\override Staff.BarLine #'transparent = ##f
}% end of last bar in partorvoice

 






AvoiceDA = \relative c{

    \override Staff.TimeSignature #'style = #'neomensural
\override Staff.Accidental #'glyph-name-alist = #alteration-mensural-glyph-name-alist
\override Stem #'flag-style = #'mensural
\override Stem #'thickness = #1.0
   \override Voice.NoteHead #'style = #'petrucci
\override Voice.Rest #'style = #'neomensural
\override Score.SpacingSpanner #'spacing-increment = #1.0 % tight spacing     
    \clef "petrucci-c4"

   \key f \major 
    

    \time 4/4 
  
\autoBeamOff

  g'1      | % 1
  
  d'2 r4 bes      | % 2

    f g d2      | % 3
  
  r1  | % 
 
   r2 f      | % 5
  
\cadenzaOn
  g f   s4 
\cadenzaOff
      | % 6
 
   ees1      | % 7
  
  d      | % 8
 
   fis2 g4 bes      | % 9
 
   a4. a8 a4 a      | % 10
 
   g g fis2      | % 11
 
   g r      | % 12
  
  g f4 ees      | % 13
 
   bes'4. bes8 bes4 g      | % 14
 
   aes f g2      | % 15
 
   c, r4 c'      | % 16
 
\cadenzaOn
   c4. d8 bes4 bes2  
 \cadenzaOff
      | % 17
  
  s4 a bes f      | % 18
 
   f4. d8 ees4 c      | % 19
 
   d2 g      | % 20
  
  r1  | % 
 
   r2 g      | % 22
 
   c, g'      | % 23
 
   r1  | % 
 
   r2 a      | % 25
 
   g fis      | % 26
 
   r1  | % 

\cadenzaOn
   r1 s2 
 \cadenzaOff
     | % 28 
   r1 | % 29 
\cadenzaOn
   r2 r4 d   s4 
   \cadenzaOff
     | % 30
 
   ees2 d      | % 31
  
  c g'      | % 32
  
  r1  | % 
 
  r1 | % 34
  r1 | % 35
   d'2 g,      | % 36
 
\cadenzaOn
   a4 d d a   s4 
   \cadenzaOff
      | % 37
  
\cadenzaOn
  bes2 a4. a8  s4 
   \cadenzaOff
       | % 38
 
   g2 a      | % 39
 
 \cadenzaOn
   c bis4  bis! s1   
 \cadenzaOff
      | % 40
 
   c4 g g2      | % 41
 
   g c      | % 42
 
   f,1      | % 43
 
\cadenzaOn
   bes1 f4 d e1     
   \cadenzaOff
     | % 44
 
\cadenzaOn
   d2 g1  
   \cadenzaOff
      | % 45
  
  s2 c      | % 46
 
 \cadenzaOn
 f,1 g4 g d1    
     \cadenzaOff
     | % 47
 
   g2 g      | % 48
 
   g1      | % 49
  
  a      | % 50
  
  r1  | % 
 
  r1 | % 52
   r2 e4 f      | % 53
 
   g f8 e d4 e      | % 54
 
   f2 g      | % 55
 
 \cadenzaOn
   r bes4 c  s1 s1 
     \cadenzaOff
   | % 56
  
  \cadenzaOn
  d4 c8 bes a4 g2   s2. 
  \cadenzaOff
    | % 57
  
  s4 fis8 e fis!2      | % 58
 
   g1      | % 59
 
   r1  | % 

\cadenzaOn
    r2 g1  
    \cadenzaOff
       | % 61
 
\cadenzaOn
   s2 c, s2 
    \cadenzaOff
       | % 62
  
\cadenzaOn
  g'1    s2 
  \cadenzaOff
      | % 63
  
  \cadenzaOn
  fis2 g  s1
   \cadenzaOff
   | % 64
  
  a1     | % 65
 
   g\longa  \bar "|." 
\override Staff.BarLine #'transparent = ##f
}% end of last bar in partorvoice

 






AvoiceEA = \relative c{

  \override Staff.TimeSignature #'style = #'neomensural
\override Staff.Accidental #'glyph-name-alist = #alteration-mensural-glyph-name-alist
\override Stem #'flag-style = #'mensural
\override Stem #'thickness = #1.0
   \override Voice.NoteHead #'style = #'petrucci
\override Voice.Rest #'style = #'neomensural
\override Score.SpacingSpanner #'spacing-increment = #1.0 % tight spacing 
      \clef "petrucci-f4"   
    \key f \major 
    

    \time 4/4 

\autoBeamOff

    r1  | % 
 
    r1 | % 2 
    r1 | % 3
   r4 g' d  e      | % 4
  
  bes1      | % 5
 
\cadenzaOn
   r1 s4 
  \cadenzaOff
     | % 
   r1 | % 7 
   r1 | % 8
  d2 c4 bes      | % 9
 
   f'4. f8 f4 d      | % 10
 
   ees c d2      | % 11
  
  g, r      | % 12
 
   r1  | % 
 
   r1 | % 14 
   r1 | % 15 
  r2 r4 f'      | % 16
 
\cadenzaOn
   f4. d8  e4 bes  s4 
    \cadenzaOff
     | % 17
  
  f'2 bes,      | % 18
 
   r1  | % 

   r1 | % 20 
   g'2 c,      | % 21
 
   g' bis      | % 22
  
  c bis      | % 23
 
   r d,      | % 24
  
  ees d      | % 25

    r1  | % 
  
  g1      | % 27
 
\cadenzaOn
   ees2 d4 d  s2 
    \cadenzaOff
       | % 28
 
   g2 fis      | % 29
 
\cadenzaOn
   g d   s4 
     \cadenzaOff
     | % 30
  
  r1  | % 
  r1 | % 32 
   r1 | % 33
  c1      | % 34
  
  c2 g      | % 35
  
  g' ees      | % 36
 
\cadenzaOn
   d4 d g fis   s4 
     \cadenzaOff
      | % 37
 
\cadenzaOn
   g2 d4 d   s4 
   \cadenzaOff
      | % 38
 
   ees2 d      | % 39
 
 \cadenzaOn
   c g'4 g  s1
    \cadenzaOff
   | % 40
 
   c,4 c g2      | % 41
 
   c f,      | % 42
  
  bes1      | % 43
 
\cadenzaOn
  g1 d'4 d a1   
    \cadenzaOff
      | % 44
 
\cadenzaOn
   d2 g,  s2 
    \cadenzaOff
      | % 45
 
   c1      | % 46
  
\cadenzaOn
  bes1  e4 c d1     
    \cadenzaOff
     | % 47
 
   g,2 c      | % 48
 
   g1      | % 49
 
   d'      | % 50
  
  r1  | % 
 
  r1 | % 52
   a4 bes c bes8 a      | % 53
 
   g4 a bes2      | % 54
  
  f c'      | % 55
 
 \cadenzaOn
   g'1  s1 s1   
\cadenzaOff
       | % 56
 
 \cadenzaOn
   d\breve    
   \cadenzaOff
    | % 57
 
   s1      | % 58
  
  r1  | % 
 
  r1 | % 60 
\cadenzaOn
  r1 s2 
  \cadenzaOff
     | % 61
\cadenzaOn
   c1   s2 
    \cadenzaOff
    | % 62
 
\cadenzaOn
   g2 g   s2 
    \cadenzaOff
    | % 63

\cadenzaOn
    d'\breve   
   \cadenzaOff
     | % 64
  
  s1     | % 65
 
   g,\longa  \bar "|." 

\override Staff.BarLine #'transparent = ##f
}% end of last bar in partorvoice






      ApartAverseA = \lyricmode { 

\set stanza = \skip4  A mor con  l'ar  -- bor mio
  con  l'ar  -- bor mio E del suo ver --  deà  lo spa -- ri --  reès 
  -- par -- so Re -- pen -- teog -- ni mio be -- ne Re -- pen -- teog
  -- ni mio be -- ne. Ma las -- so co -- mea -- vien co -- mea -- vien
  che ques -- to lau -- ro co -- mea -- vien co -- mea -- vien che
  ques -- to lau -- ro che ques --  to     lau -- \skip4 ro  Ch'à  me
   d'om  --  braè  si scar -- so  Ch'à  me  d'om  -- bra  è  si scar
  -- soAl -- trui poi dia gio -- con -- \skip4 \skip4 \skip4 \skip4
  \skip4 \skip4 \skip4 do Al -- trui poi dia gio -- con -- \skip4 \skip4
  \skip4 \skip4 \skip4 do al -- mo ris -- tau -- \skip4  ro? 
}

ApartBverseA = \lyricmode { 
\set stanza = \skip4 A mor con  l'ar  -- bor mio
  con  l'ar  -- bor mio sec -- ca  è   mia    spe -- \skip4 \skip4 ne E del
  suo ver --  deà  lo spa -- ri --  reè  spar -- so E del suo ver --
   deà  lo spa -- ri --  reès  -- par -- so Re -- pen -- teog -- ni
  mio be -- ne Re -- pen -- teog -- ni mio be -- ne. Ma las -- so Ma
  las -- so Ma las -- so co -- mea -- vien che ques -- to lau -- ro
  che ques -- to lau -- ro co -- mea -- vien co -- mea -- vien che
  ques -- to lau -- \skip4 ro che ques -- to lau --  ro  Ch'à  me
   d'om  --  braè  si scar -- so  Ch'à  me  d'om  -- bra  è  si scar
  -- soAl -- trui poi dia gio -- con -- \skip4 \skip4 \skip4 \skip4 \skip4 do
  dia gio -- con -- \skip4 \skip4 \skip4 do dia -- gio -- con -- \skip4
  \skip4 do dia gio -- con -- \skip4 \skip4 \skip4 do al -- mo ris -- tau --
   ro? 
}

ApartCverseA = \lyricmode { 
\set stanza = \skip4  A  mor con  l'ar  -- bor
  mio con  l'ar  -- bor mio sec --  caè  mia spe -- ne E del suo ver
  --  deà  lo spa -- ri --  reè  spar -- so E del suo ver --  deà  lo
  spa -- ri --  reès  -- par -- \skip4 so Re -- pen -- teog -- ni mio
  be -- ne. Ma las -- so Ma las -- so co -- mea --  vien    che ques
  -- to lau -- ro che ques -- to lau -- ro co -- mea -- vien che ques
  -- to lau -- ro  Ch'à  me  d'om  --  braè  si scar -- so  Ch'à  me
   d'om  -- bra  è  si scar -- soAl -- trui poi dia gio -- con --
  \skip4 \skip4 \skip4 \skip4 \skip4 do dia gio -- con -- \skip4 \skip4
  \skip4 \skip4 \skip4  do    dia gio -- con -- \skip4 \skip4 \skip4 do al --
  \skip4 \skip4 \skip4 \skip4  mo    ris -- tau --  ro? 
}


ApartDverseA = \lyricmode { 
\set stanza = \skip4 A mor con  l'ar  -- bor
  mio sec --  caè  mia spe -- ne E del suo ver --  deà  lo spa -- ri
  --  reè  spar -- so E del suo ver --  deà  lo spa -- ri --  reès  --
  par -- so Re -- pen -- teog -- ni  mio    be -- ne Re -- pen --
  teog -- ni mio be -- ne. Ma las -- so Ma las -- so che ques -- to lau
  -- ro co -- mea -- vien che ques -- to lau -- ro che ques -- to lau
  -- ro che ques -- to lau -- ro  Ch'à  me  d'om  --  braè  si scar --
  so  Chà    me  d'om  -- bra  è  si scar -- soAl trui poi dia gio
  -- con -- \skip4 \skip4 \skip4 \skip4 \skip4 do dia gio -- con -- \skip4
  \skip4 \skip4 \skip4 \skip4 \skip4 \skip4 do al -- mo ris -- tau -- \skip4 \skip4
   ro? 
}


ApartEverseA = \lyricmode { 
\set stanza = \skip4  con  l'ar  -- bor mio E del
  suo ver --  deà  lo spa -- ri --  reè  spar -- so Re -- pen -- teog
  -- ni mio be -- ne. Ma las -- so Ma las -- so Ma las -- so co -- mea
  -- vien che ques -- to lau -- ro co -- mea -- vien co -- mea -- vien
  che ques -- to lau -- ro che ques -- to lau -- so che ques -- to lau
  -- so  Ch'à  me  d'om  --  braè  si scar -- so  Ch'à  me  d'om  --
  bra  è  si scar -- soAl trui poi dia gio -- con -- \skip4 \skip4
  \skip4 \skip4 \skip4 do Al -- trui poi al -- mo ris -- tau --  ro? 
}




\score {
 
    <<
 
        \context StaffGroup = G<<
 
            \context Staff = ApartA <<
 
                \context Voice = AvoiceAA \AvoiceAA

            >>

              \context Lyrics = ApartAverseA\lyricsto AvoiceAA  \ApartAverseA



            \context Staff = ApartB <<
 
                \context Voice = AvoiceBA \AvoiceBA

            >>


			   \context Lyrics = ApartBverseA\lyricsto AvoiceBA  \ApartBverseA


            \context Staff = ApartC << 

                \context Voice = AvoiceCA \AvoiceCA

            >>


			     \context Lyrics = ApartCverseA\lyricsto AvoiceCA  \ApartCverseA
 

            \context Staff = ApartD <<
 
                \context Voice = AvoiceDA \AvoiceDA

            >>



		        \context Lyrics = ApartDverseA\lyricsto AvoiceDA  \ApartDverseA


            \context Staff = ApartE <<
 
                \context Voice = AvoiceEA \AvoiceEA

            >>



			    \context Lyrics = ApartEverseA\lyricsto AvoiceEA  \ApartEverseA

        >> %end of StaffGroupG





      \set Score.skipBars = ##t
      \set Score.markFormatter = #format-mark-box-letters %%boxed rehearsal-marks
 
      \override Score.TimeSignature #'style = #'() %%makes timesigs always numerical

      %% remove previous line to get cut-time/alla breve or common time
 
      \set Score.pedalSustainStyle = #'mixed 

       %% make spanners comprise the note it end on, so that there is no doubt that this note is included.

       \override Score.TrillSpanner #'(bound-details right padding) = #-2
 
     \override Score.TextSpanner #'(bound-details right padding) = #-1
 
     %% Lilypond's normal textspanners are too weak:
  
      \override Score.TextSpanner #'dash-period = #1

      \override Score.TextSpanner #'dash-fraction = #0.5
 
     %% lilypond chordname font, like mscore jazzfont, is both far too big and extremely ugly (olagunde@start.no):

      \override Score.ChordName #'font-family = #'roman
 
      \override Score.ChordName #'font-size =#0
 
      %% In my experience the normal thing in printed scores is maj7 and not the triangle. (olagunde):

      \set Score.majorSevenSymbol = \markup {maj7}

  >>

 

 %% Boosey and Hawkes, and Peters, have barlines spanning all staff-groups in a score,

  %% Eulenburg and Philharmonia, like Lilypond, have no barlines between staffgroups.
  %% If you want the Eulenburg/Lilypond style, comment out the following line:
 

 \layout {\context {\Score \override BarLine #'transparent = ##t}}

}%% end of score-block

 

#(set-global-staff-size 14)
