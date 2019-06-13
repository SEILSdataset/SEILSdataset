

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

    title = "Come hor la terra nove herbette, e fiori"

    composer = "Vincenzo Fronti"
    
}





AvoiceAA = \relative c'{

\set Score.defaultBarType = "empty"
 \override Staff.TimeSignature #'style = #'mensural
\override Staff.Accidental #'glyph-name-alist = #alteration-mensural-glyph-name-alist
\override Stem #'flag-style = #'mensural
\override Stem #'thickness = #1.0
   \override Voice.NoteHead #'style = #'petrucci
\override Voice.Rest #'style = #'neomensural
\override Score.SpacingSpanner #'spacing-increment = #1.0 % tight spacing     
%% esto se usa para omitir el corchete   override Score.SystemStartBracket #'transparent = ##t
       \clef "petrucci-c1"
 
 
    \key f \major 
    
 
    \time 2/2 

\autoBeamOff

    f1      | % 1
 
   g2 g      | % 2
 
   a1      | % 3
 
\cadenzaOn
   a2 c2.  
\cadenzaOff  | % 4
  
\cadenzaOn
  s4 a bes a  s4 
  \cadenzaOff
          | % 5
  
\cadenzaOn
  g2 a4 f4.  
   \cadenzaOff
              | % 6
 
\set Score.currentBarNumber = #7
   s8 f a4 bes2      | % 7
 
\cadenzaOn
   a g2. 
   \cadenzaOff
          | % 8

\cadenzaOn
    s4 a f f  s4 
   \cadenzaOff
         | % 9
 
\cadenzaOn
   g2 a4 g4. 
     \cadenzaOff
         | % 10
  
  s8 g c4 a2      | % 11
 
 \cadenzaOn
   g1 s1
   \cadenzaOff
              | % 12

\set Score.currentBarNumber = #13
    r4 c, e4. f8      | % 13
 
   g4 g a2      | % 14
 
 \cadenzaOn
   g\breve    
 \cadenzaOff
           | % 15
 
   s1      | % 16

\cadenzaOn
    r4 c c1 
   \cadenzaOff
            | % 17
 
   s2 c          | % 18
 
\set Score.currentBarNumber = #19
\cadenzaOn
   g2. g4  s4 
    \cadenzaOff
        | % 19
 
\cadenzaOn
   a2 a4 a  s2 
   \cadenzaOff
         | % 20
 
 \cadenzaOn
   g\breve    
     \cadenzaOff
        | % 21
 
   s1      | % 22

\cadenzaOn
    g2 g2. 
   \cadenzaOff
          | % 23
 
\cadenzaOn
   s4 a f2  s4 
 \cadenzaOff
               | % 24
 
\set Score.currentBarNumber = #25
\cadenzaOn
   f4 g2 f2  
   \cadenzaOff
         | % 25
 
 \cadenzaOn
   s4 e8 d e2  s1  
 \cadenzaOff
          | % 26
 
 \cadenzaOn
  f\breve  
  \cadenzaOff
        | % 27
 
   s1      | % 28
 
\cadenzaOn
   r1 s4 
  \cadenzaOff
         | % 
   r1     | % 30 
\set Score.currentBarNumber = #31
\cadenzaOn
   r1 s4 
 \cadenzaOff
        | % 31 
   r1 | % 32
   r2 r4 c'      | % 33
 
   a f bes2      | % 34
 
   a4 c2 bis4      | % 35
 
   c2 g          | % 36
 
\set Score.currentBarNumber = #37
\cadenzaOn
   bes4 bes a2. 
 \cadenzaOff
           | % 37
  
\cadenzaOn
  s4 g8 f g2   s4 
  \cadenzaOff
          | % 38
    a1      | % 39
 
\cadenzaOn
   r4 a a2  s4 
   \cadenzaOff
          | % 40
  
  c1      | % 41
 
   a2 f4 g          | % 42

\set Score.currentBarNumber = #43
    a bes c bes8 a      | % 43
 
 \cadenzaOn
   g2 g   s1 s1 
  \cadenzaOff
          | % 44
 
   r2 c      | % 45
 
   c1      | % 46
 
   a      | % 47
  
\cadenzaOn
  r1  s2 
   \cadenzaOff
          | % 
 
\set Score.currentBarNumber = #49
  r1 | % 49 
  r1 | % 50
\cadenzaOn
   a2 c1  
   \cadenzaOff
         | % 51
 
   s2 c      | % 52
 
 \cadenzaOn
   bes1  s1
   \cadenzaOff
       | % 53
 
 \cadenzaOn
   a\breve   
   \cadenzaOff
       | % 54
 
\cadenzaOn
   s1  s2 
    \cadenzaOff
             | % 55
 
\set Score.currentBarNumber = #56
   r1  | % 

\cadenzaOn
   r1 s4 
  \cadenzaOff
        | % 57 
   r1 | % 58 
\cadenzaOn
   r1 s2 
 \cadenzaOff
        | % 59 
   r1 | % 60 
\cadenzaOn
   r1 s4 
 \cadenzaOff
        | % 61 
   r1     | % 62
\set Score.currentBarNumber = #63
\cadenzaOn
    r2 c1 
    \cadenzaOff
         | % 63
  
\cadenzaOn
  s2 f, s2 
     \cadenzaOff
          | % 64
 
\cadenzaOn
   bes a  s4 
    \cadenzaOff
         | % 65
 
   g1      | % 66
 
   a      | % 67
  
\cadenzaOn
  r1  s2 
   \cadenzaOff
        | % 
  r1     | % 69 
\set Score.currentBarNumber = #70
  r1 | % 70
\cadenzaOn
   a2 c1  
     \cadenzaOff
        | % 71
 
   s2 c      | % 72
  
  \cadenzaOn
  bes1   s1
  \cadenzaOff
         | % 73
 
 \cadenzaOn
   a\breve  
  \cadenzaOff
        | % 74
  
\cadenzaOn
  s1  s2 
 \cadenzaOff
               | % 75
 
\set Score.currentBarNumber = #76
   r1  | % 

\cadenzaOn
   r1 s4 
 \cadenzaOff
        | % 77 
   r1 | % 78 
\cadenzaOn
   r1 s2 
 \cadenzaOff
        | % 79 
   r1 | % 80 
\cadenzaOn
   r1 s4 
 \cadenzaOff
             | % 81 
\set Score.currentBarNumber = #82
   r1 | % 82
\cadenzaOn
    r2 c1  
   \cadenzaOff
         | % 83

\cadenzaOn
    s2 f,  s2 
   \cadenzaOff
         | % 84
 
\cadenzaOn
   bes a  s4 
    \cadenzaOff
         | % 85
 
   g1     | % 86
 
   a\longa    \bar  "|." 
\override Staff.BarLine #'transparent = ##f

}% end of last bar in partorvoice

 






AvoiceBA = \relative c{

  \override Staff.TimeSignature #'style = #'mensural
\override Staff.Accidental #'glyph-name-alist = #alteration-mensural-glyph-name-alist
\override Stem #'flag-style = #'mensural
\override Stem #'thickness = #1.0
   \override Voice.NoteHead #'style = #'petrucci
\override Voice.Rest #'style = #'neomensural  
\override Score.SpacingSpanner #'spacing-increment = #1.0 % tight spacing     
  \clef "petrucci-c3"
 
    \key f \major 
    
 
    \time 2/2 
\autoBeamOff


    c'1      | % 1
 
   c2 d      | % 2
  
  d1      | % 3
  
\cadenzaOn
  c2 e2.   
\cadenzaOff
   | % 4
 
\cadenzaOn
   s4 f d f2  
  \cadenzaOff
          | % 5
 
\cadenzaOn
   s4 e f d4. 
    \cadenzaOff
         | % 6
 
   s8 d f4. e16 d e4      | % 7
 
\cadenzaOn
   f2 c2.  
    \cadenzaOff
        | % 8
  
\cadenzaOn
  s4 c d c  s4 
   \cadenzaOff
         | % 9
 
\cadenzaOn
   bes2 a4 e'4.
      \cadenzaOff
         | % 10
 
   s8 e c4 f2      | % 11
 
 \cadenzaOn
   e4 c e4. f8  s1 
  \cadenzaOff
         | % 12
 
   g4 g c,4. d8      | % 13

    e4 e f2      | % 14
 
 \cadenzaOn
   e\breve    
    \cadenzaOff
        | % 15
 
   s1      | % 16

\cadenzaOn
    r4 g f1 
     \cadenzaOff
           | % 17
 
   s2 e      | % 18
 
\cadenzaOn
   d2. e4 s4 
      \cadenzaOff
        | % 19
 
\cadenzaOn
   f2 f4 f   s2 
  \cadenzaOff
         | % 20
 
 \cadenzaOn
      e1 s1
    \cadenzaOff
         | % 21
     d      | % 22
  
\cadenzaOn
  e2 c2.  
    \cadenzaOff
        | % 23
 
\cadenzaOn
   s4 c d2  s4 
    \cadenzaOff
         | % 24

\cadenzaOn
    d4 d c2  s4 
  \cadenzaOff
           | % 25

\cadenzaOn
    c\breve   
  \cadenzaOff
          | % 26
  
  \cadenzaOn
  s1 s1   
\cadenzaOff
          | % 27

    r1  | %
\cadenzaOn
    r1 s4 
 \cadenzaOff
         | % 29 
    r1 | % 30 
\cadenzaOn
    r1 s4 
 \cadenzaOff
        | % 31
 
    r2 d      | % 32
 
   c4 a c2      | % 33
 
   d4 f2 e4      | % 34
 
   f e d2      | % 35
 
   e e      | % 36
 
\cadenzaOn
   g f  s4 
  \cadenzaOff
          | % 37
  
\cadenzaOn
  d2. e4   s4 
   \cadenzaOff
         | % 38

    f2 e      | % 39
 
\cadenzaOn
   f4 d f2.  
    \cadenzaOff
          | % 40
 
   s4 e8 d e2      | % 41
 
   f c4 d      | % 42

    f2 f      | % 43
 
 \cadenzaOn
   r c4 d   s1 s1
   \cadenzaOff
         | % 44
 
   e4 f g a      | % 45
 
   g f2 e4      | % 46

    f1      | % 47
 
\cadenzaOn
   r4 e g1  
    \cadenzaOff
           | % 48
 
   s2 g      | % 49
 
   f1      | % 50
 
\cadenzaOn
   e1. 
     \cadenzaOff
          | % 51
 
   s2 e      | % 52

\cadenzaOn
   g g   s1 
  \cadenzaOff
         | % 53

\cadenzaOn
    f1 s1
   \cadenzaOff
         | % 54
 
\cadenzaOn
   e2 f1  
    \cadenzaOff
          | % 55
 
   s2 c      | % 56
 
\cadenzaOn
   f e  s4 
    \cadenzaOff
           | % 57
 
   d1      | % 58
 
\cadenzaOn
   e2 f1  
    \cadenzaOff
          | % 59
 
   s2 f      | % 60
 
\cadenzaOn
   d c  s4 
    \cadenzaOff
          | % 61
 
   g'1      | % 62
 
\cadenzaOn
   c,2 e1  
   \cadenzaOff
         | % 63

\cadenzaOn
    s2 f   s2 
    \cadenzaOff
         | % 64
 
\cadenzaOn
   d4 e f2.  
     \cadenzaOff
         | % 65
 
   s4 e8 d e2      | % 66

    f1      | % 67
 
\cadenzaOn
   r4 e g1  
    \cadenzaOff
         | % 68

    s2 g      | % 69
 
   f1      | % 70
 
\cadenzaOn
   e1. 
     \cadenzaOff
          | % 71
 
   s2 e      | % 72
 
 \cadenzaOn
   g g s1
  \cadenzaOff
          | % 73
 
 \cadenzaOn
   f1   s1
   \cadenzaOff
       | % 74
 
\cadenzaOn
   e2 f1  
    \cadenzaOff
          | % 75
 
   s2 c      | % 76
 
\cadenzaOn
   f e  s4 
      \cadenzaOff
         | % 77
 
   d1      | % 78

\cadenzaOn
    e2 f1  
     \cadenzaOff
         | % 79
 
   s2 f      | % 80
 
\cadenzaOn
   d c   s4 
     \cadenzaOff
         | % 81
 
   g'1      | % 82
 
\cadenzaOn
   c,2 e1  
   \cadenzaOff
          | % 83
 
\cadenzaOn
   s2 f   s2 
   \cadenzaOff
          | % 84
 
\cadenzaOn
   d4 e f2.  
     \cadenzaOff
        | % 85

    s4 e8 d e2    | % 86
 
   f\longa  \bar   "|." 
\override Staff.BarLine #'transparent = ##f
}% end of last bar in partorvoice

 





AvoiceCA = \relative c{

\override Staff.TimeSignature #'style = #'mensural
\override Staff.Accidental #'glyph-name-alist = #alteration-mensural-glyph-name-alist
\override Stem #'flag-style = #'mensural
\override Stem #'thickness = #1.0
   \override Voice.NoteHead #'style = #'petrucci
\override Voice.Rest #'style = #'neomensural
\override Score.SpacingSpanner #'spacing-increment = #1.0 % tight spacing     
    \clef "petrucci-c4"
     
 
    \key f \major 
    
 
    \time 2/2 
\autoBeamOff

    f1      | % 1
 
   e2 g      | % 2
 
   f1      | % 3

\cadenzaOn
    e   s4 
\cadenzaOff  | % 4
  
\cadenzaOn
  r1 s4 
\cadenzaOff
         | % 
 
\cadenzaOn
  r1 s8 
\cadenzaOff
        | % 6 
  r1 | % 7
\cadenzaOn
   r2 e2.  
  \cadenzaOff
         | % 8

\cadenzaOn
    s4 f d f2 
   \cadenzaOff
          | % 9
  
\cadenzaOn
  s4 e f g4.  
    \cadenzaOff
         | % 10
 
   s8 g g4 f2      | % 11
   
   \cadenzaOn
    g\breve   
  \cadenzaOff
          | % 12
 
   s1      | % 13
 
   r1  | % 

\cadenzaOn
   r1 s1
 \cadenzaOff
          | % 15
    
   c,2 e4. f8      | % 16

\cadenzaOn
    g4 g a1 
    \cadenzaOff
            | % 17
 
   s2 g      | % 18
 
\cadenzaOn
   g2. c,4  s4 
    \cadenzaOff
          | % 19

\cadenzaOn
    f2 f4 d  s2 
     \cadenzaOff
          | % 20
 
 \cadenzaOn
   e2. f4   s1
   \cadenzaOff
       | % 21
 
   g1      | % 22
 
\cadenzaOn
   c,2 e2. 
    \cadenzaOff
           | % 23

\cadenzaOn
    s4 f2 d2  
    \cadenzaOff
         | % 24
 
\cadenzaOn
   s4 g c, c'2  
    \cadenzaOff
         | % 25
 
 \cadenzaOn
   s4 bes8 a g2  s1  
   \cadenzaOff
        | % 26
 
 \cadenzaOn
   a2 a   s1
   \cadenzaOff
        | % 27
 
   bes4 bes a c      | % 28
 
\cadenzaOn
   bes2. a4  s4 
    \cadenzaOff
         | % 29
 
   bes g a g      | % 30
 
\cadenzaOn
   f2. e4   s4 
    \cadenzaOff
         | % 31

    d2. e4      | % 32
 
   f2 e      | % 33
 
   r1  | % 
 
   r4 a f d      | % 35
 
   a' a c c,      | % 36
 
\cadenzaOn
   g' g d d  s4 
   \cadenzaOff
          | % 37
 
\cadenzaOn
   bes'1  s4 
   \cadenzaOff
         | % 38

    a1      | % 39
 
\cadenzaOn
   r4 f2 f4   s4 
  \cadenzaOff
          | % 40
  
  a2 g      | % 41
 
   f4 g a bes      | % 42

    c2 c      | % 43
 
 \cadenzaOn
   c,4 d e f    s1 s1
     \cadenzaOff
       | % 44
 
   g2 g      | % 45
 
   e4 f c' c      | % 46
 
   c2 c      | % 47
 
\cadenzaOn
   r4 c d1   
   \cadenzaOff
          | % 48

    s2 d      | % 49

    d1      | % 50
 
\cadenzaOn
   c2 a  s2 
   \cadenzaOff
          | % 51
 
   g g      | % 52

\cadenzaOn
    d'\breve   
 \cadenzaOff
           | % 53

\cadenzaOn
    s1    s1
  \cadenzaOff
         | % 54
 
\cadenzaOn
   c2 c1 
    \cadenzaOff
          | % 55
 
   s2 c      | % 56
 
\cadenzaOn
   d g, s4 
    \cadenzaOff
          | % 57
 
   g1      | % 58
 
\cadenzaOn
   g2 a1  
    \cadenzaOff
          | % 59

    s2 a      | % 60
 
\cadenzaOn
   f c' s4 
     \cadenzaOff
          | % 61
 
   c1      | % 62
 
\cadenzaOn
   a2 g  s2 
      \cadenzaOff
         | % 63
 
\cadenzaOn
   a f1  
     \cadenzaOff
         | % 64
 
\cadenzaOn
   s2 f  s4 
       \cadenzaOff
        | % 65

    g1      | % 66
 
   f      | % 67
 
\cadenzaOn
   r4 g bes1  
    \cadenzaOff
         | % 68
 
   s2 bes      | % 69
 
   a1      | % 70
 
\cadenzaOn
   a2 r4 e2 s4 
      \cadenzaOff
         | % 71

    s4 g2 g4      | % 72
 
   \cadenzaOn
    g1 s1
     \cadenzaOff
        | % 73
   
   \cadenzaOn
   a s1
  \cadenzaOff
         | % 74
 
\cadenzaOn
   a2 a1  
   \cadenzaOff
           | % 75
 
   s2 a      | % 76
 
\cadenzaOn
   a4 bes c2.  
   \cadenzaOff
          | % 77
 
   s4 bis8 a bis!2      | % 78
 
\cadenzaOn
   c c1 
     \cadenzaOff
         | % 79

    s2 f,      | % 80
 
\cadenzaOn
   bes a  s4 
    \cadenzaOff
         | % 81
 
   g1      | % 82
 
\cadenzaOn
   a2 c1 
     \cadenzaOff
         | % 83
  
\cadenzaOn
  s2 a   s2 
   \cadenzaOff
          | % 84
  
\cadenzaOn
  bes c  s4 
    \cadenzaOff
         | % 85
 
   c1    | % 86
 
   c\longa   \bar   "|." 
\override Staff.BarLine #'transparent = ##f
}% end of last bar in partorvoice

 





AvoiceDA = \relative c{

   \override Staff.TimeSignature #'style = #'mensural
\override Staff.Accidental #'glyph-name-alist = #alteration-mensural-glyph-name-alist
\override Stem #'flag-style = #'mensural
\override Stem #'thickness = #1.0
   \override Voice.NoteHead #'style = #'petrucci
\override Voice.Rest #'style = #'neomensural
\override Score.SpacingSpanner #'spacing-increment = #1.0 % tight spacing     
    \clef "petrucci-c4"

 
    \key f \major 
    

    \time 2/2 
\autoBeamOff


    a'1      | % 1
 
   g2 bes      | % 2
 
   a1      | % 3
 
\cadenzaOn
   a2 a2. 
\cadenzaOff
       | % 4
 
\cadenzaOn
   s4 d g, f  s4 
 \cadenzaOff
           | % 5
 
\cadenzaOn
   c'2 f,4 bes4.  
  \cadenzaOff
          | % 6
 
   s8 bes a4 g2      | % 7
 
\cadenzaOn
   f g2. 
     \cadenzaOff
         | % 8
 
\cadenzaOn
   s4 c, f c  s4 
     \cadenzaOff
          | % 9
 
\cadenzaOn
   g'2 c4 c4. 
    \cadenzaOff
         | % 10
 
   s8 c c4 c2      | % 11

\cadenzaOn
    c r4 c  s1   
     \cadenzaOff
       | % 12
 
   e4. f8 g4 g      | % 13

    c,2 f,8 g a bes      | % 14
 
   \cadenzaOn
   c2 c,  s1
    \cadenzaOff
       | % 15
 
   e4. f8 g4 g      | % 16
 
\cadenzaOn
   c1  s2  
   \cadenzaOff
         | % 17

    c1      | % 18
 
\cadenzaOn
   bis2 bis4 c2  
   \cadenzaOff
         | % 19
 
\cadenzaOn
   s4 a d1 
    \cadenzaOff
         | % 20
 
 \cadenzaOn
   s2 c2. s2.    
   \cadenzaOff
         | % 21
  
  s4 bis!8 a bis!2      | % 22

\cadenzaOn
    c g2.  
    \cadenzaOff
         | % 23
 
\cadenzaOn
   s4 f f2 s4  
  \cadenzaOff
         | % 24
  
\cadenzaOn
  bes2 a  s4 
  \cadenzaOff
           | % 25

\cadenzaOn
    g1  s1   
     \cadenzaOff
       | % 26

\cadenzaOn
   f2 c'   s1 
    \cadenzaOff
       | % 27
 
   d4 d c a      | % 28
 
\cadenzaOn
   d2 d4 d2  
   \cadenzaOff
          | % 29

    s4 c c2      | % 30

\cadenzaOn
    bes a2.  
  \cadenzaOff
           | % 31
 
   s4 g8 f g2      | % 32
 
   a1      | % 33
 
   r4 d bes g      | % 34
 
   d' a d d      | % 35
 
   c2 r4 c      | % 36
 
\cadenzaOn
   d1  s4 
    \cadenzaOff
         | % 37
 
\cadenzaOn
   d2 d2. 
    \cadenzaOff
           | % 38
 
   s4 cis8  bes cis!2      | % 39
 
\cadenzaOn
   d1  s4 
     \cadenzaOff
        | % 40

    r1  | % 
 
    r1 | % 42
   r2 c,4 d      | % 43
 
 \cadenzaOn
   e f g f  s1  s1
   \cadenzaOff
         | % 44
 
   e4 d e f      | % 45
 
   g a g2      | % 46
 
   f1      | % 47
 
\cadenzaOn
   r4 g bes1  
   \cadenzaOff
          | % 48
 
   s2 bes      | % 49
 
   a1      | % 50
 
\cadenzaOn
   a2 r4 e2 s4 
     \cadenzaOff
          | % 51

    s4 g2 g4      | % 52
 
 \cadenzaOn
    g1 s1
     \cadenzaOff
       | % 53
  
  \cadenzaOn
  a1  s1
   \cadenzaOff
       | % 54

\cadenzaOn
    a2 a1   
    \cadenzaOff
          | % 55
 
   s2 a      | % 56
 
\cadenzaOn
   a4 bes c2. 
     \cadenzaOff
          | % 57
 
   s4 bis8 a bis2      | % 58
 
\cadenzaOn
   c c1  
   \cadenzaOff
           | % 59
 
   s2 f,      | % 60
 
\cadenzaOn
   bes a  s4 
   \cadenzaOff
          | % 61
 
   g1      | % 62
 
\cadenzaOn
   a2 c1   
   \cadenzaOff
        | % 63

\cadenzaOn
    s2 a  s2 
  \cadenzaOff
           | % 64

\cadenzaOn
    bes c s4 
   \cadenzaOff
           | % 65
 
   c1      | % 66

    c      | % 67
 
\cadenzaOn
   r4 c d1  
   \cadenzaOff
          | % 68
 
   s2 d      | % 69
 
   d1      | % 70
 
\cadenzaOn
   c2 a  s2 
    \cadenzaOff
          | % 71
 
   g g      | % 72
 
 \cadenzaOn
   d'\breve  
    \cadenzaOff
       | % 73
 
 \cadenzaOn
   s1  s1   
  \cadenzaOff
         | % 74
 
\cadenzaOn
   c2 c1  
   \cadenzaOff
         | % 75
 
   s2 c      | % 76
 
\cadenzaOn
   d g,  s4 
     \cadenzaOff
          | % 77
 
   g1      | % 78

\cadenzaOn
    g2 a1  
    \cadenzaOff
          | % 79

    s2 a      | % 80
 
\cadenzaOn
   f c' s4 
    \cadenzaOff
           | % 81
 
   c1      | % 82
 
\cadenzaOn
   a2 g   s2 
  \cadenzaOff
           | % 83
 
\cadenzaOn
   a f1  
    \cadenzaOff
         | % 84
 
\cadenzaOn
   s2 f  s4 
    \cadenzaOff
         | % 85
 
   g1    | % 86
 
   f\longa   \bar   "|." 
\override Staff.BarLine #'transparent = ##f
}% end of last bar in partorvoice

 





AvoiceEA = \relative c{

     \override Staff.TimeSignature #'style = #'mensural
\override Staff.Accidental #'glyph-name-alist = #alteration-mensural-glyph-name-alist
\override Stem #'flag-style = #'mensural
\override Stem #'thickness = #1.0
   \override Voice.NoteHead #'style = #'petrucci
\override Voice.Rest #'style = #'neomensural
\override Score.SpacingSpanner #'spacing-increment = #1.0 % tight spacing 
      \clef "petrucci-f4"   
 
    \key f \major 
    
 
    \time 2/2 
\autoBeamOff


    f,1      | % 1
  
  c'2 g      | % 2
 
   d'1      | % 3
 
\cadenzaOn
   a  s4 
\cadenzaOff
     | % 4
 
\cadenzaOn
   r1 s4 
 \cadenzaOff
         | % 
 
\cadenzaOn
   r1 s8 
 \cadenzaOff
        | % 6 
   r1 | % 7
\cadenzaOn
   r2 c2.  
   \cadenzaOff
         | % 8
 
\cadenzaOn
   s4 a bes a  s4 
   \cadenzaOff
          | % 9
 
\cadenzaOn
   g2 f4 c'4. 
    \cadenzaOff
          | % 10
 
   s8 c e4 f2      | % 11

\cadenzaOn
    c\breve  
     \cadenzaOff
       | % 12

    s1      | % 13
 
   r1  | % 

\cadenzaOn
    r4 c e4. f8  s1 
   \cadenzaOff
         | % 15

    g4 g c,4. d8      | % 16
 
\cadenzaOn
   e4 e f1  
    \cadenzaOff
           | % 17
  
  s2 c      | % 18
 
\cadenzaOn
   r1 s4 
 \cadenzaOff
        | % 

\cadenzaOn
   r1 s2 
 \cadenzaOff
        | % 20 
 
 \cadenzaOn
 r1 s1
    \cadenzaOff
        | % 21 
  
  r1 | % 22
\cadenzaOn
    r2 c2. 
    \cadenzaOff
         | % 23
 
\cadenzaOn
   s4 f, bes2 s4 
      \cadenzaOff
         | % 24

\cadenzaOn
    bes4 g a4. bes8 s4 
     \cadenzaOff
         | % 25
 
 \cadenzaOn
   c1   s1
    \cadenzaOff
         | % 26
 
 \cadenzaOn
   f,2 r4 f'  s1 
    \cadenzaOff
         | % 27
 
   d4 bes f'2      | % 28

\cadenzaOn
    d4 g2 fis4 s4 
     \cadenzaOff
         | % 29
 
   g c, fis c      | % 30
 
\cadenzaOn
   d2. c4  s4 
    \cadenzaOff
          | % 31
 
   bes1      | % 32
 
   a      | % 33

   r1  | % 
 
   r1 | % 35 
   r1 | % 36 
\cadenzaOn
   r1 s4 
  \cadenzaOff
        | % 37 
\cadenzaOn
   r1 s4 
 \cadenzaOff
        | % 38
   a2. a4      | % 39
 
\cadenzaOn
   d1  s4 
   \cadenzaOff
         | % 40
 
   c1      | % 41
 
   r1  | % 
 
   f,4 g a bes      | % 43

\cadenzaOn
  c\breve.    
 \cadenzaOff
         | % 44
 
   s1      | % 45
  
  s1      | % 46
 
   f,      | % 47
 
\cadenzaOn
   r4 c' g1 
    \cadenzaOff
           | % 48
 
   s2 g      | % 49
 
   d'1      | % 50
 
\cadenzaOn
   a2 a s2 
    \cadenzaOff
           | % 51
 
   c c      | % 52
 
  \cadenzaOn
    g1  s1
   \cadenzaOff
         | % 53
    
    \cadenzaOn
    d'   s1
   \cadenzaOff
         | % 54
 
\cadenzaOn
   a2 f'1  
   \cadenzaOff
         | % 55
 
   s2 f      | % 56
 
\cadenzaOn
   d c  s4 
   \cadenzaOff
           | % 57
 
   g'1      | % 58
 
\cadenzaOn
   c,2 f1  
    \cadenzaOff
          | % 59
  
  s2 d      | % 60
  
 \cadenzaOn
 d4 e f2. 
  \cadenzaOff
            | % 61
 
   s4 e8 d e2      | % 62
 
\cadenzaOn
   f c1  
  \cadenzaOff
            | % 63
 
\cadenzaOn
   s2 d  s2 
     \cadenzaOff
          | % 64
  
\cadenzaOn
  bes f   s4 
     \cadenzaOff
         | % 65
 
   c'1      | % 66
 
   f,      | % 67
 
\cadenzaOn
   r4 c' g1 
   \cadenzaOff
           | % 68
 
   s2 g      | % 69
 
   d'1      | % 70
 
\cadenzaOn
   a2 a  s2 
   \cadenzaOff
          | % 71
 
   c c      | % 72
 
 \cadenzaOn
     g1 s1
   \cadenzaOff
           | % 73
   
   \cadenzaOn
   d'  s1
  \cadenzaOff
         | % 74

\cadenzaOn
    a2 f'1  
    \cadenzaOff
        | % 75
 
   s2 f      | % 76
 
\cadenzaOn
   d c  s4 
     \cadenzaOff
         | % 77
 
   g'1      | % 78
 
\cadenzaOn
   c,2 f1  
    \cadenzaOff
          | % 79
 
   s2 d      | % 80
 
\cadenzaOn
   d4 e f2. 
      \cadenzaOff
         | % 81
 
   s4 e8 d e2      | % 82

 \cadenzaOn
   f c1  
     \cadenzaOff
          | % 83
 
\cadenzaOn
   s2 d  s2 
     \cadenzaOff
          | % 84
 
\cadenzaOn
   bes f  s4 
      \cadenzaOff
         | % 85
 
   c'1     | % 86

    f,\longa   \bar   "|." 
\override Staff.BarLine #'transparent = ##f
}% end of last bar in partorvoice




      ApartAverseA = \lyricmode { 

\set stanza = \skip4 Co  mehor la ter -- ra no --
  veher -- bet -- tee fio -- ri Lie --  ta  pro -- du -- ce no -- veher --
  bet -- tee fio -- ri Lie -- ta pro -- du -- de e van scher -- zan doin
  -- sie --  me       in -- sie -- me Con le gra -- tie  gl'A  -- mo --
  ri  Con       le gra -- tie  gl'A  -- mo -- \skip4 \skip4 \skip4 ri Per --
   ch'io  co --  sì  non ri -- ver -- dir  l'Al  -- lo -- ro Scor --
  \skip4 \skip4 \skip4 go o -- ve spen -- ta  s'a  -- vi --  vò  mia spe --
  \skip4 \skip4 \skip4 me mia spe -- me  Nè  strin -- goi ra -- mi  che      
  con tan -- toho -- no -- ro  Nè  strin -- goi ra -- mi  che       con
  tan -- toho -- no --  ro. 
}
      


ApartBverseA = \lyricmode { 
\set stanza = \skip4 Co  mehor la ter -- ra no --
  veher -- bet --  tee       fio -- ri Lie --  ta  pro -- \skip4 \skip4 du -- ce no
  -- veher -- bet -- tee fio -- ri Lie -- ta pro -- du -- ce e van scher
  -- zan -- doe van scher -- zan doin sie --  me       in -- sie -- me
  Con le gra -- tie  gl'A  -- mo -- \skip4 ri  Con       le gra -- tie
   gl'A  -- mo -- ri Per --  ch'io  co --  sì  non ri -- ver -- dir
   l'Al  -- lo -- ro non ri -- ver --  dir       \skip4 \skip4  l'Al  -- lo
  -- ro Scor -- \skip4 \skip4 go o -- ve spen -- ta  s'a  -- vi --
   vò  mia spe -- \skip4 \skip4 \skip4 \skip4  \skip4  me  Nè  strin -- goi ra
  --  mi        Nè  strin -- goi ra -- mi  che       con tan -- toho --
  no -- ro  che       con tan -- toho -- no -- ro  che       con tan --
  toho -- no -- \skip4 \skip4 \skip4 ro  Nè  strin -- goi ra --  mi        Nè 
  strin -- goi ra -- mi  che       con tan -- toho -- no -- ro  che  
      con tan -- toho -- no -- ro  che       con tan -- toho -- no --
  \skip4 \skip4 \skip4  ro. 
}
      


ApartCverseA = \lyricmode { 
\set stanza = \skip4 Co  mehor la ter -- ra no
  -- veher -- bet --  tee       fio -- ri Lie -- ta pro -- du -- ce e van
  scher -- zan -- doin -- sie -- me Con le gra -- tie  gl'A  -- mo --
  \skip4 \skip4 ri  Con       le gra -- tie  gl'A  -- mo -- \skip4
  \skip4 \skip4 ri Per  ch'io  co --  sì  non ri -- ver -- dir  l'Al  -- lo
  -- ro Scor -- \skip4 \skip4 \skip4 \skip4 go Per --  ch'io  co --
   sì  non ri -- ver -- dir  l'Al  -- lo -- ro Scor -- go o -- ve spen
  -- ta  s'a  -- vi --  vò  mia spe -- me  s'a  -- vi --  vò  mia spe
  -- me  s'a  -- vi --  vò  mia spe -- me  Nè  strin -- goi ra -- mi
   Nè  strin -- goi ra -- mi  che       con tan -- toho -- no -- ro
   che       con tan -- toho -- no -- ro che con tan -- toho -- no --
  ro  Nè  strin -- goi ra -- mi  Nè       strin -- goi ra -- \skip4 mi
   che       con tan -- toho -- no -- \skip4 \skip4 \skip4 ro  che       con
  tan -- toho -- no -- ro  che       con tan -- toho -- no --  ro. 
}
      


ApartDverseA = \lyricmode { 
\set stanza = \skip4 Co  mehor la ter -- ra no
  -- veher -- bet -- tee fio -- ri Lie -- ta pro -- du -- ce no -- veher
  -- bet -- tee fio -- ri Lie -- ta pro -- du -- ce e van scher -- zan --
  doe van scher -- zan -- doin -- sie -- me e van scher -- zan -- doin -- sie -- me Con le
  gra -- tie  gl'A  -- mo -- \skip4 \skip4 \skip4 ri  Con       le gra -- tie
   gl'A  -- mo -- ri Per  ch'io  co --  sì  non ri -- ver --  dir      
   l'Al  -- lo -- ro Scor -- \skip4 \skip4 \skip4 go Per --  ch'io  co --
   sì  non ri -- ver -- dir  l'Al  -- lo -- ro Scor -- \skip4 \skip4
  \skip4 go  s'a  -- vi --  vò  mia spe -- me  s'a  -- vi --  vò  mia spe --
  \skip4 \skip4 me  Nè  strin -- goi ra -- mi  Nè       strin -- goi ra
  -- \skip4 mi  che       con tan -- toho -- no -- \skip4 \skip4 \skip4 ro
   che       con tan -- toho -- no -- ro  che       con tan -- toho --
  no -- ro  Nè  strin -- goi ra -- mi  Nè  strin -- goi ra -- mi  che
          con tan -- toho -- no -- ro  che       con tan -- toho -- no --
  ro che con tan -- toho -- no --  ro. 
}
      


ApartEverseA = \lyricmode { 
\set stanza = \skip4 Co  mehor la ter -- ra no
  -- veher -- bet -- tee fio -- ri Lie -- ta pro -- du -- ce e van scher
  -- zan -- doe van scher -- zan -- doin -- sie -- me  Con       le gra
  -- tie  gl'A  -- mo -- \skip4 \skip4 ri Per  ch'io  co --  sì  non
  ri -- ver -- dir  l'Al  -- lo -- ro Scor -- \skip4 \skip4 go o -- ve
  spen -- ta  s'a  -- vi --  vò  mia spe -- me  Nè  strin -- goi ra --
  mi  Nè  strin -- goi ra -- \skip4 mi  che       con tan -- toho no --
  ro  che       con tan -- toho -- no -- \skip4 \skip4 \skip4 ro  che       con
  tan -- toho -- no -- ro  Nè  strin -- goi ra -- mi  Nè  strin -- goi
  ra -- \skip4 mi  che       con tan -- toho -- no -- ro  che       con
  tan -- toho -- no -- \skip4 \skip4 \skip4 ro  che       con tan -- toho --
  no --  ro. 
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
