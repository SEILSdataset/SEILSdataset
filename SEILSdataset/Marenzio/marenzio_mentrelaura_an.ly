

\version "2.12.0"







#(set-default-paper-size "a4")



\paper {

 top-system-spacing #'basic-distance = #10
  system-system-spacing #'basic-distance = #25
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

    title = "Mentre l'aura spirò nel verde lauro"

    composer = "Luca Marenzio"
    
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
    
 
    \time 4/4 
\autoBeamOff


    r1  | % 
 
    r1 | % 2
   r4 d' f8 e d c      | % 3
 
   bes4 d cis2      | % 4
 
   d1      | % 5
  
  r1      | % 

\set Score.currentBarNumber = #7
    r2 c      | % 7
 
   d4. c8 d4 e      | % 8
  
  f2 c4 f      | % 9
 
   d8 c d e f2      | % 10
 
\cadenzaOn
   d r4 f  s4 
  \cadenzaOff
       | % 11
 
   d8 c d e f2          | % 12
 
\set Score.currentBarNumber = #13
\cadenzaOn
   d r4 a  s2 
    \cadenzaOff
     | % 13
 
   d8 c d e f4 d      | % 14
 
   d1      | % 15
 
   c      | % 16
 
   c4 d e f      | % 17
 
   g f8 e d4 c8 bes          | % 18
 
\set Score.currentBarNumber = #19
   a4 g a2      | % 19

\cadenzaOn
    g bes1 
   \cadenzaOff
     | % 20
 
   s2 a      | % 21
  
  \cadenzaOn
  a1  s1  s1
   \cadenzaOff
    | % 22
 
 \cadenzaOn
   cis2 d  s2
  \cadenzaOff
     | % 23
 
   e1      | % 24
 
\cadenzaOn
   f  s2 
  \cadenzaOff
          | % 25
  
\set Score.currentBarNumber = #26
  r1  | % 
 
\cadenzaOn
   r2 e1  
   \cadenzaOff
     | % 27
 
\cadenzaOn
   s2 f1  
   \cadenzaOff
      | % 28
 
 \cadenzaOn
   s2   e1 s2 s1 
    \cadenzaOff
      | % 29

\cadenzaOn
     s2 d1 s2 
         \cadenzaOff
    | % 30

 s2 cis 
       | % 31
 
   d\longa     \bar "||"        | % 32
  \override Staff.BarLine #'transparent = ##f
  
\set Score.currentBarNumber = #33
  d1      | % 33
  \override Staff.BarLine #'transparent = ##t
 
\cadenzaOn
   r4 d e1  
   \cadenzaOff
     | % 34
  
\cadenzaOn
  s2 f2.  
    \cadenzaOff
     | % 35
  
  s4 e e2      | % 36
  
\cadenzaOn
  r4 cis  cis2  s2 
     \cadenzaOff
     | % 37
 
\cadenzaOn
   r4 d2 cis2 
     \cadenzaOff
      | % 38

\cadenzaOn
    s4 bes a2  s4  
   \cadenzaOff
          | % 39
 
\set Score.currentBarNumber = #40
\cadenzaOn
   g2 r   s4 
  \cadenzaOff
     | % 40
  
\cadenzaOn
  r4 d'2 cis2   
  \cadenzaOff
    | % 41
 
   s4 bes a2      | % 42
 
   g d'4 d      | % 43
 
 \cadenzaOn
  d2 d   s4 
   \cadenzaOff
     | % 44
 
   d4 d d2          | % 45
 
\set Score.currentBarNumber = #46
   d d      | % 46

    c4. c8 c4 bes      | % 47
 
   a4. bes8 c2      | % 48
 
\cadenzaOn
   d1  s2 
   \cadenzaOff
       | % 49
 
   r4 d d e        | % 50
  
\set Score.currentBarNumber = #51
 
 \cadenzaOn
 f2. e8 d  s1  
  \cadenzaOff
   | % 51
 
   cis4 d2 cis!4      | % 52
 
\cadenzaOn
   d1   s2 
   \cadenzaOff
    | % 53
  
  \cadenzaOn
  d1  s1  
 \cadenzaOff
     | % 54
 
\cadenzaOn
   e1. 
   \cadenzaOff
     | % 55
 
   s2 f8 e d c          | % 56
 
\set Score.currentBarNumber = #57
   bes4 bes c8 bes a g       | % 57
 
   f4 f f'2      | % 58
 
   f1      | % 59
  
  d2 r4 d      | % 60
 
   f8 e d c bes2          | % 61
 
\set Score.currentBarNumber = #62
   a4 d f8 e d c      | % 62
 
   bes2 a        | % 63
 
 \cadenzaOn
   d\breve 
   \cadenzaOff
    | % 64
 
\cadenzaOn
   s1   s2 
    \cadenzaOff
    | % 65
  
\cadenzaOn
  r2 ees1  
   \cadenzaOff
     | % 66
  
  s2 d4 c      | % 67
 
   bes1          | % 68
 
\set Score.currentBarNumber = #69
    bes4 c2 c4      | % 69
 
   d g fis2      | % 70
  
  g r      | % 71
 
   r4 g fis2      | % 72
 
\cadenzaOn
   g d1  
   \cadenzaOff
      | % 73
 
\cadenzaOn
   s2 ees1 
     \cadenzaOff
      | % 74
  
  s2 d          | % 75
 
\set Score.currentBarNumber = #76
   c1       | % 76

\cadenzaOn
    c2 c1  
     \cadenzaOff
     | % 77
  
\cadenzaOn
  s2 d1 
      \cadenzaOff
      | % 78
  
\cadenzaOn
  s2 a  s2 
     \cadenzaOff
      | % 79
  
\cadenzaOn
  bis c2.  
     \cadenzaOff
     | % 80
 
   s4 bis8 a bis2      | % 81

\cadenzaOn
    c\breve. 
   \cadenzaOff
            | % 82
 
\set Score.currentBarNumber = #83
   s1      | % 83
  
  s1      | % 84

    r4 f e d      | % 85
 
   c2 r      | % 86

    r1  | % 
 
 \cadenzaOn
   r4 f d4. a8  s1  s1
   \cadenzaOff
          | % 88
 
\set Score.currentBarNumber = #89
   f'4 f d4. a8      | % 89
 
   f'2 r4 f      | % 90
 
\cadenzaOn
   e d c bes  s4 
    \cadenzaOff
       | % 91
 
   a1      | % 92
 
 \cadenzaOn
   a4 f' d4. a8  s1  
    \cadenzaOff
     | % 93
 
   bes4 f' d4. a8          | % 94
 
\set Score.currentBarNumber = #95
   bes1      | % 95
 
\cadenzaOn
   r2 r4 f'  s2 
    \cadenzaOff
      | % 96
 
 \cadenzaOn
   d4. a8 f'4 d   s1  s1
   \cadenzaOff
      | % 97
  
  \cadenzaOn
  a4 bes f g s1
\cadenzaOff
      | % 98
 
   a4 g2 f4    | % 99

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
  \clef "petrucci-c1"
    \key f \major 
    
 
   \time 4/4 

\autoBeamOff

    bes'1      | % 1
 
   a4 bes4. bes8 c4      | % 2
 
   d bes a8 g f e      | % 3
 
   d4 bes' a2      | % 4
 
   a bes      | % 5
 
   c4. c8 c4 d      | % 6
 
   g,2 e4 g      | % 7
 
   bes4. c8 bes4 bes      | % 8
  
  c2 a      | % 9
 
   r r4 c      | % 10
  
\cadenzaOn
  bes8 a bes c d2   s4  
   \cadenzaOff
     | % 11

    bes2 r4 c      | % 12
 
\cadenzaOn
   bes8 a bes c d1  
   \cadenzaOff
      | % 13
 
   s2 d      | % 14
 
   bes1      | % 15
 
   a      | % 16
 
   r2 g4 a      | % 17
 
   bes c bes a8 g      | % 18
 
   fis4 g2 fis!4      | % 19
 
\cadenzaOn
   g1   s2 
    \cadenzaOff
    | % 20

    r1  | % 

\cadenzaOn
    r2 e1 s2 s1  
     \cadenzaOff
    | % 22
  
  \cadenzaOn
  s2 f  s2  
    \cadenzaOff
    | % 23

    e1      | % 24
 
\cadenzaOn
   d2 a'1   
   \cadenzaOff
    | % 25
  
  s2 gis      | % 26
  
\cadenzaOn
   g1   s2 
    \cadenzaOff
    | % 27
 
\cadenzaOn
   a1  s2  
   \cadenzaOff
     | % 28
 
 \cadenzaOn
   a1    s1 s1
   \cadenzaOff
    | % 29
 
 \cadenzaOn
   a\breve  
  \cadenzaOff
    | % 30
 
   s1   | % 31

    a\longa   \bar "||"      | % 32
\override Staff.BarLine #'transparent = ##f

    a1      | % 33
    \override Staff.BarLine #'transparent = ##t
 
\cadenzaOn
   r4 bis c1  
    \cadenzaOff
    | % 34
  
\cadenzaOn
  s2 d2. 
      \cadenzaOff
     | % 35
 
   s4 cis cis!2      | % 36
 
\cadenzaOn
   r4 a a1  
     \cadenzaOff
     | % 37
  
\cadenzaOn
  s2 r   s4 
    \cadenzaOff
    | % 38
 
\cadenzaOn
   r2 r4 d2  
    \cadenzaOff
     | % 39
 
\cadenzaOn
   s4 c2 bes4  s4 
    \cadenzaOff
     | % 40
 
\cadenzaOn
   a2 g  s4 
    \cadenzaOff
      | % 41
 
   r1  | % 
 
   r2 bes4 bes      | % 43
 
\cadenzaOn
   bes2 a4 bes2  
    \cadenzaOff
    | % 44
  
  s4 bes bes2      | % 45
 
   a4 d4. c8 bes4      | % 46
 
   a4. g8 f4 d      | % 47

    d4. d8 f2      | % 48
 
\cadenzaOn
   f1. 
      \cadenzaOff
    | % 49
 
   s2 r      | % 50
 
 \cadenzaOn
   r4 f f g   s1  
   \cadenzaOff
    | % 51
 
   a1      | % 52
 
\cadenzaOn
   a   s2  
  \cadenzaOff
    | % 53
 
 \cadenzaOn
   bis1  s1  
   \cadenzaOff
    | % 54
 
\cadenzaOn
   c  s2 
   \cadenzaOff
     | % 55
 
   eis8 d c bis a4 a      | % 56

    bes8 a g f e4 c'      | % 57
 
   r d d c8 bes      | % 58
 
   a4 bes2 a4      | % 59

    bes1      | % 60
 
   r4 bes bes8 c d e      | % 61
 
   f2 f4 bes,      | % 62
 
   bes8 c d e f2      | % 63
 
 \cadenzaOn
   bes,\breve
    \cadenzaOff
    | % 64
 
\cadenzaOn
   s1   s2 
   \cadenzaOff
     | % 65
  
\cadenzaOn
  bes1.  
    \cadenzaOff
     | % 66
 
   s2 bes4 g      | % 67
 
   g1      | % 68
 
   g4 g2 a4      | % 69
 
   bes d d2      | % 70
  
  d1      | % 71
 
   r4 bes a2      | % 72
 
\cadenzaOn
   g bes1  
   \cadenzaOff
     | % 73
  
\cadenzaOn
  s2 bes1  
   \cadenzaOff
     | % 74
 
   s2 bes      | % 75
 
   a1      | % 76
 
\cadenzaOn
   a2 g1   
  \cadenzaOff
    | % 77
  
\cadenzaOn
  s2 bes  s2 
   \cadenzaOff
     | % 78
 
\cadenzaOn
   a1 s2   
   \cadenzaOff
    | % 79
  
\cadenzaOn
  g1  s4 
   \cadenzaOff
    | % 80
   
 g1      | % 81
 
 \cadenzaOn
   g2 r4 e  s1  s1  
   \cadenzaOff
      | % 82
 
   a4. g8 f4 e      | % 83
 
   a4. g8 f2      | % 84
 
   r4 a c bes      | % 85
 
   a2 bes      | % 86
 
   a1      | % 87
 
 \cadenzaOn
   a2 r4 f'  s1  s1
  \cadenzaOff
    | % 88
  
  d4. a8 f'4 f      | % 89
  
  d4. a8 f'4 d      | % 90
  
\cadenzaOn
  c bes a g  s4 
     \cadenzaOff
    | % 91
 
   f e8 d e2      | % 92
 
 \cadenzaOn
   f r4 f' s1 
    \cadenzaOff
   | % 93

    d4. a8 bes4 f'      | % 94
  
  d4. c8 bes4 bes      | % 95
 
\cadenzaOn
   a g f1   
    \cadenzaOff
     | % 96
 
 \cadenzaOn
   s2 a  s1  s1
 \cadenzaOff
     | % 97
  
  \cadenzaOn
  d\breve   
   \cadenzaOff
     | % 98

    s1   | % 99
 
   bis\longa \bar "|." 
\override Staff.BarLine #'transparent = ##f
}% end of last bar in partorvoice

 






AvoiceCA = \relative c'{

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

   g'1      | % 1
 
   fis4 g4. g8 a4      | % 2
 
   bes2 r4 a      | % 3

    g4. f8 e2      | % 4
 
   fis r4 g      | % 5
  
  a4. g8 a4 bes      | % 6
  
  c2 g      | % 7
  
  r1  | % 

    r2 r4 a      | % 9
 
   f8 e f g a2      | % 10
 
\cadenzaOn
   g r4 a   s4 
  \cadenzaOff
      | % 11
 
   f8 e f g a2      | % 12
 
\cadenzaOn
   g r   s2 
  \cadenzaOff
     | % 13
 
   r4 d d8 c d e      | % 14
  
  f4 d bes2      | % 15
 
   c c4 d      | % 16
 
   e f g2      | % 17
 
   g1      | % 18
 
   r1  | % 
 
\cadenzaOn
   r2 g1  
    \cadenzaOff
     | % 20
 
   s2 e      | % 21
  
 \cadenzaOn 
  e1  s1  s1  
  \cadenzaOff
    | % 22
 
 \cadenzaOn
   a2 a  s2 
    \cadenzaOff
     | % 23
 
   a1      | % 24
 
\cadenzaOn
   a   s2 
    \cadenzaOff
     | % 25
 
   f2 e      | % 26
 
\cadenzaOn
   e1  s2 
   \cadenzaOff
      | % 27
 
\cadenzaOn
   e2 d1   
    \cadenzaOff
    | % 28
  
 \cadenzaOn 
  s2 cis s1 s1   
 \cadenzaOff
    | % 29
  
  \cadenzaOn 
\once \set suggestAccidentals = ##t cis2 d2  s1 
 \cadenzaOff
    | % 30
 
   e1   | % 31
 
   fis\longa  \bar "||"       | % 32
 \override Staff.BarLine #'transparent = ##f
 
   fis1      | % 33
   \override Staff.BarLine #'transparent = ##t
 
\cadenzaOn
   r4 g g1  
    \cadenzaOff
      | % 34
  
\cadenzaOn
  s2 bes4 a  s4 
    \cadenzaOff
     | % 35
 
   a2 r4 a      | % 36
 
\cadenzaOn
   e1  s2 
    \cadenzaOff
     | % 37
 
\cadenzaOn
   r1 s4 
  \cadenzaOff
    | % 
 
\cadenzaOn
   r2 d   s4 
   \cadenzaOff
   | % 39
 
\cadenzaOn
   e2 fis4 g2  
    \cadenzaOff
     | % 40

\cadenzaOn
    s4  fis g2  s4 
     \cadenzaOff
      | % 41
 
   r1  | % 

    r2 g4 g      | % 43

\cadenzaOn
    g2 fis4 g2 
     \cadenzaOff
       | % 44
 
   s4 g g2      | % 45
 
   f4 bes4. a16 g f4      | % 46
 
   f4. g8 a4 g      | % 47
 
   fis4. g8 a2      | % 48
 
\cadenzaOn
   bes1  s2 
    \cadenzaOff
     | % 49
 
   r4 f f g      | % 50
 
 \cadenzaOn
   a8 g f e d2   s1  
 \cadenzaOff
      | % 51
 
   e1      | % 52
  
\cadenzaOn
  fis   s2  
    \cadenzaOff
   | % 53
 
 \cadenzaOn
   g\breve  
  \cadenzaOff
    | % 54
 
\cadenzaOn
   s1  s2 
   \cadenzaOff
    | % 55
  
  r2 a8 g fis e      | % 56
 
   d4 d a'8 g f e      | % 57
 
   d2 d4 e      | % 58

    f1      | % 59
 
   f2 r4 bes      | % 60
 
   a8 a bes c d4 g,      | % 61
 
   r bes a8 a bes c      | % 62
 
   d4 g, r2      | % 63
 
 \cadenzaOn
   f\breve  
   \cadenzaOff
     | % 64
 
\cadenzaOn
   s1  s2 
  \cadenzaOff
     | % 65
  
\cadenzaOn
  g1.  
   \cadenzaOff
     | % 66
 
   s2 f4 e      | % 67
 
   d1      | % 68
  
  d4 e2 f4      | % 69
 
   f bes a2      | % 70
 
   g4 d a'2      | % 71
 
 \cadenzaOn
   d,1. 
    \cadenzaOff
     | % 72

\cadenzaOn
    s2   s2 
  \cadenzaOff
     | % 73
 
\cadenzaOn
   g2 g1  
   \cadenzaOff
    | % 74
 
   s2 f      | % 75
 
   f1      | % 76
 
\cadenzaOn
   f2 e1   
   \cadenzaOff
    | % 77
 
\cadenzaOn
   s2 g1   
    \cadenzaOff
   | % 78
  
\cadenzaOn
  s2 f1     
    \cadenzaOff
    | % 79
 
\cadenzaOn
   s2 e  s4 
  \cadenzaOff
   | % 80
  
  d1      | % 81
  
  \cadenzaOn
  c4 e a4. g8  s1  s1
  \cadenzaOff
     | % 82
 
   f4 e a4. g8      | % 83
 
   f4 e a4. g8      | % 84
 
   f2 r      | % 85
 
   r4 a g f      | % 86
  
  e d cis2      | % 87
 
 \cadenzaOn
   d r4 d  s1  s1
 \cadenzaOff
     | % 88
 
   f4. f8 a4 d,      | % 89
 
   f4. f8 a4 a      | % 90
 
\cadenzaOn
   a f f d2  
    \cadenzaOff
      | % 91
 
   s4 c8 bes c2      | % 92
 
 \cadenzaOn
   d\breve   
  \cadenzaOff
       | % 93
  
  s1      | % 94
  
  r2 g      | % 95
  
\cadenzaOn
  f4 ees d1  
     \cadenzaOff
     | % 96
 
 \cadenzaOn
   s2 d s1  s1
 \cadenzaOff
     | % 97
 
  \cadenzaOn
   d\breve   
   \cadenzaOff
    | % 98
 
   s1    | % 99
 
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
    

    \time 4/4 
\autoBeamOff

    d'1      | % 1
 
   d4 d4. d8 f4      | % 2
 
   f1      | % 3
  
  r1  | % 
 
   r2 d      | % 5
  
  f4. g8 f4 f      | % 6
  
  e2 c4 e      | % 7
 
   f4. f8 f4 g      | % 8
  
  a2 f      | % 9
  
  r r4 a,      | % 10
 
\cadenzaOn
   d8 c d e f2.  
\cadenzaOff
        | % 11

    s4 d r a      | % 12
 
\cadenzaOn
   d8 c d e f1  
 \cadenzaOff
       | % 13
 
   s2 f      | % 14
 
   f1      | % 15
  
  f2. e8 d      | % 16
 
   c1      | % 17
 
   g4 a bes c      | % 18
 
   d1      | % 19
 
\cadenzaOn
   g,2 d'1  
   \cadenzaOff
     | % 20
 
   s2 cis      | % 21
 
 \cadenzaOn
   cis1 s1 s1
   \cadenzaOff
    | % 22
 
 \cadenzaOn
   e2 d1  
  \cadenzaOff
     | % 23
 
   s2 cis      | % 24
 
\cadenzaOn
   d1  s2 
    \cadenzaOff
     | % 25
 
   d2 bis      | % 26
 
\cadenzaOn
 bis1   s2 
  \cadenzaOff
      | % 27
  
\cadenzaOn
  r1 s2 
  \cadenzaOff
    | % 
 
 \cadenzaOn
   r2 e1 s2 s1  
  \cadenzaOff
    | % 29
 
 \cadenzaOn 
   s2 f  s1
  \cadenzaOff
      | % 30
 
   e1    | % 31
 
   d\longa   \bar "||"      | % 32
 \override Staff.BarLine #'transparent = ##f
 
   d1      | % 33
   \override Staff.BarLine #'transparent = ##t
 
\cadenzaOn
   r4 g, c1  
  \cadenzaOff
     | % 34
 
\cadenzaOn
   s2 bes4 d   s4 
    \cadenzaOff
     | % 35
  
  a2 r4 a      | % 36
 
\cadenzaOn
   a1  s2 
    \cadenzaOff
      | % 37
 
\cadenzaOn
   d2 e  s4 
     \cadenzaOff
     | % 38
 
\cadenzaOn
   fis4 g2 fis!4  s4 
     \cadenzaOff
     | % 39
 
\cadenzaOn
   g2 r  s4  
  \cadenzaOff
    | % 40
 
\cadenzaOn
   d2 e  s4 
     \cadenzaOff
   | % 41
 
   fis!4 g2 fis!4      | % 42
 
   g1      | % 43

\cadenzaOn
    d4 d d8 c bes a s4 
        \cadenzaOff
     | % 44
 
   g4 d' d d      | % 45
 
   d8 c bes a g4 d'      | % 46
 
   r1  | % 
  
   r1 | % 48
\cadenzaOn
  r4 d d e  s2 
   \cadenzaOff
     | % 49
  
  f8 e d c d4 c8 bes      | % 50
 
 \cadenzaOn
   a\breve    
 \cadenzaOff
     | % 51
 
   s1      | % 52
 
 \cadenzaOn
  a2 d1  
   \cadenzaOff
     | % 53
 
 \cadenzaOn
   s2 g,1 s2 
    \cadenzaOff
    | % 54
 
\cadenzaOn
   s2 g'8 f e d  s2 
    \cadenzaOff
    | % 55
 
   c2 c      | % 56
 
   g'8 f e d c4 c      | % 57
 
   f8 e d c bes2      | % 58
 
   c4 d c2      | % 59
 
   bes1      | % 60
 
   r4 g g8 a bes c      | % 61
 
   d2 d4 g,      | % 62
 
   g8 a bes c d2      | % 63
 
 \cadenzaOn
   d1   s1  
    \cadenzaOff
    | % 64
 
\cadenzaOn
   bes1. 
  \cadenzaOff
   | % 65
 
\cadenzaOn
s2  e1  
   \cadenzaOff
     | % 66
  
  s2 bes4 c      | % 67
 
   g1      | % 68
 
   g4 c2 f,4      | % 69
 
   bes g d'2      | % 70
  
  g, r      | % 71
 
   r4 g d'2      | % 72
  
\cadenzaOn
  g,1   s2 
  \cadenzaOff
    | % 73
 
 \cadenzaOn
  bes2 g1   
 \cadenzaOff
      | % 74
 
   s2 bes      | % 75
 
   c1      | % 76
 
\cadenzaOn
   a2 c1  
   \cadenzaOff
     | % 77
 
\cadenzaOn
   s2 bes  s2 
    \cadenzaOff
    | % 78
 
\cadenzaOn
   d1  s2 
     \cadenzaOff
     | % 79
  
\cadenzaOn
  d2 g2. 
       \cadenzaOff
     | % 80
 
   s4 f8 e d2      | % 81
 
 \cadenzaOn
   e4 c a4. e8 s1  s1
     \cadenzaOff
     | % 82
 
   f4 c' a4. e8      | % 83
 
   f4 c' a4. c8      | % 84
 
   d2 r      | % 85
 
   r4 f e d      | % 86
 
   cis d e2      | % 87
 
 \cadenzaOn
   f4 d f4. f8 s1  s1
  \cadenzaOff
    | % 88
  
  a4 d, f4. f8      | % 89

    a2 d,      | % 90
 
\cadenzaOn
   a4 bes f g s4  
  \cadenzaOff
      | % 91
 
   a1      | % 92
 
 \cadenzaOn
   d,2 r4 d'  s1
  \cadenzaOff
      | % 93

    bes4. f8 g4 d'      | % 94
 
   bes4. c8 d2      | % 95
 
\cadenzaOn
   r1 s2 
   \cadenzaOff
    | % 
 
   \cadenzaOn
   r4 f d4. a8 s1 s1
   \cadenzaOff
   | % 97
 
  \cadenzaOn
   f'4 d a bes   s1
 \cadenzaOff
     | % 98
  
  f4 g a2    | % 99
 
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
    
 
   \time 4/4 

\autoBeamOff

    g'1      | % 1
  
  d4 g4. g8 f4      | % 2
 
   bes2 f      | % 3
  
  g4 g a2      | % 4
  
  d, g      | % 5
 
   f4. e8 f4 d      | % 6
 
   c2 c4 c'      | % 7
 
   bes4. a8 bes4 g      | % 8
 
   f2 f4 f      | % 9
  
  bes2 f      | % 10
 
\cadenzaOn
   g d4 d   s4 
\cadenzaOff
       | % 11
 
   bes'2 f      | % 12
 
\cadenzaOn
   g d4 d' s2 
  \cadenzaOff
       | % 13
 
   bes8 a bes c d4 bes      | % 14
 
   bes1      | % 15

    f      | % 16

    r1  | % 
 
    r1 | % 18 
    r1 | % 19
\cadenzaOn
   r2 g1   
  \cadenzaOff
     | % 20
 
   s2 a      | % 21

\cadenzaOn
    a\breve. 
   \cadenzaOff
     | % 22

\cadenzaOn
    s1  s2 
 \cadenzaOff
       | % 23
 
   s1      | % 24
 
\cadenzaOn
   d,1. 
   \cadenzaOff
      | % 25
 
   s2 e      | % 26
 
\cadenzaOn
   e1   s2 
   \cadenzaOff
    | % 27
 
\cadenzaOn
   cis2 d   s2 
    \cadenzaOff
     | % 28
 
 \cadenzaOn
   a'\breve.   
    \cadenzaOff
    | % 29
 
  \cadenzaOn
   s1  s1 
    \cadenzaOff
     | % 30
 
   s1 
      | % 31
 
   d,\longa   \bar "||"      | % 32
 \override Staff.BarLine #'transparent = ##f
 
   r1  | % 
   \override Staff.BarLine #'transparent = ##t
 
\cadenzaOn
   r1 s2 
  \cadenzaOff
    | % 34 
\cadenzaOn
   r1 s4 
 \cadenzaOff
    | % 35 
   r1 | % 36 
\cadenzaOn
   r1 s2 
 \cadenzaOff
   | % 37 
\cadenzaOn
   r1 s4 
 \cadenzaOff
   | % 38 
\cadenzaOn
   r1 s4 
 \cadenzaOff
   | % 39
\cadenzaOn
   r1 s4 
 \cadenzaOff
   | % 40 
\cadenzaOn
   r1 s4 
 \cadenzaOff
   | % 41 
   r1 | % 42
   r2 g4 g      | % 43
  
\cadenzaOn
  g8 a bes c d4 g,  s4 
   \cadenzaOff
     | % 44
 
   g g g8 a bes c      | % 45
 
   d4 g, r bes      | % 46
  
  f4. e8 f4 g      | % 47
 
   d4. g8 f2      | % 48
 
\cadenzaOn
   bes,4 bes' bes c s2 
    \cadenzaOff
     | % 49
  
  d8 c bes a bes4 a8 g      | % 50
 
 \cadenzaOn
   f e d c d4 c8 bes   s1
 \cadenzaOff
      | % 51
 
   a4 g a2      | % 52
 
\cadenzaOn
   d1   s2  
  \cadenzaOff
    | % 53

\cadenzaOn
    g1  s1  
   \cadenzaOff
    | % 54
  
\cadenzaOn
  c, s2 
     \cadenzaOff
    | % 55
 
   c'8 bes a g f2      | % 56

    g a      | % 57
  
  bes1      | % 58
  
  f      | % 59
 
   r2 bes      | % 60
 
   d8 c bes a g2      | % 61
 
   d4 bes' d8 c bes a      | % 62

    g2 d      | % 63
 
 \cadenzaOn
   bes'\breve  
   \cadenzaOff
    | % 64
 
\cadenzaOn
   s1   s2 
   \cadenzaOff
    | % 65
  
\cadenzaOn
  ees,1 s2 
    \cadenzaOff
      | % 66
  
  r1  | % 
 
  r1 | % 68 
  r1 | % 69 
  r1 | % 70
   r4 g fis2      | % 71
 
   g r      | % 72
 
\cadenzaOn
   r g1 
    \cadenzaOff
      | % 73
  
\cadenzaOn
  s2 ees1  
   \cadenzaOff
       | % 74

    s2 bes      | % 75
 
   f'1      | % 76
 
\cadenzaOn
   f2 c1  
    \cadenzaOff
    | % 77
 
\cadenzaOn
   s2 g' s2 
     \cadenzaOff
     | % 78
 
\cadenzaOn
   d1  s2  
   \cadenzaOff
    | % 79
 
\cadenzaOn
   g1   s4 
    \cadenzaOff
    | % 80
 
   g1      | % 81
 
 \cadenzaOn
   c,2 r4 c'  s1  s1
  \cadenzaOff
     | % 82
 
   a4. e8 f4 c'      | % 83
 
   a4. e8 f2      | % 84
 
   r4 d' a bes      | % 85
 
   f2 g      | % 86
  
  a1      | % 87
  
 \cadenzaOn 
  d,\breve.  
   \cadenzaOff
   | % 88
 
   s1      | % 89
   
 s1      | % 90
 
\cadenzaOn
   r1 s4 
   \cadenzaOff
     | % 
   r1 | % 92
    
    \cadenzaOn
    r4 d' bes4. f8  s1
     \cadenzaOff
    | % 93
 
   g4 d' bes4. f8      | % 94
 
   g2 g      | % 95
 
\cadenzaOn
   d4 ees bes4. c8   s2 
   \cadenzaOff
    | % 96

\cadenzaOn
    d\breve.  
 \cadenzaOff
      | % 97
 
 \cadenzaOn
   s1  s1
 \cadenzaOff
     | % 98
 
   s1    | % 99
 
   g\longa  \bar "|." 
\override Staff.BarLine #'transparent = ##f
}% end of last bar in partorvoice

 



     ApartAverseA = \lyricmode {
 \set stanza =  \skip4 nel ver -- \skip4 \skip4 \skip4 \skip4 de  lau -- ro   con che m'ac -- ce -- seil  co -- re  
 che lie -- \skip4 \skip4 \skip4 \skip4 to   che lie -- \skip4 \skip4 \skip4 \skip4 to  
 che lie -- \skip4 \skip4 \skip4 \skip4 toa  l'om -- bra  de l'a -- ma -- te  fo -- \skip4  \skip4  \skip4  \skip4  \skip4  \skip4  \skip4  \skip4  glie  ad -- dol -- cìa  le mie do -- glie  
 le mie do -- \skip4  \skip4  glie.  Hor per -- ché  (las -- sooi -- mè  -- oi -- mè)  sec -- co  ti ve -- do?  
 sec -- co  ti ve -- do? -- For -- sièil  fo -- co  
 for -- sièil  fo -- co  che mo -- ve  l'al -- ma  de' sos -- pir  miei cal -- diet  ar -- den -- \skip4 \skip4 \skip4 \skip4 \skip4 ti?
 -- Ma  tu l'i -- \skip4 \skip4 \skip4 \skip4 ra   l'i -- \skip4 \skip4 \skip4 \skip4 ra  di Gio -- ve  néil ful -- mi -- ne  pa -- ven -- ti  
 néil ful -- mi -- ne  pa -- ven -- ti.  Ahí  ahí  per me sec -- co  eadal -- tri  ver -- deio  cre -- do 
 io cre -- do  che sot -- toai  sa -- cri  ra -- miun  so -- gno  ta -- \skip4  \skip4  \skip4 le  la tua vir -- tú  
 ve -- der  mi fé  ve -- der  mi fé la tua vir -- tú  fa -- ta -- le  
 ve -- der  mi fé  ve -- der  mi fé  ve -- der  mi fé la tua vir -- tú  fa -- ta -- \skip4 \skip4 le.  
}



      ApartBverseA = \lyricmode {
 \set stanza =  \skip4 Men -- tre  l'au -- ra  spi -- rò  nel ver -- \skip4 \skip4 \skip4 \skip4 de  lau -- ro  
 fe -- li -- ce  fu l'ar -- do -- re  con che m'ac -- ce  seil co -- re   che lie -- \skip4 \skip4 \skip4 \skip4 to  
 che lie -- \skip4 \skip4 \skip4 \skip4 toa l'om -- bra  de l'a -- ma -- te  fo -- \skip4 \skip4 \skip4 \skip4 \skip4 glie  le mie do -- glie  ad -- dol -- cìa  le mie do -- glie. 
 Hor per -- ché  (las -- \skip4 so  oi -- mè)  sec -- co  ti ve -- do?  For -- sièil  fo -- co  
 for -- sièil  fo -- co  che \skip4 \skip4 mo -- ve  l'al -- ma  de' sos -- pir  miei cal -- diet  ar -- den -- ti? 
 Ma tu l'i -- \skip4 \skip4 \skip4 \skip4 ra   l'i -- \skip4 \skip4 \skip4 \skip4 ra  di Gio -- \skip4 \skip4 \skip4 \skip4 \skip4 ve  néil ful -- mi -- ne  pa -- ven -- ti  
 nèil ful -- mi -- ne  pa -- ven -- ti. 
 Ahí  per me sec -- co  eadal -- tri  ver -- deio  cre -- do  io cre -- do  che sot -- toai  sa -- cri  ra -- miun  so -- gno  ta -- le  ve -- der  mi fé 
 ve -- der  mi fé la tua vir -- tú  fa -- ta -- le  
 ve -- der  mi fé  ve -- der  mi fé la tua vir -- tú  fa -- ta -- \skip4 \skip4 \skip4 le  
 ve -- der  mi fé  ve -- der  mi fé la tua vir -- tú  fa -- ta -- le.  
}




      ApartCverseA = \lyricmode {
 \set stanza =  \skip4 Men -- tre  l'au -- ra  spi -- rò  nel ver -- de  lau -- ro  
 fe -- li -- ce  fu l'ar -- do -- re  che lie -- \skip4 \skip4 \skip4 \skip4 to   che lie -- \skip4 \skip4 \skip4 \skip4 to  
 che lie -- \skip4 \skip4 \skip4 \skip4 toa  l'om -- bra  de l'a -- ma -- te  fo -- glie  ad -- dol -- cìa  le mie do -- glie  
 ad -- dol -- cìa   ad -- dol -- cìa  le mie do -- glie.  Hor per -- ché  (las -- sooi -- mè  
 oi -- mè)  sec -- co  ti ve -- \skip4 do?  For -- sièil  fo -- co  
 for -- sièil  fo -- co  che \skip4 \skip4 \skip4 mo -- ve  l'al -- ma  de' sos -- pir  miei cal -- diet  ar -- den -- \skip4 \skip4 \skip4 \skip4 ti? 
 Ma tu l'i -- \skip4 \skip4 \skip4 \skip4 ra   l'i -- \skip4 \skip4 \skip4 \skip4 ra  di Gio -- ve  néil ful -- mi -- ne  pa -- ven -- ti  
 néil ful -- mi -- ne  pa -- ven -- ti.  Ahí  ahí  per me sec -- co  eadal -- tri  ver -- deio  cre -- do 
 io cre -- do  che sot -- toai  sa -- cri  ra -- miun  so -- gno  ta -- le  ve -- der  mi fé 
 ve -- der  mi fé  
 ve -- der  mi fé la tua vir -- tú  fa -- ta -- \skip4 \skip4 le  
 ve -- der  mi fé  ve -- der  mi fé 
 la tua vir -- tú  fa -- ta -- le  
 la tua vir -- tú  fa -- ta -- le.  
}




      ApartDverseA = \lyricmode {
 \set stanza = \skip4 Men -- tre  l'au -- ra  spi -- rò  fe -- li -- ce  fu l'ar -- do -- re  con che m'ac -- ce -- seil  co -- re  
 che lie -- \skip4 \skip4 \skip4 \skip4 to   che lie -- \skip4 \skip4 \skip4 \skip4 toa  l'om -- bra  \skip4 \skip4 \skip4  de l'a -- ma -- te  fo -- glie  ad -- dol -- cìa  le mie do -- glie  
 ad -- dol -- cìa  le mie do -- glie.  Hor per -- ché -- (las -- sooi -- mè   oi -- mè) 
 sec -- co  ti ve -- \skip4  do?   sec -- co  ti ve -- \skip4 do?  For -- sièil  fo -- \skip4 \skip4 \skip4 \skip4 co  
 for -- sièil  fo -- \skip4 \skip4 \skip4 \skip4 co  cal -- diet  ar -- den -- \skip4 \skip4 \skip4 \skip4 \skip4 \skip4 \skip4 ti?  Ma tu l'i -- \skip4 \skip4 \skip4 \skip4 ra   l'i -- \skip4 \skip4 \skip4 \skip4 ra   l'i -- \skip4 \skip4 \skip4 \skip4 ra  
 di Gio -- ve  néil ful -- mi -- ne  pa -- ven -- ti   néil ful -- mi -- ne  pa -- ven -- ti. 
 Ahí  ahí  per me sec -- co  eadal -- tri  ver -- deio  cre -- do  io cre -- do  che sot toai sa -- cri  ra -- miun  so -- gno  ta -- \skip4 \skip4 \skip4 le  ve -- der  mi fé  ve -- der  mi fé  ve -- der  mi fé la tua vir -- tú  fa -- ta -- le  
 ve -- der  mi fé  ve -- der  mi fé la tua vir -- tú  fa -- ta -- le  
 ve -- der  mi fé  ve -- der  mi fé  
 ve -- der  mi fé la tua vir -- tú  fa -- ta -- le.  
}




      ApartEverseA = \lyricmode {
 \set stanza =  \skip4 Men -- tre  l'au -- ra  spi -- rò  nel ver -- de  lau -- ro  
 fe -- li -- ce  fu l'ar -- do -- re  con che m'ac -- ce -- seil  co -- re   che lie -- toa  l'om -- bra  
 che lie -- toa  l'om -- bra  
 che lie -- \skip4 \skip4 \skip4 \skip4 toa  l'om -- bra  ad -- dol -- cìa  ad -- dol -- cìa  le mie do -- glie. 
 For -- sièil  fo -- \skip4 \skip4 \skip4 \skip4 co  
 for -- sièil  fo -- \skip4 \skip4 \skip4 \skip4 co  che -- mo -- ve  l'al -- ma  de' sos -- pir  miei cal -- diet  ar -- den -- \skip4 \skip4 \skip4 \skip4 \skip4 \skip4 \skip4 \skip4 \skip4 \skip4 \skip4 \skip4 \skip4 \skip4 \skip4 \skip4 ti? 
 Ma tu l'i -- \skip4 \skip4 \skip4 \skip4 ra  di Gio -- ve  néil ful -- mi -- ne  pa -- ven -- ti  
 néil ful -- mi -- ne  pa -- ven -- ti. 
  Ahí  ahí 
 io cre -- do  che sot -- toai  sa -- cri  ra -- miun  so -- gno  ta -- le  ve -- der  mi fé 
 ve -- der  mi fé 
 la tua vir -- tú  fa -- ta -- le   ve -- der  mi fé 
 ve -- der  mi fé 
 la tua vir -- tú  fa -- ta -- le.  
}


\score {
 
    <<
 
        \context StaffGroup = B<< 

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


        >> %end of StaffGroupB



 

     \set Score.skipBars = ##t

     \set Score.markFormatter = #format-mark-box-letters %%boxed rehearsal-marks
 
      \override Score.TimeSignature #'style = #'() %%makes timesigs always numerical
 
       \set Score.pedalSustainStyle = #'mixed 

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

 
  \layout {\context {\Score \override BarLine #'transparent = ##t}}

}
 

#(set-global-staff-size 14)
