

\version "2.12.0"







#(set-default-paper-size "a4")



\paper {
markup-system-spacing #'basic-distance = #30
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

    title = "Chi ama, vive in core"

    composer = "Francesco Manara"
    
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

 
    d'1      | % 1
  
\cadenzaOn
  g2 f4 d2 
  \cadenzaOff
         | % 2

\cadenzaOn
    s4 e f2 s4 
   \cadenzaOff
      | % 3
 
\cadenzaOn
   d4 g, a a4. s8  
     \cadenzaOff
    | % 4
 
\cadenzaOn
   s8 bes c2 a2  
   \cadenzaOff
     | % 5
 
\cadenzaOn
   s4 d2 cis4 s4 
  \cadenzaOff
            | % 6

\set Score.currentBarNumber = #7
    d2 d      | % 7
 
\cadenzaOn
   r4 d bes2. 
   \cadenzaOff
       | % 8

\cadenzaOn
    s4 c d2.  
    \cadenzaOff
      | % 9
 
\cadenzaOn
   s4 g, d'4. e8  s4 
   \cadenzaOff
      | % 10

\cadenzaOn
    f4 e d2  s4 
  \cadenzaOff
            | % 11

\set Score.currentBarNumber = #12
    c4 bes2 a4      | % 12
 
\cadenzaOn
   bes1  s4 
  \cadenzaOff
      | % 13

\cadenzaOn
    r2 r4 d2 
   \cadenzaOff
       | % 14
 
   s4 c bis2      | % 15

\cadenzaOn
    c c s4 
    \cadenzaOff
       | % 16
 
   a4 d2 c4          | % 17

\set Score.currentBarNumber = #18
\cadenzaOn
    d1   s4 
   \cadenzaOff
      | % 18
 
   r1  | % 
\cadenzaOn
   r1 s4 
 \cadenzaOff
    | % 20 
   r1 | % 21
    r2 d      | % 22
 
   d4 e f2          | % 23
 
\set Score.currentBarNumber = #24
   d4 g, c2      | % 24
 
\cadenzaOn
   bes4 bes g g2 
  \cadenzaOff
      | % 25
 
   s4 g' fis2      | % 26

    g d      | % 27
 
   f4 e d d      | % 28
 
\cadenzaOn
   cis2 d s2 
   \cadenzaOff
             | % 29
 
\set Score.currentBarNumber = #30
\cadenzaOn
   r d  s4 
  \cadenzaOff
      | % 30
  
\cadenzaOn
  d4 cis! d2.   
   \cadenzaOff
      | % 31
  
\cadenzaOn
  s4 d d2. 
   \cadenzaOff
      | % 32
 
   s4 a bis2      | % 33
 
\cadenzaOn
   c4 c d f  s4 
   \cadenzaOff
      | % 34
 
\cadenzaOn
   f2 d4 c2  
   \cadenzaOff
           | % 35
 
\set Score.currentBarNumber = #36
   s4 bes8 a bes2      | % 36
 
   c r4 c      | % 37
 
\cadenzaOn
   a2. c4  s4 
     \cadenzaOff
     | % 38
 
\cadenzaOn
   bes4. c8 d4. e8  s4 
     \cadenzaOff
      | % 39

    f4 d d2      | % 40
 
\cadenzaOn
   d1  s4 
     \cadenzaOff
           | % 41

\set Score.currentBarNumber = #42
    r2 d      | % 42

    bis4. c8 d4 d      | % 43

    g,2 c4 a      | % 44
 
   d4. d8 d4 d      | % 45
 
\cadenzaOn
   cis2 d  s4 
  \cadenzaOff
      | % 46
 
\cadenzaOn
   r2 r4 d2  
   \cadenzaOff
            | % 47
 
\set Score.currentBarNumber = #48
\cadenzaOn
   s4 e f d2 
    \cadenzaOff
     | % 48
 
   s4 bes d2      | % 49
 
   d r4 d      | % 50
 
   c a bes2      | % 51
 
   c4 d2 f4      | % 52
 
   d c bis2          | % 53
 
\set Score.currentBarNumber = #54
\cadenzaOn
   c r4 d   s4 
  \cadenzaOff
      | % 54
 
   c a bes2      | % 55
 
\cadenzaOn
   c4 d2 d4  s4 
  \cadenzaOff
      | % 56
 
   f d d2      | % 57
 
\cadenzaOn
   bis r4  bis2  
   \cadenzaOff
     | % 58
 
\cadenzaOn
   s4 c c d2   
 \cadenzaOff
          | % 59

\set Score.currentBarNumber = #60
    s4 ees d2      | % 60
  
  d r4 d      | % 61
 
   c a bes2      | % 62
 
   c4 d2 c4      | % 63
 
\cadenzaOn
   f2. e4  s4 
  \cadenzaOff
      | % 64
 
   d1          | % 65
 
\set Score.currentBarNumber = #66
   d2 r4 d      | % 66
 
   g f d2      | % 67
 
   f e      | % 68
 
\cadenzaOn
   d4 c2 c4  s4 
   \cadenzaOff
      | % 69
 
   bis4. c8 d2     | % 70
 
   d\longa \bar "|." 
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
    
 
    \time 4/4 
 
\autoBeamOff

   r2 g'      | % 1
 
\cadenzaOn
   g a4 bes2  
  \cadenzaOff
        | % 2
 
\cadenzaOn
   s4 bes a2  s4 
   \cadenzaOff
       | % 3
 
\cadenzaOn
   g2 c,4 d  s4 
   \cadenzaOff
       | % 4
 
\cadenzaOn
   a' g f2.  
   \cadenzaOff
      | % 5
 
\cadenzaOn
   s4 a a2  s4 
  \cadenzaOff
      | % 6
 
   a4 g2 f4      | % 7
 
\cadenzaOn
   g1  s4 
   \cadenzaOff
      | % 8

\cadenzaOn
    r2 d  s4 
  \cadenzaOff
       | % 9
 
\cadenzaOn
   g2 f4 d2 
  \cadenzaOff
       | % 10
 
\cadenzaOn
   s4 e f f s4 
    \cadenzaOff
      | % 11
 
   f d f2      | % 12

\cadenzaOn
    f r4 f4. s8 
   \cadenzaOff
        | % 13

\cadenzaOn
    s8 g a4 d, g2 
     \cadenzaOff
       | % 14
 
   s4 e g2      | % 15
 
\cadenzaOn
   g a4. bes8  s4 
   \cadenzaOff
      | % 16
 
   c4 f, a2      | % 17
 
\cadenzaOn
   a f4. e8  s4 
    \cadenzaOff
       | % 18
  
  d4 e g2      | % 19
 
\cadenzaOn
   e f4. g8 s4 
      \cadenzaOff
      | % 20
 
   a2 a      | % 21
 
   r a      | % 22
 
   bes4 bes a2      | % 23
 
   g r4 c,      | % 24
 
\cadenzaOn
   f ees2  ees4 s4 
      \cadenzaOff
       | % 25
 
   d8 bes bes'4 a2      | % 26
 
   r g      | % 27
 
   a4 a f g      | % 28
 
\cadenzaOn
   a1. 
      \cadenzaOff
      | % 29

\cadenzaOn
    s2 fis  s4 
    \cadenzaOff
     | % 30
 
\cadenzaOn
   r2 g  s4 
     \cadenzaOff
     | % 31
 
\cadenzaOn
   bes4 a g g  s4 
    \cadenzaOff
     | % 32

    fis!2 g4 g      | % 33

\cadenzaOn
    g4. a8 bes2. 
     \cadenzaOff
     | % 34
 
\cadenzaOn
   s4 a bes g  s4 
   \cadenzaOff
       | % 35

    g1      | % 36
 
   g      | % 37
  
\cadenzaOn
  r2 r4 a  s4 
    \cadenzaOff
     | % 38
 
\cadenzaOn
   bes f bes2. 
      \cadenzaOff
    | % 39
 
   s4 bes a2      | % 40
 
\cadenzaOn
   g fis  s4 
   \cadenzaOff
       | % 41
 
   a4. g8 fis!4  fis      | % 42
 
   g2 d      | % 43

    r a'      | % 44
 
   fis4. g8 a2      | % 45
 
\cadenzaOn
   a a2.  
   \cadenzaOff
       | % 46
 
\cadenzaOn
   s4 bis r  bis2 
   \cadenzaOff
       | % 47
 
\cadenzaOn
   s4 c a bis4. s8  
    \cadenzaOff
      | % 48
 
   s8 bis g2 f4      | % 49

    g2 r4 d      | % 50
 
   g f d8 e f g      | % 51
 
   a4 bes bes a      | % 52
 
   g4. fis8 g2      | % 53

\cadenzaOn
    g4 a a2. 
     \cadenzaOff
      | % 54
 
   s4 a g2      | % 55

\cadenzaOn
    a4 bes4. bes8 bes4  s4 
   \cadenzaOff
       | % 56
 
  a g2 f4      | % 57
 
\cadenzaOn
   g2 r4 g2  
   \cadenzaOff
      | % 58
 
\cadenzaOn
   s4 g a bes4. s8  
    \cadenzaOff
     | % 59
 
   s8 a g2 f4      | % 60
 
   g2 r4 d      | % 61
 
   g f d2      | % 62
 
   f e      | % 63
 
\cadenzaOn
   d4 c c g'2  
   \cadenzaOff
     | % 64
 
   s4 d a'2      | % 65
 
   bis r4  bis      | % 66
 
   c2 bes      | % 67
 
   a2. a4      | % 68
 
\cadenzaOn
   a2 a4 g2 
    \cadenzaOff
       | % 69
 
   s4 d a'2     | % 70

    d,\longa  \bar "|." 

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
    
 
    \time 4/4 
\autoBeamOff


    r1  | % 
 
\cadenzaOn
   r2 r4 g' s4 
 \cadenzaOff
         | % 2
 
\cadenzaOn
   g2 a  s4 
   \cadenzaOff
     | % 3
 
\cadenzaOn
   bes2 a4 f'2 
    \cadenzaOff
     | % 4
  
\cadenzaOn
  s4 e c4. c8  s4 
    \cadenzaOff
     | % 5
 
\cadenzaOn
   d4 f e2  s4 
   \cadenzaOff
      | % 6
 
   d1      | % 7
 
\cadenzaOn
   r2 d   s4 
  \cadenzaOff
     | % 8
 
\cadenzaOn
   g2 f4 d2  
    \cadenzaOff
      | % 9
 
\cadenzaOn
   s4 e f4. g8  s4 
    \cadenzaOff
     | % 10
 
\cadenzaOn
   a2 a4 a,2  
     \cadenzaOff
     | % 11
 
   s4 bes c2      | % 12
 
\cadenzaOn
   bes r4 bes2  
   \cadenzaOff
     | % 13

\cadenzaOn
    s4 a g2. 
     \cadenzaOff
     | % 14
 
   s4 a g g      | % 15
 
\cadenzaOn
   c2 f, s4 
     \cadenzaOff
     | % 16
 
   a4 bes a2      | % 17
 
\cadenzaOn
  d r4 d2  
   \cadenzaOff
       | % 18
 
   s4 c bis2      | % 19
 
\cadenzaOn
   c a  s4 
   \cadenzaOff
       | % 20
 
   a4 d2 c4      | % 21

    d1      | % 22
 
   r2 a      | % 23
 
   bes4 bes a2      | % 24

\cadenzaOn
    bes4 bes2 c4 s4 
    \cadenzaOff
       | % 25
  
  d2. d4      | % 26
 
   d2 bis      | % 27
 
   r1  | % 
 
\cadenzaOn
   r2 d  s2 
    \cadenzaOff
       | % 29
 
\cadenzaOn
   d4 cis d d  s4 
   \cadenzaOff
      | % 30

\cadenzaOn
   a2 bes4 bes  s4 
   \cadenzaOff
      | % 31
 
\cadenzaOn
   g a bes bes s4 
     \cadenzaOff
      | % 32
 
   a2 g      | % 33
 
\cadenzaOn
   r4 c f,2   s4 
    \cadenzaOff
     | % 34
 
\cadenzaOn
   f4 f'2 ees4  s4 
    \cadenzaOff
     | % 35
 
   d1      | % 36
 
   c      | % 37
 
\cadenzaOn
   r2 c   s4 
  \cadenzaOff
       | % 38
 
\cadenzaOn
   d4 f f2  s4 
   \cadenzaOff
      | % 39
 
   d4 g2 f4      | % 40
 
\cadenzaOn
   g2 r4 a  s4 
    \cadenzaOff
     | % 41
 
   fis4. g8 a4 a      | % 42
 
   g2. f4      | % 43

    e2 e4 fis      | % 44
 
   a4. g8 fis4  fis      | % 45
 
\cadenzaOn
   a a, r d2 
     \cadenzaOff
     | % 46
 
\cadenzaOn
   s4 g, c g'2  
      \cadenzaOff
     | % 47
 
\cadenzaOn
   s4 g f2.  
      \cadenzaOff
      | % 48
 
   s4 g a2      | % 49
 
   d,4 d g2      | % 50
 
   e4 f4. e8 d4      | % 51

    e g2 c,4      | % 52
 
   bis c d2      | % 53
 
\cadenzaOn
   e r4 f s4 
    \cadenzaOff
       | % 54
 
   e f d g      | % 55
 
\cadenzaOn
   c, bes d4. bes8  s4 
    \cadenzaOff
     | % 56
 
   c4 g' a2      | % 57
 
 \cadenzaOn
  d, r4 d2  
    \cadenzaOff
      | % 58
  
\cadenzaOn
  s4 e f d2   
  \cadenzaOff
     | % 59
 
   s4 g, d'2      | % 60
 
   d4 d g2      | % 61
  
  e4 f2 g4      | % 62
 
   a1      | % 63
 
\cadenzaOn
   a2 a,4 c s4 
   \cadenzaOff
        | % 64
 
   bis4. c8 d2      | % 65
 
   d r4 d      | % 66
 
   c a bes2      | % 67
 
   c4 d4. cis8  cis4      | % 68
 
\cadenzaOn
   d a4. bes8 c4 s4 
     \cadenzaOff
     | % 69
 
   g g'2 f4     | % 70
 
   g\longa \bar "|." 
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


    r1  | % 
 
\cadenzaOn
   r2 d'  s4 
 \cadenzaOff
        | % 2
 
 \cadenzaOn
  g2 f4 d2 
   \cadenzaOff
        | % 3
  
\cadenzaOn
  s4 e f2  s4 
    \cadenzaOff
       | % 4
  
\cadenzaOn
  d4 g, a a2  
     \cadenzaOff
      | % 5

\cadenzaOn
    s4 a r a2  
     \cadenzaOff
       | % 6
 
   s4 bes a2      | % 7
 
\cadenzaOn
   bes r4 g   s4 
  \cadenzaOff
     | % 8
  
\cadenzaOn
  g2 a4 bes2  
   \cadenzaOff
     | % 9
 
\cadenzaOn
   s4 bes a2.  
   \cadenzaOff
     | % 10
  
\cadenzaOn
  s4 cis d8 e f g  s4 
   \cadenzaOff
      | % 11
 
   a4 g cis,2      | % 12

\cadenzaOn
    d r4 d2  
  \cadenzaOff
       | % 13
 
\cadenzaOn
   s4 c bis2. 
 \cadenzaOff
        | % 14
 
   s4 c d d      | % 15
  
\cadenzaOn
  e2 f4 f2 
   \cadenzaOff
       | % 16
  
  s4 d e2      | % 17
 
\cadenzaOn
   f r4 f4. s8 
     \cadenzaOff
      | % 18
 
   s8 g a4 d,2      | % 19
 
\cadenzaOn
   g c,4 c2   
   \cadenzaOff
      | % 20
  
  s4 f d d      | % 21
  
  a'4. g8 fis2      | % 22
 
   g r4 d      | % 23
 
   d e f2      | % 24
  
\cadenzaOn
  d4 g,2 g4 s4 
  \cadenzaOff
       | % 25
 
   bes g a2      | % 26

    bis d      | % 27
 
   d4 cis d d      | % 28

\cadenzaOn
    e2 f4 f  s2 
  \cadenzaOff
      | % 29
 
\cadenzaOn
   e4 e a2. 
    \cadenzaOff
     | % 30
 
 \cadenzaOn
  s4 a d,2  s4 
   \cadenzaOff
     | % 31

\cadenzaOn
    d1   s4 
  \cadenzaOff
      | % 32
 
   r2 d      | % 33
 
\cadenzaOn
   ees4  ees d2 s4 
     \cadenzaOff
     | % 34
 
\cadenzaOn
   c2 r4 c s4 
    \cadenzaOff
      | % 35
 
   d g, g'2      | % 36
 
   e r4 e      | % 37
 
\cadenzaOn
   f c f2. 
     \cadenzaOff
      | % 38
 
\cadenzaOn
   s4 d d2  s4 
    \cadenzaOff
     | % 39
 
   d2 r4 d      | % 40
 
\cadenzaOn
   bis4. c8 d2.  
   \cadenzaOff
       | % 41
 
   s4 d d2      | % 42
 
   g,1      | % 43
 
   r2 r4 d'      | % 44

    d4. bis8 d4 d      | % 45

\cadenzaOn
    e2 fis s4 
     \cadenzaOff
       | % 46
 
\cadenzaOn
   r4 g2 g,4   s4 
  \cadenzaOff
      | % 47
 
 \cadenzaOn
  d' c2 bes4  s4 
 \cadenzaOff
       | % 48
 
   bes4. g8 d'2      | % 49

    bis r4  bis      | % 50
 
   c d bes2      | % 51
 
   a4 g2 f4      | % 52
 
   g a g2      | % 53
 
\cadenzaOn
   c4 a a2. 
  \cadenzaOff
        | % 54
 
   s4 d bes d      | % 55
 
\cadenzaOn
   f2 f4 f2  
    \cadenzaOff
      | % 56
 
   s4 bes, a a      | % 57

\cadenzaOn
   r2 d   s4 
   \cadenzaOff
      | % 58
 
\cadenzaOn
   g,4 c f,2.  
    \cadenzaOff
      | % 59

    s4 c' a2      | % 60
 
   bis2.  bis4      | % 61
 
   c d bes2      | % 62
  
  a r4 a      | % 63
 
\cadenzaOn
   a2 a4 g s4 
     \cadenzaOff
       | % 64
 
   g g'2 f4      | % 65
 
   g g g2      | % 66
 
   e4 f2 g4      | % 67
 
   a8 g f d e4 e      | % 68
 
\cadenzaOn
   f2. e4  s4 
   \cadenzaOff
       | % 69
  
  d1    | % 70
 
   bis\longa \bar "|." 
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


    r1  | % 

\cadenzaOn
    r1 s4 
\cadenzaOff
    | % 2
\cadenzaOn
   r2 d  s4 
  \cadenzaOff
      | % 3
 
\cadenzaOn
   g2 f4 d2  
    \cadenzaOff
      | % 4
 
\cadenzaOn
   s4 e f2 s4 
   \cadenzaOff
      | % 5
  
\cadenzaOn
  d2 a'4. g8  s4 
   \cadenzaOff
      | % 6
 
   fis4 g d2      | % 7
  
\cadenzaOn
  g2. g4  s4 
     \cadenzaOff
     | % 8

\cadenzaOn
    ees2 d4 g2 
   \cadenzaOff
       | % 9
 
\cadenzaOn
   s4 g d2. 
    \cadenzaOff
      | % 10
 
\cadenzaOn
   s4 a' d,4. ees8  s4 
   \cadenzaOff
      | % 11
 
   f4 g f2      | % 12
 
\cadenzaOn
   bes,1  s4 
   \cadenzaOff
       | % 13

\cadenzaOn
    r1  s4 
   \cadenzaOff
    | % 
 
    r1 | % 15 
\cadenzaOn
    r1 s4 
  \cadenzaOff
    | % 16 
    r1 | % 17
\cadenzaOn
   r2 bes'2.  
   \cadenzaOff
     | % 18

   s4 a g2      | % 19
 
\cadenzaOn
   c, f2.  
    \cadenzaOff
      | % 20
 
   s4 d a'2      | % 21
 
   d,1      | % 22

    r2 d      | % 23

    g4 g f2      | % 24
 
\cadenzaOn
   bes,4  e2 c4 s4 
    \cadenzaOff
       | % 25
 
   g' g d2      | % 26

    g1      | % 27
 
   r2 bes      | % 28
 
\cadenzaOn
   a4 a d d,  s2 
      \cadenzaOff
      | % 29
 
\cadenzaOn
   a'2 d,  s4 
    \cadenzaOff
     | % 30
 
\cadenzaOn
   r2 g  s4 
   \cadenzaOff
     | % 31
 
\cadenzaOn
   g4 fis g g  s4 
    \cadenzaOff
     | % 32

   d2 g      | % 33
  
\cadenzaOn
  r4 c, bes2  s4 
    \cadenzaOff
       | % 34
 
\cadenzaOn
   f'2 bes,4 c   s4 
  \cadenzaOff
      | % 35
 
   g'1      | % 36
 
   c,2 r4 c      | % 37
 
\cadenzaOn
   d f f2  s4 
   \cadenzaOff
      | % 38

\cadenzaOn
    bes,2. bes'4. s8 
    \cadenzaOff
       | % 39
 
   s8 a bes c d2      | % 40
 
\cadenzaOn
   g, r    s4 
  \cadenzaOff
      | % 41

    r2 d      | % 42
 
   d'4. c8 bis4  bis      | % 43
 
   c2 a4 d,      | % 44

    d4. g8 d4 d'      | % 45
 
\cadenzaOn
   a2 d, s4  
 \cadenzaOff
       | % 46
 
\cadenzaOn
   r2 r4 g2 
  \cadenzaOff
       | % 47
 
\cadenzaOn
   s4 c, f bes,2  
   \cadenzaOff
     | % 48
 
   s4 e d2      | % 49
 
   g1      | % 50
 
   r1  | % 
   r1 | % 52 
   r1 | % 53
\cadenzaOn
    r2 d s4 
    \cadenzaOff
      | % 54

    a'4 d, g2      | % 55

\cadenzaOn
    f4 bes,2 bes'4  s4 
    \cadenzaOff
     | % 56

    f g d2      | % 57
 
\cadenzaOn
   g r4 g2   
  \cadenzaOff
     | % 58
 
\cadenzaOn
   s4 c, f bes,2  
   \cadenzaOff
     | % 59

    s4 c d2      | % 60
 
   g1      | % 61
 
   r2 r4 g      | % 62
 
   f d a'2      | % 63
 
\cadenzaOn
   d,4 f2 c4 s4 
     \cadenzaOff
      | % 64
 
   g' g d2      | % 65
 
   g1      | % 66
 
   r2 r4 g      | % 67
 
   f d a'2      | % 68
 
\cadenzaOn
   d,4 f2 c4  s4 
    \cadenzaOff
      | % 69
 
   g' g d2    | % 70

    g\longa  \bar "|." 

\override Staff.BarLine #'transparent = ##f
}% end of last bar in partorvoice





      ApartAverseA = \lyricmode { 

\set stanza = \skip4 Chi a -- ma vi -- vein co --
  re vi -- vein co -- \skip4  \skip4    re         De    l'a    -- ma -- to Chi a -- ma
  vi -- vein co -- \skip4 \skip4 re De    l'a    -- ma -- \skip4 to    e    
      si pas -- ce del suo a -- mo -- re Men -- tre la fe -- de la fe
  -- de che    d'A    --    mor            ès    -- cor -- ta Fi -- da no -- vel --
  la por -- ta Fi -- da no -- vel -- la por -- \skip4 \skip4 ta A
     l'u    -- noe    l'al    -- tro pet -- \skip4 \skip4 \skip4  to A    l'u    -- noe
     l'al    -- \skip4 \skip4 \skip4 \skip4 tro pet -- to Del suo con --
  cor -- deaf -- fet -- to Del suo con -- cor -- deaf -- fet -- to On
  -- de    più    vol -- teav -- vie -- ne Che sen -- za fe -- deA -- mor
  non si man -- tie -- ne Che sen -- za fe -- deA -- mor non si man --
  tie -- ne On -- de    più    vol -- teav -- vien -- ne Che sen -- za fe
  -- deA -- mor non si man -- tie -- ne Che sen -- za fe -- deA -- mor
  non si man -- tie -- \skip4 \skip4    ne.   
}
      


ApartBverseA = \lyricmode { 
\set stanza = \skip4 Chi a -- ma vi -- vein co --
  re vi -- vein co -- re    De            l'a    -- ma -- \skip4 \skip4 \skip4
  to Chi a -- ma vi -- vein co -- re de    l'a    -- ma -- to    e         si pas
  -- ce    del         suo a -- mo -- re del suo a -- mo -- re e si pas --
  ce del suo a -- mo -- \skip4 re Men -- tre la fe -- de che    d'A    --
  mor    ès    -- cor -- \skip4 \skip4  ta Fi -- da no -- vel -- la por -- ta Fi
  -- da no -- ve -- la por -- ta A    l'u    -- \skip4 \skip4 noe    l'al   
  -- tro pet -- to A    l'u    -- noe    l'al    -- tro pet -- to De suo con
  -- cor -- deaf -- fet -- to Del suo con -- cor -- deaf -- fet -- to
  On -- de    più    vol -- teav -- vie -- \skip4 ne Che sen -- za fe -- \skip4
\skip4 \skip4 \skip4   deA -- mor non si man -- tie -- ne Che sen -- za fe -- deA -- mor
  non si man -- tie -- \skip4 ne On -- de    più    vol -- teav -- vien -- \skip4
  ne Che sen -- za fe -- deA -- mor non si man -- tie -- \skip4 \skip4
  ne Che sen -- za fe -- deA -- mor non    si         man -- tie --    ne.   
}
      


ApartCverseA = \lyricmode { 
\set stanza = \skip4 Chi a -- ma vi -- ve vi --
  vein co -- re De    l'a    -- ma -- to Chi a -- ma vi -- vein co --
  \skip4 \skip4 re    De            l'a    -- ma -- to    e         si pas -- ce del
  suoa -- mo -- re del suoa -- mo -- re    e         si pas -- ce del suo a
  -- mo -- re Men -- tre la fe -- de che    d'A    -- mor    ès    -- cor --
  ta Fi -- da no -- vel -- la por -- ta Fi -- da no -- vel -- la por
  -- ta A    l'u    -- noe    l'al    -- tro pet -- to A    l'u    -- noe    l'al   
  -- tro pet -- \skip4 to Del suo con -- cor -- deaf -- fet -- \skip4
  \skip4 to Del suo con -- cor -- deaf -- fet -- to On -- de    più    vol
  -- teav -- vie -- \skip4 \skip4 ne Che sen -- za fe -- \skip4 \skip4
  deA -- mor non si man -- tie -- ne Che sen -- za fe -- deA -- mor
  non si -- \skip4 \skip4 man -- tie -- ne On -- de    più    vol -- teav
  -- vien -- ne Che sen -- za fe -- deA -- mor non si man -- tie --
  \skip4 \skip4 ne Che sen -- za fe -- deA -- mor -- \skip4 \skip4 non
  si -- \skip4 \skip4 man -- tie -- \skip4    ne.   
}
      


ApartDverseA = \lyricmode { 
\set stanza = \skip4 Chi a -- ma vi -- vein co --
  re vi -- vein -- co -- re    De            l'a    -- ma -- to Chi a -- ma vi
  -- vein co -- re    De         \skip4 \skip4  \skip4  \skip4    l'a    -- ma -- to    e         si pas -- ce
  del suoa -- mo -- re    del         suoa -- mo -- re    e       si  pas -- ce
  del suoa -- mo -- re del suo a -- mo -- \skip4 re Men -- tre la fe
  -- de che    d'A    -- mor    ès    -- cor -- ta Fi -- da no -- vel -- la
  por -- ta Fi -- da no -- vel -- la por -- ta A    l'u    -- noe    l'al   
  -- tro e    l'al    -- tro pet -- to A    l'u    -- noe    l'al    -- tro pet --
  to Del suo con -- cor -- deaf -- fet -- to Del suo con -- cor --
  deaf -- fet -- to On -- de    più    vol -- teav -- vie -- \skip4 \skip4
  ne Che sen -- za fe -- deA -- mor non si man -- tie -- ne Che sen --
  za fe -- deA -- mor non    si         man -- tie -- ne On -- de    più    vol
  -- teav -- vien -- ne Che sen -- za fe -- de A -- mor non si man --
  tie -- ne Che sen -- za fe -- deA -- mor -- \skip4 \skip4 \skip4  \skip4  \skip4  non si man
  -- tie --    ne.   
}
      


ApartEverseA = \lyricmode { 
\set stanza = \skip4 Chi a -- ma vi -- vein co --
  re    De         \skip4 \skip4    l'a    -- ma -- to Chi a -- ma vi -- vein co --
  re De -- \skip4 \skip4    l'a    -- ma -- to    e         si pas -- ce    del    
      suoa -- mo -- re Men -- tre la fe -- de che    d'A    -- mor    ès    --
  cor -- ta Fi -- da no -- vel -- la por -- ta Fi -- da no -- vel --
  la por -- ta A    l'u    -- noe    l'al    -- tro pet -- to A    l'u    -- noe
     l'al    -- tro pet -- \skip4 \skip4  \skip4  \skip4  to Del suo con -- cor -- deaf -- fet --
  to Del suo con -- cor -- deaf -- fet -- to On -- de    più    vol --
  teav -- vie -- ne Che sen -- za fe -- deA -- mor non si man -- tie
  -- ne On -- de    più    vol -- teav -- vien -- ne Che sen -- za fe --
  deA -- mor non si man -- tie -- ne Che sen -- za fe -- deA -- mor
  non si man -- tie --    ne.   
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
