

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

    title = "T'amai frondosa pianta"

    composer = "Bartolomeo Spontone"
    
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
 
    r1 s2 
\cadenzaOff
   | % 
     r1 | % 2 
     r1 | % 3
    c'2 c4 f,      | % 4

    g a g2      | % 5
 
   a r4 f      | % 6
 
   g a bes2         | % 7

\set Score.currentBarNumber = #8
\cadenzaOn
    a bes1  
 \cadenzaOff
     | % 8
 
   s2 bes      | % 9
 
\cadenzaOn
   f1  s2 
  \cadenzaOff
      | % 10
 
 \cadenzaOn
  f2 g4 c4. 
   \cadenzaOff
    | % 11
 
\cadenzaOn
   s8 bes a g f e f2 
    \cadenzaOff
     | % 12

\cadenzaOn
    s4 e8 d e2  s8 
  \cadenzaOff
        | % 13

\set Score.currentBarNumber = #14
\cadenzaOn
    f2 r  s8 
   \cadenzaOff
   | % 14
 
   r4 c'4. bes8 a4      | % 15
 
   g f g2      | % 16
 
\cadenzaOn
   a1  s4 
   \cadenzaOff
   | % 17

    r2 f      | % 18
 
\cadenzaOn
   d4 g g a s4 
   \cadenzaOff
         | % 19
 
\set Score.currentBarNumber = #20
   f2 e      | % 20
 
   r4 a2 g4      | % 21
 
\cadenzaOn
   bes a2 g4  s4 
   \cadenzaOff
   | % 22
 
\cadenzaOn
   a2 bes  s4 
    \cadenzaOff
   | % 23
 
   a2. bis4      | % 24

\cadenzaOn
    c2 f,  s4 
 \cadenzaOff
         | % 25

\set Score.currentBarNumber = #26
    r1  | % 
 
   r2 e      | % 27
  
  d g      | % 28

\cadenzaOn
    g4 g c1  
   \cadenzaOff
    | % 29
 
 \cadenzaOn
   s2 c  s1  
   \cadenzaOff
      | % 30
 
   r2 a         | % 31
 
\set Score.currentBarNumber = #32
   a4 c bes2      | % 32
 
   a1      | % 33
  
  r1  | % 
 
\cadenzaOn
  r1 s4 
 \cadenzaOff
  | % 35 
  r1 | % 36 
  r2 bes         | % 37
 
\set Score.currentBarNumber = #38
\cadenzaOn
   a2. g4  s4 
 \cadenzaOff
     | % 38
 
\cadenzaOn
   bes a a1  
   \cadenzaOff
   | % 39

\cadenzaOn
    s2 g  s4 
     \cadenzaOff
   | % 40
  
\cadenzaOn
  r1  s4 
  \cadenzaOff
   | % 
 
  r1 | % 42
\cadenzaOn
   r4 g2 f2  
   \cadenzaOff
       | % 43
 
\set Score.currentBarNumber = #44
   s4 e f e      | % 44
 
\cadenzaOn
   d8 e f g a bes c a  s4 
  \cadenzaOff
    | % 45
 
   bes2 a      | % 46
 
\override Staff.TimeSignature #'style = #'single-digit
  \time 3/2
  bes4 bes bes bes2 a4    | % 47

  g4. g8 g4 g a2     | % 48
 
  % Revert to default style:
  \revert Staff.TimeSignature #'style
\override Staff.TimeSignature #'style = #'neomensural
\time 4/4
  \cadenzaOn
  g1  s1     
   \cadenzaOff
     | % 49

\set Score.currentBarNumber = #50
    r1  | % 

\cadenzaOn
    c1.  
  \cadenzaOff
     | % 51
 
   s2 bes      | % 52
 
\cadenzaOn
   a g2.  
  \cadenzaOff
     | % 53
 
\cadenzaOn
   s4 a bes2   s2 
  \cadenzaOff
     | % 54
 
   a g      | % 55
 
\cadenzaOn
   a4. bes8 c4 a s4 
  \cadenzaOff
         | % 56
  
\set Score.currentBarNumber = #57
  g c2 bes4      | % 57
  
  c2 r      | % 58
 
   r1  | %
\cadenzaOn
 
    r2 g1  
   \cadenzaOff
   | % 60

    s2 a      | % 61
 
\cadenzaOn
   bes1  s2 
     \cadenzaOff
   | % 62

    a2 g         | % 63
 
\set Score.currentBarNumber = #64
\cadenzaOn
   a4. bes8 c4 a   s4 
     \cadenzaOff
  | % 64
 
   g c2 bes4      | % 65
 
\cadenzaOn
   c1  s4 
     \cadenzaOff
    | % 66
 
   r4 f, a4. bes8      | % 67
 
   c4 c c2     | % 68
 
   a\longa  \bar "|." 
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
    r1 s2 
\cadenzaOff
   | % 
    r1 | % 2

    r2 f'      | % 3
 
   f c4 d      | % 4
  
  e f2 e4      | % 5
 
   f4. e8 d4 c      | % 6
 
   d8 e f2 e4      | % 7
  
\cadenzaOn
  f2 f1  
  \cadenzaOff
    | % 8
  
  s2 d      | % 9
  
\cadenzaOn
  d1   s2 
   \cadenzaOff
    | % 10
  
\cadenzaOn
  c2 c   s8 
   \cadenzaOff
   | % 11
 
\cadenzaOn
   c2 d  s4 
   \cadenzaOff
   | % 12
 
\cadenzaOn
   r1  s8 
  \cadenzaOff
  | %
\cadenzaOn
 
    r4 f4. e8 d4  s8 
   \cadenzaOff
    | % 14
 
   c2. d4      | % 15
 
   e f2 e4      | % 16

\cadenzaOn
    f1   s4 
  \cadenzaOff
   | % 17
 
   r1  | % 
\cadenzaOn
   r1 s4 
  \cadenzaOff
   | % 19 
   r1 | % 20
    f2 e      | % 21
  
\cadenzaOn
  f e4 d  s4 
   \cadenzaOff
    | % 22
 
\cadenzaOn
   f2 bes, s4  
     \cadenzaOff
  | % 23
 
   f'2 f      | % 24
 
\cadenzaOn
   e4. d8 c4 d   s4 
   \cadenzaOff
   | % 25
 
   bes2 a      | % 26
 
   r c      | % 27

    bis d      | % 28
 
\cadenzaOn
   e4 e e2  s2 
   \cadenzaOff
   | % 29
 
 \cadenzaOn
   f4 f a2  s1  
    \cadenzaOff
     | % 30
 
   g2 f      | % 31
 
   f4 f f2      | % 32
 
   f1      | % 33
 
   d2 d      | % 34
 
\cadenzaOn
   f4 e2 d4   s4 
   \cadenzaOff
    | % 35
 
   d1      | % 36
  
  d2 r4 d      | % 37
 
\cadenzaOn
   f2. d4  s4 
   \cadenzaOff
   | % 38
  
\cadenzaOn
  g f e2  s2 
    \cadenzaOff
    | % 39
 
\cadenzaOn
   d1   s4 
   \cadenzaOff
    | % 40
 
\cadenzaOn
   r1 s4 
  \cadenzaOff
   | % 
 
   r2 f      | % 42
 
\cadenzaOn
   e d  s4 
     \cadenzaOff
  | % 43
 
   c2. c4      | % 44
 
\cadenzaOn
   bes8 c d e f g f2   
   \cadenzaOff
   | % 45

    s4 e f2      | % 46
 
\override Staff.TimeSignature #'style = #'single-digit
  \time 3/2
 f4 f f f2 f4     | % 47

 e4. d8 e4 d d2      | % 48
 
  % Revert to default style:
  \revert Staff.TimeSignature #'style
\override Staff.TimeSignature #'style = #'neomensural
\time 4/4
\cadenzaOn
d2 e1 s2  
  \cadenzaOff
      | % 49
 
   s2 g      | % 50
 
\cadenzaOn
   f1   s2 
  \cadenzaOff
   | % 51
 
   f2. f4      | % 52
 
\cadenzaOn
   f2 e2. 
     \cadenzaOff
   | % 53
 
\cadenzaOn
   s4 f f2  s2 
   \cadenzaOff
   | % 54
 
   f e      | % 55
 
\cadenzaOn
   f2. f4  s4 
   \cadenzaOff
     | % 56
 
   e4. f8 g2      | % 57
 
   e4 e f d      | % 58
 
   c8 c f2 e4      | % 59

\cadenzaOn
    f2 e1  
    \cadenzaOff
    | % 60
  
  s2 f      | % 61
 
\cadenzaOn
   f1  s2 
     \cadenzaOff
    | % 62
 
   f2 e      | % 63
 
\cadenzaOn
   f2. f4  s4 
   \cadenzaOff
     | % 64
 
   e4. f8 g2      | % 65
 
\cadenzaOn
   e e  s4 
   \cadenzaOff
     | % 66
 
   f4 d c d      | % 67
 
   e f2 e4    | % 68

    f\longa  \bar "|." 
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
    r1 s2 
\cadenzaOff
   | % 
 
    r1 | % 2 
    r1 | % 3 
    r1 | % 4
   c'2 c      | % 5
 
   f, g4 a      | % 6
 
   bes8 a a g16 f g2      | % 7
 
\cadenzaOn
   f1   s2  
 \cadenzaOff
  | % 8
 
   f1      | % 9
 
\cadenzaOn
   d2 f1 
   \cadenzaOff
     | % 10
  
\cadenzaOn
  s2 e  s8 
    \cadenzaOff
   | % 11
 
\cadenzaOn
   a4 c2 bes4  s4 
     \cadenzaOff
    | % 12
 
\cadenzaOn
   c2 c4. bes8  s8 
     \cadenzaOff
    | % 13
 
\cadenzaOn
   a2 d  s8 
   \cadenzaOff
     | % 14
 
   r4 a4. g8 f4      | % 15
 
   e a g2      | % 16
 
\cadenzaOn
   f r4 c'2  
   \cadenzaOff
    | % 17
  
  s4 a2 d4      | % 18
 
\cadenzaOn
   bis2 c4 c2  
   \cadenzaOff
    | % 19
 
   s4  bis c2      | % 20
 
   r1  | % 

\cadenzaOn
    r2 r4 d2 
    \cadenzaOff
    | % 22
 
\cadenzaOn
   s4 c ees d2  
   \cadenzaOff
     | % 23
 
   s4 c d2      | % 24
 
\cadenzaOn
   g, a4 f2  
    \cadenzaOff
    | % 25
 
   s4 e f2      | % 26
 
   r g      | % 27
 
   g bis      | % 28
 
\cadenzaOn
   c4 c c2 s2 
    \cadenzaOff
     | % 29

\cadenzaOn
    c\breve  
    \cadenzaOff
       | % 30
 
   s1      | % 31
 
   r1  | % 

    r2 f,      | % 33
 
   f2. bes4      | % 34
 
\cadenzaOn
   a g a8 g g2  
    \cadenzaOff
    | % 35
 
   s4 f8 e fis2      | % 36
 
   g r4 bes      | % 37
 
\cadenzaOn
   c2 d4 bes  s4 
    \cadenzaOff
    | % 38
 
\cadenzaOn
   d d2 c4  s2 
     \cadenzaOff
    | % 39
  
\cadenzaOn
  d2 r4 d2  
    \cadenzaOff
    | % 40

\cadenzaOn
    s4 c2 bes4  s4 
     \cadenzaOff
    | % 41
 
   a g f2      | % 42
 
\cadenzaOn
   g r  s4 
     \cadenzaOff
   | % 43
  
  r1  | % 

\cadenzaOn
  r1 s4 
  \cadenzaOff
   | % 45 
  r1 | % 46
\override Staff.TimeSignature #'style = #'single-digit
  \time 3/2
 d'4 d d d2 c4    | % 47
 
 c4. d8 c4 bes a d      | % 48
 
  % Revert to default style:
  \revert Staff.TimeSignature #'style
\override Staff.TimeSignature #'style = #'neomensural
\time 4/4
   \cadenzaOn
   bis2 r  s1  
  \cadenzaOff
     | % 49
  
  c2. bis4      | % 50
 
\cadenzaOn
   a2 c1  
   \cadenzaOff
    | % 51
 
   s2 d      | % 52
 
\cadenzaOn
   c c2. 
    \cadenzaOff
    | % 53
 
\cadenzaOn
   s4 c d2  s2 
   \cadenzaOff
     | % 54

    c r4 c      | % 55
  
\cadenzaOn
  c d c2. 
    \cadenzaOff
    | % 56
 
   s4 c d2      | % 57
 
   c4 g bes a      | % 58
 
   f f g2      | % 59
 
\cadenzaOn
   a g1  
    \cadenzaOff
   | % 60
 
   s2 f      | % 61
 
\cadenzaOn
   f1.  
   \cadenzaOff
    | % 62
 
   s2 c      | % 63
 
\cadenzaOn
   f a4. bes8  s4 
  \cadenzaOff
     | % 64

    c4 a g2      | % 65
 
 \cadenzaOn
  g r4 c  s4 
  \cadenzaOff
     | % 66
 
   a f f8 g a f      | % 67

    g4 c c2    | % 68
 
   c\longa  \bar "|." 
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


\cadenzaOn
    c'2 c1  
\cadenzaOff
      | % 1
 
   s2 f,      | % 2
  
  g4 a bes2      | % 3
  
  a1      | % 4
 
   r1  | % 
 
   r1 | % 6 
   r1 | % 7 
\cadenzaOn
   r2 d1  
 \cadenzaOff
     | % 8
 
   s2 bes      | % 9
 
\cadenzaOn
   bes1  s2 
  \cadenzaOff
     | % 10
 
\cadenzaOn
   a2 g  s8 
    \cadenzaOff
    | % 11
 
\cadenzaOn
   f1   s4 
  \cadenzaOff
    | % 12
 
\cadenzaOn
   g2 r4 a4. 
    \cadenzaOff
     | % 13
 
\cadenzaOn
   s8 g f4 d f4. 
     \cadenzaOff
    | % 14
 
   s8 e e4 f2      | % 15
 
   g4 c c2      | % 16
 
\cadenzaOn
   c1   s4 
    \cadenzaOff
    | % 17
 
   r1  | % 

\cadenzaOn
   r1 s4 
  \cadenzaOff
  | % 19 
   r1 | % 20
    d2 c      | % 21
 
\cadenzaOn
   d c4 bes  s4 
   \cadenzaOff
    | % 22
 
\cadenzaOn
   a2 g  s4 
    \cadenzaOff
    | % 23

    a4 g f2      | % 24
 
\cadenzaOn
   g4 e f f  s4 
   \cadenzaOff
    | % 25
 
   g2 c,      | % 26

    r1  | % 
 
   r2 g'      | % 28
 
\cadenzaOn
   g g  s2 
    \cadenzaOff
    | % 29
 
 \cadenzaOn
   f4 f f'2 s1  
    \cadenzaOff
      | % 30
 
   e2 r4 c      | % 31
  
  c c d2      | % 32
 
   c1      | % 33

    bes2 bes4 f      | % 34
 
\cadenzaOn
   c'2. bes4   s4 
    \cadenzaOff
    | % 35
 
   a1      | % 36
 
   bes2 g      | % 37
 
\cadenzaOn
   f d4 g2 
   \cadenzaOff
      | % 38
 
\cadenzaOn
   s4 d a'2  s2 
   \cadenzaOff
   | % 39
 
\cadenzaOn
   d, bes'  s4 
    \cadenzaOff
    | % 40
 
\cadenzaOn
   a4 g a d  s4 
    \cadenzaOff
   | % 41
 
   c4. g8 bes4 a      | % 42
 
\cadenzaOn
   r c bes2   s4 
     \cadenzaOff
   | % 43
  
  a1      | % 44
 
\cadenzaOn
   bes2 a   s4 
  \cadenzaOff
  | % 45
 
   g2 f      | % 46
 
\override Staff.TimeSignature #'style = #'single-digit
  \time 3/2
 f4 f bes f2 f4     | % 47
 
  g4. g8 g4 g2 f4     | % 48
 
  % Revert to default style:
  \revert Staff.TimeSignature #'style
\override Staff.TimeSignature #'style = #'neomensural
\time 4/4
  \cadenzaOn
  g\breve  
     \cadenzaOff
  | % 49
 
   s1      | % 50
 
\cadenzaOn
   r2 a1  
   \cadenzaOff
   | % 51

    s2 bes      | % 52
 
\cadenzaOn
   f g2. 
    \cadenzaOff
    | % 53
 
\cadenzaOn
   s4 f f1  
   \cadenzaOff
    | % 54
 
   s2 c      | % 55
 
\cadenzaOn
   f a4. bes8   s4 
   \cadenzaOff
   | % 56
  
  c4 a g2      | % 57
 
   g4 c f,4. g8      | % 58
 
   a4. bes8 c2      | % 59
 
\cadenzaOn
   c1   s2 
   \cadenzaOff
   | % 60
 
   c2. c4      | % 61
 
\cadenzaOn
   d1  s2 
   \cadenzaOff
   | % 62
 
   c2 r4 c      | % 63
 
\cadenzaOn
   c d c2.  
    \cadenzaOff
    | % 64

    s4 c d2      | % 65
  
\cadenzaOn
  c g4 a2  
   \cadenzaOff
      | % 66
 
   s4 bes a f      | % 67
 
   e a g2      | % 68

    f\longa  \bar "|." 
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
    r2 f   s2 
\cadenzaOff
      | % 1
  
  f1      | % 2
  
  c2 d4 e      | % 3
  
  f1      | % 4
  
  c      | % 5
  
  r1  | % 
 
  r1 | % 7
\cadenzaOn
   r2 bes1   
 \cadenzaOff
     | % 8
 
   s2 bes      | % 9
 
\cadenzaOn
   bes1 s2 
   \cadenzaOff
     | % 10
 
\cadenzaOn
   f2 c'  s8 
    \cadenzaOff
    | % 11

\cadenzaOn
   f4. e8 d c d4   s4 
    \cadenzaOff
    | % 12

\cadenzaOn
    c1  s8 
    \cadenzaOff
    | % 13
 
\cadenzaOn
   d4. c8 bes2  s8  
     \cadenzaOff
  | % 14
 
   a2 f      | % 15
  
  c'1      | % 16
 
 \cadenzaOn
  f,   s4 
     \cadenzaOff
   | % 17
 
   f'2 d      | % 18
 
\cadenzaOn
   g e4 f   s4 
    \cadenzaOff
    | % 19
 
   d2 c      | % 20
 
   r1  | % 
 
\cadenzaOn
   r2 g'  s4 
   \cadenzaOff
    | % 22
 
\cadenzaOn
   f2 g   s4 
   \cadenzaOff
   | % 23
  
  f4 e d2      | % 24
 
\cadenzaOn
   c a4 bes  s4 
   \cadenzaOff
   | % 25
  
  g2 f      | % 26
 
   r c'      | % 27
  
  g1      | % 28

\cadenzaOn
    c2 c4 c  s2 
     \cadenzaOff
    | % 29
  
  \cadenzaOn
  f1   s1  
      \cadenzaOff
    | % 30
 
   c'2 f,      | % 31
 
   f4 a bes2      | % 32
 
   f1      | % 33

    bes,2 bes      | % 34

\cadenzaOn
    f4 c'2 g4   s4 
    \cadenzaOff
   | % 35

    d'1      | % 36
 
   g,      | % 37
 
\cadenzaOn
   r1 s4 
   \cadenzaOff
   | % 

\cadenzaOn
   r1 s2 
  \cadenzaOff
  | % 39
\cadenzaOn
    r2 g'  s4 
    \cadenzaOff
  | % 40
 
\cadenzaOn
   f4 e f2.  
   \cadenzaOff
     | % 41
 
   s4 e d2      | % 42
 
\cadenzaOn
   c r  s4 
   \cadenzaOff
     | % 43
  
  r1   | % 
  
\cadenzaOn
  r1 s4 
  \cadenzaOff
    | % 45 
  r1 | % 46
\override Staff.TimeSignature #'style = #'single-digit
  \time 3/2
 bes4 bes bes bes2 f4      | % 47
 
  c'4. bis8 c4 g d'2    | % 48
 
  % Revert to default style:
  \revert Staff.TimeSignature #'style
\override Staff.TimeSignature #'style = #'neomensural
\time 4/4
   \cadenzaOn
   g,2 c1 s2  
  \cadenzaOff
      | % 49
 
   s2 e      | % 50

\cadenzaOn
    f1  s2 
   \cadenzaOff
    | % 51
 
   r1  | % 

\cadenzaOn
    r2 c2.   
  \cadenzaOff
    | % 53

\cadenzaOn
    s4 f bes,2  s2 
   \cadenzaOff
   | % 54
 
   e, r      | % 55
 
\cadenzaOn
   r1 s4 
 \cadenzaOff
   | % 
 
   r1 | % 57
   c'2 d4. e8      | % 58
 
   f4 d c2      | % 59
 
\cadenzaOn
   f c1 
    \cadenzaOff
   | % 60
 
   s2 f,      | % 61
 
\cadenzaOn
   bes1  s2 
     \cadenzaOff
    | % 62
 
   f2 r      | % 63
 
\cadenzaOn
   r1 s4 
   \cadenzaOff
   | % 
   r1 | % 65
\cadenzaOn
    c'1   s4 
   \cadenzaOff
   | % 66
 
   d4. e8 f4 d      | % 67
 
   c1     | % 68
 
   f,\longa  \bar "|." 
\override Staff.BarLine #'transparent = ##f
}% end of last bar in partorvoice




      ApartAverseA = \lyricmode { 

\set stanza = \skip4  T'a   mai fron -- do -- sa
  pian -- ta fron -- do -- sa pian -- ta  Nel     cui grem -- bo non
  pio -- \skip4 \skip4 \skip4 \skip4 \skip4 \skip4 \skip4 \skip4 \skip4 ve La sa -- et -- ta di Gio -- ve
  Men -- tre tue ver -- di fo -- glie Io non vi -- di ne -- mi --
   cheà  le mie vo -- glie. Ma poi  ch'al  -- trui tu chia -- mi
   ch'al  -- trui tu chia -- mi A la fres -- caom -- braa -- ma -- ta
  E  per     me sfron -- dii ra -- \skip4 \skip4 \skip4 \skip4 \skip4 \skip4 \skip4 \skip4 mi Co --  sì  fier
  -- o -- dio  t'ha  di -- ra -- di --  ca   --  ta.          Dal  
    mio cor  che     gia -- mai Non vi rin -- ver -- di -- ra --
  \skip4 \skip4 \skip4 i  che     gia -- ami Non vi rin -- ver -- di
  -- ra -- \skip4 \skip4 \skip4 i Non vi rin -- ver -- di -- ra --
   i. 
}
      


ApartBverseA = \lyricmode { 
\set stanza = \skip4  T'a   mai fron -- do -- sa
  pian -- \skip4 ta -- \skip4 \skip4 fron -- do -- sa pian -- \skip4 ta
   Nel     cui grem -- bo non pio -- ve La sa -- et -- ta di Gio --
  \skip4 \skip4 ve Io non vi -- di ne -- mi --  cheà  le mie vo --
  \skip4 \skip4 \skip4 \skip4 glie. Ma poi  ch'al  -- trui tu chia --
  mi tu chia -- mi  ch'al  -- trui tu chia -- mi A la fres -- caom --
  braa -- ma -- ta A la fres -- caom -- braa -- ma -- ta E per me
  sfron -- dii ra -- \skip4 \skip4 \skip4 \skip4 \skip4 \skip4 \skip4  mi Co -- si fier -- o -- dio
   t'ha  di -- ra -- di -- ca -- ta.  Dal     mio cor Dal mio cor  che
        gia -- mai Non vi rin -- ver -- di -- ra -- \skip4 i Non vi rin
  -- ver -- di ra -- \skip4 i --  che     gia -- mai Non vi rin -- ver
  -- di -- ra -- \skip4 i Non vi rin -- ver -- di -- ra -- \skip4
  \skip4  i. 
}
      


ApartCverseA = \lyricmode { 
\set stanza = \skip4  T'a  mai fron -- do -- sa
  pian -- \skip4 \skip4 \skip4 \skip4 \skip4 ta Nel cui grem -- bo non pio -- \skip4 ve La
  sa -- et -- ta La sa -- et -- ta di Gio -- ve Men -- tre tue ver --
  di fo -- \skip4 glie  Io     non vi --  di     ne -- mi --  cheà 
  le  mie     vo -- glie. Ma poi  ch'al  -- trui tu chia -- mi A la
  fres -- caom -- braa -- ma -- \skip4 \skip4 \skip4 \skip4 \skip4 ta A la fres --
  caom -- braa -- ma -- \skip4 ta  E     per me sfron -- dii ra -- mi
  Co -- si fier -- o -- dio  t'ha  di -- ra -- di -- ca -- \skip4 ta.
  Dal mio cor  Dal     mio cor  che     gia --  ma   --  i      
    Non vi rin -- ver -- di -- ra -- i Non vi rin -- ver -- di -- ra
  -- i  che     gia --  mai     Non vi rin -- ver -- di -- ra --
  \skip4 i Non vi rin -- ver -- \skip4 \skip4 \skip4 \skip4  di -- ra --  i. 
}
      


ApartDverseA = \lyricmode { 
\set stanza = \skip4  T'a    mai     fron -- do
  -- sa pian -- ta  Nel     cui grem -- bo non pio -- ve  La     sa -- et
  -- ta  di    \skip4  \skip4 Gio -- ve di  Gio   --  ve         Io non vi --
  di ne -- mi --  cheà  le mie vo -- glie  à  le mie vo -- glie. Ma poi
   ch'al  -- trui tu chia -- mi  ch'al  -- trui tu chia -- mi A la
  fres -- caom -- braa -- ma -- ta A la fres -- caom -- braa -- ma --
  ta E per me sfron -- dii ra -- \skip4 \skip4 mi E per me sfron --
  dii ra -- mi Co -- si fier -- o -- dio  t'ha  di -- ra -- di -- ca
  --  ta.      Dal     mio cor  che     gia -- ma -- i Non vi rin --
  ver -- di -- ra -- i Non vi rin -- ver -- di -- ra -- i che gia --
  ma -- i Non vi rin -- ver -- di -- ra -- i Non vi -- rin -- ver --
  de -- ra -- \skip4 \skip4  i. 
}
      


ApartEverseA = \lyricmode { 
\set stanza = \skip4  T'a  mai fron -- do -- sa
  pian -- ta  Nel     cui grem -- bo non pio -- \skip4 \skip4 \skip4 \skip4
  ve La sa -- et -- ta di Gio -- ve Men -- tre tue ver -- di fo --
  glie Io non vi -- di ne -- mi --  cheà  le mie vo -- glie. Ma poi
   ch'al  -- trui tu chia -- mi  ch'al  -- trui tu chia -- mi A la
  fres -- caom -- braa -- ma -- ta E per me sfron -- dii ra -- mi Co
  -- si fier -- o -- dio  t'ha  di -- ra -- ri -- ca -- ta.  Dal    
  mio cor  che      già  -- ma -- i Non vi rin -- ver -- di -- ra --
  i  che     gia -- ma -- i Non rin -- ver -- di -- ra -- \skip4  i. 
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
