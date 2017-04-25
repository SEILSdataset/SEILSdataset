

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

    title = "Lauro, ohime, lauro ingrato"

    composer = "Dell'illustre S. Giovanni Bardi"
    
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


\cadenzaOn
    r2 g'1    
\cadenzaOff
      | % 1
 
   s2 a      | % 2
 
\cadenzaOn
   g g2.  
  \cadenzaOff
     | % 3
 
   s4 f e2      | % 4
 
   fis4 a bes4. bes8      | % 5

    bes4 g a2          | % 6
 
\set Score.currentBarNumber = #7
   r4 bes a4. a8      | % 7
 
   a4 bes a2      | % 8

    bes a4 g      | % 9

    fis g2 fis!4      | % 10
 
\cadenzaOn
   g2  bes1  
    \cadenzaOff
    | % 11
 
   s2 a          | % 12
 
\set Score.currentBarNumber = #13
   bes c4 bes      | % 13
 
\cadenzaOn
   c2 a  s4 
      \cadenzaOff
     | % 14
 
   bes4 a bes2      | % 15
  
  a4 g g2      | % 16

    fis4 a a bes      | % 17
 
\cadenzaOn
   a bes c2 s4 
    \cadenzaOff
           | % 18
 
\set Score.currentBarNumber = #19
   d1      | % 19
 
   r2 bes      | % 20
 
   bes4 a bes c      | % 21
 
\cadenzaOn
   d1.    
  \cadenzaOff
      | % 22

    s2 c4 a      | % 23

    bis c a a          | % 24
 
\set Score.currentBarNumber = #25
   bes4. bes8 bes4 a      | % 25
 
   a2 fis      | % 26
 
\cadenzaOn
   r1 s2 
  \cadenzaOff
      | % 

\cadenzaOn
    bes2 bes1  
    \cadenzaOff
      | % 28

    s2 a      | % 29
 
   g4 f2 e4      | % 30
 
   f2 a          | % 31
 
\set Score.currentBarNumber = #32
   g4 f g c      | % 32

\cadenzaOn
    bes a g1  
     \cadenzaOff
     | % 33

    s2 f      | % 34
 
   r1  | % 

   r1 | % 36
    f2 bes          | % 37
 
\set Score.currentBarNumber = #38
   a4 c4. bes16 a bes4      | % 38
 
\cadenzaOn
   c1 s4 
      \cadenzaOff
       | % 39
  
\cadenzaOn
  r2 c2. 
        \cadenzaOff
     | % 40
 
\cadenzaOn
   s4 bes a2  s4 
    \cadenzaOff
       | % 41
 
\cadenzaOn
   a4 bes c c    s2 
  \cadenzaOff
      | % 42
 
\cadenzaOn
   a1  s4 
  \cadenzaOff
           | % 43

\set Score.currentBarNumber = #44
    g1      | % 44
 
   a4 g2 fis4      | % 45
 
   g2 g      | % 46
 
   g4 f g c      | % 47
 
\cadenzaOn
   bes a g1   
  \cadenzaOff
     | % 48
 
   s2 f          | % 49
  
\set Score.currentBarNumber = #50
  r1  | % 

  r1 | % 51
    f2 bes      | % 52
 
   a4 c4. bes16 a bes4      | % 53

\cadenzaOn
   c1   s4 
  \cadenzaOff
     | % 54
  
\cadenzaOn
  r2 c2.  
  \cadenzaOff
          | % 55
  
\set Score.currentBarNumber = #56
\cadenzaOn
  s4 bes a2  s4 
   \cadenzaOff
     | % 56
 
\cadenzaOn
   a4 bes c c   s2 
  \cadenzaOff
     | % 57
 
\cadenzaOn
   a1  s4  
 \cadenzaOff
      | % 58
 
   g1      | % 59
 
   a4 g2 fis4    | % 60
 
   g\longa \bar "|." 
\override Staff.BarLine #'transparent = ##f

}% end of last bar in partorvoice

 






AvoiceBA = \relative c{

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

\cadenzaOn
    r2 d'1  
\cadenzaOff
         | % 1
 
   s2 d      | % 2
 
 \cadenzaOn
  d1  s4 
  \cadenzaOff
       | % 3
 
   ees4 d cis2      | % 4
 
   d4 fis g4. g8      | % 5
  
  g4 g fis2      | % 6
  
  r4 g fis4. fis8      | % 7
 
    f4 g f2      | % 8
 
   f e4 e      | % 9
  
  d1      | % 10

 \cadenzaOn
   d    s2 
  \cadenzaOff
       | % 11
  
  d2 f      | % 12
 
   f a4 g      | % 13
 
\cadenzaOn
   g2 fis  s4 
    \cadenzaOff
      | % 14
 
   g4 fis fis2      | % 15
  
  f4 d ees2      | % 16
 
   d4 fis  fis g      | % 17
 
\cadenzaOn
   e g a2.  
      \cadenzaOff
       | % 18
 
   s4 g a2      | % 19
 
   g1      | % 20
 
   r4 f g e      | % 21
  
\cadenzaOn
  g a f1  
       \cadenzaOff
     | % 22
 
   s2 e4 fis      | % 23
 
   g e f f      | % 24
 
   f4. f8 f4 d      | % 25
  
  cis2 d      | % 26
 
\cadenzaOn
   r f  s2 
    \cadenzaOff
      | % 27
  
\cadenzaOn
  f g  s2 
   \cadenzaOff
     | % 28
  
  c, f      | % 29
 
   g4 a g2      | % 30
 
   f1      | % 31
  
  r1  | % 
  
\cadenzaOn
  r1 s2 
  \cadenzaOff
     | % 33 
  r1 | % 34
  r4 d c bes      | % 35
  
  c d ees2      | % 36
 
   d r4 f      | % 37
 
   e e g4. f8      | % 38
 
\cadenzaOn
   e1  s4 
    \cadenzaOff
     | % 39
 
\cadenzaOn
   e4 g2 f4   s4 
   \cadenzaOff
      | % 40
 
\cadenzaOn
   e d2 c4  s4 
   \cadenzaOff
      | % 41
 
\cadenzaOn
   f1.  
   \cadenzaOff
     | % 42

\cadenzaOn
    s2 e s4 
    \cadenzaOff
      | % 43
  
  r4 d4. d8 d4      | % 44

    d1      | % 45

    d      | % 46
  
  r1  | % 
 
\cadenzaOn
  r1 s2 
  \cadenzaOff
       | % 48 
  r1 | % 49
   r4 d c bes      | % 50
 
   c d ees2      | % 51

    d r4 f      | % 52
 
   e e g4. f8      | % 53
 
\cadenzaOn
   e1  s4 
    \cadenzaOff
     | % 54
  
\cadenzaOn
  e4 g2 f4  s4 
    \cadenzaOff
      | % 55

\cadenzaOn
    e d2 c4   s4 
  \cadenzaOff
      | % 56
 
\cadenzaOn
   f1. 
     \cadenzaOff
      | % 57
  
\cadenzaOn
  s2 e   s4 
   \cadenzaOff
      | % 58
 
   r4 d4. d8 d4      | % 59
 
   d1    | % 60
 
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
    \clef "petrucci-c4"
   
   \key f \major 
    

    \time 4/4 
 
\autoBeamOff

\cadenzaOn
   r2 bes'1  
\cadenzaOff
        | % 1
  
  s2 a      | % 2
 
\cadenzaOn
   bis1  s4 
  \cadenzaOff
       | % 3

    c4 a a2      | % 4
 
   a4 d d4. d8      | % 5
 
   d4 d d2      | % 6
 
   r r4 a      | % 7
  
  d4. d8 d4 d      | % 8
 
   d2 c      | % 9
 
   a4 bes a2      | % 10
 
\cadenzaOn
   bis  bis1  
   \cadenzaOff
       | % 11
  
  s2 c      | % 12
 
   d f4 d      | % 13
 
\cadenzaOn
   ees2 d4 d2  
   \cadenzaOff
       | % 14
  
  s4 d d2      | % 15
 
   c4 bis c2      | % 16
  
  a r4 bes      | % 17
 
\cadenzaOn
   c d f c s4 
     \cadenzaOff
      | % 18
 
   a bes a2      | % 19
 
   bes d      | % 20
 
   d4 c bes a      | % 21
 
\cadenzaOn
   d,1.  
   \cadenzaOff
      | % 22
  
  s2 e4 d      | % 23
 
   d' c c c      | % 24
  
  d4. d8 d4 a      | % 25
 
   a2 a      | % 26
 
\cadenzaOn
   c d1  
   \cadenzaOff
      | % 27
 
\cadenzaOn
   s2 bes  s2 
    \cadenzaOff
      | % 28
  
  c c      | % 29
 
   c1      | % 30
 
   c      | % 31
  
  c2 bes4 a      | % 32
 
\cadenzaOn
   d c d1  
   \cadenzaOff
     | % 33

    s2 a      | % 34
  
  r4 f' e d      | % 35
 
   c bes c2      | % 36
 
   f, r4 f      | % 37
 
   c' c d2      | % 38
  
\cadenzaOn
  c c2. 
     \cadenzaOff
      | % 39
  
\cadenzaOn
  s4 bes a2  s4 
     \cadenzaOff
      | % 40
 
\cadenzaOn
   g4 g f2  s4  
  \cadenzaOff
     | % 41
 
\cadenzaOn
   c'2 a4 bes   s2 
    \cadenzaOff
      | % 42
 
 \cadenzaOn
   c2 c4 c2  
   \cadenzaOff
      | % 43
 
   s4 bes2 bes4      | % 44
 
   a bes a2      | % 45
  
  bis1      | % 46
  
  c2 bes4 a      | % 47
 
\cadenzaOn
  d c d1   
   \cadenzaOff
      | % 48
  
  s2 a      | % 49
  
  r4 f' e d      | % 50
 
   c bes c2      | % 51
  
  f, r4 f      | % 52
 
   c' c d2      | % 53

\cadenzaOn
    c c2.  
    \cadenzaOff
      | % 54
  
\cadenzaOn
  s4 bes a2  s4 
    \cadenzaOff
      | % 55
 
\cadenzaOn
   g4 g f2  s4  
 \cadenzaOff
      | % 56
  
\cadenzaOn
  c'2 a4 bes  s2 
   \cadenzaOff
      | % 57
 
\cadenzaOn
   c2 c4 c2  
    \cadenzaOff
      | % 58
 
   s4 d2 bes4      | % 59
 
   a bes a2    | % 60

    bis\longa \bar "|." 
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
    \clef "petrucci-f3"

    \key f \major 
    
    \time 4/4 
 
\autoBeamOff

\cadenzaOn
   g'1.  
\cadenzaOff
        | % 1
  
  s2 fis      | % 2
 
\cadenzaOn
   g1  s4 
  \cadenzaOff
      | % 3

    c,4 d a'2      | % 4
 
   d, r4 g      | % 5
  
  g4. bes8 a4 a      | % 6
  
  g g a4. a8      | % 7
 
   a4 g a2      | % 8
 
   d, e4 g      | % 9
  
  d1      | % 10
  
\cadenzaOn
  d2 g1  
  \cadenzaOff
       | % 11
  
  s2 f      | % 12
 
   bes f4 g      | % 13
 
\cadenzaOn
   c,2 d  s4 
   \cadenzaOff
      | % 14
  
  r1  | % 
 
  r1 | % 16
   r4 d' d d      | % 17
 
\cadenzaOn
   c bes a4. g8   s4 
  \cadenzaOff
      | % 18
 
   fis4 g2 fis!4      | % 19
  
  g1      | % 20
 
   r2 r4 a      | % 21
 
\cadenzaOn
   d c bes bes  s2 
    \cadenzaOff
     | % 22
 
   a2 a4 a      | % 23
 
   g g f f      | % 24
 
   f4. f8 d4 f      | % 25
  
  e2 d      | % 26
 
\cadenzaOn
   r1 s2 
 \cadenzaOff
    | % 
 
\cadenzaOn
   r2 d   s2 
  \cadenzaOff
     | % 28
 
   f2. f4      | % 29
  
  e f g2      | % 30

    a1      | % 31
  
  r4 a g f      | % 32
 
\cadenzaOn
   g a bes4. a8  s2 
   \cadenzaOff
      | % 33
 
   g2 d'4 d,      | % 34
 
   ees d g f      | % 35
 
   g2. a4      | % 36

    bes2 f      | % 37
  
  r g      | % 38
  
\cadenzaOn
  g4 e g2  s4  
  \cadenzaOff
    | % 39
  
\cadenzaOn
  c,2 r   s4  
 \cadenzaOff
     | % 40
 
 \cadenzaOn
  r2 r4 f2  
   \cadenzaOff
      | % 41
 
\cadenzaOn
   s4 g a2  s2 
   \cadenzaOff
      | % 42
 
\cadenzaOn
   f4. g8 a4 g8 f  s4 
    \cadenzaOff
      | % 43
 
   e4 g4. g8 g4      | % 44
 
   fis g a2      | % 45
  
  g1      | % 46
 
   r4 a g f      | % 47
 
\cadenzaOn
   g a bes4. a8   s2 
   \cadenzaOff
      | % 48
 
   g2 d'4 d,      | % 49
  
  ees d g f      | % 50
 
   g2. a4      | % 51
 
   bes2 f      | % 52

   r g      | % 53
 
\cadenzaOn
   g4 e g2  s4  
 \cadenzaOff
      | % 54
 
\cadenzaOn
   c,2 r   s4  
 \cadenzaOff
     | % 55
 
\cadenzaOn
   r2 r4 f2 
   \cadenzaOff
       | % 56
 
\cadenzaOn
   s4 g a2  s2 
    \cadenzaOff
       | % 57
 
\cadenzaOn
   f4. g8 a4 g8 f    s4 
  \cadenzaOff
      | % 58
 
   e4 g4. g8 g4      | % 59
 
   fis g a2     | % 60
 
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

\cadenzaOn
    r1 s2 
\cadenzaOff
    | % 
 
    r1 | % 2 
\cadenzaOn
    r1 s4 
\cadenzaOff
    | % 3 
    r1 | % 4 
   r4 d g,4. g8      | % 5
  
  g4 g d'2      | % 6
  
  r4 g d4. d8      | % 7
  
  d4 g, d'2      | % 8

    bes c4 c      | % 9
 
   d1      | % 10
 
\cadenzaOn
   g,   s2 
  \cadenzaOff
     | % 11
 
   r1  | % 
 
   r1 | % 13 
\cadenzaOn
   r1 s4 
  \cadenzaOff
     | % 14
   g'4 d bes2      | % 15

    f'4 g c,2      | % 16
 
   d r4 g      | % 17
 
\cadenzaOn
   a g f e   s4 
   \cadenzaOff
      | % 18
 
   d1      | % 19
 
   g      | % 20
 
   r2 r4 a,      | % 21
 
\cadenzaOn
   bes a bes c s2 
     \cadenzaOff
      | % 22
 
   d2 a4 d      | % 23

    g, c f, f'      | % 24
 
   bes,4. bes8 bes4 d      | % 25
 
   a2 d      | % 26
 
\cadenzaOn
   a bes1  
    \cadenzaOff
      | % 27
  
\cadenzaOn
  s2 g   s2 
  \cadenzaOff
     | % 28
 
   f f      | % 29
  
  c'1      | % 30
  
  f,      | % 31
  
  r1  | % 

\cadenzaOn
  r1 s2 
 \cadenzaOff
      | % 33
    r2 d'      | % 34
  
  c4 bes c d      | % 35
 
   ees4. d8 c2      | % 36
 
   bes1      | % 37
 
   c4 a g2      | % 38

\cadenzaOn
    c1   s4 
  \cadenzaOff
       | % 39
 
\cadenzaOn
   r1 s4 
 \cadenzaOff
     | % 
 
\cadenzaOn
   r1 s4 
 \cadenzaOff
   | % 41
\cadenzaOn
   r2 f4 g    s2 
\cadenzaOff
     | % 42
 
\cadenzaOn
   a2 a,4. bes8 s4 
   \cadenzaOff
      | % 43
 
   c4 g4. g8 g4      | % 44
  
  d'1      | % 45

    g,      | % 46
 
   r1  | % 
 
\cadenzaOn
   r1 s2 
 \cadenzaOff
    | % 48
   r2 d'      | % 49
  
  c4 bes c d      | % 50
 
   ees4. d8 c2      | % 51

    bes1      | % 52
 
   c4 a g2      | % 53

\cadenzaOn
    c1 s4 
    \cadenzaOff
      | % 54
 
\cadenzaOn
   r1 s4 
  \cadenzaOff
     | % 
 
\cadenzaOn
   r1 s4 
  \cadenzaOff
    | % 56
\cadenzaOn
   r2 f4 g  s2 
    \cadenzaOff
     | % 57
 
\cadenzaOn
   a2 a,4. bes8  s4 
    \cadenzaOff
      | % 58

    c4 g4. g8 g4      | % 59
 
  d'1   | % 60
 
   g,\longa \bar "|." 
\override Staff.BarLine #'transparent = ##f
}% end of last bar in partorvoice



      ApartAverseA = \lyricmode { 

\set stanza =  \skip4 Lau  rohoi -- me lau -- roin
  -- gra -- to Al -- cun de pre -- gi tuoi Al -- cun de pre -- gi tuoi
  non hai smar -- ri -- \skip4 \skip4 to  Più    che mai o -- do --
  ra -- to  Più  che mai co -- lo -- ri -- to. E pur non sei quel lau
  -- ro  Ch'e  -- ri  già  del mio co -- re con la fi --  d'om  --
  brae col -- soa -- ve o -- do -- re Dol -- cis -- si -- mo ris --
  tau -- ro. O pian -- ta in -- si -- dio -- \skip4 \skip4 sa in cui si
  ve -- \skip4 \skip4 de  Con    fio -- ri -- ta bel -- lez -- zaa
  -- ri -- da fe -- \skip4 \skip4 de O pian -- ta in -- si -- dio --
  \skip4 \skip4 \skip4 sa in cui si ve -- \skip4 \skip4 \skip4 de  Con    fio --
  ri -- ta bel -- lez -- zaa -- ri -- da fe -- \skip4 \skip4  de. 
}

ApartBverseA = \lyricmode { 
\set stanza = \skip4  Lau  rohoi -- me lau -- roin
  -- gra -- to Al -- cun de pre -- gi tuoi Al -- cun de pre -- gi tuoi
  non hai smar -- ri -- to  Più  che mai o -- do -- ra -- to  Più  che
  mai co -- lo -- ri -- to. E pur non sei quel lau -- \skip4 \skip4 ro
   Ch'e  -- ri  già  del mio co -- re con la fi --  d'om  -- brae col
  soa -- ve o -- do -- re Dol -- cis -- si -- mo ris --  tau   
  \skip4 \skip4 ro. O pian -- ta in -- si -- dio -- sa in cui si ve --
  \skip4 \skip4 de Con fio -- ri -- ta bel -- lez -- za a -- ri -- da
  fe -- de O pian -- ta in -- si -- dio -- sa in cui si ve -- \skip4
  \skip4 de Con fio -- ri -- ta bel -- lez -- za a -- ri -- da fe --
   de. 
}


ApartCverseA = \lyricmode { 
\set stanza = \skip4 Lau  rohoi -- me lau --
  roin -- gra -- to Al -- cun de pre -- gi tuoi Al -- cun de pre -- gi
  tuoi non hai smar -- ri -- to  Più     che mai o -- do -- ra -- to
   Più    che mai co -- lo -- ri -- to. E pur non sei quel lau --
  \skip4 \skip4 ro  Ch'e  -- ri  già  del mio co -- re con la fi --
   d'om  -- brae col soa -- ve o -- do -- re Dol -- cis -- si -- mo
  ris -- tau -- ro. O pian -- ta in -- si -- dio -- sa O pian -- ta in
  -- si -- dio -- sa in cui si ve -- de  Con     fio -- ri -- ta bel
  -- lez -- za Con fio -- ri -- ta bel -- lez -- zaa -- ri -- da fe --
  de O pian -- ta in -- si -- dio -- sa O pian -- ta in -- si -- dio
  -- sa in cui si ve -- de  Con     fio -- ri -- ta bel -- lez -- za
  Con fio -- ri -- ta bel -- lez -- zaa -- ri -- da fe --  de. 
}


ApartDverseA = \lyricmode { 
\set stanza = \skip4 Lau  rohoi -- me lau --
  roin -- gran -- to Al -- cun de pre -- gi tuoi Al -- cun -- de pre
  -- gi tuoi non hai smar -- ri -- to  Più     che mai o -- do -- ra
  -- to E pur non sei quel lau -- \skip4 \skip4 \skip4 \skip4 ro
   Ch'e  -- ri  già  del mio co -- re con la fi --  d'om  -- brae col
  soa -- ve o -- do -- re Dol -- cis -- si -- mo ris -- tau -- ro. O
  pian -- ta in -- si -- dio -- \skip4 \skip4 sa O pian -- ta in -- si
  -- dio -- \skip4 \skip4 sa in cui si ve -- de  Con    fio -- ri --
  ta bel -- lez -- \skip4 \skip4 \skip4 zaa -- ri -- da fe -- \skip4 \skip4
  de O pian -- ta in -- si -- dio -- \skip4 \skip4 sa O pian -- ta in
  -- si -- dio -- \skip4 \skip4 sa in cui si ve -- de  Con    fio --
  ri -- ta bel -- lez -- \skip4 \skip4 \skip4 zaa -- ri -- da fe -- \skip4
  \skip4  de. 
}

ApartEverseA = \lyricmode { 
\set stanza = \skip4 Al cun de pre -- gi tuoi
  Al -- cun -- de pre -- gi tuoi non hai smar -- ri -- to  Più  che
  mai co -- lo -- ri -- to. E pur non sei quel lau -- ro  Ch'e  -- ri
   già  del mio co -- re con la fi --  d'om  -- brae col soa -- ve o
  -- do -- de Dol -- cis -- si -- mo ris -- tau ro. O pian -- ta in --
  si -- dio -- \skip4 \skip4 sain cui si ve -- de Con fio -- ri -- ta
  bel -- lez -- zaa -- ri -- da fe -- de O pian -- ta in -- si -- dio
  -- \skip4 \skip4 sain cui si ve -- de Con fio -- ri -- ta bel -- lez
  -- zaa -- ri -- da fe --  de. 
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
