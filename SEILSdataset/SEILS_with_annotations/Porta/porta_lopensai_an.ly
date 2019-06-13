

\version "2.12.0"








#(set-default-paper-size "a4")



\paper {
 top-system-spacing #'basic-distance = #10
  system-system-spacing #'basic-distance = #30
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

    title = "Lo pensai dolce e grato"

    composer = "Costanzo Porta"
    
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
       \clef "petrucci-g"
 
    \key f \major 
    
 
    \key f \major 
   
 
    \time 4/4
    \autoBeamOff 

\cadenzaOn
 
    r1 s2 
\cadenzaOff
    | %
\cadenzaOn
 
    d'1.   
  \cadenzaOff
    | % 2
 
\cadenzaOn
   s2 d s2 
     \cadenzaOff
   | % 3
  
  a1      | % 4
 
\cadenzaOn
   f'1. 
     \cadenzaOff
     | % 5
  
  s2 e          | % 6
 
\set Score.currentBarNumber = #7
\cadenzaOn
   d1.  
     \cadenzaOff
    | % 7
 
   s2 d      | % 8
 
\cadenzaOn
   r4 g, bes4. a8 s2 
      \cadenzaOff
    | % 9
 
\cadenzaOn
   g4 g a2   s4 
  \cadenzaOff
   | % 10
 
   d,2 r          | % 11

\set Score.currentBarNumber = #12
    r r4 a'      | % 12
 
   bes4. a8 bes4 c      | % 13
 
   d bes bes2      | % 14
 
   r1  | % 

\cadenzaOn
    r4 d, a'1 
 \cadenzaOff
          | % 16
 
\set Score.currentBarNumber = #17
\cadenzaOn
   s2 bes1 
   \cadenzaOff
     | % 17
 
 \cadenzaOn
   s2 c2. s2.  
   \cadenzaOff
   | % 18
 
\cadenzaOn
   s4 bes8 a bes2 s2 
    \cadenzaOff
    | % 19
 
   a r4 e'      | % 20
 
   f2 e4 d8 c          | % 21
 
\set Score.currentBarNumber = #22
   d2 d4 d      | % 22
 
\cadenzaOn
   c2 ees4 d8 bes  s4 
    \cadenzaOff
    | % 23
 
   c4 c d2      | % 24
 
\cadenzaOn
   c bes4. a16 g  s4 
   \cadenzaOff
    | % 25
 
\cadenzaOn
   a2 a   s2 
   \cadenzaOff
        | % 26
  
\set Score.currentBarNumber = #27
  r1  | % 
\cadenzaOn
   r1 s2 
  \cadenzaOff
   | % 28
 
   r2 r4 bes8 c      | % 29
  
  d4 d c bes      | % 30
 
   a2 g4 bes8 c          | % 31
  
\cadenzaOn
\set Score.currentBarNumber = #32
  d4 g, f4. g8  s4 
   \cadenzaOff
    | % 32
 
   a2 g      | % 33
 
   r1  | % 

\cadenzaOn
   r1 s8 
  \cadenzaOff
  | % 35
   r1      | % 36 
\set Score.currentBarNumber = #37
\cadenzaOn
   r1 s4 
 \cadenzaOff
  | % 37
   r1 | % 38 
   
   \cadenzaOn
   r1  s1  
    \cadenzaOff
  | % 39
    
     \cadenzaOn
    bes\breve  
       \cadenzaOff
     | % 40
 
 \cadenzaOn
   s1 s1    
    \cadenzaOff
    | % 41
 
\set Score.currentBarNumber = #42
 \cadenzaOn
 r1   s1
 \cadenzaOff
     | % 
  
  \cadenzaOn
  bes\breve
  \cadenzaOff
    | % 43
 
\cadenzaOn
   s1  s2 
 \cadenzaOff
    | % 44
  
\cadenzaOn
  bes1  s2 
  \cadenzaOff
    | % 45
  
\cadenzaOn
  a2 a1  
   \cadenzaOff
   | % 46
 
   s2 g      | % 47
 
\cadenzaOn
   a1. 
   \cadenzaOff
       | % 48
 
\set Score.currentBarNumber = #49
   s2 a      | % 49
 
   r e'      | % 50
  
  f4. e8 f4 d      | % 51
 
   c2 r4 f      | % 52

\cadenzaOn
    f f d4. c16 bes  s4 
  \cadenzaOff
        | % 53
 
\set Score.currentBarNumber = #54
   a2 g      | % 54
 
\cadenzaOn
   r1 s4 
 \cadenzaOff
  | % 
   r1 | % 56 
   r1 | % 57
   r1      | % 58
\set Score.currentBarNumber = #59
    r4 f bes4. a8      | % 59
 
   bes4 g f2      | % 60
 
 \cadenzaOn
  r4 f' f2  s4 
    \cadenzaOff
  | % 61
 
   d4 d4. c8 a4     | % 62
 
   bis\longa  \bar "|." 
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
    

    \key f \major 
    
 
    \time 4/4 
\autoBeamOff

\cadenzaOn
    bes'1. 
\cadenzaOff
      | % 1
  
\cadenzaOn
 s2 a s2 
   \cadenzaOff
     | % 2

\cadenzaOn
   g f1 
     \cadenzaOff
    | % 3
 
   s2 e      | % 4
  
\cadenzaOn
  a1.  
   \cadenzaOff
    | % 5
 
   s2 a      | % 6
 
\cadenzaOn
   r4 a bes4. a8  s2 
  \cadenzaOff
     | % 7
 
   g4 g a2      | % 8
 
\cadenzaOn
   d,1  s2 
     \cadenzaOff
  | % 9
 
\cadenzaOn
   r1 s4 
  \cadenzaOff
  | % 

   r1 | % 11
   r2 r4 f      | % 12
  
  g4. f8 g4 a      | % 13

    bes2 r4 bes,      | % 14
 
   g'2 f      | % 15
 
\cadenzaOn
   f1. 
   \cadenzaOff
    | % 16
 
\cadenzaOn
   s2 f s2 
     \cadenzaOff
   | % 17
 
 \cadenzaOn
   bes, g'1  s2  
  \cadenzaOff
    | % 18

\cadenzaOn
    s2 g s2 
     \cadenzaOff
    | % 19
 
   f e      | % 20
 
   r r4 f      | % 21
 
   bes2 a4 g8 f      | % 22
 
\cadenzaOn
   g4 a r d, s4 
    \cadenzaOff
   | % 23
 
   a'2 bes4 bes8 g      | % 24
 
\cadenzaOn
   a4 a bes2. 
   \cadenzaOff
   | % 25
 
\cadenzaOn
   s4 a2 g2 s4 
    \cadenzaOff
    | % 26

    s4 f8 e fis4 fis!      | % 27
 
\cadenzaOn
   r2 g1  
   \cadenzaOff
    | % 28
 
   s2 g      | % 29
  
  g1      | % 30
 
   r4 f8 g a4 f      | % 31

\cadenzaOn
    f f g2.  
    \cadenzaOff
   | % 32

    s4 d r2      | % 33
 
   c4 d2 e4      | % 34
 
\cadenzaOn
   f2 g4 a4. 
     \cadenzaOff
     | % 35
 
   s8 f g4 a bes      | % 36
 
\cadenzaOn
   a2. g4 s4 
   \cadenzaOff
      | % 37
 
   a8 g16 f g2 f4      | % 38
 
 \cadenzaOn
   g1  s1 
   \cadenzaOff
       | % 39
 
  \cadenzaOn
   r1 s1  
   \cadenzaOff
        | % 
 
 \cadenzaOn
   d\breve  
       \cadenzaOff
  | % 41
 
 \cadenzaOn
   s1    s1
       \cadenzaOff
     | % 42
 
 \cadenzaOn
   r1 s1
       \cadenzaOff
    | % 
 
\cadenzaOn
   g1   s2 
  \cadenzaOff
   | % 44
  
\cadenzaOn
  f1.   
   \cadenzaOff
   | % 45

\cadenzaOn
    s2 f s2 
  \cadenzaOff
    | % 46
 
   f d      | % 47
 
\cadenzaOn
   d1. 
    \cadenzaOff
  | % 48
 
   s2 cis      | % 49

    cis1      | % 50
 
   r1  | % 
 
   r1 | % 52
\cadenzaOn
   r1 s4 
  \cadenzaOff
  | % 53 
   r1 | % 54
\cadenzaOn
   a'2 bes4. a8  s4 
  \cadenzaOff
   | % 55

    bes4 g f2      | % 56
 
   r4 a a a      | % 57

    f4. g8 a bes c a      | % 58
 
   bes4 a r2      | % 59
 
   r r4 a      | % 60
 
\cadenzaOn
   bes2 a4 a2 
 \cadenzaOff
      | % 61
 
   s4 g2 f4     | % 62
 
   g\longa  \bar "|." 
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
    
    \key f \major 
   

    \time 4/4 
\autoBeamOff

\cadenzaOn
    g''1. 
\cadenzaOff
      | % 1
 
\cadenzaOn
   s2 fis  s2 
 \cadenzaOff
     | % 2
 
 \cadenzaOn
  g d1 
    \cadenzaOff
   | % 3
 
   s2 cis      | % 4
 
 \cadenzaOn
   d1  s2 
     \cadenzaOff
   | % 5
 
   a1      | % 6
  
\cadenzaOn
  r1 s2 
  \cadenzaOff
  | % 
 
   r2 r4 a'      | % 8
  
\cadenzaOn
  bes4. a8 g4. f8  s2 
  \cadenzaOff
     | % 9
  
\cadenzaOn
  e4 d f2 s4 
  \cadenzaOff
      | % 10
 
   g4. f8 ees4 d      | % 11

    c2 d      | % 12
 
   r1  | % 
 
   f4 g4. f8 g4      | % 14
 
   ees d r d      | % 15
 
\cadenzaOn
   f4. e8 d4 c  s2 
  \cadenzaOff
      | % 16
 
\cadenzaOn
   a2 f  s2 
  \cadenzaOff
    | % 17
  
  \cadenzaOn
  r1  s1   
     \cadenzaOff
    | % 

\cadenzaOn
   r1 s2 
 \cadenzaOff
   | % 19  
  r2 r4 a      | % 20
 
   d2 c4 bes8 a      | % 21
 
   g2 d'      | % 22

\cadenzaOn
    r4 d g f2 
  \cadenzaOff
    | % 23
  
  s4 e8 f g4 g      | % 24
 
\cadenzaOn
   f1  s4 
   \cadenzaOff
   | % 25
 
\cadenzaOn
   f2 d1  
  \cadenzaOff
   | % 26
 
   s2 d      | % 27
 
\cadenzaOn
   r bes1  
   \cadenzaOff
    | % 28
 
   s2 bes      | % 29
 
   bes1      | % 30
  
  r1  | % 
 
\cadenzaOn
   r4 c8 d ees4 ees!  s4 
   \cadenzaOff
    | % 32
 
  d bes d2      | % 33
 
   a r      | % 34
 
\cadenzaOn
   r1 s8 
  \cadenzaOff
   | % 
   r1 | % 36 
\cadenzaOn
   r1 s4 
 \cadenzaOff
  | % 37 
   r1 | % 38
  
  \cadenzaOn
  d\breve  
  \cadenzaOff
   | % 39
 
  \cadenzaOn
   s1   s1  
   \cadenzaOff
    | % 40
  
  \cadenzaOn
  r1 s1  
 \cadenzaOff
      | % 

\cadenzaOn
   g,\breve  
    \cadenzaOff
    | % 42
 
 \cadenzaOn
   s1 s1 
    \cadenzaOff
    | % 43
 
\cadenzaOn
   r2 bes1 
   \cadenzaOff
   | % 44
 
\cadenzaOn
   s2 bes s2 
   \cadenzaOff
   | % 45
 
\cadenzaOn
   f2. g4 s2 
    \cadenzaOff
    | % 46
 
   a2 bes      | % 47
  
\cadenzaOn
  a1. 
     \cadenzaOff
   | % 48
 
   s2 a      | % 49
 
   r a      | % 50
 
   d4. c8 d4 bes      | % 51
  
  a2 d      | % 52
 
\cadenzaOn
   d4 d bes4. c8  s4 
     \cadenzaOff
    | % 53
 
   d2 g,      | % 54
  
\cadenzaOn
  r1  s4 
 \cadenzaOff
   | % 
  r1 | % 56
    a2 d4. c8      | % 57
 
  d4 bes a2      | % 58
 
   d d4 d      | % 59
 
   bes4. c8 d2      | % 60
 
\cadenzaOn
   g,4 d'2 f2 
   \cadenzaOff
    | % 61
 
   s4 d d2   | % 62
 
   d\longa  \bar "|." 
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
    \clef "petrucci-c3"

    \key f \major 
    
 
    \key f \major 
   
 
    \time 4/4 
\autoBeamOff

\cadenzaOn
    r1 s2 
\cadenzaOff
   | % 
\cadenzaOn
    r1 s2 
\cadenzaOff
   | % 2 
\cadenzaOn
    r1 s2 
\cadenzaOff
  | % 3 
   r1 | % 4 
\cadenzaOn
    r1 s2 
\cadenzaOff
  | % 5 
 r2 a'      | % 6
  
\cadenzaOn
  f'4. e8 d4. c8 s2 
  \cadenzaOff
     | % 7
  
  bes2 a      | % 8
  
\cadenzaOn
  r r4 g s2 
   \cadenzaOff
     | % 9
 
\cadenzaOn
   bes2 a4 d2 
      \cadenzaOff
    | % 10
 
   s4 g, bes4. a8      | % 11
 
   g2 a      | % 12
 
   r1  | % 
   r1 | % 14

    c4 d4. c8 d4      | % 15
 
\cadenzaOn
   bes a2 a4 s2 
     \cadenzaOff
    | % 16
 
\cadenzaOn
   d1  s2 
   \cadenzaOff
     | % 17
  
  \cadenzaOn
  d2 e  s1   
   \cadenzaOff
      | % 18
 
\cadenzaOn
   e4 d d1 
    \cadenzaOff
   | % 19
 
   s2 cis      | % 20
 
   r1  | % 21
 
   r1 | % 22 
\cadenzaOn
   r1 s4 
  \cadenzaOff
   | % 23 
   r1 | % 24 
\cadenzaOn
   r1 s4 
  \cadenzaOff
  | % 25 
\cadenzaOn
   r1 s2 
  \cadenzaOff
  | % 26 
   r1 | % 27
\cadenzaOn
   d1.  
   \cadenzaOff
    | % 28
 
   s2 d      | % 29

    g, r4 g8 a      | % 30
 
   bes4 bes a d      | % 31
 
\cadenzaOn
   c a8 a bes4 g  s4 
   \cadenzaOff
    | % 32
  
  bes2 a      | % 33
 
   r4 a bes2      | % 34
 
\cadenzaOn
   c4 d2 e4  s8 
   \cadenzaOff
    | % 35
 
   f4 e8 d c4 d      | % 36
 
\cadenzaOn
   f8 e d c d a c2 
   \cadenzaOff
    | % 37
 
   s4 bes a2      | % 38
 
 \cadenzaOn
   g1   s1  
    \cadenzaOff
       | % 39
 
 \cadenzaOff
   r1 s1  
    \cadenzaOff
   | % 
 
  \cadenzaOn
   bes\breve  
    \cadenzaOff
     | % 41
 
 \cadenzaOn
   s1  s1 
          \cadenzaOff
 | % 42
 
 \cadenzaOn
   r1   s1  
          \cadenzaOff
 | % 

\cadenzaOn
    ees1  s2 
   \cadenzaOff
   | % 44
 
\cadenzaOn
   d1. 
  \cadenzaOff
     | % 45
 
\cadenzaOn
   s2 c s2 
   \cadenzaOff
    | % 46
 
   d2. ees4      | % 47
 
\cadenzaOn
   f1.  
 \cadenzaOff
      | % 48
 
   s2 e      | % 49
 
   e r4 a      | % 50
 
   a4. a8 a4 g      | % 51

    a2 a4 a      | % 52
 
\cadenzaOn
   a f4. d8 g2  
   \cadenzaOff
   | % 53
 
   s4 f g d      | % 54
 
\cadenzaOn
   f2 ees4 d2 
     \cadenzaOff
   | % 55
 
   s4 c d2      | % 56
 
   r4 c a4. a8      | % 57
  
  a4 d c2      | % 58
 
   r1  | % 
   r1 | % 60 

\cadenzaOn
    d2 f4 d  s4 
  \cadenzaOff
     | % 61
 
   d4. c16 bes a2     | % 62
 
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
      \clef "petrucci-f3" 
    \key f \major 
    

    \key f \major 
   
 
    \time 4/4
 \autoBeamOff

\cadenzaOn
 
    r1 s2 
\cadenzaOff
   | % 
 
\cadenzaOn
     r1 s2 
\cadenzaOff
   | % 2
\cadenzaOn
     r1 s2 
\cadenzaOff
  | % 3 
     r1 | % 4
\cadenzaOn
   r2 d'1 
    \cadenzaOff
  | % 5
 
   s2 cis      | % 6
 
 \cadenzaOn
  d g,1 
     \cadenzaOff
    | % 7
  
  s2 fis      | % 8
  
\cadenzaOn
  g1. 
     \cadenzaOff
    | % 9
 
\cadenzaOn
   s2 d4 d  s4 
      \cadenzaOff
    | % 10
 
   bes'4. a8 g4. f8      | % 11
 
   ees2 d      | % 12
 
   r1  | % 

    d4 ees4. d8 ees4      | % 14
 
   c bes4. a8 bes c      | % 15
  
\cadenzaOn
  d4 d f1  
     \cadenzaOff
    | % 16
  
\cadenzaOn
  s2 d  s2 
     \cadenzaOff
    | % 17

\cadenzaOn
  g\breve  
      \cadenzaOff
    | % 18
  
\cadenzaOn
   s1 s2  
     \cadenzaOff
   | % 19
 
   a1      | % 20
  
  r1  | % 21
  r1 | % 22 
\cadenzaOn
  r1 s4 
\cadenzaOff
  | % 23 
  r1 | % 24 
\cadenzaOn
  r1 s4 
\cadenzaOff
  | % 25 
\cadenzaOn
  r1 s2 
\cadenzaOff
  | % 26 
  r1 | % 27
\cadenzaOn
    g1. 
 \cadenzaOff
     | % 28
 
   s2 g      | % 29
  
  ees1      | % 30
 
   r2 r4 d8 e      | % 31

\cadenzaOn
    f4 f ees4. c8  s4 
   \cadenzaOff
   | % 32
 
   g'2 d      | % 33
 
   f g      | % 34
 
\cadenzaOn
   a4 bes2 c4    s8 
 \cadenzaOff
  | % 35
 
   d4 c8 bes a4 g      | % 36
 
\cadenzaOn
   f2. e4   s4 
 \cadenzaOff
    | % 37
 
   d2 d      | % 38
  
  \cadenzaOn
  r1 s1  
 \cadenzaOff
    | % 
 
 \cadenzaOff
    g\breve   
     \cadenzaOff
   | % 40
 
 \cadenzaOn
   s1   s1  
  \cadenzaOff
     | % 41
 
 \cadenzaOn
  r1 s1  
  \cadenzaOff
    | % 

\cadenzaOn
    ees\breve  
  \cadenzaOff
      | % 43

\cadenzaOn
    s1  s2 
  \cadenzaOff
   | % 44
  
\cadenzaOn
  bes1  s2 
   \cadenzaOff
    | % 45
 
\cadenzaOn
   d2 f1 
   \cadenzaOff
     | % 46
  
  s2 g      | % 47

\cadenzaOn
    d1. 
  \cadenzaOff
      | % 48
 
   s2 a      | % 49

    a1      | % 50
 
   r1  | % 
   r1 | % 52 
\cadenzaOn
   r1 s4 
 \cadenzaOff
  | % 53 
   r1 | % 54
\cadenzaOn
    d2 g4. f8 s4 
   \cadenzaOff
   | % 55
 
   g4 ees d2      | % 56
 
   f f4 f      | % 57
 
   d4. e8 f2      | % 58
 
   bes,4 d g4. f8      | % 59
 
   g4 ees d2      | % 60

 \cadenzaOn
   r4 d d d  s4 
  \cadenzaOff
     | % 61
 
   bes4. c8 d2      | % 62
 
   g\longa  \bar "|." 
\override Staff.BarLine #'transparent = ##f
}% end of last bar in partorvoice








      ApartAverseA = \lyricmode { 

\set stanza = \skip4  Io    pen -- sai dol -- cee
  gra -- to Quel dis -- pie -- ta -- toal -- lo -- ro Che nac -- que
   già   d'un  cor cru -- del cru --  del     ein -- gra -- \skip4
  \skip4 \skip4 to. Spe -- rai frut -- ti ma tu -- ri da cui sem -- pre li ren --
  dea -- cer -- bie du -- \skip4 \skip4 \skip4 ri che d'a -- mor le frec -- cie
   d'o  -- ro che d'a -- mor le frec -- cie  d'o  -- ro Ahi  Ahi     trop --
  po gra -- vee -- rro -- re Ma col -- pa mia non fu piu che  d'A  --
  mo -- \skip4 \skip4 \skip4 re Ma col -- pa mia non fu piu che  d'A  -- mo
  -- \skip4 \skip4  re. 
}
      


ApartBverseA = \lyricmode { 
\set stanza = \skip4 Io  pen -- sai dol -- cee
  gra -- to Quel dis -- pie -- ta -- toal -- lo -- ro Che nac -- que
   già   d'un  cor cru -- del ein -- gra -- to cru -- del -- ein --
  gra -- to. Spe -- rai frut -- ti ma tu -- ri da cui sem -- pre li ren --
  dea -- cer -- bie du -- \skip4 \skip4 \skip4 ri E -- sti -- mai che d'a -- mor le
  frec -- cie  d'o  -- ro  Là  fol -- go -- ras -- sin do -- ve mai non
  saet -- ta Gio -- \skip4 \skip4 \skip4 \skip4 \skip4 ve.  Ahi     trop -- po --
  gra -- vee mo -- re --  ma     \skip4 Ma col -- pa mia non fu piu che
   d'A  -- mo -- \skip4 \skip4 \skip4 \skip4 \skip4 \skip4 re piu che  d'A  -- mo -- \skip4
  \skip4  re. 
}
      


ApartCverseA = \lyricmode { 
\set stanza = \skip4 Io  pen -- sai dol -- cee
  gra -- to Quel dis -- pie -- ta -- toal -- lo -- ro quel dis -- pie
  -- ta -- toal -- lo -- ro Che nac -- que  già   d'un  cor cru -- del
  ein gra -- \skip4 \skip4 to. Spe -- rai frut -- ti ma tu -- ri da cui
  sem -- pre li ren -- dea -- cer -- bie du -- ri E -- sti -- mai che d'a -- mor
  le frec -- cie  d'o  -- ro Ahi  Ahi     trop -- po gra -- \skip4
  \skip4 vee -- rro -- re Ma col -- pa mia non fu piu che  d'A  -- mo
  -- \skip4 \skip4 re Ma col -- pa mia non fu piu che  d'A  -- mo --
  \skip4 \skip4 re piu  che      d'A  -- mo --  re. 
}
      


ApartDverseA = \lyricmode { 
\set stanza = \skip4 Quel dis -- pie -- ta -- toal
  -- lo -- ro Quel dis -- pie -- ta -- toal -- lo -- \skip4 \skip4 ro
  Che nac -- que  già   d'un  cor cru -- del ein -- gra -- \skip4
  \skip4 \skip4 to. E -- sti -- mai che d'a -- mor le frec -- cie  d'o  -- ro le
  frec -- cie  d'o  -- ro  Là  fol -- go -- ras -- sin do -- ve mai non
  saet -- \skip4 \skip4 \skip4 \skip4 \skip4 \skip4 \skip4 te Gio -- ve. Ahi Ahi trop -- gra -- vee
  -- rro -- \skip4 \skip4 re Ma col -- pa mia non fu piu ch  d'A  --
  mo -- \skip4 \skip4 \skip4 re  più  che  d'A  -- mo -- \skip4 re Ma
  col -- pa mia non fu piu che  d'a  -- mo -- \skip4 \skip4 \skip4  re. 
}
      


ApartEverseA = \lyricmode { 
\set stanza = \skip4 Io  pen -- sai dol -- cee
  gra -- to Quel dis -- pie -- ta -- toal -- lo -- ro Che nac -- que
   già   d'un  cor -- \skip4 \skip4 \skip4 \skip4 cru -- del -- ein -- gra --
  to. E -- sti -- mai che d'a -- mor le frec -- cie  d'o  -- ro  là  fol -- go
  -- ras -- sin do -- ve mai non saet -- ta Gio -- \skip4 ve. Ahi  Ahi    
  trop -- po gra -- vee -- rro -- \skip4 re Ma col -- pa mia non fu
  piu che  d'A  -- mo -- \skip4 \skip4 re Ma col -- pa mia non fu piu
  che  d'A  -- mo -- \skip4 \skip4  re. 
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

      \set Score.majorSevenSymbol = \markup {maj7
}
  >>



  %% Boosey and Hawkes, and Peters, have barlines spanning all staff-groups in a score,

  %% Eulenburg and Philharmonia, like Lilypond, have no barlines between staffgroups.

  %% If you want the Eulenburg/Lilypond style, comment out the following line:


  \layout {\context {\Score \override BarLine #'transparent = ##t}}

}%% end of score-block

 

#(set-global-staff-size 14)
