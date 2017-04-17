

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

    title = "Dal mio bel lauro Amore"

    composer = "Innocentio Alberti"
    
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
   
   \key c \major 
    

    \time 4/4 
\autoBeamOff


    d'2 a4 b      | % 1
 
   c4. b8 a4 g      | % 2

    a4. b8 c4 d      | % 3
 
\cadenzaOn
   e e f e  s4 
\cadenzaOff
      | % 4
  
\cadenzaOn
  c f e2 s4 
  \cadenzaOff
      | % 5
 
   d4 f f d          | % 6

\set Score.currentBarNumber = #7
    e c c2      | % 7
 
   c r4 c      | % 8
 
\cadenzaOn
   c a f'2. 
    \cadenzaOff
   | % 9
 
   s4 e8 d e2      | % 10
 
\cadenzaOn
   d r4 d2 
    \cadenzaOff
     | % 11
 
   s4 d d2          | % 12
 
\set Score.currentBarNumber = #13
\cadenzaOn
   e4 d b2  s2 
    \cadenzaOff
    | % 13
  
\cadenzaOn
  cis1  s4 
   \cadenzaOff
   | % 14
  
\cadenzaOn
  r1 s4 
  \cadenzaOff
  | % 
  r1 | % 16
    r2 e      | % 17
 
   d c          | % 18
  
 \set Score.currentBarNumber = #19
\cadenzaOn
 b a   s4 
   \cadenzaOff
  | % 19
 
   c2 b4 b      | % 20

    c4. d8 e4 b      | % 21
 
   c2 b      | % 22
 
   r e      | % 23
 
   d1          | % 24
 
\set Score.currentBarNumber = #25
   d      | % 25
 
   r1  | % 
 
   r1 | % 27
   e2 d4 d      | % 28

    b4. b8 c4 c         | % 29

\set Score.currentBarNumber = #30
    a d cis2       | % 30
 
\cadenzaOn
   d1   s2 
   \cadenzaOff
   | % 31
  
\cadenzaOn
  r1 s2 
 \cadenzaOff
  | % 

\cadenzaOn
  r1 s2 
 \cadenzaOff
  | % 33 
\cadenzaOn
  r1 s2 
 \cadenzaOff
  | % 34 
  r1 | % 35  
\cadenzaOn
  r2 r4 a  s2 
\cadenzaOff
         | % 36
 
\set Score.currentBarNumber = #37
   c2 b      | % 37
  
  a gis      | % 38
  
  a r4 e'      | % 39
  
  f d e2      | % 40
  
  a,4 d cis2      | % 41
 
   d r          | % 42
 
\set Score.currentBarNumber = #43
   a c4 c      | % 43
 
\cadenzaOn
   b c d2   s2 
 \cadenzaOff
    | % 44
 
\cadenzaOn
   c1   s2 
   \cadenzaOff
   | % 45
 
\cadenzaOn
   r2 r4 d  s2 
    \cadenzaOff
    | % 46

\cadenzaOn
    c8 d e f g4 d  s4 
  \cadenzaOff
          | % 47
 
\set Score.currentBarNumber = #48
   e2 d      | % 48
 
 \cadenzaOn
   e4 f2 e4  s1
  \cadenzaOff
  | % 49

\cadenzaOn
    f2 r4 e2  
  \cadenzaOff
     | % 50
 
   s4 e c2      | % 51
 
   d4 e f2      | % 52

\cadenzaOn
    e1  s4 
   \cadenzaOff
         | % 53
 
\set Score.currentBarNumber = #54
   r1  | % 
  
  r2 d      | % 55
 
   cis d      | % 56
 
\cadenzaOn
   e r4 d2  
  \cadenzaOff
     | % 57

\cadenzaOn
    s4 c f2. 
    \cadenzaOff
    | % 58
 
\cadenzaOn
   s4 e2 d4 s4 
  \cadenzaOff
          | % 59

\set Score.currentBarNumber = #60
    e2 e      | % 60
 
   r4 e2 e4      | % 61
 
   e2 f4 e      | % 62
 
   d2 cis      | % 63
  
\cadenzaOn
  r r4 d2  
   \cadenzaOff
    | % 64
  
\cadenzaOn
  s4 c2 bes4 s4 
   \cadenzaOff
         | % 65
 
 \set Score.currentBarNumber = #66
\cadenzaOn
  a2 d4 f   s4 
   \cadenzaOff
   | % 66
 
\cadenzaOn
   e2 c4 a  s8 
    \cadenzaOff
   | % 67
 
   e'1      | % 68
  
\cadenzaOn
  e2 r   s4 
   \cadenzaOff
   | % 69
  
\cadenzaOn
  r1  s4 
  \cadenzaOff
   | % 
 
   c1          | % 71
 
\set Score.currentBarNumber = #72
   a2 d      | % 72
 
  \cadenzaOn
     c4 e2 e4 s1 s1 s1     
  \cadenzaOff
   | % 73
 
 \cadenzaOn
   e2 c1   
   \cadenzaOff
  | % 74
 
   s2 d      | % 75

    e4 d2 c4    | % 76
 
   d\longa  \bar "|." 
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
    \key c \major 
    
 
    \time 4/4 
 
\autoBeamOff


   r1  | % 
 
   a'2 d,4 e      | % 2
 
   f2 e4 g      | % 3
  
\cadenzaOn
  e a2 c2 
\cadenzaOff
       | % 4
  
\cadenzaOn
  s4 d c4. b8  s4  
 \cadenzaOff
     | % 5
  
  a8 g a4. g8 f4      | % 6
 
   e e a a      | % 7
  
  g f e2      | % 8
 
\cadenzaOn
   f4 c' c a  s4 
   \cadenzaOff
   | % 9
  
  c2. b8 a      | % 10
 
\cadenzaOn
   b2 a4 a  s4 
   \cadenzaOff
    | % 11
 
   a2 b      | % 12
 
\cadenzaOn
   c4 a2 g4 s2 
     \cadenzaOff
     | % 13
 
\cadenzaOn
   a1   s4 
  \cadenzaOff
    | % 14
  
\cadenzaOn
  r1 s4 
  \cadenzaOff
  | % 

  r1 | % 16
    a2 g      | % 17
 
   f e4 fis      | % 18
  
\cadenzaOn
  g d2 a'2  
   \cadenzaOff
   | % 19
 
   s4 e2 e4      | % 20
 
   a2 gis      | % 21
 
   r1  | % 
   r1 | % 23
    r2 a      | % 24
 
   b1      | % 25
 
   c      | % 26
 
   c2 c4 b      | % 27
 
   a4. g8 f2      | % 28
 
   e e4 e      | % 29
 
   f f e2      | % 30
  
\cadenzaOn
  d1   s2 
   \cadenzaOff
    | % 31
  
\cadenzaOn
  r1  s2 
  \cadenzaOff
  | % 
 
\cadenzaOn
  r1 s2 
 \cadenzaOff
  | % 33
\cadenzaOn
   r2 a'1  
   \cadenzaOff
   | % 34
  
  s2 g      | % 35
  
\cadenzaOn
  f4 c2 d4  s2 
   \cadenzaOff
   | % 36
 
   e2 e      | % 37
 
   r r4 e      | % 38
 
   f d e2      | % 39
 
   d r      | % 40
 
   r a'      | % 41
  
  f4 g e2      | % 42
 
   d r      | % 43
 
\cadenzaOn
   r g1  
    \cadenzaOff
    | % 44
 
\cadenzaOn
   s2 c1  
     \cadenzaOff
    | % 45
 
\cadenzaOn
   s2 b s2 
      \cadenzaOff
    | % 46
 
\cadenzaOn
   c d2.  
   \cadenzaOff
     | % 47
 
   s4 c2 b4      | % 48

\cadenzaOn
    c\breve     
    \cadenzaOff
 | % 49
 
\cadenzaOn
   s1  s4 
   \cadenzaOff
     | % 50
 
   r1  | % 
   r1 | % 52
\cadenzaOn
   a1   s4 
   \cadenzaOff
    | % 53
 
   e2 f      | % 54
 
   d4 cis d2      | % 55
 
   e4 e f f      | % 56

\cadenzaOn
    e2 r  s4  
  \cadenzaOff
    | % 57
 
\cadenzaOn
   r2 r4 a2  
   \cadenzaOff
     | % 58
 
\cadenzaOn
   s4 a a2  s4 
  \cadenzaOff
    | % 59
 
   c4 b a2      | % 60
 
   gis1      | % 61
  
  r1  | % 

  r1 | % 63 
\cadenzaOn
   a2 a4 g   s4 
    \cadenzaOff
   | % 64
 
\cadenzaOn
   a2 r  s4 
     \cadenzaOff
    | % 65

\cadenzaOn
    r2 a2.  
      \cadenzaOff
     | % 66
 
\cadenzaOn
   s4 a a2  s8 
   \cadenzaOff
     | % 67
  
  g4 c b2      | % 68
 
\cadenzaOn
   a r4 a2 
   \cadenzaOff
     | % 69
 
\cadenzaOn
   s4 g2 f4  s4 
    \cadenzaOff
    | % 70
  
  e a2 a4      | % 71
 
   a2 f4 g      | % 72
  
  \cadenzaOn
  a\longa    
  \cadenzaOff
   | % 73
  
  \cadenzaOn
  s1 s2
  \cadenzaOff
   | % 74
 
 \cadenzaOn
  s1
  \cadenzaOff
       | % 75
 
 \cadenzaOn
  s1
  \cadenzaOff
       | % 76
 
   a\longa \bar "|." 
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
   
  \key c \major 
    
 
   \time 4/4 
 
\autoBeamOff

   r1  | % 
   r1 | % 2 
   r1 | % 3 
\cadenzaOn
   r1 s4 
\cadenzaOff
   | % 4
\cadenzaOn
   a'2 a4 e   s4 
\cadenzaOff
     | % 5
  
  f4. g8 a4 a      | % 6
  
  a2 a4 f      | % 7
 
   e f g g      | % 8
 
\cadenzaOn
   a1  s4  
\cadenzaOff
     | % 9
 
   a1      | % 10
  
\cadenzaOn
  r2 fis2.  
 \cadenzaOff
     | % 11

    s4  fis g2      | % 12
 
\cadenzaOn
   g4 f e1  
  \cadenzaOff
    | % 13
 
\cadenzaOn
   s2 e s4 
      \cadenzaOff
   | % 14
  
\cadenzaOn
  r2 r4 a2   
    \cadenzaOff
   | % 15
 
   s4 g2 f4      | % 16
 
   e fis g2      | % 17
 
   a a      | % 18
 
\cadenzaOn
   d,4. e8 f2  s4 
     \cadenzaOff
   | % 19
 
   e4 a2 g4      | % 20
 
   r f e e      | % 21
 
   a2 gis      | % 22
 
   r a      | % 23
 
   fis1      | % 24
  
  g      | % 25
 
   g2 g4 g      | % 26
 
   a2 g      | % 27
 
   e4 e a a      | % 28
 
   gis2 a      | % 29
  
  r1  | % 

\cadenzaOn
    a1   s2 
    \cadenzaOff
   | % 31
 
\cadenzaOn
   f2 e s2 
    \cadenzaOff
   | % 32
 
\cadenzaOn
   f d  s2 
   \cadenzaOff
    | % 33
 
\cadenzaOn
   e f1  
   \cadenzaOff
    | % 34
 
   s2 e4 d      | % 35
 
\cadenzaOn
   c a a'1  
   \cadenzaOff
    | % 36
 
   s2 gis      | % 37
  
  r1  | % 
  
  r2 a      | % 39
 
   a g      | % 40
  
  f4 f e2      | % 41
 
   d4 d2 c4      | % 42

    d2 a      | % 43
  
\cadenzaOn
  r1 s2 
  \cadenzaOff
   | % 
 
\cadenzaOn
   r2 r4 c  s2 
    \cadenzaOff
  | % 45
 
\cadenzaOn
   c8 d e f g1   
  \cadenzaOff
   | % 46
  
\cadenzaOn
  s2 r4 g  s4 
   \cadenzaOff
   | % 47
 
   g2 f      | % 48
 
 \cadenzaOn
   g4 a g2 s1
 \cadenzaOff
   | % 49
 
\cadenzaOn
   f2 r4 a2 
   \cadenzaOff
    | % 50
 
   s4 g a2      | % 51
 
   a4 a f8 g a b      | % 52
 
\cadenzaOn
   c2 c4 c2  
    \cadenzaOff
   | % 53

    s4 c a2      | % 54
  
  bes4 a f4. g8      | % 55
 
   a2 a      | % 56
 
\cadenzaOn
   r4 a f g  s4 
    \cadenzaOff
     | % 57
 
\cadenzaOn
   a1  s4 
     \cadenzaOff
   | % 58
 
\cadenzaOn
   r2 r4 a2  
    \cadenzaOff
     | % 59
 
   s4 g c2      | % 60
 
   b b      | % 61
 
   a1      | % 62
  
  a      | % 63
  
\cadenzaOn
  r4 f e d   s4 
   \cadenzaOff
   | % 64
 
\cadenzaOn
   e e f g2   
   \cadenzaOff
    | % 65
 
\cadenzaOn
   s4 f4. g8 a b  s4 
    \cadenzaOff
    | % 66
 
\cadenzaOn
   c2 a4 c4.  
   \cadenzaOff
     | % 67
 
   s8 b a2 g4      | % 68
 
\cadenzaOn
   a e e d  s4 
   \cadenzaOff
    | % 69
 
\cadenzaOn
   e2 e4 d  s4 
    \cadenzaOff
     | % 70
 
   c2 c4 c      | % 71
 
   d2 d      | % 72
 
 
 \cadenzaOn
     r e2.   s4 s2 s1 s1     
  \cadenzaOff
   | % 73
     
 
   s4 e e2   s2   | % 74
 
   c f      | % 75
 
   e1    | % 76
 
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

  \key c \major 
    

    \time 4/4 
 
\autoBeamOff

   r1  | % 
   r1 | % 2
   d'2 a4 b      | % 3
  
\cadenzaOn
  c4. b8 a4 g  s4 
\cadenzaOff
      | % 4
 
\cadenzaOn
   a4. b8 c4 a2  
  \cadenzaOff
    | % 5
 
   s4 a d d      | % 6
 
   c2 c      | % 7
  
  c1      | % 8
 
\cadenzaOn
   c  s4 
   \cadenzaOff
   | % 9
 
   r1  | % 

\cadenzaOn
    r2 d2.  
     \cadenzaOff
  | % 11
 
   s4 d g,2      | % 12
 
\cadenzaOn
   c4 d e2  s2 
     \cadenzaOff
    | % 13
  
\cadenzaOn
  a, r4 e'2   
   \cadenzaOff
   | % 14
 
\cadenzaOn
   s4 d2 c2  
     \cadenzaOff
  | % 15
  
  s4 b2 a4      | % 16
 
   c2 b4 c      | % 17
 
   a4. b8 c4 a      | % 18
 
\cadenzaOn
   b4. c8 d4 a  s4 
     \cadenzaOff
   | % 19
 
   r1  | % 

   r1 | % 21 
   r2 e'      | % 22
 
   cis1      | % 23
  
  d      | % 24
  
  d2 d4 d      | % 25
 
   e2 e      | % 26
 
   f4 f e d      | % 27
 
   cis2 d      | % 28
  
  r1  | % 

  r1 | % 30 
\cadenzaOn
   r2 d1 
    \cadenzaOff
      | % 31
  
\cadenzaOn
  s2 c1  
  \cadenzaOff
       | % 32
 
\cadenzaOn
   s2 b  s2 
   \cadenzaOff
     | % 33
 
\cadenzaOn
   c a  s2 
   \cadenzaOff
    | % 34
 
   bes1      | % 35
 
\cadenzaOn
   a  s2 
    \cadenzaOff
   | % 36
  
  r2 r4 e'      | % 37
  
  f2 e      | % 38
 
   d cis      | % 39
 
   d4 a c b      | % 40
 
   d2 a      | % 41
 
   r r4 e'      | % 42
 
   f f e f      | % 43
 
\cadenzaOn
   g2 g, s2 
     \cadenzaOff
   | % 44
  
\cadenzaOn
  r4 c c8 d e f  s2 
    \cadenzaOff
     | % 45
 
\cadenzaOn
   g4 c, d d   s2 
   \cadenzaOff
    | % 46
 
\cadenzaOn
   e2 d  s4 
   \cadenzaOff
     | % 47
  
  r1  | % 48

\cadenzaOn
  r1 s1
 \cadenzaOff
    | % 49 

\cadenzaOn
   a'1  s4 
     \cadenzaOff
    | % 50
 
   e2 f      | % 51
 
   d4 cis d2      | % 52
 
\cadenzaOn
   a1  s4 
    \cadenzaOff
   | % 53

    r1  | % 
    r1 | % 55
 
   r2 d      | % 56
 
\cadenzaOn
   cis d   s4 
    \cadenzaOff
   | % 57
 
\cadenzaOn
   e2 r4 d2   
    \cadenzaOff
   | % 58
 
\cadenzaOn
   s4 cis f2  s4 
  \cadenzaOff
     | % 59
 
   e4 e a,2      | % 60
 
   e'4 e2 e4      | % 61
 
   cis2 d4 e      | % 62
 
   f2 e      | % 63
  
\cadenzaOn
  r4 d c bes   s4 
   \cadenzaOff
   | % 64
 
\cadenzaOn
   a2 d2. 
    \cadenzaOff
     | % 65
 
\cadenzaOn
   s4 d d2  s4  
   \cadenzaOff
    | % 66
 
\cadenzaOn
   c2 f  s8 
  \cadenzaOff
     | % 67
  
  e2 e      | % 68
 
\cadenzaOn
   r4 c b a   s4 
   \cadenzaOff
    | % 69
 
\cadenzaOn
   b2 c4 d   s4 
  \cadenzaOff
    | % 70
 
   e2 e4 e      | % 71
 
   f4. e8 d2      | % 72
 
 \cadenzaOn
   e4 c2 c4 s1 s1 s1   
   \cadenzaOff
  | % 73
 
   c2 a4 e'2 s4      | % 74
 
   s4 f2 e8 d      | % 75
 
   cis4 d e2    | % 76
 
   fis\longa \bar "|." 
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
      \clef "petrucci-c4"  
    \key c \major 
    

    \time 4/4 

\autoBeamOff

    r1  | % 
 
    r1 | % 2 
    r1 | % 3
\cadenzaOn
   a'2 d,4 e  s4 
\cadenzaOff
      | % 4
  
\cadenzaOn
  f4. g8 a4 a s4 
  \cadenzaOff
      | % 5
 
   d,2 d4 d      | % 6
  
  a' a f8 g a b      | % 7
 
   c4 f, c2      | % 8
 
\cadenzaOn
   f1   s4 
   \cadenzaOff
   | % 9
 
   r1  | % 

\cadenzaOn
   r1 s4 
 \cadenzaOff
  | % 11 
   r1 | % 12 
\cadenzaOn
   r1 s2 
 \cadenzaOff
  | % 13
\cadenzaOn
    r2 a  s4 
   \cadenzaOff
    | % 14
 
\cadenzaOn
   g2 f   s4 
  \cadenzaOff
    | % 15
 
   e2 d      | % 16
  
  a' e4 e      | % 17
  
  f d a'2      | % 18
 
\cadenzaOn
   g4 g d d  s4 
   \cadenzaOff
   | % 19
 
   a'2 e      | % 20
 
   r1  | % 
 
   r1 | % 22
   r2 a      | % 23
 
   d,1      | % 24
  
  g      | % 25
 
   c2 c4 c      | % 26
 
   f,8 g a b c4 g      | % 27
 
   a a d, d      | % 28

    e2 a      | % 29
 
   r1  | % 

 \cadenzaOn
   r1 s2 
  \cadenzaOff
   | % 31
\cadenzaOn
   r2 a1  
   \cadenzaOff
    | % 32
 
\cadenzaOn
   s2 g1   
   \cadenzaOff
    | % 33
 
\cadenzaOn
   s2 f   s2 
  \cadenzaOff
    | % 34
 
   d e      | % 35
  
\cadenzaOn
  f1   s2 
  \cadenzaOff
    | % 36
 
   e1      | % 37
  
  r1  | % 
  
  r2 a      | % 39
 
   d,4 f e2      | % 40

    d r4 a'      | % 41
 
   bes g a2      | % 42
 
   d, r4 a'      | % 43
  
\cadenzaOn
  e' c b b   s2 
   \cadenzaOff
  | % 44
 
\cadenzaOn
   c2 a  s2 
   \cadenzaOff
    | % 45
 
\cadenzaOn
   r g   s2 
   \cadenzaOff
    | % 46
 
\cadenzaOn
   c b  s4  
    \cadenzaOff
   | % 47
 
   c2 d      | % 48
  
  \cadenzaOn
  c1  s1
  \cadenzaOff
  | % 49
  
\cadenzaOn
  f,2 r s4 
    \cadenzaOff
     | % 50
 
   r1  | % 

   r1 | % 52  
\cadenzaOn
  r2 a2.  
   \cadenzaOff
    | % 53
 
   s4 a f2      | % 54
 
   g4 a  b2      | % 55
  
  a d,      | % 56
 
\cadenzaOn
   a'  b   s4  
   \cadenzaOff
    | % 57
 
\cadenzaOn
   a2 r  s4 
     \cadenzaOff
   | % 58
 
\cadenzaOn
   r1 s4 
  \cadenzaOff
   | % 

   r1 | % 60
    e2. e4      | % 61
 
   a2 d,4 cis      | % 62
  
  d2 a'      | % 63
  
\cadenzaOn
  r1  s4 
  \cadenzaOff
  | % 
\cadenzaOn
  r1 s4 
  \cadenzaOff
    | % 65 
\cadenzaOn
  r1 s4 
  \cadenzaOff
   | % 66 
\cadenzaOn
  r1 s8 
  \cadenzaOff
   | % 67 
  r1 | % 68
 
\cadenzaOn
   a2 g4 f   s4 
  \cadenzaOff
   | % 69
 
\cadenzaOn
   e2 a2.  
   \cadenzaOff
    | % 70
 
   s4 a a2      | % 71
  
  f b      | % 72
  
  \cadenzaOn
  a\longa    
  \cadenzaOff
   | % 73
  
  \cadenzaOn
  s1 s2
  \cadenzaOff
   | % 74
 
 \cadenzaOn
  s1
  \cadenzaOff
       | % 75
 
 \cadenzaOn
  s1
  \cadenzaOff
       | % 76
  
  
  d,\longa  \bar "|." 
\override Staff.BarLine #'transparent = ##f
}% end of last bar in partorvoice




        ApartAverseA = \lyricmode { 

\set stanza = \skip4  Dal mio bel lau -- \skip4
  \skip4 roA -- mo -- \skip4 \skip4 \skip4 re Dal mio bel lau -- roA
  -- mo -- re Ne tras -- se  l'es  --  cae'l  fo -- co Con ques -- ta
  pre -- \skip4 \skip4 \skip4 se  e    con quel miar -- seil co -- re Et in
  --  dià  po --  coà  po -- co Sec -- cos -- \skip4 \skip4 siil lau
  -- ro et i -- o Tar -- di mia -- ve -- do  ch'ei  non  è   più  mi
  -- o. Il far -- mi tuo pri -- gion  fù  nul --  lao  po -- co  o  po
  -- co Et  ch'ar  -- des -- seil mio co -- re Nel  tuo    \skip4 \skip4 \skip4 \skip4 per --
  pe -- tuo fo -- \skip4 \skip4 co.  Ma     ch'io  ve -- dail bel lau
  -- ro Sec -- car --  sià  me  e    per  glial  -- tri fio -- ri --
  re e per glial -- tri fio -- ri -- re Ques --  t'è  quel duol
   ch'io  non pos -- so sof -- fri -- re Ques --  t'è  quel duol
   ch'io  non pos --  so    sof -- fri -- \skip4 \skip4  re. 
}
     


       ApartBverseA = \lyricmode { 
\set stanza = \skip4 Dal mio bel lau -- ro Dal mio
  bel lau -- roA -- mo -- \skip4 \skip4 \skip4 \skip4 \skip4 \skip4 re Ne
  tras -- se  l'es  --  cae'l  fo -- co Con ques -- ta pre -- \skip4
  \skip4 \skip4 see con quel miar -- seil co -- \skip4 re Et in --  dià  po
  --  coà  po -- co Sec -- cos -- siil lau -- ro et i -- o Tar -- di
  mia ve -- \skip4 \skip4 do  ch'ei  non  è   più  mi -- o.  Ahi   
  cie -- coin -- gius -- toA -- mo -- re  fù  nul -- lao po -- co  fù 
  nul --  lao  po -- co  Nel     tuo    per -- pe --  tuo     fo
  -- \skip4 co. Che mi  fùom  -- brae res -- tau -- ro Sec -- car --
   sià  me  e    per  glial  -- tri fio -- ri -- re Ques --  t'è 
  quel duol  ch'io    non pos -- so sof -- fri -- re Ques --  t'è 
  quel duol  ch'io  non pos -- so sof -- fri --  re. 
  }
  
      ApartCverseA = \lyricmode { 
\set stanza = \skip4  Dal mio bel lau -- \skip4
  \skip4 roA -- mo -- re Ne tras -- se  l'es  --  cae'l  fo -- co  e  
   con quel miar -- seil co -- re  Et    in --  dià  po --  coà 
  po -- co Sec -- cos -- \skip4 \skip4 siil lau -- ro Sec -- cos --
  siil lau -- ro et i -- o Tar -- di mia ve -- do  ch'ei  non  è 
   più  mi -- o. Ahi cie -- co e in -- gius -- toA -- mo -- \skip4
  \skip4 \skip4 \skip4 re Il far -- mi tuo pri -- gion  fù  nul --
   lao  po -- co Nel  tuo    \skip4  \skip4  \skip4   \skip4 Nel tuo per -- pe -- tuo fo --
  co.  Ma     ch'io  ve dail bel lau -- \skip4  \skip4  \skip4   \skip4 ro  Che    mi  fùom 
  -- brae res -- tau -- \skip4 \skip4 ro Sec -- car --  sià  me  e  
   per  glial  -- tri fio -- ri -- re Ques --  t'è  quel duol
   ch'io  non pos --  so    \skip4  \skip4 \skip4 sof -- fri -- \skip4
  \skip4 \skip4  \skip4  re Ques --  tè  quel duol  ch'io  non pos -- so sof -- fri --
  re  ch'io    non pos -- so sof -- fri --  re. 
  }
  
      ApartDverseA = \lyricmode { 
\set stanza = \skip4 Dal mio bel lau -- \skip4
  \skip4 roA -- mo -- \skip4 \skip4  re    Ne tras -- se  l'es  --
   cae'l  co -- re  e    con quel miar -- seil co -- re  Et    in
  --  dià    po --  coà  po -- co Sec -- cos -- \skip4 \skip4 siil
  lau -- \skip4 \skip4 ro et i -- o Tar -- di mia -- ve -- do  ch'ei 
  non  è   più  mi -- o.  Ahi    cie -- coein -- gius -- toA -- mo --
  re Il far -- mi tuo pri -- gion  fù  nul --  lao  po -- co Et
   ch'ar  -- des -- seil mio co -- re Nel  tuo    \skip4 \skip4  \skip4  \skip4   per -- pe --
  tuo fo -- co. Ma  ch'io  ve -- dail bel lau -- ro Sec -- car --  sià 
  me  e    per  glial  -- tri fio -- ri -- re e per  glial  -- tri
  fio -- ri -- re Ques --  t'è  quel duol  ch'io    non pos -- so
  sof -- fri -- re Ques --  t'è  quel duol  ch'io  non pos -- so sof --
  fri -- \skip4 \skip4 re  ch'io  non pos -- so sof -- fri -- \skip4
  \skip4 \skip4 \skip4 \skip4   re. 
  }
  
      ApartEverseA = \lyricmode { 
\set stanza = \skip4 Dal mio bel lau -- \skip4
  \skip4 roA -- mo -- re Ne tras -- se  l'es  -- \skip4 \skip4 \skip4 \skip4  cae'l  fo --
  co Et in --  dià  po --  coà  po -- co Sec -- cos -- siil lau -- ro
  Sec -- cos -- siil lau -- ro et i -- o Tar -- di mia ve -- \skip4 \skip4 \skip4 \skip4  do
   ch'ei  non  è   più  mi -- o.  Ahi     cie -- coein -- gius -- toA
  -- mo -- re  fù  nul --  lao  po -- co  fù  nul --  lao  po -- co Et
   ch'ar  -- des -- seil mio co -- re Nel tuo per -- pe -- tuo fo --
  co.  Che    mi  fùom  -- bra res -- tau -- ro Sec -- car --  sià 
  me e per  glial  -- tri fio -- ri -- re Ques --  t'è  quel duol
   ch'io    non pos -- so sof -- fri --  re. 
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


        >>
 %end of StaffGroupG


 

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
