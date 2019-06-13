\version "2.12.0"








#(set-default-paper-size "a4")



\paper {
 top-system-spacing #'basic-distance = #10
  system-system-spacing #'basic-distance = #35
  last-bottom-spacing #'basic-distance = #10



  line-width    = 177.185\mm

  left-margin   = 20.0688\mm

  top-margin    = 12.7464\mm

  bottom-margin = 12.7464\mm

  %%indent = 0 \mm
 
  %%set to ##t if your score is less than one page:
 
  ragged-last-bottom = ##t
 
  ragged-bottom = ##f
 
  %% system-separator-markup = \slashSeparator 
  
}





\header {

    title = "Fu'l lauro sempre verde"

    composer = "Annibale Stabile"
    
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

\cadenzaOn
 
    c'2 e2. 
\cadenzaOff
         | % 1
 
   s4 f e2      | % 2
 
\cadenzaOn
   c d  s4 
 \cadenzaOff
        | % 3
  
\cadenzaOn
  e2 r s4 
    \cadenzaOff
    | % 4
  
  r1  | % 
 
\cadenzaOn
   r2 c s4 
   \cadenzaOff
            | % 6
  
\set Score.currentBarNumber = #7
  a2. g4      | % 7
 
   a c b2      | % 8
 
   c1      | % 9
 
   r1  | % 

\cadenzaOn
    r2 c4 d  s2 
   \cadenzaOff
     | % 11

    e2 r            | % 12
 
\set Score.currentBarNumber = #13
\cadenzaOn   
   e4 f g2  s1 
     \cadenzaOff
  | % 13
 
   g4 a g2      | % 14
 
   f1      | % 15
 
   r2 f      | % 16
 
\cadenzaOn
   e4 e d2   s4 
  \cadenzaOff
    | % 17

\cadenzaOn
    cis2 d4. d8 s2 
    \cadenzaOff
          | % 18
 
\cadenzaOn
\set Score.currentBarNumber = #19
   e4 a, f'2  s4 
   \cadenzaOff
     | % 19
 
\cadenzaOn
   e2 r  s2 
    \cadenzaOff
    | % 20
 
\cadenzaOn
   r4 a,2 a4  s8 
  \cadenzaOff
      | % 21
 
   b4 g a2      | % 22
 
 \cadenzaOn
   b1 s1  
      \cadenzaOff
   | % 23
 
\cadenzaOn
   r1 s4 
   \cadenzaOff
       | % 

\set Score.currentBarNumber = #25
   r1 | % 25
    r2 d      | % 26
 
 \cadenzaOn
   g g4 g2 s2.  
  \cadenzaOff
    | % 27
 
   s4 f e d      | % 28

    c b a2      | % 29
 
   g1            | % 30
 
\set Score.currentBarNumber = #31
   r4 c d d      | % 31
 
   e4. e8 e4 d      | % 32
 
   c e g2      | % 33
 
   g1      | % 34
  
  r1  | % 

    r4 g,2 g4            | % 36
 
\set Score.currentBarNumber = #37
   c c d2      | % 37
 
   e c      | % 38
 
\cadenzaOn
   c1   s4 
 \cadenzaOff
     | % 39
 
   r4 g a2      | % 40
 
   \cadenzaOn
   e'4 e2 d4   s1   
     \cadenzaOff
    | % 41
 
   c2 b            | % 42
 
\set Score.currentBarNumber = #43
   r d      | % 43
 
\cadenzaOn
   d d4 c2 
     \cadenzaOff
    | % 44
 
   s4 b c2      | % 45
 
\cadenzaOn
   b4 c2 d4 s4 
   \cadenzaOff
      | % 46
 
 \cadenzaOn
  e d8 c d2 s4 
    \cadenzaOff
     | % 47

    d1            | % 48
 
\set Score.currentBarNumber = #49
   r4 e e d      | % 49
 
   c b a2      | % 50
 
   g4 a4. a8 g4      | % 51
 
   g2 r      | % 52
 
 \cadenzaOn
   r1 s8 
  \cadenzaOff
   | % 
 
 \cadenzaOn
   r4 g2 g'4.    
  \cadenzaOff
          | % 54
 
 \cadenzaOn
\set Score.currentBarNumber = #55
   s8 f e d e4 a,2   
  \cadenzaOff
     | % 55

    s4 a4. b8 c a      | % 56
 
   b4 c d2      | % 57
  
  e e4 e      | % 58
  
  f2 f4 e      | % 59
  
  e e cis d            | % 60
  
\set Score.currentBarNumber = #61
 \cadenzaOn
  e2 g4 g2 
  \cadenzaOff
      | % 61
  
  s4 e2 c4      | % 62
 
 \cadenzaOn
   e d2 c s2.  
   \cadenzaOff
    | % 63
 
   s4 b8 a b2      | % 64
 
   c c4 c      | % 65
 
   c2 d4 b            | % 66
  
\set Score.currentBarNumber = #67
  cis  cis r2      | % 67
 
\cadenzaOn
   r c4 d s4 
     \cadenzaOff
    | % 68
 
   e c2 a4      | % 69
 
 \cadenzaOn
   b4. a8 b4 c  s1   
     \cadenzaOff
     | % 70
 
 \cadenzaOn
   d1 s1  s1 s1
     \cadenzaOff
     | % 71
 
   e\longa \bar "|." 
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
  \clef "petrucci-g"
    \key c \major 
   
 
    \time 4/4 
 
\autoBeamOff

\cadenzaOn
   r1 s4 
\cadenzaOff
     | % 
 
   r1 | % 2
\cadenzaOn
   r1 s4 
\cadenzaOff
    | % 3
\cadenzaOn
   r1 s4 
\cadenzaOff
   | % 4
   r1 | % 5
\cadenzaOn
   g''2 e2. 
  \cadenzaOff
       | % 6
  
  s4 f e2      | % 7
  
  c d      | % 8
 
   e e4 f      | % 9
 
   g g2 e4      | % 10
 
\cadenzaOn
   f2 e1 
      \cadenzaOff
     | % 11
 
   s2 a,4 b      | % 12
 
  \cadenzaOn
  c b8 a g4 c2 s2. 
   \cadenzaOff
    | % 13
 
   s4 c c2      | % 14

    c1      | % 15
  
  r1  | %
 
\cadenzaOn
  r1 s4 
  \cadenzaOff
     | % 17
 
\cadenzaOn
    r2 f s2 
    \cadenzaOff
     | % 18
 
 
\cadenzaOn
   e4 e d2 s4 
    \cadenzaOff
     | % 19
 
 
\cadenzaOn
   cis2 d1  
     \cadenzaOff
      | % 20
 
 
\cadenzaOn
   s2 d   s8 
   \cadenzaOff
     | % 21

    e4 cis d2      | % 22
 
 \cadenzaOn
   d1  s1  
  \cadenzaOff
      | % 23
 
 
\cadenzaOn
   r1 s4 
 \cadenzaOff
   | % 
 
  r1 | % 25
   r2 r4 d      | % 26
 
 \cadenzaOn
   e2 e4 e2 s2.  
   \cadenzaOff
    | % 27
 
   s4 d c b      | % 28
 
   a g fis2      | % 29
  
  g4 c d d      | % 30
 
   e2 d      | % 31
  
  r1  | % 

    r4 c d d      | % 33

    e4. e8 e4 d      | % 34
 
   c e g2      | % 35
 
   g1      | % 36
 
   r1  | % 
 
   r1 | % 38
 
\cadenzaOn
  r1 s4 
 \cadenzaOff
    | % 39
   c,2 c      | % 40
 
 \cadenzaOn
   c4 c2 d4    s1  
      \cadenzaOff
   | % 41
 
   e2 d      | % 42
 
   r1  | % 

 
\cadenzaOn
   r1 s4 
 \cadenzaOff
    | % 44
   r1 | % 45
 
\cadenzaOn
    r2 g,2.  
   \cadenzaOff
     | % 46
 
 
\cadenzaOn
   s4 a b a8 g  s4 
     \cadenzaOff
    | % 47
 
   a2 b      | % 48
 
   g1      | % 49
 
  r1  | % 
 
   r2 r4 e'      | % 51
  
  e d c b      | % 52
 

\cadenzaOn
   a2 g4 c4.  
  \cadenzaOff
       | % 53
 

\cadenzaOn
   s8 c e4 d2 s8  
  \cadenzaOff
      | % 54
 

\cadenzaOn
   r2 r4 c2  
  \cadenzaOff
       | % 55
  
  s4 f2 e4      | % 56
 
   d c b2      | % 57
 
   c c4 c      | % 58
 
   c2 d4 b      | % 59
 
   cis  cis r2      | % 60
 
\cadenzaOn
   r c4 d s4 
   \cadenzaOff
      | % 61
 
   e c2 a4      | % 62
 
 \cadenzaOn
   b4. a8 b4 c  s1  
   \cadenzaOff
      | % 63
 
   d1      | % 64
  
  e2 e4 e      | % 65
 
   f2 f4 e      | % 66
 
   e e cis d      | % 67
 
\cadenzaOn
   e2 g4 g2 
     \cadenzaOff
       | % 68
 
   s4 e2 c4      | % 69
 
 \cadenzaOn
   e d2 c s2.  
     \cadenzaOff
     | % 70
 
 \cadenzaOn
   s4 b8 a b2   s1  s1 s1
       \cadenzaOff
   | % 71
 
   c\longa  \bar "|." 


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

\cadenzaOn
 
    r2 c' s4 
\cadenzaOff
         | % 1
  
  a2. g4      | % 2
  
\cadenzaOn
  a c b2 s4 
   \cadenzaOff
    | % 3
  
\cadenzaOn
  c1  s4 
   \cadenzaOff
     | % 4
  
  r1  | % 

\cadenzaOn
    r2 g s4 
    \cadenzaOff
     | % 6
 
   c2. c4      | % 7
  
  c c, g'2      | % 8
 
   g1      | % 9
  
  r1  | % 
 
\cadenzaOn
   a4 b c a  s2 
  \cadenzaOff
      | % 11
 
   g4 a2 g8 f      | % 12
 
 \cadenzaOn
   g4 f e4. d8  s1
   \cadenzaOff
    | % 13
 
   e4 f g2      | % 14
 
   a a      | % 15
 
   g4. a8 bes4 a      | % 16
 
\cadenzaOn
   a2 f4 a2 
  \cadenzaOff
       | % 17
 
\cadenzaOn
   s4 a a1 
     \cadenzaOff
     | % 18
 
\cadenzaOn
   s2 a2. 
      \cadenzaOff
     | % 19
 
\cadenzaOn
   s4 a, d4. e8  s2 
    \cadenzaOff
       | % 20
 
\cadenzaOn
   f4. e8 f g a4. 
      \cadenzaOff
       | % 21
  
  s8 g g2 fis4      | % 22

\cadenzaOn
    g\breve  
     \cadenzaOff
    | % 23
 
\cadenzaOn
   s1 s4 
     \cadenzaOff
       | % 24
  
  r1  | % 

  r1 | % 26
  
  \cadenzaOn
  r1  s1  
 \cadenzaOff
     | % 27
  r1 | % 28
    c,2 d4 d      | % 29
 
   e4. e8 d4 d      | % 30
 
   g g g2      | % 31

    g1      | % 32
 
   r1 *2  | % 

    r4 c b b      | % 35
 
   c4. c8 c4 b      | % 36
 
   a c b2      | % 37
 
   c a      | % 38
 
\cadenzaOn
   a a4 a2 
    \cadenzaOff
      | % 39
 
   s4 g f2      | % 40
 
 \cadenzaOn
   g\breve  
  \cadenzaOff
     | % 41
 
   s1      | % 42
 
   r2 g      | % 43
 
 \cadenzaOn
  g f4 f2 
    \cadenzaOff
      | % 44
 
   s4 d c2      | % 45
 
 \cadenzaOn
   d4 e2 d4  s4 
      \cadenzaOff
    | % 46
 
 \cadenzaOn
   c2 g'4 g, s4 
      \cadenzaOff
   | % 47
 
   d'2 g,      | % 48
 
   r1 *2  | % 
 
   r2 r4 c'      | % 51

    c b a g      | % 52
 
 \cadenzaOn
   c2 b4 a4.  
    \cadenzaOff
    | % 53

 \cadenzaOn
    s8 a c4 b2 s8  
  \cadenzaOff
      | % 54
 
 \cadenzaOn
   r4 g c4. b8 s4   
  \cadenzaOff
    | % 55
 
   a8 g f2 g4      | % 56
 
   g g g2      | % 57
 
   g g4 g      | % 58
  
  a2 a4 gis      | % 59
  
  a a a b      | % 60
  
\cadenzaOn
  c2 g4 g  s4 
     \cadenzaOff
    | % 61
 
   e4. d8 c4 c      | % 62
  
  \cadenzaOn
  b g g'2   s1  
    \cadenzaOff
    | % 63

    g1      | % 64
  
  r2 g4 g      | % 65
 
   a2 a4 gis      | % 66
 
   a a a b      | % 67
  
\cadenzaOn
  c2 g4 g  s4 
     \cadenzaOff
    | % 68
 
   e4. d8 c4 c      | % 69
  
  \cadenzaOn
  b g g'2   s1  
  \cadenzaOff
    | % 70
 
 \cadenzaOn
   g\longa  
  \cadenzaOff
     | % 71
 
   s\longa  \bar "|." 
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

\cadenzaOn
 
    r1 s4 
\cadenzaOff
    | %
    r1 | % 2 
 
\cadenzaOn
   r2 g''2. 
 \cadenzaOff
       | % 3
  
\cadenzaOn
  s4 e2 f4 s4 
   \cadenzaOff
      | % 4
  
  e2 c      | % 5
   
\cadenzaOn
 d e s4 
   \cadenzaOff
      | % 6
  
  r1 *2  | % 

    r2 c4 d      | % 9
 
   e2 g4 a      | % 10
 
\cadenzaOn
   f2 c  s2 
   \cadenzaOff
      | % 11
   
 r1  | % 
\cadenzaOn
    c4 d e g2  s2.  
     \cadenzaOff
   | % 13
 
   s4 f e2      | % 14
 
   f2. c4      | % 15
 
   c c d2      | % 16
  
\cadenzaOn
  e r4 f  s4 
   \cadenzaOff
     | % 17
 
\cadenzaOn
   e e d2 s2 
     \cadenzaOff
      | % 18
 
\cadenzaOn
   cis d s4 
    \cadenzaOff
    | % 19
 
\cadenzaOn
   a4 a'4. g8 f e  s2 
    \cadenzaOff
     | % 20

\cadenzaOn
    d2. f4  s8 
    \cadenzaOff
     | % 21
 
   e2 d      | % 22
 
 \cadenzaOn
   r d   s1  
   \cadenzaOff
     | % 23
 
\cadenzaOn
   e2 e4 e2 
    \cadenzaOff
      | % 24
 
   s4 d f e      | % 25
  
  d c b2      | % 26
  \cadenzaOn
  c1   s1  
   \cadenzaOff
      | % 27
 
   r1 *3  | % 
 
   r4 c b b      | % 31
 
   c4. c8 c4 b      | % 32

    a a g2      | % 33
 
   c r      | % 34

    c d4 d      | % 35
 
   e4. e8 e4 d      | % 36
 
   c e g2      | % 37
 
   g f      | % 38
  
\cadenzaOn
  f1  s4 
  \cadenzaOff
      | % 39
 
   c2 c      | % 40
 
 \cadenzaOn
   c4 c2 b4  s1  
   \cadenzaOff
    | % 41
 
   c2 g      | % 42

    r b      | % 43
 
\cadenzaOn
   b a4 a'2 
    \cadenzaOff
    | % 44
 
   s4 g fis2      | % 45
 
\cadenzaOn
   g r  s4 
    \cadenzaOff
     | % 46
 
\cadenzaOn
   r2 r4 g2 
     \cadenzaOff
    | % 47
 
   s4 fis g2      | % 48
 
   c,4 e c d      | % 49
 
   e e a,8 b c d      | % 50
 
   e4 d8 c d4 e      | % 51
 
   r2 r4 e      | % 52
 
\cadenzaOn
   a,2 e'4 f4.   
   \cadenzaOff
     | % 53
 
\cadenzaOn
   s8 f e4 g2 s8 
  \cadenzaOff
       | % 54
 
\cadenzaOn
   e2. f2  
  \cadenzaOff
       | % 55
 
   s4 f c8 d e c      | % 56
 
   d4 e d2      | % 57
  
  c c4 c      | % 58
 
   f2 d4 e      | % 59
 
   a, a r2      | % 60
 
\cadenzaOn
   r e'4 d  s4 
  \cadenzaOff
      | % 61
 
   g2 g4 f      | % 62
 
 \cadenzaOn
   g4. f8 e4 e   s1  
   \cadenzaOff
     | % 63
 
   d1      | % 64
 
   c2 c4 c      | % 65
 
   f2 d4 e      | % 66

    a, a r2      | % 67
 
 \cadenzaOn
  r e'4 d  s4 
   \cadenzaOff
     | % 68
 
   g2 g4 f      | % 69
 
  \cadenzaOn
   g4. f8 e4 e s1  
    \cadenzaOff
   | % 70
  
   \cadenzaOn
  d1  s1  s1 s1
   \cadenzaOff
   | % 71
 
   c\longa \bar "|." 
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
    \key c \major 
   
 
    \time 4/4
\autoBeamOff

\cadenzaOn
 
    r1 s4 
\cadenzaOff
    | % 
 
    r1 | % 2
\cadenzaOn
    r1 s4 
\cadenzaOff
   | % 3
\cadenzaOn
   c'2 a2. 
   \cadenzaOff
     | % 4
  
  s4 g a c      | % 5
  
\cadenzaOn
  b2 c s4 
    \cadenzaOff
     | % 6
  
  r4 f, a c      | % 7
  
  a a g2      | % 8
 
   c,1      | % 9
  
  r1  | % 

\cadenzaOn
    f4 g a2  s2 
    \cadenzaOff
      | % 11

    c4 c d2      | % 12
 
 \cadenzaOn
   c\breve  
     \cadenzaOff
   | % 13
 
   s1      | % 14
  
  r2 f,      | % 15
 
   e4 e d2      | % 16
 
\cadenzaOn
   cis d8 e f g  s4 
   \cadenzaOff
     | % 17
 
\cadenzaOn
   a4 a d, d s2 
    \cadenzaOff
      | % 18
 
\cadenzaOn
   a'2 d,  s4 
    \cadenzaOff
     | % 19

 \cadenzaOn
   r1 s2 
  \cadenzaOff
     | % 

  \cadenzaOn
   r1 s8 
 \cadenzaOff
   | % 21
   r1 | % 22
  
  \cadenzaOn
  r2 g  s1  
    \cadenzaOff
   | % 23
 
  \cadenzaOn
   c2 c4 c2 
    \cadenzaOff
    | % 24
  
  s4 b a g      | % 25
 
   f e d2      | % 26
  
    \cadenzaOn
  c\breve  
     \cadenzaOff
    | % 27
 
   s1      | % 28
  
  r1  | % 
 
   c'2 b4 b      | % 30
 
   c2 g      | % 31
 
   r1  | % 

    c2 b4 b      | % 33
 
   c4. c8 c4 b      | % 34

    a a g2      | % 35
 
   c,4 c2 g'4      | % 36
 
   a a g2      | % 37
 
   c, f      | % 38
 
  \cadenzaOn
  f f4 f2 
     \cadenzaOff
       | % 39
 
   s4 f f2      | % 40
 
 \cadenzaOn
   c r  s1  
 \cadenzaOff
      | % 41
 
   r1  | % 
 
   r2 g'      | % 43
 
 \cadenzaOn
   g d4 f2 
   \cadenzaOff
         | % 44
 
   s4 g a2      | % 45
 
 \cadenzaOn
   g4 c2 b4  s4 
    \cadenzaOff
     | % 46
 
 \cadenzaOn
   c2 g  s4 
    \cadenzaOff
     | % 47
 
   r1  | % 
 
   r4 c c b      | % 49

    a g f2      | % 50
 
   e4 f4. f8 e4      | % 51

    g2 r      | % 52
 
 \cadenzaOn
   r1 s8  
  \cadenzaOff
  | % 

 \cadenzaOn
    r2 g s8  
  \cadenzaOff
     | % 54
 
 \cadenzaOn
   c4. b8 a g f2  
  \cadenzaOff
      | % 55

    s4 f f c      | % 56

    g'1      | % 57
  
  c,      | % 58
 
   r1  | % 
 
   r2 a'4 g      | % 60
  
 \cadenzaOn
  c2 c4 b s4 
   \cadenzaOff
      | % 61
  
  c4. b8 a4 a      | % 62
 
 \cadenzaOn
   g\breve  
     \cadenzaOff
   | % 63
  
  s1      | % 64
 
   c,      | % 65
 
   r1  | % 
 
   r2 a'4 g      | % 67
 
 \cadenzaOn
   c2 c4 b s4 
   \cadenzaOff
      | % 68
 
   c4. b8 a4 a      | % 69

 \cadenzaOn
    g\breve   
       \cadenzaOff
    | % 70
 
  \cadenzaOn
   s\longa
   \cadenzaOff
       | % 71
 
   c,\longa  \bar "|." 
\override Staff.BarLine #'transparent = ##f
}% end of last bar in partorvoice





      ApartAverseA = \lyricmode {
 \set stanza =  \skip4 Fu'l lau -- ro  sem -- pre  ver -- de  Fu'l lau -- ro  sem -- pre  ver -- de 
 Ma per te Ma per te so -- lain -- gra -- ta  I dol -- cie  ca -- ri  pri -- vi -- le -- gihor  per -- de 
 pri -- vi -- le -- gihor  per -- de.  Quan -- doe -- ri  del tuo ver -- dea -- man -- door -- na -- ta 
 Dol -- ceio  se -- gui -- va  l'a -- mo -- ro -- sain -- se -- gna -- l'a -- mo -- ro -- sain -- se -- gna; 
 Ma poi Ma poi che sec -- ca  pian -- ta  Per me che mai rin -- ver -- da  pur ti scer -- \skip4 \skip4 \skip4  no 
 E ch'à l'an -- ti -- cae  tan -- ta  leg -- ge  d'a -- mor  pro -- fa -- \skip4 \skip4 \skip4 \skip4  nahai  fat -- \skip4 \skip4 \skip4 \skip4  to  scher -- no 
 Sec -- coe  vuo -- toè'l  mio co -- re  Vuo -- toin -- sie -- me  di la -- gri -- mee  d'a -- mo -- \skip4 \skip4 \skip4  re 
 Sec -- coe  vuo -- toè'l  mio co -- re  Vuo -- toin  sie -- me  di la -- gri -- mee  d'a -- mo -- re.  
}
      



ApartBverseA = \lyricmode {
 \set stanza =  \skip4 Fu'l lau -- ro  sem -- pre  ver -- de  Ma per te so -- lain -- gra -- ta 
 Ma per te \skip4 \skip4 \skip4  so -- lain -- gra -- ta  I dol -- cie  ca -- ri  pri -- vi -- le -- gihor  per -- de. 
 Quan -- doe -- ri  del tuo ver -- dea -- man -- door -- na -- ta  Dol -- ce  se -- gui -- va 
 Dol -- ce  se -- gui -- va  l'a -- mo -- ro -- sain -- se -- gna;  Ma poi che sec -- ca  pian -- ta 
 pur ti scer -- \skip4 \skip4 \skip4 \skip4  no  E ch'à l'an -- ti -- cae  tan -- ta  leg -- ge  d'a -- mor  pro -- fa -- nahai  fat -- to  scher -- no 
 Sec -- coe  vuo -- toè'l  mio co -- re  Vuo -- toin -- sie -- me  di la -- gri -- mee  d'a -- mo -- re 
 Sec -- coe  vuo -- toè'l  mio co -- re  Vuo -- toin -- sie -- me  di -- la -- gri -- mee  d'a -- mo -- \skip4 \skip4 \skip4  re.  
}
      



ApartCverseA = \lyricmode {
 \set stanza =  \skip4 Fu'l lau -- ro  sem -- pre  ver -- de 
 Fu'l lau -- ro  sem -- pre  ver -- de  Ma  per te so -- lain -- gra -- \skip4 \skip4 \skip4 \skip4 \skip4 \skip4 \skip4 \skip4 \skip4  ta 
 I dol -- cie  ca -- ri  pri -- vi -- le -- gihor  per -- de  hor per -- \skip4 \skip4 \skip4 \skip4 \skip4 \skip4 \skip4 \skip4 \skip4  de. 
 Dol -- ceio  se -- gui -- va  l'a -- mo -- ro -- sain -- se -- gna 
 Dol -- ceio  se -- gui -- va  l'a -- mo -- ro -- sain -- se -- gna;  Ma poi che sec -- ca  pian -- ta 
 Per -- me  che mai  rin -- ver -- da  pur ti scer -- no  ti scer -- no 
 E ch'à l'an -- ti -- cae  tan -- ta  leg -- ge  d'a -- mor  pro -- fa -- \skip4 \skip4 \skip4 \skip4  nahai  fat -- to  scher -- no 
 Sec -- coe  vuo -- toè'l  mio co -- re  Vuo -- toin -- sie -- me  di la -- \skip4 \skip4  gri -- mee  d'a -- mo -- re 
 Sec -- coe  vuo -- toè'l  mio co -- re  Vuo -- toin -- sie -- me  di la -- \skip4 \skip4  gri -- mee  d'a -- mo -- re.  
}
      



ApartDverseA = \lyricmode {
 \set stanza =  \skip4 Fu'l lau -- ro  sem -- pre  ver -- de  Ma per te so -- lain -- gra -- ta 
 Ma per te so -- lain -- gra -- ta  I -- dol -- cie  ca -- ri 
 I dol -- cie  ca -- ri  pri -- vi -- le -- \skip4 \skip4 \skip4 \skip4  gihor  per -- de. 
 Quan -- doe -- ri  del -- tuo  ver -- dea -- man -- door -- na -- ta 
 Dol -- ceio  se -- gui -- va  l'a -- mo -- ro -- sain -- se -- gna 
 Dol -- ceio  se -- gui -- va  l'a -- mo -- ro -- sain -- se -- gna; 
 Ma poi Ma poi che sec -- ca  pian -- ta  Per  me che mai  rin -- ver -- da  pur ti scer -- no 
 E ch'à l'an -- ti -- cae  tan -- \skip4 \skip4 \skip4 \skip4 \skip4 \skip4 \skip4  ta 
 e tan -- ta  leg -- ge  d'a -- mor  pro -- fa -- nahai  fat -- \skip4 \skip4 \skip4 \skip4  to  scher -- no 
 Sec -- coe  vuo -- toè'l  mio co -- re  Vuo -- toin -- sie -- me  di la -- gri -- mee  d'a -- mo -- re 
 Sec -- coe  vuo -- toè'l  mio co -- re  Vuo -- toin -- sie -- me  di -- la -- gri -- mee  d'a -- mo -- re.  
}
      



ApartEverseA = \lyricmode {
 \set stanza =  \skip4 Fu'l lau -- ro  sem -- pre  ver -- de  Fu'l lau -- ro  sem -- pre  ver -- de 
 Ma per te so -- lain -- gra -- ta  I dol -- cie  ca -- ri  pri -- \skip4 \skip4 \skip4 \skip4  vi -- le -- gihor  per -- de. 
 Quan -- doe -- ri  del -- tuo  ver -- dea -- man -- door -- na -- ta  Dol -- ceio  se -- gui -- va 
 Dol -- ceio  se -- gui -- va  l'a -- mo -- ro -- sain -- se -- gna  l'a -- mo -- ro -- sain -- se -- gna; 
 Ma poi che sec -- ca  pian -- ta  Per me che mai rin -- ver -- da  pur ti scer -- no 
 E ch'à l'an -- ti -- cae  tan -- ta -- leg -- ge  d'a -- mor  pro -- fa -- \skip4 \skip4 \skip4  na  hai fat -- to  scher -- no 
 Vuo -- toin -- sie -- me  di la -- gri -- mee  d'a -- mo -- re 
 Vuo -- toin -- sie -- me  di la -- gri -- mee  d'a -- mo -- re.  
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
