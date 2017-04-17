

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

    title = "Secco è l'arbore gentile"

    composer = "Giovanni Battista Mosto"
    
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

   r1  | %
\cadenzaOn
   r1 s4 
\cadenzaOff
   | % 2 
\cadenzaOn
   r1 s4 
\cadenzaOff
  | % 3
\cadenzaOn
 
    c'2 bes4 a4. 
   \cadenzaOff
   | % 4
 
   s8 a f4 g2      | % 5
 
   c,1          | % 6
 
\set Score.currentBarNumber = #7
\cadenzaOn
   r1 s4 
   \cadenzaOff
  | % 
 
\cadenzaOn
   c'2 d4 c4.  
    \cadenzaOff
    | % 8
 
   s8 c a4 g2      | % 9
 
   a r4 f      | % 10
 
\cadenzaOn
   g a4. a8 g4   s4 
   \cadenzaOff
    | % 11
 
   g2 g          | % 12
 
\set Score.currentBarNumber = #13
\cadenzaOn
   c a1 
     \cadenzaOff
    | % 13
 
   s2 a      | % 14
 
   bes a      | % 15
 
   c1      | % 16
 
\cadenzaOn
   c  s4 
     \cadenzaOff
    | % 17
 
   r1  | % 
 
   r1      | % 19 
\set Score.currentBarNumber = #20
   r1 | % 20
   r4 c2 bis4      | % 21
  
  c2 a4 g      | % 22
 
   f4. e8 d4 c      | % 23
 
\cadenzaOn
   bis2 c   s4 
    \cadenzaOff
   | % 24
  
\cadenzaOn
  r1 s4 
  \cadenzaOff
        | % 

\cadenzaOn
\set Score.currentBarNumber = #26
    r2 c'2.  
  \cadenzaOff
    | % 26
  
  s4 bes a4. g8      | % 27
 
   f4 g a2     | % 28
 
   g\longa   \bar "||"  | % 29
  \override Staff.BarLine #'transparent = ##f
\cadenzaOn
  c\breve d1  
    \cadenzaOff
    | % 30
  \override Staff.BarLine #'transparent = ##t
\cadenzaOn
  c c1. bes2   
   \cadenzaOff
    | % 31

    a2 g          | % 32
 
\set Score.currentBarNumber = #33
   r4 g f e      | % 33
 
\cadenzaOn
   d2 d4 g2  
    \cadenzaOff
  | % 34
 
   s4 fis g2      | % 35
 
   r4 g f e      | % 36
 
   d d d2      | % 37
  
  d r          | % 38
 
\set Score.currentBarNumber = #39
   r4 g2 fis4      | % 39
 
   g e e4. e8      | % 40
 
   d4 c c2      | % 41
 
   c r      | % 42

    r r4 f      | % 43
 
\cadenzaOn
   a bes c2 s8  
  \cadenzaOff
         | % 44
 
\set Score.currentBarNumber = #45
\cadenzaOn
   d2 c  s4 
   \cadenzaOff
    | % 45
 
\cadenzaOn
   c4 a2 g2  
    \cadenzaOff
  | % 46
 
   s4 fis g2      | % 47
 
\cadenzaOn
   r4 c f,2. 
     \cadenzaOff
   | % 48
 
\cadenzaOn
   s4 bes g2  s2 
    \cadenzaOff
    | % 49
 
\cadenzaOn
  g1. 
    \cadenzaOff
          | % 50
  
\set Score.currentBarNumber = #51
  s2 r4 g      | % 51
 
\cadenzaOn
   g g4. g8 g4  s8 
     \cadenzaOff
    | % 52
 
   a2. f4      | % 53
 
 \cadenzaOn
  r f f2. 
     \cadenzaOff
    | % 54
  
\cadenzaOn
  s4 f f bes s4 
     \cadenzaOff
     | % 55
 
   g2 a          | % 56
 
\set Score.currentBarNumber = #57
\cadenzaOn
   r1  s4 
   \cadenzaOff
   | % 
  
  r2 r4 c      | % 58
  
  bes a g f      | % 59

    e e f2      | % 60
  
  g g4. f16 e      | % 61

    d1          | % 62
 
\set Score.currentBarNumber = #63
   e      | % 63
 
   r4 c g'4. f8      | % 64
 
\cadenzaOn
   g4 a g2  s4 
  \cadenzaOff
      | % 65
 
\cadenzaOn
   g4 a8 bes c4 c2   
   \cadenzaOff
     | % 66

    s4 bis c2      | % 67
 
   r1      | % 
 
\set Score.currentBarNumber = #69
   r2 r4 e,8 f      | % 69
 
\cadenzaOn
   g4 a2 f4 s4 
   \cadenzaOff
      | % 70
 
\cadenzaOn
   f2 r4 g8 a   s4 
  \cadenzaOff
    | % 71
 
\cadenzaOn
   bis4 c2  bis!4  s4 
   \cadenzaOff
      | % 72
 
   c2 r4 g      | % 73
 
\cadenzaOn
   c a g2 s8 
  \cadenzaOff
           | % 74
 
\set Score.currentBarNumber = #75
\cadenzaOn
   f1   s8 
   \cadenzaOff
   | % 75
 
   r1  | % 
 
\cadenzaOn
   r4 c'4. c8 f,4  s4 
     \cadenzaOff
  | % 77
 
 \cadenzaOn
  a g c2  s4  
    \cadenzaOff
  | % 78
 
   f,2 r      | % 79
 
   r4 c'4. c8 g4          | % 80
 
\set Score.currentBarNumber = #81
\cadenzaOn
   a g f2.  
   \cadenzaOff
    | % 81
 
\cadenzaOn
   s4 g e c  s2 
     \cadenzaOff
  | % 82
  
\cadenzaOn
  g'2 c,  s8 
      \cadenzaOff
   | % 83
  
  r1  | % 
  
\cadenzaOn
  r4 c' a f2 
       \cadenzaOff
      | % 85
 
\cadenzaOn
   s4 bes4. a16 g a8 bes  s4 
    \cadenzaOff
         | % 86
 
\set Score.currentBarNumber = #87
   c2 g      | % 87
 
\cadenzaOn
   r4 g e2  s4 
    \cadenzaOff
    | % 88
  
\cadenzaOn
  c2 c'2.  
     \cadenzaOff
   | % 89
  
  \cadenzaOn
  s4 bes8 a g4 f   s1  
      \cadenzaOff
   | % 90
 
   g1    | % 91
 
   a\longa \bar "|." 
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


    r1  | % 

\cadenzaOn
    r1 s4 
\cadenzaOff
   | % 2  
\cadenzaOn
  r2 f'2.   
  \cadenzaOff
   | % 3
  
\cadenzaOn
  s4 e d2  s8 
     \cadenzaOff
  | % 4
  
  d4 f2 e4      | % 5
 
   f2 r4 c      | % 6
  
\cadenzaOn
  bes a4. a8 f4  s4 
     \cadenzaOff
    | % 7
 
\cadenzaOn
   c'2 f,4 a4. 
      \cadenzaOff
    | % 8
 
   s8 a c4 c2      | % 9
 
   c r4 c      | % 10
 
\cadenzaOn
   d e4. f8 e4   s4 
     \cadenzaOff
   | % 11

    d2 e      | % 12
 
\cadenzaOn
   r f  s2 
    \cadenzaOff
    | % 13
 
   f f      | % 14
 
   d d      | % 15
 
   g2. f4      | % 16
  
\cadenzaOn
  e2 f   s4 
   \cadenzaOff
    | % 17
 
   r1  | % 

   r1 | % 19 
   r1 | % 20
    r4 a2 g4      | % 21
 
   f e2 d4      | % 22
 
   c4. bes8 a4 g      | % 23
 
\cadenzaOn
   f2 g4 g  s4 
   \cadenzaOff
   | % 24
 
\cadenzaOn
   a4. bes8 c2  s4 
    \cadenzaOff
   | % 25
  
\cadenzaOn
  c1  s4 
    \cadenzaOff
   | % 26
 
   r4 g' f4. e8      | % 27
 
   d4 c c2     | % 28
 
   c\longa  \bar "||"     | % 29
 \override Staff.BarLine #'transparent = ##f
\cadenzaOn
  r1 g' g   
   \cadenzaOff
   | % 30
  \override Staff.BarLine #'transparent = ##t
\cadenzaOn
  a1. a2 g1  
    \cadenzaOff
   | % 31
 
   f2 e      | % 32
  
  r1  | % 
 
\cadenzaOn
   r4 g f e  s4 
    \cadenzaOff
    | % 34

    d2 e      | % 35
 
   d c      | % 36
 
   r1  | %
   r1 | % 38
 
    r4 bes a2      | % 39
 
   g4 c c4. c8      | % 40
 
   bes4 a g2      | % 41
 
   a4 a c d      | % 42
 
   e2 f      | % 43
 
\cadenzaOn
   r r4 a  s8 
    \cadenzaOff
    | % 44
  
\cadenzaOn
  f4 g a g  s4 
    \cadenzaOff
    | % 45
 
\cadenzaOn
   g f8 e d2   s4 
   \cadenzaOff
   | % 46
 
   c2 r      | % 47
 
\cadenzaOn
   g' a   s4 
   \cadenzaOff
  | % 48
 
\cadenzaOn
   f2 e1 
     \cadenzaOff
   | % 49
 
\cadenzaOn
   s2 d  s2 
     \cadenzaOff
   | % 50
 
   d1      | % 51
 
\cadenzaOn
   e2 e4 e4.   
     \cadenzaOff
  | % 52
 
   s8 e e4 f2      | % 53
 
\cadenzaOn
   d r4 a  s4 
   \cadenzaOff
    | % 54
 
\cadenzaOn
   d4. c8 bes4 f'2  
   \cadenzaOff
     | % 55
 
   s4 e f f      | % 56
 
 \cadenzaOn
  f4. e8 d4 d   s4 
    \cadenzaOff
   | % 57
 
   c2 c      | % 58
 
   r4 f e d      | % 59
  
  c4. a8 d4 c      | % 60
 
   bes a c2      | % 61
 
   bis4 c2  bis4      | % 62
 
   c2 e      | % 63
 
   e4. d8 e4 f      | % 64

\cadenzaOn
    e2 e2.  
   \cadenzaOff
     | % 65
 
\cadenzaOn
   s4 c f e   s4 
  \cadenzaOff
     | % 66
 
   g2 g4 e8 f      | % 67
  
  g2 r      | % 68
  
  r r4 c,8 d      | % 69
 
\cadenzaOn
   e4 f4. e8 d c  s4 
   \cadenzaOff
     | % 70
 
\cadenzaOn
   bes4 f' e e8 f   s4 
    \cadenzaOff
   | % 71
 
\cadenzaOn
   g4 a g2   s4 
    \cadenzaOff
   | % 72
 
   g4 c, g'2      | % 73

 \cadenzaOn
   c,4 f2 e4  s8 
     \cadenzaOff
    | % 74
  
\cadenzaOn
  f2 r4 f4. 
      \cadenzaOff
     | % 75
 
   s8 f c4 d f      | % 76
 
 \cadenzaOn
  e2 a  s4  
     \cadenzaOff
   | % 77
  
\cadenzaOn
  r2 r4 f4. s8   
     \cadenzaOff
    | % 78
 
   s8 f d4 c g      | % 79

    a2 g      | % 80
  
\cadenzaOn
  r4 c a f8 g  s4   
    \cadenzaOff
  | % 81

\cadenzaOn
    a8 bes c4. bes8 a4  s2 
    \cadenzaOff
   | % 82
 
\cadenzaOn
   g2 a   s8 
    \cadenzaOff
    | % 83
  
  r4 g' e c      | % 84
  
\cadenzaOn
  g'2 c,4 d4. s8  
     \cadenzaOff
    | % 85

\cadenzaOn
    s8 d d4 c a  s4 
    \cadenzaOff
    | % 86
 
   g2 ees'      | % 87
 
\cadenzaOn
   d4 d c g   s4 
     \cadenzaOff
    | % 88
 
\cadenzaOn
   a2 r4 c  s4 
    \cadenzaOff
     | % 89
 
 \cadenzaOn
   c4. d8 e4 f2 s2.  
      \cadenzaOff
     | % 90
  
  s4 e8 d e2     | % 91
 
   f\longa  \bar "|." 
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

    r1  | % 
\cadenzaOn
    r1 s4 
\cadenzaOff
    | % 2 
\cadenzaOn
    r1 s4 
\cadenzaOff
   | % 3 
\cadenzaOn
    r1 s8 
\cadenzaOff
   | % 4 
    r1 | % 5 
   f2. e4      | % 6
  
\cadenzaOn
  d2 d4 f2  
 \cadenzaOff
     | % 7
 
\cadenzaOn
   s4 e f2 s8 
   \cadenzaOff
     | % 8
  
  r1  | % 
 
   r2 c'      | % 10
 
\cadenzaOn
   bes4 a4. a8 c4  s4 
    \cadenzaOff
   | % 11
 
   g2 c,      | % 12
 
\cadenzaOn
   r c'  s2 
      \cadenzaOff
  | % 13
 
   d c      | % 14
  
  f f      | % 15
 
   e c      | % 16
 
\cadenzaOn
   r1 s4 
   \cadenzaOff
   | % 
 
   c2 d4 c      | % 18
  
  bes a g4. f8      | % 19
  
  g4 a bes2      | % 20

    a r      | % 21

   r1  | % 
   r1 | % 23
\cadenzaOn
    r2 r4 e2  
    \cadenzaOff
   | % 24
 
\cadenzaOn
   s4 f g4. g8  s4 
   \cadenzaOff
     | % 25
  
\cadenzaOn
  a4 a2 c2  
   \cadenzaOff
     | % 26
 
   s4 g r f      | % 27
  
  f2 c      | % 28
 
   c\longa  \bar "||"      | % 29
 \override Staff.BarLine #'transparent = ##f
  \override Voice.NoteHead #'style = #'harmonic-black
\cadenzaOn
  r1 c' bes     
  \cadenzaOff
   | % 30
 \override Staff.BarLine #'transparent = ##t
\cadenzaOn
  a f e  
  \cadenzaOff
    | % 31
 
 \override Voice.NoteHead #'style = #'petrucci
   f2 c4 e      | % 32

    f g a2      | % 33
 
 \cadenzaOn
  bes r  s4 
   \cadenzaOff
   | % 34
  
  r2 r4 c      | % 35
 
   bes2 a      | % 36
 
   bes4 g2 fis4      | % 37
  
  g bes a2      | % 38
 
   g r      | % 39
 
   r4 g g4. a8      | % 40
  
  f4 f e2      | % 41
 
   f1      | % 42
 
   r2 r4 f      | % 43
 
\cadenzaOn
   f g a2   s8  
 \cadenzaOff
   | % 44
  
\cadenzaOn
  bes2 f4 g2  
   \cadenzaOff
     | % 45
 
\cadenzaOn
   s4 c2 bis4 s4 
  \cadenzaOff
      | % 46
 
   c2 d      | % 47
 
\cadenzaOn
   e r4 c  s4 
   \cadenzaOff
      | % 48
  
\cadenzaOn
  d2 c1  
   \cadenzaOff
     | % 49
 
\cadenzaOn
   s2 b1   
    \cadenzaOff
   | % 50
  
  s2 b!      | % 51
 
\cadenzaOn
   c c4 c4. 
     \cadenzaOff
    | % 52
 
   s8 c c4 d2      | % 53

\cadenzaOn
    bes r4 c   s4 
   \cadenzaOff
    | % 54
 
\cadenzaOn
   bes4. c8 d4 bes  s4 
   \cadenzaOff
     | % 55
 
   c2 f,4 a      | % 56
 
\cadenzaOn
   bes f f f2 
   \cadenzaOff
    | % 57
 
   s4 e f2      | % 58
 
   r1  | % 
   r1 | % 60 
   r1 | % 61 
   r1 | % 62
    r2 g      | % 63
 
   c4. bes8 c4 d      | % 64
 
\cadenzaOn
   c1   s4 
  \cadenzaOff
    | % 65
 
\cadenzaOn
   c2 a8 bes c4  s4 
    \cadenzaOff
    | % 66
 
   d d c c      | % 67
  
  e4. d8 e4 f      | % 68
 
   e2 e      | % 69

\cadenzaOn
    r1 s4 
   \cadenzaOff
    | % 
 
\cadenzaOn
   f,8 g a2 g2  
   \cadenzaOff
     | % 71
 
\cadenzaOn
   s4 f g d  s4 
     \cadenzaOff
   | % 72
 
   e f2 e4      | % 73

\cadenzaOn
    f2 r4 c'4.  
    \cadenzaOff
     | % 74
 
\cadenzaOn
   s8 c a4 c d   s8 
   \cadenzaOff
    | % 75

    g,2 f      | % 76
 
\cadenzaOn
   r r4 c'4. s8  
     \cadenzaOff
    | % 77
  
\cadenzaOn
  s8 c g2 a2 
     \cadenzaOff
     | % 78
 
   s4 f e2      | % 79
 
   f r4 e      | % 80
 
 \cadenzaOn
  f g a4. g8  s4 
      \cadenzaOff
     | % 81
 
\cadenzaOn
   f4 c c1 
    \cadenzaOff
     | % 82

\cadenzaOn
    s2 r  s8 
    \cadenzaOff
    | % 83
  
  c'4. c8 g4 a      | % 84

\cadenzaOn
    g c2 f,4   s4 
   \cadenzaOff
    | % 85
 
 \cadenzaOn
  a bes c2.   
   \cadenzaOff
    | % 86
 
   s4 g r2      | % 87
  
\cadenzaOn
  g2. e2  
    \cadenzaOff
    | % 88
  
\cadenzaOn
  s4 c2 c4. s8  
    \cadenzaOff
     | % 89
 
 \cadenzaOn
   s8 d e f g4 a   s1  
     \cadenzaOff
   | % 90
 
   g1    | % 91
 
   f\longa \bar "|." 
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

   r2 c'      | % 1
  
\cadenzaOn
  bes4 a4. a8 f4  s4 
\cadenzaOff
      | % 2
 
\cadenzaOn
   g2 a  s4 
  \cadenzaOff
    | % 3
  
\cadenzaOn
  r1 s8 
  \cadenzaOff
  | % 

  r1 | % 5
    a2. g4      | % 6
 
\cadenzaOn
   f2 f4 a  s4 
    \cadenzaOff
   | % 7
  
\cadenzaOn
  g c, r c'4.  
    \cadenzaOff
   | % 8
  
  s8 c f4 e2      | % 9
 
   f f      | % 10

\cadenzaOn
    d4 c4. c8 c2 
     \cadenzaOff
    | % 11
 
  s4 b c2      | % 12
 
 \cadenzaOn
  r a    s2 
   \cadenzaOff
   | % 13
 
   a a      | % 14
 
   f f      | % 15

    g1      | % 16
 
\cadenzaOn
   g2 a2.  
    \cadenzaOff
   | % 17
  
  s4 g a2      | % 18
  
  f4 e d4. c8      | % 19
 
   d e f2 e4      | % 20
  
  f f2 g4      | % 21
 
   a2 c4 bes      | % 22
  
  a4. g8 f4 e      | % 23
 
\cadenzaOn
   d2 c   s4 
   \cadenzaOff
  | % 24
  
\cadenzaOn
  r2 e2.   
    \cadenzaOff
  | % 25
 
\cadenzaOn
   s4 f a2  s4 
    \cadenzaOff
    | % 26
 
   g4 e f4. g8      | % 27
 
   a4 g f2     | % 28
 
   e\longa  \bar "||"      | % 29
 \override Staff.BarLine #'transparent = ##f
  \override Voice.NoteHead #'style = #'harmonic-black
\cadenzaOn
  r1 e' d   
    \cadenzaOff
   | % 30
 \override Staff.BarLine #'transparent = ##t
\cadenzaOn
   e f c     
   \cadenzaOff
   | % 31
  
  \override Voice.NoteHead #'style = #'petrucci
  c2 c      | % 32
 
   r1  | % 

\cadenzaOn
    r2 r4 c  s4   
  \cadenzaOff
   | % 34
 
   bes a g2      | % 35
 
   f4 r r c'      | % 36
 
   bes2 a      | % 37
  
  bes4 g2 fis4      | % 38
  
  g2 r      | % 39
   
 r1  | % 
 
 r1 | % 41 
 r1 | % 42
   r4 c c a      | % 43
 
\cadenzaOn
   d2 c4 f4.  
  \cadenzaOff
    | % 44
  
\cadenzaOn
  s8 e d4 f e  s4 
   \cadenzaOff
    | % 45
 
\cadenzaOn
   e c r2  s4 
    \cadenzaOff
     | % 46
  
  r4 c2 bis4      | % 47
  
\cadenzaOn
  c2 r4 f, s4 
   \cadenzaOff
     | % 48
 
\cadenzaOn
   d2 e   s2 
   \cadenzaOff
    | % 49

\cadenzaOn
    g1   s2 
  \cadenzaOff
    | % 50
 
   g1      | % 51
 
\cadenzaOn
   r1 s8 
  \cadenzaOff
   | % 

   r1 | % 53 
\cadenzaOn
   r1 s4 
  \cadenzaOff
   | % 54 
\cadenzaOn
   r1 s4 
 \cadenzaOff
  | % 55 
   r2 r4 c      | % 56
 
\cadenzaOn 
   d4. c8 a4 bes  s4 
   \cadenzaOff
   | % 57
  
  g2 f      | % 58
 
   r1  | % 
 
   r4 c' bes a      | % 60
  
  g f e c      | % 61
  
  g' f g2      | % 62
 
   c,1      | % 63
 
   r1  | % 
 
\cadenzaOn 
   r1 s4 
  \cadenzaOff
   | % 65 
\cadenzaOn 
   r1 s4 
  \cadenzaOff
  | % 66
   r1 | % 67
   r4 g' g4. f8      | % 68
 
   g4 a g2      | % 69
 
\cadenzaOn 
   c4 a8 bes c4 d2   
  \cadenzaOff
    | % 70
 
\cadenzaOn 
   s4 c c2   s4 
  \cadenzaOff
    | % 71
 
\cadenzaOn 
   r4 f8 e d4 g,2 
    \cadenzaOff
     | % 72
 
   s4 a bes4. bes8      | % 73
 
\cadenzaOn 
   a4 f c'2   s8  
  \cadenzaOff
   | % 74

\cadenzaOn 
    f,2 r s8 
     \cadenzaOff
    | % 75
 
   r4 f4. f8 bes4      | % 76

\cadenzaOn 
    g c f,2.   
    \cadenzaOff
    | % 77
 
\cadenzaOn 
   s4 e8 d e4 f   s4 
     \cadenzaOff
   | % 78
 
   r2 r4 c'      | % 79
  
  a f c2      | % 80
 
 \cadenzaOn 
  f4 e f d2  
   \cadenzaOff
     | % 81
  
\cadenzaOn 
  s4 e2 f2 s4   
   \cadenzaOff
   | % 82
 
\cadenzaOn 
   s4 e f2  s8 
    \cadenzaOff
    | % 83
 
   r4 c' c4. f8      | % 84
 
\cadenzaOn 
   e2 f  s4 
     \cadenzaOff
    | % 85
 
\cadenzaOn 
   r4 f4. f8 c4   s4 
   \cadenzaOff
     | % 86

    ees4. d8 c4 c      | % 87
 
\cadenzaOn 
   bis2 c   s4 
   \cadenzaOff
    | % 88
 
\cadenzaOn 
   r4 c a2  s4  
  \cadenzaOff
    | % 89
 
 \cadenzaOn
   g2 c2. s2.  
  \cadenzaOff
       | % 90
 
   s4 g c2     | % 91
 
   c\longa \bar "|." 
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

  f2. e4      | % 1
  
\cadenzaOn
  d2 d4 f2 
\cadenzaOff
       | % 2
  
\cadenzaOn
  s4 e f2  s4 
  \cadenzaOff
    | % 3
  
\cadenzaOn
  r1 s8 
 \cadenzaOff
   | % 
 
  r1 | % 5 
  r1 | % 6 
\cadenzaOn
  r1 s4 
 \cadenzaOff
   | % 7
\cadenzaOn
   c2 bes4 a4. 
  \cadenzaOff
      | % 8
 
   s8 a f4 c'2      | % 9
  
  f,1      | % 10
 
\cadenzaOn
   r1 s4 
 \cadenzaOff
   | % 
   r1 | % 12
\cadenzaOn
    r2 f'  s2 
  \cadenzaOff
    | % 13
  
  d f      | % 14
  
  bes, d      | % 15
 
   c1      | % 16
 
 \cadenzaOn
  c2 f2.  
    \cadenzaOff
    | % 17
 
   s4 e f2      | % 18
 
   d4 c bes4. a8      | % 19
 
   g4 f g2      | % 20
 
   f r      | % 21
 
   r1  | %
   r1 | % 23
\cadenzaOn
 
    r2 r4 c'2  
    \cadenzaOff
   | % 24
  
\cadenzaOn
  s4 d c4. bes8   s4 
   \cadenzaOff
    | % 25
 
\cadenzaOn
   a4 f f'2  s4  
  \cadenzaOff
    | % 26
 
   c2 f,      | % 27
 
   f1     | % 28
 
   c'\longa  \bar "||"   | % 29
 \override Staff.BarLine #'transparent = ##f
\cadenzaOn
   r\breve  s1
  \cadenzaOff
   | % 
\override Staff.BarLine #'transparent = ##t
\cadenzaOn
   r\breve s1 
 \cadenzaOff
| % 31
    r2 r4 c      | % 32
 
   d e f2      | % 33
 
\cadenzaOn
   g r  s4  
   \cadenzaOff
   | % 34
 
   r2 c,      | % 35
 
   d4 e f2      | % 36
 
   g d      | % 37
  
  g r      | % 38
 
   r1  | % 

    r4 c, c4. a8      | % 40
  
  bes4 f c'2      | % 41
 
   f,4 f' a bes      | % 42

    c2 f,      | % 43
  
\cadenzaOn
  r1 s8 
  \cadenzaOff
   | % 
 
\cadenzaOn
   r2 r4 c    s4 
   \cadenzaOff
  | % 45
 
\cadenzaOn
   e f g2   s4  
  \cadenzaOff
  | % 46

    a2 g      | % 47
 
\cadenzaOn
   c, r4 f  s4 
    \cadenzaOff
   | % 48

\cadenzaOn
    bes,2 c  s2 
   \cadenzaOff
     | % 49
 
\cadenzaOn
   g1   s2  
 \cadenzaOff
   | % 50
 
   g1      | % 51
 
\cadenzaOn
   r1 s8 
 \cadenzaOff
  | % 
   r1 | % 53 
\cadenzaOn
   r1 s4 
 \cadenzaOff
  | % 54 
\cadenzaOn
   r1 s4 
 \cadenzaOff
  | % 55
    r2 r4 f'      | % 56
  
\cadenzaOn
  bes,4. c8 d4 bes   s4 
  \cadenzaOff
   | % 57
 
   c2 f,      | % 58
 
   r1  | % 
   r1 | % 60 
   r1 | % 61 
   r1 | % 62 
   r1 | % 63 
   r1 | % 64 
 
\cadenzaOn
   r2 r4 c'8 d  s4 
    \cadenzaOff
     | % 65
 
\cadenzaOn
   e4 f2 a4   s4 
      \cadenzaOff
   | % 66
  
  g2 r4 c,      | % 67

    c4. bes8 c4 d      | % 68
 
   c2 c      | % 69
 
\cadenzaOn
   r4 f,8 g a4 bes2 
     \cadenzaOff
     | % 70
 
\cadenzaOn
   s4 f c'2  s4  
      \cadenzaOff
    | % 71
 
\cadenzaOn
   r2 r4 g  s4 
       \cadenzaOff
    | % 72
 
   c a g2      | % 73
 
\cadenzaOn
   f r   s8 
    \cadenzaOff
    | % 74
 
\cadenzaOn
   r4 f'4. f8 bes,4   s8 
   \cadenzaOff
   | % 75
 
   d4 a bes2      | % 76
 
\cadenzaOn
   c r  s4 
   \cadenzaOff
    | % 77
 
\cadenzaOn
   r4 c4. c8 f,4   s4 
   \cadenzaOff
    | % 78
 
   a bes c2      | % 79
 
   f, r      | % 80

\cadenzaOn
    r1  s4 
  \cadenzaOff
  | % 
 
\cadenzaOn
    r1 s2 
 \cadenzaOff
  | % 82
\cadenzaOn
   r2 r4 f'4.    
 \cadenzaOff
   | % 83
 
   s8 f c4 e f      | % 84
 
\cadenzaOn
   c2 f4 d2 
  \cadenzaOff
     | % 85
  
\cadenzaOn
  s4 bes f'2  s4 
   \cadenzaOff
      | % 86
 
   c1      | % 87
 
\cadenzaOn
   r2 c  s4 
    \cadenzaOff
    | % 88
  
\cadenzaOn
  a2 f  s4 
    \cadenzaOff
    | % 89
 
 \cadenzaOn
   c'\breve  
    \cadenzaOff
      | % 90
 
   s1    | % 91

    f,\longa \bar "|." 
\override Staff.BarLine #'transparent = ##f
}% end of last bar in partorvoice





      ApartAverseA = \lyricmode { 

\set stanza = \skip4 Sec --  coè   l'ar  -- bor gen --
  ti -- le Sec --  coè   l'ar  -- bor gen -- ti -- le Sec --  coè   l'ar 
  -- bor gen -- ti -- le Che  mai      le fron --  diè'l  ver -- de O
  per ge --  loò  per ful -- mi -- ne non per -- de  O      per ful --
  mi -- ne non per --  de.  O mu -- ta --  taè  la leg -- ge De la na
  -- tu --  raò'l  so -- \skip4 le De la na -- tu --  raò'l  so -- le
   ò'l  so -- le Men  può  di qual -- che suo -- le E sol le stel --
  leA -- mo --  ree'l  mon --  do      reg -- ge  e'l  mon -- do reg
  --  ge.      E col piom -- boe con  l'o  -- ro Mi -- ra -- co -- li
  ri -- no -- va  D'an  -- ti -- cool -- trag -- gio ne  l'a  -- ma --
  toal -- lo -- \skip4 \skip4 \skip4 ro. Ma se nel lie -- toA -- pri -- le Rin -- ver
  -- dir  al      mio crin Rin -- ver -- dir al mio crin Rin -- ver -- dir al mio
  crin non dee co -- ro -- na Sec -- chi -- sian -- co Per -- mes --
  so Sec -- chi -- sian -- co Per -- mes -- soin He -- li -- co -- na
  in He -- li -- co -- \skip4 \skip4 \skip4 \skip4 \skip4 na in He -- li -- co --
  \skip4 \skip4 \skip4 \skip4 \skip4  na. 
}
      


ApartBverseA = \lyricmode { 
\set stanza = \skip4 Sec --  coè   l'ar  -- bor gen
  -- ti -- le Sec --  coè   l'ar  -- bor gen -- ti -- le  l'ar  -- bor gen
  -- ti -- le Sec --  coè   l'ar  -- bor gen -- ti -- le Che mai le
  fron --  die'l  ver -- \skip4 \skip4 de O per ge --  loò  per ful --
  mi -- ne non per -- de non per -- \skip4 \skip4 de per ful -- mi --
  ne non per --  de.  O mu -- ta --  taè  la leg -- ge De la na -- tu
  --  raò'l  so -- le  ò'l  so -- le Men  può  di qual -- che suo --
  le E sol le stel -- le E sol le stel -- leA -- mo -- \skip4 \skip4 \skip4
  re  e'l  mon -- do reg -- \skip4 ge. E col piom -- boe con  l'o  -- ro Mi
  -- ra -- co -- li ri -- no -- va E fa ven -- det -- ta no -- va
   D'an  -- ti -- cool -- trag -- gio ne  l'a  -- ma -- toal -- lo --
  \skip4 \skip4 \skip4 ro. Ma se nel lie -- toA -- pri --  le      nel
  lie -- toA -- pri -- le Rin -- ver -- dir Rin -- ver -- dir  al      \skip4 \skip4 \skip4 \skip4
  mio crin Rin -- ver -- dir al mio crin non dee co -- ro -- \skip4 na Sec
  -- chi -- sian -- co Per -- mes -- so Sec -- chi -- sian -- co Per -- mes -- so in
  He -- li -- \skip4 \skip4 \skip4 \skip4 \skip4 \skip4 co -- na in He -- li -- co
  -- na Sec -- chi -- sian -- co Per -- mes -- soin He -- li -- co -- \skip4
  na in He -- li -- co -- \skip4 \skip4 \skip4  \skip4 na. 
}
      


ApartCverseA = \lyricmode { 
\set stanza = \skip4 Sec --  coè   l'ar  -- bor
  gen -- ti -- le Sec --  coè   l'ar  -- bor gen -- ti -- le Che mai
  le fron --  die'l  ver -- de O per ge --  loò  per ful -- mi -- ne
  non per -- de  O      per ful -- mi -- ne non per -- de non per --
  \skip4  de.  O mu -- ta --  taè  la leg -- ge De la na -- tu -- ra
  De la na -- tu --  raò'l  so -- le  ò'l  so -- le Men  può  di qual
  -- che suo -- le E sol le stel -- leA -- mo --  ree'l      mon -- do
  reg -- \skip4 ge  e'l  mon --  do      reg -- ge. E col piom -- boe con
   l'o  -- ro Mi -- ra -- co -- lo ri -- no -- va E fa ven -- det --
   ta      no -- va Ma se ne lie -- toA -- pri -- le Rin -- ver -- dir al mio
  crin Ma se nel lie -- toA -- pri -- le Rin -- ver -- dir  al      mio crin
  non dee co -- ro -- na Sec -- chi -- sian -- co -- Per -- mes -- so Sec --
 chi -- sian --  co      Per -- me -- so in He -- li -- co -- \skip4 \skip4
  \skip4  na      Sec -- chi -- sian -- co Per -- me -- soin He -- li
  co -- na in He -- li -- co -- \skip4 \skip4 \skip4  \skip4 \skip4 \skip4 na. 
}
      


ApartDverseA = \lyricmode { 
\set stanza = \skip4 Sec  -- coè   l'ar  -- bor
  gen -- ti -- le Sec --  coè   l'ar  -- bor gen -- ti -- le  l'ar  --
 bor  gen -- ti -- le Sec --  coè   l'ar  -- bor gen -- ti -- le Che mai
  le fron --  die'l  ver -- de  O      per ge --  loò  per ful -- mi
  -- ne -- per -- \skip4 de O per ge --  loò  per ful -- mi -- ne non
  per -- \skip4 de  O      per gie --  loò  per ful -- mi -- ne non per --
   de.  O mu -- ta --  taè  la leg -- ge De la na -- tu -- ra De la na
  -- tu --  raò'l  so -- le E sol le stel -- leA -- mo -- \skip4
  \skip4 \skip4 reA -- mo -- re A -- mo -- re  e'l  mon -- do reg -- ge. E fa
  ven -- det -- ta no -- va  D'an  -- ti -- cool -- trag -- gio ne
   l'a  -- ma -- toal -- lo -- ro. Ma se nel lie -- toA -- pri -- le
  Rin -- ver -- dir  al      mio crin Rin -- ver -- dir  al      mio crin non dee co
  -- ro -- na Sec -- chi -- sian -- co Per -- mes -- \skip4 \skip4 \skip4 so
  in He -- li -- co -- na in He -- li -- co -- \skip4 \skip4  na in He
  -- li -- co -- na Sec -- chi -- sian --  co      \skip4 \skip4 Per --
  mes -- so in He -- li -- co -- \skip4 \skip4  na. 
}
      


ApartEverseA = \lyricmode { 
\set stanza =  \skip4 Sec --  coè   l'ar  -- bor
  gen -- ti -- le Sec --  coè   l'ar  -- bor gen -- ti -- le Che mai le
  fron --  die'l  ver -- de  O      per ge --  loò  per ful -- mi --
  ne -- non per -- de  O      per ful -- mi -- ne non per -- de non
  per --  de.  De la na -- tu -- ra De la na -- tu --  raò'l  so -- le
  Men  può  di qual -- che suo -- le E sol le stel -- le E sol le stel
  -- leA -- mo -- ra  e'l  mon -- do reg -- ge. E fa ven -- det -- ta
  no -- va Rin -- ver -- dir al mio crin Ma se nel lie -- toA -- mo -- re Rin -- ver
  -- dir  al      mio crin non dee co -- ro -- na Sec -- chi -- sian
  -- co Per -- mes -- so Sec -- chi -- sian -- co Per -- me -- so Sec
  -- chi -- sian -- co Per -- mes -- soin He -- li -- co -- na in He -- li --
  co --  na. 
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
