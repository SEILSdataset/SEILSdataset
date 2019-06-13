

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

    title = "Tra mille, e più arbor seelli un dolce Alloro"

    composer = "Alessandro Milleville"
    
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


    r2 d'      | % 1
 
   b2. a4      | % 2
  
  b d cis2      | % 3
 
   d b      | % 4
 
   b2. d4      | % 5
 
\cadenzaOn
   c b d1  
\cadenzaOff
            | % 6
  
\set Score.currentBarNumber = #7
  s2 b        | % 7
  
  r1  | % 

\cadenzaOn
    r2 d1  
\cadenzaOff
      | % 9
 
\cadenzaOn
   s2 e1  
  \cadenzaOff
     | % 10
  
  s2 d      | % 11

    c1            | % 12
 
\set Score.currentBarNumber = #13
   b      | % 13
 
   r2 e      | % 14
 
\cadenzaOn
   e1 s2 
    \cadenzaOff
    | % 15
 
\cadenzaOn
   e2 f2. 
   \cadenzaOff
      | % 16
 
\cadenzaOn
   s4 e e2.  
   \cadenzaOff
    | % 17
 
\cadenzaOn
   s4 d8 c d2 s4 
     \cadenzaOff
    | % 18
 
   e1         | % 19
 
\set Score.currentBarNumber = #20
   r1  | % 
   r1 | % 21 
   r1 | % 22 
   r1 | % 23
    d2 d4 d      | % 24
 
   e2 fis            | % 25
 
\set Score.currentBarNumber = #26
   g e      | % 26
 
   c4 c b2      | % 27
 
\cadenzaOn
   c1  s2 
     \cadenzaOff
    | % 28
 
\cadenzaOn
   r1 s4 
  \cadenzaOff
    | % 

\cadenzaOn
   r1 s4 
 \cadenzaOff
    | % 30 
\cadenzaOn
   r1 s2 
\cadenzaOff
        | % 31 
\set Score.currentBarNumber = #32
\cadenzaOn
   r2 d1 
  \cadenzaOff
     | % 32
 
\cadenzaOn
   s2 e2. 
   \cadenzaOff
     | % 33
 
\cadenzaOn
   s4 f e d s2 
  \cadenzaOff
       | % 34
 
\cadenzaOn
   c1   s4 
  \cadenzaOff
    | % 35
 
\cadenzaOn
   d2 g1 
   \cadenzaOff
      | % 36
 
\cadenzaOn
   s2 e s2 
    \cadenzaOff
           | % 37
 
\set Score.currentBarNumber = #38
\cadenzaOn
   f1   s2 
    \cadenzaOff
     | % 38
 
\cadenzaOn
   e2 f1  
    \cadenzaOff
     | % 39
 
\cadenzaOn
   s2 e2. 
      \cadenzaOff
     | % 40
 
   s4 d d2      | % 41

\cadenzaOn
    cis d2. s2.
   \cadenzaOff
        | % 42
  
  s4  cis8 b cis!2      | % 43
 
   d1            | % 44
 
\set Score.currentBarNumber = #45
   r1  | % 
   r1 | % 46
    r2 d      | % 47
 
   c4. c8 d4 e      | % 48

\cadenzaOn
    f2 e  s2 
   \cadenzaOff
     | % 49
 
\cadenzaOn
   r4 g e2. s4 
   \cadenzaOff
            | % 50
 
\set Score.currentBarNumber = #51
\cadenzaOn
   s4 e e e  s4 
    \cadenzaOff
    | % 51
 
   d1      | % 52
 
 \cadenzaOn
   c2 g  s1
        \cadenzaOff
    | % 53
 
   c4 d e f      | % 54
 
   g2. f4      | % 55
 
\cadenzaOn
   e2. d8 c s4 
    \cadenzaOff
            | % 56
 
\set Score.currentBarNumber = #57
   d1      | % 57
 
   c      | % 58
 
   e2 e4 e      | % 59
 
\cadenzaOn
   f2 e   s4 
   \cadenzaOff
     | % 60
 
\cadenzaOn
   d1  s4 
    \cadenzaOff
    | % 61
 
\cadenzaOn
   b2 b4 b  s4 
  \cadenzaOff
            | % 62

\cadenzaOn
\set Score.currentBarNumber = #63
    c2 a   s4 
  \cadenzaOff
     | % 63
 
\cadenzaOn
   a1.  
   \cadenzaOff
    | % 64
 
\cadenzaOn
   s2 a2.  
     \cadenzaOff
   | % 65
 
 \cadenzaOn
   s4 b c d  s1
     \cadenzaOff
      | % 66
 
\cadenzaOn
   e2 e1  
     \cadenzaOff
    | % 67

\cadenzaOn
    s2 d1  
   \cadenzaOff
          | % 68
 
\set Score.currentBarNumber = #69

\cadenzaOn
s2 c2. s2.  
       \cadenzaOff
    | % 69
 
   s4 b8 a b2      | % 70
 
   c r      | % 71
 
   e e4 e      | % 72
 
   f2 e      | % 73
 
\cadenzaOn
   d1  s2 
  \cadenzaOff
           | % 74
 
\cadenzaOn
\set Score.currentBarNumber = #75
   c4 b c d  s4 
  \cadenzaOff
    | % 75

\cadenzaOn
    e f g1 
   \cadenzaOff
    | % 76
 
\cadenzaOn
   s2 d1  
    \cadenzaOff
    | % 77
 
   s2 d      | % 78
 
\cadenzaOn 
   d\breve   
         \cadenzaOff
   | % 79
 
   s1     | % 80
 
   b\longa \bar "|." 
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
  \clef "petrucci-c2"
    \key c \major 
  
 
    \time 2/2
\autoBeamOff

 
    d1      | % 1
 
   e2. fis4      | % 2
  
  g d e2      | % 3
  
  fis g      | % 4
  
  g2. a4      | % 5
 
\cadenzaOn
   g4. g8 a2  s2 
\cadenzaOff
        | % 6
 
  bis g      | % 7
  
  g2. a4      | % 8
 
\cadenzaOn
   c g a2  s2 
  \cadenzaOff
     | % 9
 
\cadenzaOn
   b r4 c  s2 
    \cadenzaOff
    | % 10
  
  g2. f4      | % 11
 
   e2 c      | % 12
 
   r1  | % 

    r2 c'      | % 14
 
 \cadenzaOn
  c1.  
    \cadenzaOff
    | % 15
  
\cadenzaOn
  s2 c  s4 
    \cadenzaOff
    | % 16
 
\cadenzaOn
   c2 c  s4 
    \cadenzaOff
     | % 17
  
\cadenzaOn
  a1  s4  
   \cadenzaOff
    | % 18
 
   a1      | % 19
 
   r1  | % 
   r1 | % 21 
   r1 | % 22 
   r1 | % 23
   a2 b4 b      | % 24
 
   c2 c      | % 25
 
   b c      | % 26
  
  a4 e g2      | % 27
 
\cadenzaOn
   g r4 g2  s4 
      \cadenzaOff
   | % 28
 
\cadenzaOn
   s4 c2 a4  s4 
    \cadenzaOff
    | % 29
 
\cadenzaOn
   c2 a4 g2  
    \cadenzaOff
     | % 30
 
\cadenzaOn
   s4 f8 e f2  s2 
   \cadenzaOff
     | % 31
 
\cadenzaOn
   g r4 g s2 
     \cadenzaOff
       | % 32
 
\cadenzaOn
   b2. c4  s4 
    \cadenzaOff
    | % 33
 
\cadenzaOn
   b a b2 s2 
     \cadenzaOff
      | % 34
 
\cadenzaOn
   e, g  s4 
     \cadenzaOff
    | % 35
  
\cadenzaOn
  g1.  
    \cadenzaOff
    | % 36
 
\cadenzaOn
   s2 c  s2 
     \cadenzaOff
   | % 37
 
\cadenzaOn
   c1. 
   \cadenzaOff
    | % 38
 
\cadenzaOn
   s2 a2. s4 
    \cadenzaOff
      | % 39
 
\cadenzaOn
   s4 a g2 s4 
    \cadenzaOff
       | % 40
 
   f2 a      | % 41
 
\cadenzaOn 
   a\breve  
         \cadenzaOff
    | % 42
 
   s1      | % 43
  
  fis2 a      | % 44

    g4. g8 bes4  bes      | % 45
 
   a1      | % 46
 
   d,2 r4 f      | % 47
 
   a4. a8 bes4  bes      | % 48
 
\cadenzaOn
   a2 g4 g s2  
    \cadenzaOff
    | % 49
 
\cadenzaOn
   e4 e g1  
   \cadenzaOff
    | % 50
  
\cadenzaOn
  s2 g  s4 
    \cadenzaOff
     | % 51
 
   g1      | % 52
 
 \cadenzaOn
   g   s1
     \cadenzaOff
        | % 53
  
  r2 e      | % 54
 
  e4 f g a      | % 55
 
\cadenzaOn
   b a8 b c2. 
     \cadenzaOff
      | % 56
 
   s4 b8 a b2      | % 57
 
   c1      | % 58
 
   g2 g4 g      | % 59
 
\cadenzaOn
   a2 g2.  
     \cadenzaOff
    | % 60
 
\cadenzaOn
   s4 f8 e f2  s4  
  \cadenzaOff
   | % 61
 
\cadenzaOn
   g2 g2.  
   \cadenzaOff
    | % 62
 
\cadenzaOn
   s4 g f2  s4 
  \cadenzaOff
   | % 63
 
\cadenzaOn
   e2 e  s2 
   \cadenzaOff
    | % 64
 
\cadenzaOn
   f1  s4  
 \cadenzaOff
   | % 65
 
 \cadenzaOn
   e1. s2  
      \cadenzaOff
   | % 66
 
\cadenzaOn
   s2 a1  
   \cadenzaOff
    | % 67
 
\cadenzaOn
   s2 a s2 
    \cadenzaOff
     | % 68
 
 \cadenzaOn
   g\breve  
    \cadenzaOff
        | % 69
 
   s1      | % 70
 
   g2 r      | % 71
 
   c c4 c      | % 72

    a2 c      | % 73

 \cadenzaOn
   a1.   
    \cadenzaOff
    | % 74
 
\cadenzaOn
   s2 c2.  
    \cadenzaOff
    | % 75
 
\cadenzaOn
   s4 b8 a g4 a  s2  
  \cadenzaOff
   | % 76

 \cadenzaOn
   bes4 a  bes1   
   \cadenzaOff
    | % 77
 
   s2 a      | % 78
 
 
   fis g2. s2.
         \cadenzaOff
   | % 79
 
   s4  fis8 e  fis2     | % 80
 
   g\longa  \bar "|." 
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
   r1 | % 5 
\cadenzaOn
   r1 s2 
\cadenzaOff
     | % 6
   r2 d'      | % 7

    e2. fis4      | % 8
 
\cadenzaOn
   g e fis2  s2 
 \cadenzaOff
      | % 9
 
\cadenzaOn
   g g1  
   \cadenzaOff
    | % 10
 
   s2 g      | % 11
 
   g1      | % 12
 
   g      | % 13
 
   r2 g      | % 14

\cadenzaOn
    g1.  
   \cadenzaOff
      | % 15
 
\cadenzaOn
   s2 a s4  
 \cadenzaOff
       | % 16
 
\cadenzaOn
   a2 a s4 
     \cadenzaOff
    | % 17
  
\cadenzaOn
  f1   s4  
  \cadenzaOff
    | % 18
 
   e1      | % 19
 
   r4 b b b      | % 20
 
   c2 d      | % 21
 
   e c      | % 22
 
   b4 d cis2      | % 23

    d4 d g, g      | % 24

    c2 a      | % 25
 
   g c      | % 26
 
   f,4 a g2      | % 27
 
\cadenzaOn
   c r  s2 
   \cadenzaOff
    | % 28
 
\cadenzaOn
   e f2.  
  \cadenzaOff
      | % 29
 
\cadenzaOn
   s4 g f d  s4 
   \cadenzaOff
      | % 30

\cadenzaOn
    c2. d4  s2 
  \cadenzaOff
       | % 31
 
\cadenzaOn
   e2 d4 d s2 
   \cadenzaOff
      | % 32
  
\cadenzaOn
  g2. a4 s4 
   \cadenzaOff
       | % 33
 
 \cadenzaOn
  g f g1 
     \cadenzaOff
       | % 34
 
\cadenzaOn
   s2 e  s4 
   \cadenzaOff
       | % 35
 
\cadenzaOn
   r2 d  s2 
    \cadenzaOff
    | % 36
 
 \cadenzaOn
  e2. e4  s2  
   \cadenzaOff
     | % 37

\cadenzaOn
    a,4 b c d  s2 
   \cadenzaOff
     | % 38
 
\cadenzaOn
   e2 a,1  
      \cadenzaOff
    | % 39
 
\cadenzaOn
   s2 e' s4 
         \cadenzaOff
    | % 40
 
   f1      | % 41
 
 \cadenzaOn
   e2 f s1
      \cadenzaOff
       | % 42
 
   e1      | % 43

    d      | % 44
  
  r1  | % 
 
   r2 c      | % 46
  
  b4. b8 d4 d      | % 47
 
   e2 g      | % 48

\cadenzaOn
    c,2. g2  s4 
      \cadenzaOff
      | % 49

\cadenzaOn
    s4 g c b8 c s2 
   \cadenzaOff
     | % 50
 
\cadenzaOn
   b2 c  s4 
 \cadenzaOff
     | % 51
 
   d1      | % 52
 
 \cadenzaOn
   e\breve   
      \cadenzaOff
     | % 53
 
   s1      | % 54
 
   r1  | % 
\cadenzaOn
   r1 s4 
\cadenzaOff
   | % 56 
   r1 | % 57 
   r1 | % 58
    c2 c4 c      | % 59
 
\cadenzaOn
   c2 c  s4 
  \cadenzaOff
    | % 60
  
\cadenzaOn
  a1   s4 
  \cadenzaOff
     | % 61
  
\cadenzaOn
  g2 b4 d s4 
    \cadenzaOff
     | % 62
 
\cadenzaOn
   c2 f, s4   
\cadenzaOff
     | % 63
 
\cadenzaOn
   a2 a2. s4  
   \cadenzaOff
   | % 64

\cadenzaOn
    s4 g a b  s4 
 \cadenzaOff
     | % 65
 
 \cadenzaOn
   c d e2. s2.  
   \cadenzaOff
      | % 66
 
\cadenzaOn
   s4 d e2   s2 
   \cadenzaOff
    | % 67

\cadenzaOn
    f1. 
     \cadenzaOff
    | % 68
 
   \cadenzaOn
   s2 e  s1
       \cadenzaOff
   | % 69
 
   d1      | % 70
 
   e2 r      | % 71
 
   g g4 g      | % 72
 
   f2 g      | % 73
 
\cadenzaOn
   f f1  
   \cadenzaOff
      | % 74
 

\cadenzaOn
    s2  e2. 
  \cadenzaOff
   | % 75 
\cadenzaOn
  e4 d e f  s2 
    \cadenzaOff
    | % 76
 
\cadenzaOn
   g2 g1  
      \cadenzaOff
   | % 77
  
  s2 f      | % 78
 
 \cadenzaOn
   d\breve   
        \cadenzaOff
    | % 79
 
   s1     | % 80
 
   d\longa  \bar "|." 

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
    r1 | % 3
   d'1      | % 4
  
  e2. fis4      | % 5
  
\cadenzaOn
  g d fis2  s2 
\cadenzaOff
        | % 6
  
  g r4 g,      | % 7
  
  b2. d4      | % 8
 
\cadenzaOn
   e b d1  
 \cadenzaOff
        | % 9
 
\cadenzaOn
   s2 c s2 
     \cadenzaOff
    | % 10
 
   c d      | % 11
 
   e1      | % 12
 
   d      | % 13
 
   r2 c      | % 14
 
\cadenzaOn
   c1.  
   \cadenzaOff
      | % 15
 
\cadenzaOn
   s2 c  s4 
   \cadenzaOff
     | % 16
 
\cadenzaOn
   c1   s4 
  \cadenzaOff
    | % 17
 
\cadenzaOn
   d2 d2. 
   \cadenzaOff
      | % 18

    s4 c8 b c2      | % 19
 
   d4 d d e      | % 20
 
   fis2 g      | % 21
 
   g a      | % 22
 
   d,4 d e2      | % 23
 
   fis4  fis g g      | % 24
 
   g2 a      | % 25
 
   d,4 g4. f8 e4      | % 26
 
   f c d2      | % 27
 
\cadenzaOn
   e r  s2 
   \cadenzaOff
     | % 28
  
\cadenzaOn
  r4 g, a2.  
   \cadenzaOff
      | % 29
 
\cadenzaOn
   s4 g a b  s4 
   \cadenzaOff
    | % 30
 
\cadenzaOn
   c a c1  
     \cadenzaOff
     | % 31
 
\cadenzaOn
   s2 b  s2 
   \cadenzaOff
     | % 32
 
 \cadenzaOn
  r1  s4 
  \cadenzaOff
    | % 
 
\cadenzaOn
  r1 s2 
 \cadenzaOff
    | % 34
\cadenzaOn
   c1  s4 
    \cadenzaOff
    | % 35
 
\cadenzaOn
   g2. g4  s2 
    \cadenzaOff
    | % 36
 
\cadenzaOn
   c1.   
   \cadenzaOff
     | % 37
 
\cadenzaOn
   s2 c s2 
    \cadenzaOff
      | % 38
 
\cadenzaOn
   a c  s2 
    \cadenzaOff
      | % 39
 
\cadenzaOn
   c1  s4  
   \cadenzaOff
     | % 40
 
   a1      | % 41
 
 \cadenzaOn
   a\breve   
   \cadenzaOff
      | % 42
 
   s1      | % 43
 
   a      | % 44
  
  e'2 d4. d8      | % 45
 
   f4 f e2      | % 46
 
   g r      | % 47
 
   r1  | % 
 
\cadenzaOn
   f,2 c'1  
     \cadenzaOff
      | % 49
 
\cadenzaOn
   s2 g  s2 
   \cadenzaOff
      | % 50
 
\cadenzaOn
   g g4 c2 
   \cadenzaOff
       | % 51
 
   s4 b8 a b2      | % 52
 
 \cadenzaOn
   c1   s1
    \cadenzaOff
         | % 53
  
  r2 c      | % 54
  
  c4 d e f      | % 55
 
\cadenzaOn
   g2 a s4 
   \cadenzaOff
         | % 56
 
   r1  | % 
 
   r1 | % 58
   g,2 g4 g      | % 59
 
\cadenzaOn
   f2 g s4  
   \cadenzaOff
    | % 60
 
\cadenzaOn
   d'2 d2. 
   \cadenzaOff
     | % 61
 
\cadenzaOn
   s4 d d2  s4  
   \cadenzaOff
    | % 62
 
\cadenzaOn
   e2 d2.  
    \cadenzaOff
     | % 63

\cadenzaOn
    s4 cis8 b  cis2   s2 
  \cadenzaOff
    | % 64
 
\cadenzaOn
   d1   s4 
 \cadenzaOff
     | % 65
 
 \cadenzaOn
   cis2. b4   s1  
       \cadenzaOff
   | % 66
 
\cadenzaOn
   a4 b c d   s2 
  \cadenzaOff
    | % 67
 
 \cadenzaOn
  c4 b a2  s2 
    \cadenzaOff
    | % 68
 
 \cadenzaOn
   b c  s1
      \cadenzaOff
    | % 69
 
   d2 g,      | % 70
 
   r1  | % 
  
  c2 c4 c      | % 72
 
   c2. d8 e      | % 73

\cadenzaOn
    f2 d s2 
     \cadenzaOff
      | % 74
 
\cadenzaOn
   a1   s4 
   \cadenzaOff
    | % 75
 
\cadenzaOn
   r1 s2 
 \cadenzaOff
   | % 

\cadenzaOn
    d4 c d e  s2 
  \cadenzaOff
    | % 77

    d1      | % 78
  
\cadenzaOn  
  a2 bes    s1
    \cadenzaOff
   | % 79
 
   a1     | % 80
 
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
   r2 g'      | % 4
   
 e2. d4      | % 5
  
 \cadenzaOn
 e g d2 s2 
\cadenzaOff
         | % 6
  
  g g      | % 7
  
  e2. d4      | % 8
 
\cadenzaOn
   c e d2 s2 
   \cadenzaOff
     | % 9
 
\cadenzaOn
   g c,1  
      \cadenzaOff
   | % 10
 
   s2 b      | % 11

    c1      | % 12
 
   g'      | % 13
 
   r2 c,      | % 14
  
\cadenzaOn
  c1. 
      \cadenzaOff
      | % 15
 
\cadenzaOn
   s2 f  s4 
     \cadenzaOff
     | % 16
 
\cadenzaOn
   a2. a4  s4 
    \cadenzaOff
    | % 17
 
\cadenzaOn
   d,1 s4  
  \cadenzaOff
    | % 18

    a'1      | % 19
 
   g2 g4 g      | % 20

    a2 b      | % 21
 
   c a      | % 22
 
   g4 bes a2      | % 23
 
   d, r      | % 24
 
   r1  | % 
   r1 | % 26 
   r1 | % 27  

\cadenzaOn
    r2 c1 
    \cadenzaOff
    | % 28
 
\cadenzaOn
   s2 f2. 
    \cadenzaOff
     | % 29
 
\cadenzaOn
   s4 e f g  s4 
  \cadenzaOff
      | % 30
 
\cadenzaOn
   a1  s2 
   \cadenzaOff
    | % 31
 
\cadenzaOn
   g1  s2 
   \cadenzaOff
     | % 32
 
\cadenzaOn
   r1 s4 
  \cadenzaOff
   | % 
\cadenzaOn
   r1 s2 
 \cadenzaOff
   | % 34
\cadenzaOn
    r2 c2.  
   \cadenzaOff
     | % 35
  
\cadenzaOn
  s4 b8 a b2 s2 
    \cadenzaOff
     | % 36

\cadenzaOn
    c c,  s2 
   \cadenzaOff
     | % 37
 
\cadenzaOn
   f4 g a b  s2 
  \cadenzaOff
      | % 38
 
\cadenzaOn
   c2 f,2. s4 
   \cadenzaOff
     | % 39
 \cadenzaOn
   s4 f c2  s4 
  \cadenzaOff
      | % 40
 
   d1      | % 41

\cadenzaOn
    a  s1
       \cadenzaOff
     | % 42
 
   a      | % 43
 
   d      | % 44
 
   r1  | % 
 
   r2 a'      | % 46
 
   g4. g8 bes4  bes      | % 47
 
   a2 g      | % 48

 \cadenzaOn
   r4 f c1  
  \cadenzaOff
     | % 49
 
\cadenzaOn
   s2 c  s2 
  \cadenzaOff
      | % 50
 
\cadenzaOn
   e2. c4   s4 
  \cadenzaOff
      | % 51
 
   g'1      | % 52
 
\cadenzaOn 
   c,\breve
  \cadenzaOff
       | % 53
 
   s1      | % 54
 
   r1  | % 
\cadenzaOn
   r1 s4 
 \cadenzaOff
    | % 56 
   r1 | % 57 
   r1 | % 58
    c2 c4 c      | % 59
 
\cadenzaOn
   f2 c  s4 
    \cadenzaOff
   | % 60
  
\cadenzaOn
  d1   s4 
      \cadenzaOff
   | % 61
 
\cadenzaOn
   g2 g4 g  s4 
     \cadenzaOff
   | % 62
 
\cadenzaOn
   c,2 d  s4 
    \cadenzaOff
    | % 63

\cadenzaOn
    a1   s2 
   \cadenzaOff
    | % 64
 
\cadenzaOn
   d4 e f g   s4 
    \cadenzaOff
    | % 65

\cadenzaOn
    a\breve  
    \cadenzaOff
       | % 66
 
\cadenzaOn
   s1  s2  
  \cadenzaOff
     | % 67
 
\cadenzaOn
   f1  s2  
  \cadenzaOff
   | % 68
 
 \cadenzaOn
   g1  s1  
        \cadenzaOff
   | % 69
 
   g      | % 70
 
   c,2 r      | % 71
 
   c c4 c      | % 72
 
   f2 c      | % 73

\cadenzaOn
    d1 s2 
   \cadenzaOff
     | % 74
 
\cadenzaOn
   f4 g a b   s4 
 \cadenzaOff
     | % 75

\cadenzaOn
    c1  s2  
  \cadenzaOff
   | % 76
 
\cadenzaOn
   g1  s2  
  \cadenzaOff
   | % 77
 
   d1      | % 78
 
 \cadenzaOn
   d\breve  
    \cadenzaOff
    | % 79
 
   s1     | % 80

    g\longa  \bar "|." 
\override Staff.BarLine #'transparent = ##f
}% end of last bar in partorvoice






      ApartAverseA = \lyricmode { 

\set stanza = \skip4 Tra mil -- lee  piùar  -- bors
  -- cel -- li tra mil -- lee  piùar  -- bors -- cel -- li  un    
  dol -- ceAl -- lo -- ro Ap -- par --  veà  glio -- chi mie -- \skip4
  \skip4 \skip4 i Di cui por -- tai gran tem -- poil ca -- poa -- dor -- no
   Hor     co -- me mai  puòA  -- mo -- re Or -- nar al -- trui  di  
    co -- si bel te -- so -- \skip4 \skip4 \skip4 ro? Ben mos -- tri che tu
  se -- i. Fan --  ciul      ch'in   mè   d'un  gior -- no Po -- co cu
  -- ran -- do ho -- no -- \skip4 \skip4 \skip4 \skip4 re Do -- nie ri -- to
  -- glial -- trui Do -- nie ri -- to -- glial --  trui     gio --
  \skip4 \skip4 \skip4 \skip4  iae     do -- lo -- \skip4 \skip4 \skip4 re
  Do -- nie ri -- to -- glial -- trui gio -- \skip4 \skip4 \skip4
  \skip4 \skip4 \skip4  iae     do -- lo --  re. 
}
      


ApartBverseA = \lyricmode { 
\set stanza = \skip4 Tra mil -- lee  piùar  -- bors
  -- cel -- li tra mil -- lee  piùar  -- bors -- cel -- li Tra mil --
  lee  piùar  -- bors -- cel -- li un dol -- ceAl -- lo -- ro Ap --
  par --  veà  glio -- chi mie -- i Di cui por -- tai gran tem -- poil
  ca -- poa -- dor -- no  Hor     co -- me mai  puòA  -- mo -- \skip4
  \skip4 \skip4 re Hor co -- me mai  puòA  -- mo -- re Or --  nar     al --
   trui      di     co -- si bel te -- so -- ro? Ben mos -- tri che
  tu se -- i Ben mos -- tri che tu se -- i. Fan -- ciul  ch'in   mè  
     d'un  gior -- no Po -- co cu -- ran -- do ho -- no -- \skip4
  \skip4 \skip4 \skip4 \skip4 re Do -- nie ri -- to -- glial -- \skip4 \skip4 trui Do --
   nie     ri -- to -- glial tru -- i gio --  iae     do -- lo -- re
  Do -- nie ri -- to -- glial --  trui     gio -- \skip4 \skip4
  \skip4 \skip4 \skip4 \skip4 \skip4 iae do -- lo -- \skip4 \skip4  \skip4 re. 
}
      


ApartCverseA = \lyricmode { 
\set stanza = \skip4 Tra mil -- lee  piùar  --
  bors -- cel -- liun dol -- ceAl -- lo -- ro Ap -- par --  veà  glio
  -- chi mie -- i Di cui por -- tai gran tem -- poil ca -- poa -- dor
  -- no Di cui por -- tai gran tem -- poil ca -- poa -- dor -- no Hor
  co -- me mai  puòA  -- mo -- \skip4 \skip4 re Hor co -- me mai
   puòA  -- mo -- re Or -- nar al -- tru -- \skip4 \skip4 \skip4 i  di
        co -- si bel te -- so -- ro? Ben mos -- tri che tu sei. Fan --
  ciul  ch'in      mè     \skip4 \skip4 \skip4 \skip4 d'un  gior -- no Do --
  nie ri -- to -- glial -- trui Do -- nie ri -- to -- glial -- trui
  gio -- \skip4 \skip4 \skip4 \skip4 \skip4 \skip4 \skip4 \skip4  iae
        do -- lo -- re Do -- nie ri -- to -- glial trui gio -- \skip4
  \skip4 \skip4 \skip4 \skip4  \skip4 iae     do -- lo --  re. 
}
      


ApartDverseA = \lyricmode { 
\set stanza = \skip4 Tra mil -- lee  piùar  --
  bors -- cel -- li Tra mil -- lee  piùar  -- bors cel -- li dol --
  ceAl -- lo -- ro Ap -- par --  veà  glio -- chi mie -- \skip4 \skip4
\skip4  i Di cui por -- tai gran tem -- poil ca -- poa -- dor -- no Di cui
  por -- tai gran tem -- \skip4 \skip4 poil ca -- poa -- dor -- no Hor
  co -- me mai  puòA  -- mo -- \skip4 \skip4 re Or -- nar al --  trui
        di co -- si bel te -- so -- ro? Ben mos -- tri che tu se -- i.
  Fan --  ciul      ch'in   mè   d'un  gior -- \skip4 \skip4 \skip4 no Po --
  co cu -- ran -- do ho -- nor Do -- nie ri -- to -- glial -- trui Do
  -- nie ri -- to -- glial -- \skip4 \skip4 \skip4 trui gio -- \skip4 \skip4
  \skip4 \skip4 \skip4 \skip4 \skip4 \skip4 iae do -- lo -- re Do --
  nie ri -- to -- \skip4 \skip4 \skip4 glial -- trui gio -- \skip4 \skip4
  \skip4 \skip4 giae do -- lo --  re. 
}
      


ApartEverseA = \lyricmode { 
\set stanza = \skip4 Tra mil -- lee  piùar  --
  bors -- cel -- li Tra mil -- lee  piùar  -- bors cel -- li dol --
  ceAl -- lo -- ro Ap -- par --  veà  glio -- chi mie -- i Di cui por
  -- tai gran tem -- poil ca -- poa -- dor -- no  Hor     co -- me
  mai  puàA  -- mo -- re Or -- \skip4 \skip4 \skip4 nar altru -- \skip4
  \skip4 \skip4 \skip4 i  di     co -- si bel te -- so -- ro? Ben mos
  -- tri che tu se -- i. Fan --  ciul      ch'in   mè   d'un  gior --
  no Do -- nie ri -- to -- glial -- trui Do -- nie ri -- to -- glial
  -- trui gio -- \skip4 \skip4 \skip4 \skip4 iae do -- lo -- re Do --
  nie ri -- to -- glial -- trui gio -- \skip4 \skip4 \skip4 \skip4
  ioae do -- lo --  re. 
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
