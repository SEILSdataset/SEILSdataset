

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

    title = "Se'l lauro è sempre verde"

    %%subtitle = "(Prima parte)"

    composer = "Luzzasco Luzzaschi"
    
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
       \clef "petrucci-g"
 
      \key c \major 
   
 
    \time 2/2
\autoBeamOff

 
    g'1      | % 1
 
   d'2. d4      | % 2
 
   d2 d      | % 3
 
   e1      | % 4
  
\cadenzaOn
  d   s2 
\cadenzaOff
     | % 5
  
  r1  | % 
 
  r1      | % 7 
\set Score.currentBarNumber = #7
  r1 | % 8
  r1 | % 9
  r1 | % 10
  r1 | % 11
\cadenzaOn
   r2 g1  
 \cadenzaOff
    | % 12
 
\cadenzaOn
   s2 f  s2 
\cadenzaOff
         | % 13
 
\set Score.currentBarNumber = #14
\cadenzaOn
   e g4 g  s2 
  \cadenzaOff
    | % 14
  
\cadenzaOn
  d2 f4 e8 d  s2 
    \cadenzaOff
  | % 15
 
\cadenzaOn
   c4 d e f  s2 
    \cadenzaOff
   | % 16
  
  g2 d4 d      | % 17
 
   f1      | % 18
  
  e          | % 19
  
\set Score.currentBarNumber = #20
  r2 d      | % 20
  
\cadenzaOn
  a4 a c2.  
    \cadenzaOff
    | % 21

 \cadenzaOn
   s4 b b a8 g s4 
    \cadenzaOff
    | % 22
 
   a1      | % 23
 
   b      | % 24
  
  r2 d          | % 25
 
\set Score.currentBarNumber = #26
\cadenzaOn
   c4 d e f  s2 
   \cadenzaOff
    | % 26
 
   g1      | % 27
   
 c,      | % 28
 
   r1  | % 

\cadenzaOn
   r1 s2 
 \cadenzaOff
   | % 30 
\cadenzaOn
   r1 s2 
 \cadenzaOff
      | % 31 
\set Score.currentBarNumber = #32
\cadenzaOn
   r1 s2 
\cadenzaOff
  | % 32 
\cadenzaOn
   r2 g'1  
  \cadenzaOff
    | % 33
 
\cadenzaOn
   s2 f1  
  \cadenzaOff
   | % 34

\cadenzaOn
    s2 e s4 
   \cadenzaOff
   | % 35
 
   g4 g d2      | % 36
 
\cadenzaOn
   f4 e8 d c4 d s4 
  \cadenzaOff
          | % 37
 
\set Score.currentBarNumber = #38
\cadenzaOn
   e2 e4 c s4 
   \cadenzaOff
     | % 38
 
   d1      | % 39
 
   c      | % 40
 
   r1  | % 

    r2 d      | % 42
   
 e c      | % 43
 
   d b4 b          | % 44
 
\set Score.currentBarNumber = #45
   c2 a      | % 45
 
   r4 f' e d      | % 46

    c2 d      | % 47
 
\cadenzaOn
   e d1 
  \cadenzaOff
     | % 48
  
\cadenzaOn
  s2 c2. 
    \cadenzaOff
   | % 49
 
\cadenzaOn
   s4 b8 a b2 s2 
  \cadenzaOff
          | % 50
 
\set Score.currentBarNumber = #51
   a1      | % 51
 
   r2 b      | % 52
 
   b1      | % 53
 
   r4 b c2      | % 54
 
   a b      | % 55
 
\cadenzaOn
   g4 g a1  
   \cadenzaOff
   | % 56
 
   s2 c          | % 57
 
\set Score.currentBarNumber = #58
   r1  | % 

    r4 g' f e      | % 59
 
   d2 e      | % 60
 
 \cadenzaOn
   f d s1
  \cadenzaOff
    | % 61
 
   d1      | % 62
 
   d\longa \bar "||"           | % 63
 \override Staff.BarLine #'transparent = ##f
 
\set Score.currentBarNumber = #64
\cadenzaOn
   r1 s2 
  \cadenzaOff
  
 \override Staff.BarLine #'transparent = ##t| % 

\cadenzaOn
   r1 s2 
 \cadenzaOff
  | % 65 
   r1 | % 66 
\cadenzaOn
   r1 s2 
 \cadenzaOff
  | % 67 
   r1 | % 68 
   r1      | % 69 
\set Score.currentBarNumber = #70
   r1 | % 70 
   r1 | % 71 
   r1 | % 72 
   r1 | % 73 
\cadenzaOn
   r1 s2 
 \cadenzaOff
   | % 74
\cadenzaOn
    c1. 
   \cadenzaOff
         | % 75
 
\set Score.currentBarNumber = #76
   s2 b4 a      | % 76
 
   c2 c      | % 77
 
   d1      | % 78
 
   c2 r4 f      | % 79
 
   e4. f8 g4 d      | % 80
 
   f2 e          | % 81
 
 \set Score.currentBarNumber = #82
\cadenzaOn
  d1  s2 
  \cadenzaOff
     | % 82
  
  \cadenzaOn
  r1 s1
  \cadenzaOff
   | % 
 
\cadenzaOn
  r1 s2 
 \cadenzaOff
   | % 84 
\cadenzaOn
  r1 s2 
 \cadenzaOff
  | % 85 
  
  \cadenzaOn
  r1  s1
 \cadenzaOff
  | % 86
  
  r2 d      | % 87
  
\cadenzaOn
  g g2.  
 \cadenzaOff
         | % 88
 
\set Score.currentBarNumber = #89
\cadenzaOn
   s4 f f2 s4 
   \cadenzaOff
    | % 89
  
  e1      | % 90
  
\cadenzaOn
  d2 e1 
     \cadenzaOff
   | % 91
  
\cadenzaOn
  s2 d1 
     \cadenzaOff
      | % 92

\cadenzaOn
    s2 c  s2 
  \cadenzaOff
    | % 93
 
\cadenzaOn
   d1 s2 
  \cadenzaOff
         | % 94
 
\cadenzaOn
\set Score.currentBarNumber = #95
   b1  s4 
    \cadenzaOff
  | % 95
 
\cadenzaOn
   r1 s4 
 \cadenzaOff
  | % 
   
   \cadenzaOn
   r1  s1
  \cadenzaOff
    | % 97 

\cadenzaOn
   r1 s4 
 \cadenzaOff
  | % 98 
   r1 | % 99 
   r1     | % 100
\set Score.currentBarNumber = #101
\cadenzaOn
    d2 f2. s4  
  \cadenzaOff
   | % 101
  
\cadenzaOn
  s4 e d1 
    \cadenzaOff
    | % 102
  
  s2 c      | % 103
  
  r1  | % 

\cadenzaOn
  r1 s4 
  \cadenzaOff
  | % 105 
\cadenzaOn
  r1 s2 
 \cadenzaOff
      | % 106 
\set Score.currentBarNumber = #107
\cadenzaOn
  r1 s2 
 \cadenzaOff
  | % 107 
  r1 | % 108 
  r1 | % 109
    r4 b b4. c8      | % 110
 
   d4 e d g      | % 111
 
   g4. f8 e4 d          | % 112
 
\set Score.currentBarNumber = #113
   e1      | % 113
 
   r1  | % 

   r1 | % 115 
   r1 | % 116 
   r1 | % 117 
   r2 g,4 a          | % 118
 
\set Score.currentBarNumber = #119
   b c d b      | % 119
  
  c d e f      | % 120
  
  \cadenzaOn
  g1  s1
 \cadenzaOff
  | % 121
 
   d2 d      | % 122
 
\cadenzaOn
   c1    s4 
 \cadenzaOff
  | % 123
 
\cadenzaOn
   b1 s2 
 \cadenzaOff
        | % 124
 
\set Score.currentBarNumber = #125
   d1      | % 125
 
   d2 d      | % 126
  
  e1      | % 127
 
 \cadenzaOn
   d\longa
  \cadenzaOff
   | % 128
  
  s1      | % 129
 
   s\longa  \bar "|." 
\override Staff.BarLine #'transparent = ##f

}% end of last bar in partorvoice

 






AvoiceBA = \relative c'{

    \override Staff.TimeSignature #'style = #'mensural
\override Staff.Accidental #'glyph-name-alist = #alteration-mensural-glyph-name-alist
\override Stem #'flag-style = #'mensural
\override Stem #'thickness = #1.0
   \override Voice.NoteHead #'style = #'petrucci
\override Voice.Rest #'style = #'neomensural  
\override Score.SpacingSpanner #'spacing-increment = #1.0 % tight spacing     
  \clef "petrucci-c1"
    \key c \major 
    
 
    \time 2/2 
\autoBeamOff


    r1  | % 
 
   r2 g'      | % 2
  
  f4 g a b      | % 3
  
  c1      | % 4
 
\cadenzaOn
   b    s2 
\cadenzaOff
     | % 5
 
   r1  | % 

   r1 | % 7 
   r1 | % 8 
   r1 | % 9 
   r1 | % 10 
   r1 | % 11 
\cadenzaOn
   r1 s2 
\cadenzaOff
   | % 12 
 \cadenzaOn
  r2 d  s2 
 \cadenzaOff
     | % 13
 
\cadenzaOn
   c b1  
  \cadenzaOff
     | % 14
  
\cadenzaOn
  s2 d4 d  s2 
   \cadenzaOff
    | % 15
  
\cadenzaOn
  a2 c4 b8 a s2 
    \cadenzaOff
    | % 16
 
   g4 a b c      | % 17
  
  d2 a4 a      | % 18
  
  c1      | % 19
 
   b      | % 20

\cadenzaOn
    r2 a  s4 
  \cadenzaOff
     | % 21
 
\cadenzaOn
   g4 d g2. 
    \cadenzaOff
    | % 22
 
   s4 f8 e f2      | % 23
  
  g1      | % 24
 
   r2 b      | % 25
 
\cadenzaOn
   a4 b c d s2 
     \cadenzaOff
     | % 26
 
   e2 d      | % 27
 
   r1  | % 

    d1      | % 29
 
\cadenzaOn
   c1. 
      \cadenzaOff
    | % 30
 
\cadenzaOn
   s2 b s2 
    \cadenzaOff
    | % 31
  
\cadenzaOn
  d4 d a2 s2 
      \cadenzaOff
   | % 32
  
 \cadenzaOn
 c4 b8 a g4 a  s2  
    \cadenzaOff
  | % 33
 
\cadenzaOn
   b4 c d2  s2 
   \cadenzaOff
   | % 34
 
\cadenzaOn
   a c  s4 
   \cadenzaOff
     | % 35
  
  b1      | % 36
  
\cadenzaOn
  a s4 
    \cadenzaOff
   | % 37
  
\cadenzaOn
  c2 g4 g  s4 
    \cadenzaOff
  | % 38
 
   g1      | % 39
 
   g      | % 40
  
  r2 b      | % 41
 
   b1      | % 42
 
   r1  | % 
  
   r1 | % 44 
   r1 | % 45
  r4 d c b      | % 46
 
   a2 b4 d      | % 47
 
\cadenzaOn
   c b a2  s2 
     \cadenzaOff
    | % 48
 
\cadenzaOn
   b g s4  
   \cadenzaOff
    | % 49
 
\cadenzaOn
   a2 g1  
  \cadenzaOff
    | % 50
 
   s2 fis      | % 51
 
   r g      | % 52
 
   g1      | % 53
 
   r2 e      | % 54
  
  f d      | % 55
 
\cadenzaOn
   e c4 c  s2 
  \cadenzaOff
    | % 56
 
   f2 g      | % 57
 
   r4 c b a      | % 58
 
   g2 a      | % 59
 
   b e      | % 60

\cadenzaOn
    a, g1 s2
   \cadenzaOff
    | % 61
 
   s2 fis4 e     | % 62
 
    f\longa  \bar "||"    | % 63
 \override Staff.BarLine #'transparent = ##f
 
\cadenzaOn
   g1.  
   \cadenzaOff
  \override Staff.BarLine #'transparent = ##t | % 64
 
\cadenzaOn
   s2 f4 e  s2 
    \cadenzaOff
   | % 65
  
  g2 a      | % 66

\cadenzaOn
    b1 s2 
    \cadenzaOff
    | % 67
 
   b2 r4 c      | % 68
 
   b4. c8 d4 b      | % 69
 
   c2 b      | % 70
  
  a r      | % 71
 
   r1  | % 
  
   r1 | % 73 
\cadenzaOn
   r1 s2 
   \cadenzaOff
  | % 74 
\cadenzaOn
   r1 s2 
  \cadenzaOff
  | % 75 
   r1 | % 76 
   r1 | % 77 
   r1 | % 78
  r4 c a4. b8      | % 79
 
   c4 g bes2      | % 80
 
   a g      | % 81
  
\cadenzaOn
  r1 s2 
 \cadenzaOff
  | % 
 
 \cadenzaOn
  r1 s1
   \cadenzaOff
| % 83  
\cadenzaOn
  c1.    
  \cadenzaOff
  | % 84
  
\cadenzaOn
  s2 b1 
   \cadenzaOff
     | % 85
 
 \cadenzaOn
   s2 a  s1 
    \cadenzaOff
 | % 86
 
   b2 b      | % 87
 
 \cadenzaOn
  r g   s4 
   \cadenzaOff
   | % 88

\cadenzaOn
    c2 c2. 
     \cadenzaOff
    | % 89
 
   s4 b b2      | % 90
 
\cadenzaOn
   a g  s2 
    \cadenzaOff
    | % 91
 
\cadenzaOn
   a1  s2 
       \cadenzaOff
  | % 92
  
\cadenzaOn
  b2 e, s2 
    \cadenzaOff
    | % 93
 
\cadenzaOn
   a1  s2 
   \cadenzaOff
   | % 94
 
 \cadenzaOn
  d,2 d  s4 
    \cadenzaOff
  | % 95
 
\cadenzaOn
   a'2 a2. 
     \cadenzaOff
    | % 96
  
  \cadenzaOn
  s4 g g2  s1
   \cadenzaOff
  | % 97
 
\cadenzaOn
   c4 b4. a8 a2 
    \cadenzaOff
    | % 98
 
   s4 gis8  f   gis2      | % 99
 
   a1      | % 100

\cadenzaOn
    r2 a1 
   \cadenzaOff
    | % 101
 
\cadenzaOn
   s2 bes1 
    \cadenzaOff
     | % 102
 
   s2 a      | % 103
 
   r4 g2 a4      | % 104
 
 \cadenzaOn
  f2 e2.  
   \cadenzaOff
    | % 105
 
\cadenzaOn
   s4 d c2  s2 
   \cadenzaOff
    | % 106
 
\cadenzaOn
    f1 s2 
   \cadenzaOff
   | % 107 
    e2. d4 | % 108   
 e1      | % 109
 
   d2 r4 g      | % 110
 
   g4. a8 b4 c      | % 111
 
   g2 r      | % 112
  
  r1  | % 
 
  r1 | % 114
   r2 c,4 d      | % 115
 
   e f g e      | % 116
 
   f g a b      | % 117
 
   c d e2      | % 118
  
  d d      | % 119
  
  c1      | % 120
  
  \cadenzaOn
  b\breve  
   \cadenzaOff
  | % 121
 
   s1      | % 122
 
\cadenzaOn
   r1 s4 
 \cadenzaOff
   | % 
 
\cadenzaOn
   r1 s2 
\cadenzaOff
  | % 124
   r2 g4 a      | % 125

    b c d b      | % 126
  
  c2 c4 c      | % 127
 
 \cadenzaOn
   b a b c  s\breve s1
 \cadenzaOff
    | % 128
 
   d4 c8 b a2    | % 129
  
  b\longa  \bar "|." 
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
    \clef "petrucci-c3"
  
    \key c \major 
    
 
    \time 2/2
\autoBeamOff

 
    r1  | % 

    r1 | % 2 
    r1 | % 3 
    r1 | % 4 
\cadenzaOn
    r1 s2 
\cadenzaOff
    | % 5 
   r2 d'      | % 6
 
   c b      | % 7
  
  d4 d a2      | % 8
 
   c4 b8 a g4 a      | % 9
 
   b c d2      | % 10
  
  e c      | % 11

\cadenzaOn
    b2. c4  s2 
  \cadenzaOff
    | % 12
  
\cadenzaOn
  d2 d   s2 
   \cadenzaOff
    | % 13

 \cadenzaOn
   r g1 
   \cadenzaOff
   | % 14
 
\cadenzaOn
   s2 f1 
    \cadenzaOff
     | % 15
 
\cadenzaOn
   s2 e1 
     \cadenzaOff
    | % 16
 
   s2 g4 g      | % 17
 
   d2 f4 e8 d      | % 18
 
   c4 d e f      | % 19
 
   g2 d4 d      | % 20
 
\cadenzaOn
   f1 s4 
   \cadenzaOff
    | % 21
 
\cadenzaOn
   d1 s4 
   \cadenzaOff
    | % 22
  
  r2 a      | % 23
 
   g4 a b c      | % 24
 
   d2 b      | % 25
  
\cadenzaOn
  r c1  
   \cadenzaOff
   | % 26
 
   s2 b      | % 27
  
  a c4 c      | % 28
 
   g2 bes4 a8 g      | % 29
  
\cadenzaOn
  a4 g a b  s2 
    \cadenzaOff
   | % 30
  
\cadenzaOn
  c2 d   s2 
  \cadenzaOff
    | % 31
 
\cadenzaOn
   b c   s2 
   \cadenzaOff
   | % 32
  
\cadenzaOn
  a e' s2 
    \cadenzaOff
    | % 33
 
\cadenzaOn
   d1   s2 
    \cadenzaOff
  | % 34
 
\cadenzaOn
   c2 g'  s4 
   \cadenzaOff
  | % 35
 
   g2 g      | % 36
 
\cadenzaOn
   f2. e8 d  s4 
   \cadenzaOff
   | % 37
 
\cadenzaOn
   c1  s4 
 \cadenzaOff
    | % 38
  
  g1      | % 39
  
  r1  | % 
 
   r2 g'      | % 41
 
   g1      | % 42
 
   r1  | % 
   r1 | % 44 
   r1 | % 45 
   r1 | % 46
  r4 a g f      | % 47
 
\cadenzaOn
   e2 fis  s2 
  \cadenzaOff
     | % 48
  
\cadenzaOn
  g e  s4 
   \cadenzaOff
   | % 49
 
\cadenzaOn
   d1  s2  
  \cadenzaOff
    | % 50
  
  d1      | % 51
  
  r1  | % 
  
  r2 d      | % 53
 
   e c      | % 54
 
   d b4 b      | % 55
 
\cadenzaOn
   c2 a  s2 
  \cadenzaOff
    | % 56
 
   r4 d c b      | % 57
  
  a2 b      | % 58
 
   r4 e d c      | % 59
 
   b2 cis      | % 60
  
  \cadenzaOn
  d b    s1
    \cadenzaOff
  | % 61
 
   a1      | % 62
  
  a\longa \bar "||"      | % 63
 \override Staff.BarLine #'transparent = ##f
 
\cadenzaOn
   r1 s2 
 \cadenzaOff
  \override Staff.BarLine #'transparent = ##t | % 
 
\cadenzaOn
   c1. 
    \cadenzaOff
    | % 65
  
  s2 b4 a      | % 66
 
\cadenzaOn
   d2 d s2 
    \cadenzaOff
    | % 67
 
   e1      | % 68

    d      | % 69
  
  r1  | % 

    r2 c      | % 71
   
 b4. c8 d4 b      | % 72
 
   c2 b      | % 73
  
\cadenzaOn
  a e'1  
   \cadenzaOff
    | % 74
  
\cadenzaOn
  s2 d4 c  s2 
   \cadenzaOff
   | % 75
 
   e2 fis      | % 76
 
   g e4 a      | % 77
  
  f4. g8 a4 f      | % 78
  
  g2 d      | % 79
  
  c r      | % 80
  
  r1  | % 
 
\cadenzaOn
   r2 f1 
  \cadenzaOff
      | % 82
  
  \cadenzaOn
  s2 e1 s2    
  \cadenzaOff
  | % 83
  
\cadenzaOn
  s2 c  s2 
  \cadenzaOff
    | % 84
 
 \cadenzaOn
  e d  s2 
    \cadenzaOff
   | % 85
 
 \cadenzaOn
   r1 s1
  \cadenzaOff
   | % 
 
   r2 d      | % 87
  
\cadenzaOn
  c b  s4 
    \cadenzaOff
   | % 88
  
\cadenzaOn
  c2 a  s4 
  \cadenzaOff
   | % 89
 
   r1  | % 
\cadenzaOn
   r1 s2 
 \cadenzaOff
  | % 91 
\cadenzaOn
   r2 a'1  
  \cadenzaOff
    | % 92
 
\cadenzaOn
   s2 g1 
    \cadenzaOff
    | % 93
 
  \cadenzaOn
 s2 f  s2 
   \cadenzaOff
     | % 94
  
\cadenzaOn
  g1   s4 
    \cadenzaOff
   | % 95
 
\cadenzaOn
   c,2 r4 a  s4 
  \cadenzaOff
    | % 96
  
  \cadenzaOn
  e'2 e2. s2.
   \cadenzaOff
 | % 97
 
\cadenzaOn
   s4 d c2  s4 
    \cadenzaOff
   | % 98
 
   b1      | % 99
 
   a      | % 100
 
\cadenzaOn
   r2 d  s2 
    \cadenzaOff
    | % 101
 
 \cadenzaOn
  f1 s2  
     \cadenzaOff
    | % 102
 
   f1      | % 103
  
  r4 e2 f4      | % 104
 
\cadenzaOn
   d2 c2. 
      \cadenzaOff
   | % 105
 
\cadenzaOn
   s4 f e1  
      \cadenzaOff
   | % 106
 
\cadenzaOn
   s2 d1  
     \cadenzaOff
    | % 107
 
   s2 cis4  b      | % 108
 
    c1      | % 109
  
  d      | % 110
 
   r2 r4 e      | % 111
  
  e4. f8 g4 a      | % 112

    e1      | % 113
  
  r1  | % 

  r1 | % 115 
  r1 | % 116 
  r1 | % 117
    g1      | % 118
   
 g2 g      | % 119
 
   a1      | % 120
 
 \cadenzaOn
   g2 g,4 a  s1
   \cadenzaOff
 | % 121
 
   b4 c d b      | % 122
 
\cadenzaOn
   c d e f  s4 
    \cadenzaOff
    | % 123

\cadenzaOn
    g2 g  s2 
   \cadenzaOff
    | % 124
 
   g,4 a b c      | % 125
 
   d e f d      | % 126
 
   g2 g      | % 127

\cadenzaOn
    d g1 s\breve s2     
   \cadenzaOff
    | % 128
 
   s2 f     | % 129
 
   g\longa  \bar "|." 
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
    \clef "petrucci-c3"


    \key c \major 
    
 
    \time 2/2 
\autoBeamOff


    r1  | % 
  
    r1 | % 2
  r2 d'      | % 3
  
  c4 d e f      | % 4
 
\cadenzaOn
   g1   s2 
\cadenzaOff
   | % 5
    d1      | % 6
  
  g      | % 7
 
   f      | % 8
 
   e2 g4 g      | % 9
  
  d2 f4 e8 d      | % 10
  
  c4 d e f      | % 11
 
\cadenzaOn
   g2 e4 e   s2 
  \cadenzaOff
  | % 12
 
\cadenzaOn
   a1. 
   \cadenzaOff
     | % 13
 
\cadenzaOn
   s2 e s2 
    \cadenzaOff
     | % 14
  
\cadenzaOn
  r1 s2 
  \cadenzaOff
  | % 

\cadenzaOn
  r1 s2 
 \cadenzaOff
  | % 16 
  r1 | % 17 
  r1 | % 18 
  r1 | % 19 
  r1 | % 20 
\cadenzaOn
  r1 s4 
 \cadenzaOff
   | % 21
\cadenzaOn
    g,1  s4 
    \cadenzaOff
  | % 22
  
  d'2. d4      | % 23
  
  d2 d      | % 24
  
  g1      | % 25
  
\cadenzaOn
  e  s2 
    \cadenzaOff
   | % 26
 
   r2 g      | % 27
 
   f e      | % 28
  
  g4 g d2      | % 29
 
 \cadenzaOn
  f4 e8 d c4 d  s2 
  \cadenzaOff
    | % 30
 
\cadenzaOn
   e4 f g2   s2 
   \cadenzaOff
  | % 31
 
\cadenzaOn
   d f s2 
    \cadenzaOff
   | % 32
  
\cadenzaOn
  c1  s2 
     \cadenzaOff
   | % 33
  
\cadenzaOn
  b2 a2. s4 
   \cadenzaOff
    | % 34
  
\cadenzaOn
  s4 g8 f g2.    
   \cadenzaOff
  | % 35
  
  s4 a b c      | % 36
 
\cadenzaOn
   d e f2 s4 
  \cadenzaOff
    | % 37
 
\cadenzaOn
   e2 e s4 
     \cadenzaOff
  | % 38
 
   d1      | % 39
 
   e      | % 40
   
 r2 d      | % 41
 
   d1      | % 42

    r4 g a2      | % 43
 
   f g      | % 44
  
  e4 e f2      | % 45
 
   d r      | % 46
 
   r1  | % 
 
\cadenzaOn
   r1 s2 
   \cadenzaOff
   | % 48 
\cadenzaOn
   r1 s4 
  \cadenzaOff
  | % 49 
\cadenzaOn
   r1 s2 
\cadenzaOff
  | % 50 
   r1 | % 51
   r2 d      | % 52
 
   d1      | % 53
 
   r1  | % 
  r1 | % 55 
\cadenzaOn
  r1 s2 
\cadenzaOff
  | % 56
    r4 f e d      | % 57
 
   c2 d      | % 58
 
   e4 c a8 b c a      | % 59
 
   d2 g,      | % 60
  
  \cadenzaOn
  a d s1
  \cadenzaOff
   | % 61

    d1     | % 62
 
   d\longa \bar "||"      | % 63
  \override Staff.BarLine #'transparent = ##f
  
\cadenzaOn
  e1. 
    \cadenzaOff
  \override Staff.BarLine #'transparent = ##t | % 64
  
\cadenzaOn
  s2 d4 c   s2 
    \cadenzaOff
   | % 65
 
   e2 fis      | % 66
 
 \cadenzaOn
  g1  s2 
   \cadenzaOff
  | % 67
   
 g1      | % 68
  
  r2 r4 g      | % 69
 
   e4. f8 g4 e      | % 70
 
   f2 e      | % 71
 
   d1      | % 72
  
  r1  | % 

\cadenzaOn
    c1.   
    \cadenzaOff
  | % 74
 
\cadenzaOn
   s2 b4 a s2 
    \cadenzaOff
   | % 75
 
   c2 d      | % 76
  
  e a,4 f'      | % 77
 
   d4. e8 f4 d      | % 78
 
   e2 f      | % 79
  
  g1      | % 80
 
   r1  | % 
 
\cadenzaOn
   r2 a1 
  \cadenzaOff
     | % 82

\cadenzaOn
    s2 g1 s2    
     \cadenzaOff
 | % 83
 
\cadenzaOn
   s2 f s2 
    \cadenzaOff
    | % 84
  
\cadenzaOn
  g1 s2 
   \cadenzaOff
   | % 85
  
\cadenzaOn  
  d\breve 
  \cadenzaOff
  | % 86
  
  s1      | % 87
  
\cadenzaOn
  r2 e  s4  
  \cadenzaOff
  | % 88
 
\cadenzaOn
   a2 a2. 
   \cadenzaOff
     | % 89
  
  s4 g g2      | % 90

  \cadenzaOn
  f e   s2 
  \cadenzaOff
   | % 91
  
\cadenzaOn
  f1  s2 
 \cadenzaOff
   | % 92
 
\cadenzaOn
   e1  s2 
   \cadenzaOff
    | % 93

 \cadenzaOn
   d2 d1 
     \cadenzaOff
   | % 94
  
\cadenzaOn
  s2 c4 b s4 
   \cadenzaOff
    | % 95
 
\cadenzaOn
   a2 d s4 
    \cadenzaOff
    | % 96
  
  \cadenzaOn
  c2 b    s1
  \cadenzaOff
  | % 97
 
\cadenzaOn
   g'2 e4 e  s4 
   \cadenzaOff
    | % 98
  
  e1      | % 99
 
   e      | % 100
 
\cadenzaOn
   r1 s2 
 \cadenzaOff
   | % 
 
\cadenzaOn
   r1 s2 
 \cadenzaOff
  | % 102 
   r1 | % 103 
   r1 | % 104 
\cadenzaOn
   r1 s4 
\cadenzaOff
   | % 105 
\cadenzaOn
   r1 s2 
\cadenzaOff
   | % 106 
\cadenzaOn
   r1 s2 
\cadenzaOff
   | % 107 
   r1 | % 108 
   r1 | % 109
   r4 g, g4. a8      | % 110

    b4 c g2      | % 111
 
   r1  | % 

    g'1      | % 113
 
   g2 g      | % 114
 
   a1      | % 115
  
  g      | % 116
  
  r1  | % 
 
  r1 | % 118
  r1 | % 119
   r2 c,4 d      | % 120
  
  \cadenzaOn
  e f g1 s2 
 \cadenzaOff
   | % 121
 
   s2 d      | % 122
 
\cadenzaOn
   f e2. 
   \cadenzaOff
    | % 123

\cadenzaOn
   s4 d8 c d1  
  \cadenzaOff
    | % 124
 
   s2 g,      | % 125
  
  r1  | % 

    g1      | % 127
 
 \cadenzaOn
   g2 g    s\breve s1
 \cadenzaOff
   | % 128
 
   a1      | % 129
 
   g\longa  \bar "|." 
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
      \clef "petrucci-f3"   

    \key c \major 
    
 
    \time 2/2 
\autoBeamOff


    r1  | % 
    r1 | % 2 
    r1 | % 3 
    r1 | % 4
\cadenzaOn
    r2 g'1  
\cadenzaOff
      | % 5
  
  s2 f      | % 6
  
  e g4 g      | % 7
 
   d2 f4 e8 d      | % 8
 
  c4 d e f      | % 9
 
   g2 d4 d      | % 10
  
  a'1      | % 11
  
\cadenzaOn
  e  s2 
 \cadenzaOff
     | % 12
  
\cadenzaOn
  r1 s2 
 \cadenzaOff
   | % 
 
\cadenzaOn
  r1 s2 
\cadenzaOff
   | % 14 
\cadenzaOn
  r1 s2 
\cadenzaOff
  | % 15 
\cadenzaOn
  r1 s2 
\cadenzaOff
  | % 16 
  r1 | % 17  
  r1 | % 18 
  r1 | % 19 
  r1 | % 20 
\cadenzaOn
  r1 s4 
\cadenzaOff
  | % 21
\cadenzaOn
  r1 s4 
\cadenzaOff
  | % 22 
   d1      | % 23
 
   g2. g4      | % 24
  
  g2 g      | % 25
  
\cadenzaOn
  a1   s2  
\cadenzaOff
   | % 26
 
   g1      | % 27
 
   r1  | % 
 
   r1 | % 29 
\cadenzaOn
   r1 s2 
\cadenzaOff
   | % 30
\cadenzaOn
   r2 g1 
    \cadenzaOff
  | % 31
 
\cadenzaOn
   s2 f1 
   \cadenzaOff
    | % 32
  
\cadenzaOn
  s2 e s2 
    \cadenzaOff
   | % 33
 
\cadenzaOn
   g4 g d2 s2 
    \cadenzaOff
   | % 34
 
 \cadenzaOn
  f4 e8 d c4 d  s4 
    \cadenzaOff
   | % 35
  
  e f g2      | % 36
  
\cadenzaOn
  d4 d a'2. 
    \cadenzaOff
    | % 37
  
\cadenzaOn
  s4 b c2. 
     \cadenzaOff
  | % 38
 
   s4 b8 a b2      | % 39
   
 c1      | % 40
 
   r2 g      | % 41
 
   g1      | % 42
  
  r1  | % 
 
  r1 | % 44 
  r1 | % 45 
  r1 | % 46 
  r1 | % 47 
\cadenzaOn
  r1 s2 
   \cadenzaOff
  | % 48 
\cadenzaOn
  r1 s4 
  \cadenzaOff
  | % 49 
\cadenzaOn
  r1 s2 
 \cadenzaOff
   | % 50 
  r1 | % 51 
  r2 g      | % 52
 
   g1      | % 53
  
  r4 g a2      | % 54
 
   f g      | % 55

\cadenzaOn
    e4 e f2  s2 
   \cadenzaOff
    | % 56
 
   d r      | % 57
 
   r4 a' g f      | % 58
  
  e2 f      | % 59
 
   g e      | % 60
 
 \cadenzaOn
   d\breve 
   \cadenzaOff
   | % 61
  
  s1      | % 62
 
   d\longa \bar "||"       | % 63
 \override Staff.BarLine #'transparent = ##f
 
\cadenzaOn
   r1 s2 
  \cadenzaOff
  \override Staff.BarLine #'transparent = ##t | % 
 
\cadenzaOn
   r1 s2 
\cadenzaOff
  | % 65 
   r1 | % 66
\cadenzaOn
   g1.    
 \cadenzaOff
  | % 67
 
   s2 f4 e      | % 68
 
   g2 g      | % 69
 
   a g      | % 70
 
   r1  | % 
 
   r2 r4 g      | % 72
 
   e4. f8 g4 e      | % 73
  
\cadenzaOn
  f2 c' s2 
    \cadenzaOff
    | % 74

\cadenzaOn
    a1  s2 
     \cadenzaOff
  | % 75
 
   r1  | % 
 
   r1 | % 77 
   r1 | % 78 
   r1 | % 79 
   r1 | % 80 
   r1 | % 81 
\cadenzaOn
   r1 s2 
  \cadenzaOff
  | % 82
  
  \cadenzaOn
  a\breve 
  \cadenzaOff
  | % 83

\cadenzaOn
    s1  s2 
    \cadenzaOff
   | % 84
 
 \cadenzaOn
  g1.    
  \cadenzaOff
    | % 85
  
\cadenzaOn  
  s2 fis   s1
  \cadenzaOff
  | % 86
 
   g1      | % 87
 
\cadenzaOn
   e  s4 
   \cadenzaOff
   | % 88
  
\cadenzaOn
  r1 s4 
 \cadenzaOff
  | % 
 
  r1 | % 90 
\cadenzaOn
  r1 s2 
 \cadenzaOff
  | % 91 
\cadenzaOn
  r1 s2 
 \cadenzaOff
  | % 92 
\cadenzaOn
  r1 s2 
 \cadenzaOff
  | % 93
\cadenzaOn
   r2 d  s2 
   \cadenzaOff
   | % 94
 
\cadenzaOn
   g g2. 
    \cadenzaOff
   | % 95
 
\cadenzaOn
   s4 f f2 s4 
    \cadenzaOff
   | % 96
 
 \cadenzaOn
   e\breve   
  \cadenzaOff
  | % 97
  
\cadenzaOn
  s1   s4 
    \cadenzaOff
  | % 98
 
   e1      | % 99
 
   r1  | % 
\cadenzaOn
   r1 s2 
  \cadenzaOff
   | % 101 
\cadenzaOn
   r1 s2 
  \cadenzaOff
   | % 102 
   r1 | % 103 
   r1 | % 104 
\cadenzaOn
   r1 s4 
  \cadenzaOff
   | % 105 
\cadenzaOn
   r1 s2 
 \cadenzaOff
  | % 106 
\cadenzaOn
   r1 s2 
 \cadenzaOff
  | % 107 
   r1 | % 108 
   r1 | % 109 
   r1 | % 110
    r2 r4 c      | % 111
   
 c4. d8 e4 f      | % 112
  
  c2 c4 d      | % 113
  
  e f g e      | % 114
 
   f g a b      | % 115
  
  c2 b4 c      | % 116
 
   d1      | % 117
 
   c      | % 118
  
  r1  | % 
 
  r1 | % 120
   
 \cadenzaOn  
   g1 s1
   \cadenzaOff
  | % 121
 
   g2 g      | % 122
 
\cadenzaOn
   a1   s4 
  \cadenzaOff
   | % 123
 
\cadenzaOn
   g2 g4 a s2  
  \cadenzaOff
    | % 124

    b4 c d2      | % 125
  
  g, r4 g      | % 126
  
  c, d e f      | % 127
 
 \cadenzaOn
   g2. f8 e    s\breve s1 
 \cadenzaOff
   | % 128
 
   d1     | % 129
  
  g,\longa  \bar "|." 

\override Staff.BarLine #'transparent = ##f
}% end of last bar in partorvoice




      ApartAverseA = \lyricmode { 

\set stanza = \skip4 Seil lau --   roè   sem -- pre
  ver -- de   E       per fred -- da sta -- gion fo -- \skip4 \skip4 \skip4
  \skip4 \skip4 \skip4 \skip4 glia non per -- de fo -- glia non per --
 \skip4 \skip4 \skip4 \skip4 \skip4 de Seil lau --   roè   sem -- pre ver --
  de   E         per       fred -- da sta gion fo -- \skip4 \skip4 \skip4 \skip4 \skip4
   glia non per -- de   che'l   mio sfron -- da -- to e sec -- co
    à   pri -- ma -- ve -- ra sia res -- ta -- \skip4 \skip4 \skip4  to On --
    d'è     che'l   mio sfron -- da -- to e sec -- co   à   pri -- ma -- ve
  -- ra sia res -- ta --   to?     Dhe       se pur sec -- co fos -- se A
  tut -- \skip4 \skip4 ti co --   meà   me As -- sai me -- no fa -- ri
  -- a   la       pe -- na mi -- a Ma in -- gra -- \skip4 to   Eà   glial
  -- tri   più    che   mai      Eà   glial -- tri   più   che mai ver --
  \skip4 \skip4 \skip4 \skip4 \skip4 \skip4 \skip4 \skip4 \skip4
  \skip4 de fio -- ris --   ce    ver -- de fio -- ris --   ce.      
}
      


ApartBverseA = \lyricmode { 
\set stanza = \skip4 Seil lau --   roè   sem -- pre
  ver -- de E per fred -- da sta -- \skip4 gion fo -- \skip4 \skip4 \skip4
  \skip4 \skip4 \skip4 glia non per -- de fo -- glia non per -- \skip4 \skip4
  \skip4 de Seil lau -- roe sem -- pre ver -- de E   per       fred --
  da sta -- gion fo -- \skip4 \skip4 \skip4 \skip4 \skip4 \skip4 \skip4 glia
  non per --   de    fo -- glia non per -- de On --   d'è     à   pri -- ma
  -- ve -- ra   à   pri -- ma -- ve -- ra sia res -- ta -- to On --
    d'è     che'l   mio sfron -- da -- to e sec -- co   à   pri -- ma -- ve
  -- ra sia res -- ta -- \skip4 \skip4 \skip4   to?     Dhe       se pur
  sec -- co fos -- se   à   tut -- \skip4 \skip4 ti co --   meà   me A tut
  -- \skip4 \skip4 ti co --   meà   me   la       pe -- na mi -- a As --
  sai me -- no fa -- ri --   a    la pe -- na mi -- a As -- sai me -- no
  fa -- ri -- \skip4 \skip4 \skip4 \skip4 \skip4 \skip4   a    Main -- gra --
  to so --   loà   me sec -- co lan -- guis -- \skip4 \skip4 \skip4 ce
    Eà   glial -- tri   più    che   mai    ver -- \skip4 \skip4 \skip4
  \skip4 \skip4 \skip4 \skip4 \skip4 \skip4 \skip4 \skip4 \skip4 de
  fio -- ris -- ce ver -- \skip4 \skip4 \skip4 \skip4 \skip4 de fio --
  ris -- \skip4 \skip4 \skip4 \skip4 \skip4 \skip4 \skip4 \skip4   ce.  
}
      


ApartCverseA = \lyricmode { 
\set stanza =  \skip4 E per fred -- da sta -- gion
  fo -- \skip4 \skip4 \skip4 \skip4 \skip4 \skip4 \skip4 glia non per --
  \skip4 \skip4 de   E         per       fred -- da sta gion fo -- \skip4 \skip4
  \skip4 \skip4 \skip4 \skip4 \skip4 glia non per -- de Seil lau --
    roè   -- sem -- pre -- ver -- de   E       per fred -- da sta -- gion
  fo -- \skip4 \skip4 \skip4 \skip4 \skip4 \skip4 \skip4 glia non per -- de
  non per -- de fo -- glia non per -- \skip4 \skip4 \skip4 de On --   d'è     à  
  pri -- ma -- ve -- ra sia res -- ta -- to   che'l   mio sfron -- da --
  to e sec -- co   à   pri -- ma -- ve -- ra   à   pri -- ma -- ve -- ra
  sia res -- ta --   to?     Dhe       se pur sec -- co fos -- se   à   tut
  -- \skip4 \skip4 ti co --   meà   me   Dhe       se pur sec -- co fos --
  se   à   tut -- \skip4 \skip4 ti co --   meà   me   la       pe -- na mi
  -- a la pe -- na mi -- a   la       pe -- na mi -- a As -- sai me --
  no fa -- ri --   a    Main -- gra -- to so --   loà   me sec -- co lan
  -- guis -- \skip4 \skip4 \skip4 ce   Eà   glial -- tri   più   che
    mai    ver -- de fio -- ris -- ce ver -- \skip4 \skip4 \skip4 \skip4
  \skip4 \skip4 \skip4 \skip4 \skip4 \skip4 de ver -- \skip4 \skip4
  \skip4 \skip4 \skip4 \skip4 \skip4 \skip4 de fio -- ris -- \skip4
    ce.  
}
      


ApartDverseA = \lyricmode { 
\set stanza =  \skip4 Seil lau --   roè   sem -- pre
  ver -- de E per fred -- da sta -- gion fo -- \skip4 \skip4 \skip4 \skip4
  \skip4 \skip4 \skip4 glia non per -- de Seil lau --   roè   sem -- pre
  ver -- de E per fred -- da sta -- gion fo -- \skip4 \skip4 \skip4 \skip4
  \skip4 \skip4 \skip4 glia non per -- de fo -- \skip4  \skip4 \skip4 \skip4
  \skip4 \skip4 \skip4 \skip4 \skip4 glia non per -- de On --   d'è  
    che'l   mio sfron -- da -- to e sec -- co On --   d'è     à   pri -- ma
  -- ve -- ra sia res -- ta -- \skip4 \skip4 \skip4 \skip4 to sia res -- ta --   to?     Dhe   
     se pur sec -- co fos -- se   à   tut -- \skip4 \skip4 ti co --
    meà   me   Dhe       se pur sec -- co fos -- se   à   tut -- \skip4
  \skip4 ti co --   meà   me   la       pe -- ne mi --   a       As -- sai
  me -- no fa -- ri --   a    la pe -- na mi -- \skip4 \skip4 \skip4 a
  As -- sai me -- no fa -- ri -- a   Eà   glial -- tri   più    che mai
  ver -- de fio -- ris -- ce ver -- \skip4 \skip4 \skip4 \skip4 de fio
  -- ris -- \skip4 \skip4 \skip4 ce ver -- de fio -- ris --   ce.  
}
      


ApartEverseA = \lyricmode { 
\set stanza = \skip4   E     per fred -- da sta --
  gion fo -- \skip4 \skip4 \skip4 \skip4 \skip4 \skip4 \skip4 glia non per --
  de Seil lau --   roè   sem -- pre ver -- de   E         per       fred --
  da sta -- gion fo -- \skip4 \skip4 \skip4 \skip4 \skip4 \skip4 \skip4 glia
  non per -- \skip4 \skip4 \skip4 \skip4 \skip4 de On --   d'è   On --   d'è  
    che'l   mio sfron -- da -- to e sec -- co   à   pri -- ma -- ve -- ra
  sia res -- ta --   to?     Dhe       se pur sec -- co fos -- se   à   tut
  -- \skip4 \skip4 ti co --   meà   me   la       pe -- na mi -- a As --
  sai me -- no fa -- ri -- a   Eà   glial -- tri   più    che mai ver --
  \skip4 \skip4 \skip4 \skip4 \skip4 \skip4 \skip4 \skip4 \skip4
  \skip4 de fio -- ris -- ce ver -- de fio -- ris --   ce    ver --
  \skip4 \skip4 \skip4 \skip4 de fio -- ris -- \skip4 \skip4 \skip4
  \skip4 \skip4 \skip4 \skip4   ce.  
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
