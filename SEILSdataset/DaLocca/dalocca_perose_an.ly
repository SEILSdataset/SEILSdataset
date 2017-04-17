

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

    title = "Però, se coronato, e trionfante"

    composer = "Alberto da l'Occa"
    
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

    d'2 d      | % 2
 
   r4 c a a      | % 3
 
   bes2 a      | % 4
 
   d4 f e2      | % 5
 
\cadenzaOn
   d1   s8 
\cadenzaOff
           | % 6
 
\set Score.currentBarNumber = #7
   r4 f d4. c8      | % 7
 
   bes4 f bes2      | % 8
 
\cadenzaOn
   a a1 
  \cadenzaOff
      | % 9
 
\cadenzaOn
   s2 bes2. 
    \cadenzaOff
     | % 10
 
   s4 a g2      | % 11
 
   r4 c a4. bes8          | % 12
 
\set Score.currentBarNumber = #13
   c4 c bes2      | % 13

\cadenzaOn
    a1  s2 
   \cadenzaOff
      | % 14
 
\cadenzaOn
   r1  s4 
  \cadenzaOff
     | % 
\cadenzaOn
   r1 s4 
 \cadenzaOff
    | % 16 
   r1 | % 17
    r4 c a4. bes8          | % 18
 
\set Score.currentBarNumber = #19
   c4 c bes8 a d4      | % 19
 
   c f e4. f8      | % 20
 
   g4 g f e      | % 21
 
\cadenzaOn
   r2 r4 c   s4 
   \cadenzaOff
     | % 22
 
   d2 c4 d      | % 23
 
\cadenzaOn
   c2 bes s4 
  \cadenzaOff
             | % 24
 
\set Score.currentBarNumber = #25
   a4. a8 a4 d      | % 25

\cadenzaOn
    c bes bes2.  
  \cadenzaOff
       | % 26
 
   s4 a8 g a2      | % 27
 
   bes4 bes bes c      | % 28
 
   d8 g, g'2 fis4      | % 29

\cadenzaOn
    g2 d2.   
\cadenzaOff
           | % 30
 
\set Score.currentBarNumber = #31
   s4 bes a bes      | % 31
 
\cadenzaOn
   c d c8 bes a2  
  \cadenzaOff
      | % 32
 
   s4 g a2      | % 33
 
   r1  | % 

\cadenzaOn
   r4 a bes d4. 
  \cadenzaOff
       | % 35

\cadenzaOn
    s8 d e4 f c  s8 
  \cadenzaOff
            | % 36
 
\set Score.currentBarNumber = #37
   r1  | % 

\cadenzaOn
    r2 r4 g s8  
   \cadenzaOff
    | % 38
 
   a4 c4. c8 d4      | % 39
 
\cadenzaOn
   f f, g a  s4 
   \cadenzaOff
     | % 40
  
  g2 f      | % 41
  
  r1      | % 

\set Score.currentBarNumber = #43
    r2 r4 c'      | % 43
 
   a g fis2      | % 44
 
   g4 d' d2      | % 45
 
   d r4 ees      | % 46
 
   c8 bes c d c2      | % 47

    c4 c a8 g a bes          | % 48
 
\set Score.currentBarNumber = #49
   a2. c4      | % 49

    d2 c4 a      | % 50
 
   bes2 a4 f'      | % 51
 
\cadenzaOn
   e d d2.  
  \cadenzaOff
      | % 52
    s4 c8 bes c2      | % 53
 
   d4 d f4. e8          | % 54
 
\set Score.currentBarNumber = #55
   d4 c8 bes c4 f      | % 55
 
   f2 f      | % 56
 
\cadenzaOn
   r1 s4 
 \cadenzaOff
     | % 
   r1 | % 58
   r1 | % 59
\override Staff.TimeSignature #'style = #'single-digit
  \time 3/2
   r1 s2       | % 60 
\set Score.currentBarNumber = #61
   r1 s2| % 61 
   r1 s2| % 62 
   r1 s2| % 63

    d2 c bes       | % 64
 
   a g4 f g2      | % 65
 
   f e1           | % 66

 \set Score.currentBarNumber = #67
 % Revert to default style:
  \revert Staff.TimeSignature #'style
\override Staff.TimeSignature #'style = #'neomensural
\time 4/4
   d2 r4 a'      | % 67
 
   f f4. f8 g4      | % 68
 
\cadenzaOn
   a a bes d4. 
   \cadenzaOff
      | % 69
  
\cadenzaOn
  s8 d e4 f2  s8 
  \cadenzaOff
       | % 70
  
  r1  | % 

    r2 r4 d          | % 72
 
\set Score.currentBarNumber = #73
\cadenzaOn
   c2 bes  s2 
   \cadenzaOff
      | % 73
 
   a1      | % 74
 
   g2 r4 a      | % 75

    bes d4. d8 e4      | % 76
 
\cadenzaOn
   f1   s8 
   \cadenzaOff
      | % 77
 
   r1       | % 

\cadenzaOn
\set Score.currentBarNumber = #79
   r1 s2 
 \cadenzaOff
     | % 79 
   r1 | % 80
    r2 r4 d      | % 81
 
\cadenzaOn
   c2 bes s2 
    \cadenzaOff
      | % 82
 
   a1     | % 83
 
   g\longa \bar "|." 
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


    r2 r4 g'      | % 1
  
  fis2 r4 g      | % 2
 
   e e f2      | % 3
 
   d4 f2 a4      | % 4
 
   a1      | % 5
 
\cadenzaOn
   f   s8 
\cadenzaOff
      | % 6
 
   r2 f      | % 7
 
   d4. e8 f4 g      | % 8
 
\cadenzaOn
   a2 f  s2 
  \cadenzaOff
      | % 9
 
\cadenzaOn
   r f  s4 
    \cadenzaOff
     | % 10

    g2. f4      | % 11

   e2 r      | % 12
 
   r4 f d4. e8      | % 13
 
\cadenzaOn
   f4 f e2  s2 
     \cadenzaOff
     | % 14
 
\cadenzaOn
   d1  s4 
    \cadenzaOff
    | % 15

\cadenzaOn
    r1 s4 
 \cadenzaOff
    | % 

    r1 | % 17 
    r1 | % 18
   r2 r4 bes'      | % 19
 
   a4. bes8 c4 c      | % 20
 
   bes2 a4 a      | % 21
 
\cadenzaOn
   bes2 a  s4  
 \cadenzaOff
    | % 22

   r2 r4 bes      | % 23
 
\cadenzaOn
   a2 g  s4 
   \cadenzaOff
     | % 24
 
   f4. f8 f4 a      | % 25
 
\cadenzaOn
   g2. f4  s4 
    \cadenzaOff
     | % 26
 
   f1      | % 27
 
   f4 f g4. a8      | % 28

    bes4 bes a2      | % 29
 
\cadenzaOn
   g r4 g  s4 
    \cadenzaOff
      | % 30
 
   f d f d      | % 31

\cadenzaOn
    a' g8 f e4 f2  
   \cadenzaOff
      | % 32

    s4 e f a      | % 33
 
   f f4. f8 g4      | % 34
 
\cadenzaOn
   a8 g f e f2   s8 
    \cadenzaOff
     | % 35
 
\cadenzaOn
   g4 g f a4.  
    \cadenzaOff
     | % 36
 
   s8 a g4 f4. bes8      | % 37
 
\cadenzaOn
   g4 f g2   s8 
 \cadenzaOff
      | % 38
 
   f1      | % 39
 
\cadenzaOn
   r1 s4 
\cadenzaOff
    | % 
 
   r2 r4 a      | % 41
 
   g fis g2      | % 42
 
   g1      | % 43
  
  r1  | % 
 
   r4 g fis2      | % 45
 
   g r4 g      | % 46

    a8 g a bes a2      | % 47
 
   g r      | % 48

    r a      | % 49
  
  bes a4 f      | % 50
 
   f2 f4 a      | % 51
  
\cadenzaOn
  bes2 g  s4 
   \cadenzaOff
    | % 52
 
   a1      | % 53
 
   a      | % 54
 
   r2 r4 a      | % 55

    bes2 a4 bes      | % 56
 
\cadenzaOn
   a g g2.  
   \cadenzaOff
      | % 57
 
   s4 f8 e f2      | % 58
 
   g1      | % 59
 
\override Staff.TimeSignature #'style = #'single-digit
  \time 3/2
   f2 f g      | % 60
 
   a2. g8 f e4 f       | % 61
 
   g d f2 e      | % 62
 
  d1 r2      | % 63

    r1 s2 | % 
    r1 s2 | % 65 
    r1 s2  | % 66 
 % Revert to default style:
  \revert Staff.TimeSignature #'style
\override Staff.TimeSignature #'style = #'neomensural
\time 4/4
    r1 | % 67 
    r1 | % 68
\cadenzaOn
    r4 d f bes4.  
   \cadenzaOff
      | % 69
 
\cadenzaOn
   s8 bes c4 a a  s8  
    \cadenzaOff
    | % 70
 
   c4 bes f bes      | % 71
 
   a c bes2      | % 72
 
\cadenzaOn
   a g1  
   \cadenzaOff
      | % 73

    s2 fis      | % 74
 
   g r4 f      | % 75
 
   f bes4. bes8 bes4      | % 76

\cadenzaOn
    a2 r  s8 
    \cadenzaOff
     | % 77
 
   r4 d, f2      | % 78
 
\cadenzaOn
   e d1  
    \cadenzaOff
     | % 79

    s2 cis      | % 80
 
   d4 d' bes2      | % 81
\cadenzaOn
    a g1 
    \cadenzaOff
       | % 82
 
   s2 fis     | % 83
 
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
    
 
    \time 4/4 
\autoBeamOff


    r2 r4 bes'      | % 1
 
   a2 r      | % 2
 
   g f4 f      | % 3
 
   bes f2 c'4      | % 4
 
   f, a2 a4      | % 5
  
\cadenzaOn
  r bes d4. c8  s8 
\cadenzaOff
        | % 6
 
   bes4 a bes f      | % 7
 
   r1  | % 

\cadenzaOn
   r1 s2 
\cadenzaOff
     | % 9
\cadenzaOn
    d'1  s4 
 \cadenzaOff
      | % 10
 
   ees2. d4      | % 11
 
   c2 r4 c      | % 12
 
   a4. a8 bes4 g      | % 13
 
\cadenzaOn
   d'2 c   s2 
   \cadenzaOff
    | % 14
 
\cadenzaOn
   f1   s4 
   \cadenzaOff
    | % 15
 
\cadenzaOn
   g2. f4 s4 
     \cadenzaOff
    | % 16
 
   e2 r4 f      | % 17
 
   e4. e8 f4 d      | % 18
 
   a'4. g8 f2      | % 19
 
   f r4 c      | % 20
  
  d2 c      | % 21
 
\cadenzaOn
   r4 bes c2   s4 
   \cadenzaOff
      | % 22
 
   bes2 r      | % 23
 
\cadenzaOn
   r4 f bes g  s4 
    \cadenzaOff
      | % 24

   a2 f      | % 25

\cadenzaOn
    g4. a8 bes4 bes  s4 
   \cadenzaOff
      | % 26

    c f, f'2      | % 27

    d4 d ees  ees      | % 28
 
   d g, a2      | % 29

\cadenzaOn
    bis r  s4 
   \cadenzaOff
     | % 30
  
  r1  | % 
 
\cadenzaOn
  r1 s4 
 \cadenzaOff
     | % 32
   r2 r4 a      | % 33
 
   bes d4. d8 e4      | % 34
 
\cadenzaOn
   f8 e d c d2 s8 
  \cadenzaOff
      | % 35
 
\cadenzaOn
   g,2 r  s8 
   \cadenzaOff
     | % 36
  
  r1  | % 
  
\cadenzaOn
  r4 a c c4.  
    \cadenzaOff
     | % 38
 
   s8 c a4 f'2      | % 39
 
\cadenzaOn
   d4 d e f2 
   \cadenzaOff
        | % 40
 
   s4 e f f      | % 41

    d c bis2      | % 42
 
   c2. g4      | % 43
 
   d' bes a2      | % 44
 
   g4 bes a2      | % 45
 
   bis r4 c      | % 46
 
   a4. g8 a bes c4      | % 47
 
   c c c4. bes8      | % 48
 
   c d c2 f4      | % 49
 
   f2 f      | % 50
 
   r1  | % 

\cadenzaOn
   r1 s4 
 \cadenzaOff
    | % 52 
   r1 | % 53
    r2 r4 a,      | % 54
 
   bes2 a4 f      | % 55
 
   f2 f      | % 56
 
 \cadenzaOn
  c'4 bes a g  s4 
  \cadenzaOff
      | % 57

    a2 a      | % 58
  
  r1  | %
\override Staff.TimeSignature #'style = #'single-digit
  \time 3/2
 
    d2 c bes     | % 60
  
 f'4 e8 d c4 d e2      | % 61
 
  d d cis      | % 62
 
  d1 r2      | % 63
 
   f f g       | % 64
 
  f e4 d e2       | % 65

   d a a       | % 66

 % Revert to default style:
  \revert Staff.TimeSignature #'style
\override Staff.TimeSignature #'style = #'neomensural
\time 4/4 
   r2 r4 c      | % 67
 
   d d4. d8 e4      | % 68
  
\cadenzaOn
  f d bes bes4. 
 \cadenzaOff
         | % 69
 
\cadenzaOn
   s8 bes g4 f f s8 
  \cadenzaOff
       | % 70
 
   a4 bes4. bes8 d4      | % 71
 
   f2 r      | % 72

\cadenzaOn
    r4 a, bes2  s2 
    \cadenzaOff
     | % 73

    c d      | % 74
 
   g, r4 d'      | % 75
 
   d f4. f8 g4      | % 76
 
\cadenzaOn
   c, c d d4. 
     \cadenzaOff
     | % 77
 
   s8 d bes4 a2      | % 78
 
\cadenzaOn
   r4 c a2  s2 
    \cadenzaOff
     | % 79
 
   bes a      | % 80
 
   a r      | % 81
 
\cadenzaOn
   c d  s2 
    \cadenzaOff
    | % 82

    ees d      | % 83
 
   d\longa \bar "|." 
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

   d'2 d      | % 1
  
  r4 d bis  bis      | % 2
 
   c2 c      | % 3
 
   r4 d c f      | % 4
 
   f8 e d4. cis16  bes cis!4      | % 5
 
\cadenzaOn
   d2 f4 d4. 
\cadenzaOff
        | % 6
 
   s8 e f2 a4      | % 7
 
   f4. e8 d c d4      | % 8
 
\cadenzaOn
   c1   s2  
 \cadenzaOff
     | % 9
 
\cadenzaOn
   r1  s4 
 \cadenzaOff
     | % 
   r1 | % 11 
   r1 | % 12 
   r1 | % 13

\cadenzaOn
    r2 a1 
    \cadenzaOff
     | % 14
  
\cadenzaOn
  s2 bes2.  
   \cadenzaOff
      | % 15

\cadenzaOn
    s4 a g2. 
   \cadenzaOff
      | % 16
 
   s4 c a4. bes8      | % 17
 
   c4 c d2      | % 18
 
   c r      | % 19

    r1  | % 

    r2 r4 c      | % 21

\cadenzaOn
    d2 f4 f2 
    \cadenzaOff
     | % 22
 
   s4 f2 f4      | % 23
 
\cadenzaOn
   f4. e8 d2.  
  \cadenzaOff
       | % 24
 
   s4 d d f      | % 25
 
\cadenzaOn
   ees2 d  s4 
   \cadenzaOff
     | % 26
 
   c4. bes8 c2      | % 27
 
   bes4 bes g c      | % 28
 
   bes d d2      | % 29

\cadenzaOn
    d r  s4 
    \cadenzaOff
     | % 30

    d2. bes4      | % 31
 
\cadenzaOn
   a bes c d8 c   s4  
 \cadenzaOff
     | % 32

    bes8 a bes4 c2      | % 33
 
   r1  | % 

\cadenzaOn
    d2 bes4 bes4.  
   \cadenzaOff
      | % 35
 
\cadenzaOn
   s8 bes g4 bes a  s8 
    \cadenzaOff
     | % 36

    c4 bes d4. d8      | % 37
 
\cadenzaOn
   e4 f2 e4   s8 
   \cadenzaOff
    | % 38
 
   f4 c a a      | % 39
 
\cadenzaOn
   r d c a  s4 
    \cadenzaOff
     | % 40
 
   c2 f,4 c'      | % 41
 
   bis c d2      | % 42

    e2. e4      | % 43
 
   f d d2      | % 44
 
   d1      | % 45
 
   r4 g, c2      | % 46
 
   c4 c c4. d8      | % 47
 
   e f e4 f2      | % 48
 
   r1  | % 
 
   r2 r4 c      | % 50
 
   d2 c      | % 51
 
\cadenzaOn
   g'4 f e d   s4 
    \cadenzaOff
    | % 52
 
   e1      | % 53
 
   d2. f4      | % 54
  
  g2 f4 c      | % 55
 
   d2 c4 d      | % 56

\cadenzaOn
    ees2 c  s4 
    \cadenzaOff
      | % 57
 
   d1      | % 58
 
   d      | % 59

\override Staff.TimeSignature #'style = #'single-digit
  \time 3/2
    r1 s2 | % 

    r1 s2 | % 61 
    r1 s2 | % 62 
    r1 s2 | % 63
    bes2 a g       | % 64
 
   d'1 c2       | % 65
 
  d1 cis2      | % 66

 % Revert to default style:
  \revert Staff.TimeSignature #'style
\override Staff.TimeSignature #'style = #'neomensural
\time 4/4
    d2 r4 a      | % 67
  
  bes bes4. bes8 g4      | % 68
 
\cadenzaOn
   d' f d f4.  
  \cadenzaOff
       | % 69
 
\cadenzaOn
   s8 f e4 d c  s8  
  \cadenzaOff
    | % 70
 
   f4 d4. d8 f4      | % 71
 
   f2 r      | % 72
  
\cadenzaOn
  r4 f d2  s2 
   \cadenzaOff
     | % 73
 
   ees d      | % 74
 
   c1      | % 75
 
   r1  | % 
 
\cadenzaOn
   r4 a' f f4.  
    \cadenzaOff
     | % 77
 
   s8 f g4 a a      | % 78

\cadenzaOn
    g2 f  s2 
 \cadenzaOff
      | % 79
 
   e1      | % 80
 
   d4 a' g f      | % 81
 
\cadenzaOn
   e2 d4 d  s2  
  \cadenzaOff
    | % 82
 
   c4 bes a2     | % 83
 
   bis\longa  \bar "|." 
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


    r2 r4 g'      | % 1
 
   d2 g      | % 2
  
  c,4 c f2      | % 3
 
   bes, f'      | % 4
  
  d a'      | % 5
 
\cadenzaOn
   d, r4 bes'  s8 
\cadenzaOff
         | % 6
 
   d4. c8 bes4 a      | % 7
 
   bes1      | % 8
 
\cadenzaOn
   f  s2 
\cadenzaOff
        | % 9
 
\cadenzaOn
   r1 s4 
\cadenzaOff
     | % 

   r1 | % 11 
   r1 | % 12 
   r1 | % 13 
\cadenzaOn
   r1 s2 
\cadenzaOff
    | % 14
\cadenzaOn
    d1  s4 
  \cadenzaOff
      | % 15
  
\cadenzaOn
  ees2. d4  s4 
   \cadenzaOff
      | % 16
  
  c2 r      | % 17
  
  r1  | % 

    f2 d4. e8      | % 19
 
   f4 d a'2      | % 20
 
   g4 g a2      | % 21
 
\cadenzaOn
   g4 g f2 s4  
   \cadenzaOff
      | % 22
 
   bes,2  r4  bes  | % 23

\cadenzaOn
    f'2 g  s4 
   \cadenzaOff
      | % 24

    d4. d8 d4 d      | % 25
 
\cadenzaOn
   ees2 bes s4 
    \cadenzaOff
      | % 26
 
   f'1      | % 27
 
   bes,4 bes  e c      | % 28

    g'4. g8 d2      | % 29
 
\cadenzaOn
   g r  s4 
  \cadenzaOff
      | % 30
 
   r2 r4 g      | % 31
 
\cadenzaOn
   f d a' f  s4 
   \cadenzaOff
     | % 32

    g2 f      | % 33
 
   r1  | % 
 
\cadenzaOn
   r1 s8 
  \cadenzaOff
    | % 35
\cadenzaOn
   r4 c d f4. 
    \cadenzaOff
      | % 36
 
   s8 f g4 bes bes,      | % 37
 
\cadenzaOn
   c d c2  s8 
      \cadenzaOff
     | % 38
 
   f1      | % 39
  
\cadenzaOn
  r1 s4 
   \cadenzaOff
    | % 
 
   r2 r4 f      | % 41
 
   g a g2      | % 42

    c,2. c4      | % 43
 
   d g d2      | % 44

    g4 g d2      | % 45
 
   g r4 c,      | % 46
 
   f2 f      | % 47
 
   r4 c f8 e f g      | % 48
 
   f2 f      | % 49

    r r4 f      | % 50
 
   f2 f4 f      | % 51
 
\cadenzaOn
   g2 a   s4 
    \cadenzaOff
    | % 52
 
   a1      | % 53
 
   d,      | % 54
 
   r1  | % 

    r2 r4 bes      | % 56

\cadenzaOn
    c2 ees  s4 
   \cadenzaOff
      | % 57
 
   d1      | % 58
 
   g      | % 59
 
\override Staff.TimeSignature #'style = #'single-digit
  \time 3/2
  bes2 a g      | % 60
 
  d'4 c8 bes a4 bes c2      | % 61
 
  g a a       | % 62
 
   r1 s2 | % 
   r1 s2 | % 64 
   r1 s2 | % 65 
   r1 s2 | % 66 
 % Revert to default style:
  \revert Staff.TimeSignature #'style
\override Staff.TimeSignature #'style = #'neomensural
\time 4/4
   r1 | % 67 
   r1 | % 68 
\cadenzaOn
   r1 s8 
  \cadenzaOff
     | % 69
\cadenzaOn
    r4 c, d f4. 
    \cadenzaOff
      | % 70
 
   s8 f g4 a2      | % 71
 
   r1  | % 
 
\cadenzaOn
   r1 s2 
  \cadenzaOff
    | % 73 
   r1 | % 74
   r2 r4 d      | % 75
 
   bes bes4. bes8 g4      | % 76
 
\cadenzaOn
   f a bes bes4.   
  \cadenzaOff
      | % 77
 
   s8 bes g4 d2      | % 78
 
\cadenzaOn
   r4 e f2  s2 
   \cadenzaOff
     | % 79
 
   g a      | % 80
 
   d, r      | % 81
 
\cadenzaOn
   r4 a bes2  s2 
   \cadenzaOff
      | % 82

    c d   | % 83
 
   g\longa  \bar "|." 
\override Staff.BarLine #'transparent = ##f
}% end of last bar in partorvoice




      ApartAverseA = \lyricmode { 

\set stanza = \skip4 Pe   rò  se co -- ro -- na
  -- to e trion -- fan -- te Di lau -- ro tem -- po fu -- i  La     
  fe -- de  fù   ch'al  -- te -- ro mi fa -- ce -- a  ch'al  -- te --
  ro mi fa -- ce -- \skip4 \skip4 a  ch'al  -- te -- ro mi fa -- ce -- a Tem
  -- pran -- do Tem -- pran -- doin -- sie -- meil vos -- troaf -- fet
  -- to  e'l      mi -- \skip4 \skip4 o Nel mon -- gi -- bel  d'A  -- mo -- \skip4 re.
   Ma      poi  ch'em  -- pio de -- si -- \skip4 \skip4 \skip4 \skip4 o Vi se
  tor -- ni la fe -- de Vi se tor -- ni la fe -- dee dar -- laal -- tru
  -- i e dar -- laal -- tru -- i Io sprez -- zo Io sprez -- zo  la  co -- ro -- na
  Io sprez -- zo  la  co -- ro --  nae'l  fal -- so  e'l  fal -- so  e'l  fal --
  soho -- no -- \skip4 \skip4 \skip4 re  e'l  fal -- \skip4 \skip4 \skip4
  \skip4 \skip4 soho -- no -- re Io can -- gioil fo -- \skip4 \skip4 co in
  ghiac -- cio E quan -- toar -- si  D'A  -- mor E quan -- toar -- si
   d'A  -- mor di sdeg -- noag -- ghiac -- cio E quan -- toar -- si
   D'A  -- mor di sdeg -- noag -- ghiac --  cio. 
}
      


ApartBverseA = \lyricmode { 
\set stanza = \skip4 Pe   rò  se co -- ro -- na
  -- to e trion -- fan -- te Di lau -- ro tem -- po fu -- i La fe --
  de  fù   ch'al  -- te -- ro mi fa -- ce -- a  ch'al  -- te -- ro mi
  fa -- ce -- a Tem -- pran -- do Tem -- pran -- doin -- sie -- meil
  vos -- troaf -- fet -- to  e'l  mio Nel mon -- gi -- bel  d'A  -- mo --
  re. Ma poi  ch'em  -- pio de -- si -- \skip4 \skip4 \skip4 \skip4 \skip4 o
  Vi se tor -- ni la fe -- \skip4 \skip4 \skip4 \skip4 de Vi se tor -- ni la fe -- dee dar --
  laal -- tru -- i e dar -- laal -- tru -- i Io sprez -- zo Io spre -- zo  la  co --
  ro -- na  e'l  fal -- so  e'l  fal -- so  e'l  fal -- soho -- no --
  re  e'l  fal -- so  e'l  fal -- soho -- no -- \skip4 \skip4 \skip4 re Io
  can -- gioil fo -- \skip4 \skip4 \skip4 \skip4 \skip4 co in ghiac -- cio E
  quan -- toar --  si  d'A  -- mor A quan -- toar -- si  d'A  -- mor di
  sdeg -- noag -- ghiac -- \skip4 cio E quan -- toar -- si  D'A  --
  mor di sdeg -- noag -- ghiac -- ci -- o di sdeg -- noag -- ghiac --
  ci --  o. 
}
      


ApartCverseA = \lyricmode { 
\set stanza = \skip4 Pe   rò  se co -- ro -- na
  -- to e trion -- fan -- te Di lau -- ro tem -- po fu -- i La fe --
  de  fù   ch'al  -- te -- ro mi fa -- ce -- a La fe -- de --  fù 
   ch'al  -- te -- ro mi fa -- ce -- \skip4 \skip4 a Tem -- pran -- do
  Tem -- pran -- do Tem -- pran -- doin -- sie -- meil vos -- \skip4
  troaf -- fet -- to  e'l  mi -- o Nel mon -- gi -- bel  d'A  -- mo -- re.
  Vi se tor -- ni la fe -- \skip4 \skip4 \skip4 \skip4 de Vi se tor -- ni la fe -- dee dar --
  laal -- tru -- \skip4 i e dar -- laal -- tru -- i e dar -- laal --
  tru -- i Io sprez -- zo Io sprez -- zo la  co -- ro -- na Io sprez -- zo la
 co -- ro --  nae'l  fal -- so  e'l  fal -- so  e'l  fal -- soho -- no --
  \skip4 \skip4 \skip4 \skip4 re Io can -- gioil fo -- \skip4 \skip4
  \skip4 \skip4 \skip4 co in ghiac -- cio Io can -- gioil fo -- \skip4
  \skip4 co in ghiac -- cio E quan -- toar -- si  D'A  -- mor E quan
  -- toar --  si  d'A  -- mor A quan -- toar -- si  d'A  -- mor di sdeg --
  noag -- ghiac -- cio E quan -- toar -- si  D'A  -- mor E quan --
  toar --  si  D'A  -- mor di sdeg -- noag -- ghiac -- cio di sdeg -- noag
  -- ghiac --  cio. 
}
      


ApartDverseA = \lyricmode { 
\set stanza = \skip4 Pe   rò  se co -- ro -- na
  -- to e trion -- fan -- \skip4 \skip4 \skip4 \skip4 \skip4 \skip4 te Di lau -- ro  tem
  -- po fu -- \skip4 \skip4 \skip4 \skip4 i  La      fe -- de  fù     
   ch'al  -- te -- ro mi fa -- ce -- a Tem -- pran -- do Tem -- pran
  -- doin sie -- \skip4 \skip4 meil vos -- troaf -- fet -- to  e'l  mi
  -- \skip4 o Nel mon -- gi -- bel  d'A  -- mo -- re. Ma poi  ch'em  --
  pio de -- si -- \skip4 \skip4 \skip4 \skip4 o Vi se tor -- ni la fe -- de Vi se tor
  -- ni la fe -- dee dar -- laal -- tru -- i e dar -- laal -- tru -- i
  e dar -- laal -- tru -- i e dar -- laal -- tru -- i Io sprez -- zo
  Io sprez -- zo la  co -- ro -- na  e'l  fal -- soho -- no -- \skip4 \skip4
  \skip4 \skip4 re  e'l  fal -- so  e'l  fal -- so  e'l  fal -- soho
  -- no -- re Io can -- gioil fo -- co in ghiac -- cio E quan -- toar
  -- si  D'A  -- mor E quan -- toar --  si  d'A  -- mor A quan -- toar --
  si  d'A  -- mor di sdeg -- noag -- ghiac -- cio E quan -- toar --  si
   D'A  -- mor di sdeg -- noag -- ghiac -- cio di sdeg -- noag --
  ghiac -- cio di sdeg -- noag -- ghiac --  cio. 
}
      


ApartEverseA = \lyricmode { 
\set stanza = \skip4 Pe   rò  se co -- ro -- na
  -- to e trion -- fan -- te Di lau -- ro tem -- po fu -- i La fe --
  de  fù   ch'al  -- te -- ro mi fa -- ce -- a Tem -- pran -- do Tem
  -- pran -- do Tem -- pran -- doin sie -- meil vos -- troaf -- fet --
   toe'l  mi -- o Nel mon -- gi -- bel  d'A  -- mo -- re. poi  ch'em  --
  pio de -- si -- \skip4 o Vi se tor -- ni la fe -- dee dar -- laal --
  tru -- i e dar -- laal -- tru -- i e dar -- laal -- tru -- i Io
  sprez -- zo Io sprez -- zo Io sprez -- zo  la  co -- ro -- na  e'l  fal -- so
   e'l  fal -- soho -- no -- re  e'l  fal -- soho -- no -- re Io can
  -- gioil fo -- \skip4 \skip4 \skip4 \skip4 co in ghiac -- cio  d'A 
  -- mor  A      quan -- toar -- si E quan -- toar -- si  D'A  -- mor E quan
  -- toar --  si  D'A  -- mor di sdeg -- noag -- ghiac -- cio di sdeg --
  noag -- ghiac --  cio. 
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
