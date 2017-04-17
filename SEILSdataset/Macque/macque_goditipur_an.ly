\version "2.12.0"







#(set-default-paper-size "a4")



\paper {


 top-system-spacing #'basic-distance = #10
  system-system-spacing #'basic-distance = #25
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

    title = "Goditi pur novo terren"

    composer = "Jean de Macque"
    
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
   
 
    \key f \major 
    
 
    \time 4/4
 \autoBeamOff

 
    r1 *2  | % 

    r4 g' d'2      | % 3

    g, r      | % 4
 
   g4 g8 g fis4 a            | % 5
 
\set Score.currentBarNumber = #6
\cadenzaOn
   bes bes a2 s4 
\cadenzaOff
         | % 6
 
   r4 d, a'2      | % 7
 
   d, r      | % 8

    d' c4. c8      | % 9

\cadenzaOn
    bes4. bes8 a2  s4  
 \cadenzaOff
           | % 10
 
\set Score.currentBarNumber = #11
   g2 r4 d      | % 11
 
   g4. g8 d e f g      | % 12
 
\cadenzaOn
   a bes c a bes c d2  
 \cadenzaOff
       | % 13

\cadenzaOn
    s4 cis d2  s2 
   \cadenzaOff
      | % 14
 
   r1        | % 

\set Score.currentBarNumber = #16
\cadenzaOn
  r1 s4 
  \cadenzaOff
     | % 16
  r1 | % 17
    r2 r4 g,      | % 18
 
\cadenzaOn
   d'4. d8 g, a bes g s4 
   \cadenzaOff
         | % 19
 
\set Score.currentBarNumber = #20
   a2 g     | % 20
 
   r4 bes a4. g8      | % 21
 
   f4 e d2      | % 22

    e4 g g a      | % 23
 
\cadenzaOn
   g2 a s2 
     \cadenzaOff
       | % 24
 
   r4 bes a2            | % 25
 
 \set Score.currentBarNumber = #26
  bes r      | % 26
 
   r4 d c2      | % 27
  
  bes r4 g      | % 28
 
   d8 e f d e d e f      | % 29
  
  g2 f            | % 30
 
\set Score.currentBarNumber = #31
   r1  | % 
  
   r1 | % 32
  r2 r4 g8 g      | % 33
 
   a4 g8 f e4 e      | % 34
 
   r2 r4 a8 a            | % 35
 
\set Score.currentBarNumber = #36
   bes4 a8 g f4 e      | % 36
 
\cadenzaOn
   d2 a' s2 
      \cadenzaOff
       | % 37

    r1  | % 

   r2 d      | % 39
 
   c2. d4            | % 40
  
\set Score.currentBarNumber = #41
  bes bes c2      | % 41
 
   d c      | % 42
 
   c2. c4      | % 43
 
   bes a c2      | % 44
 
\cadenzaOn
   c a1   
    \cadenzaOff
         | % 45
  
  s2 d,            | % 46
 
\set Score.currentBarNumber = #47
   r4 d' g,8 a bes g      | % 47
  
  a4 bes a2      | % 48

\cadenzaOn
    g d'1 
  \cadenzaOff
      | % 49
  
  s2 g,          | % 50
 
\cadenzaOn
   r1 s2 
  \cadenzaOff
          | % 
 
\set Score.currentBarNumber = #52
   r2 r4 c      | % 52
 
\cadenzaOn
   f,8 g a f g4 a  s2 
   \cadenzaOff
      | % 53
 
   g2 a      | % 54

    r1       | %
     r1        | % 56
\set Score.currentBarNumber = #57
   r1 | % 57
\cadenzaOn
   r4 g bes4. bes8   s2 
   \cadenzaOff
      | % 58

    a4 a g2      | % 59
  
  r r4 a      | % 60
  
  c4. c8 bes4 bes            | % 61
 
\set Score.currentBarNumber = #62
   a d c a      | % 62
 
   bes4. c8 d4 d      | % 63
 
   r2 d,      | % 64
 
   f4. f8 e4 e      | % 65
  
  d2 r4 a'            | % 66

\set Score.currentBarNumber = #67
    c4. c8 bes4 bes      | % 67
 
 \cadenzaOn
   a a f d  s1 s1 
  \cadenzaOff
      | % 68
  
  \cadenzaOn
  d'\breve    
 \cadenzaOff
      | % 69
  
  s1     | % 70

    bis\longa  \bar "|." 

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
   
 
    \key f \major 
   
 
    \time 4/4
\autoBeamOff

 
    r1  | % 
 
   r4 d' a'2      | % 2
  
  d, d4 d8 d      | % 3
 
   e4 c a a      | % 4
 
   c g d'2      | % 5
 
\cadenzaOn
   g,8 a bes g a2 s4 
\cadenzaOff
        | % 6
 
   d4 d8 d cis4 e      | % 7
 
   f f e2      | % 8
 
   r4 d a'2      | % 9
 
\cadenzaOn
   d, r  s4 
  \cadenzaOff
     | % 10
 
   r1  | % 
 
   r4 g f f      | % 12

\cadenzaOn
    e4. e8 d e f d s4 
   \cadenzaOff
       | % 13
 
\cadenzaOn
   e2 g1 
    \cadenzaOff
     | % 14
 
   s2 g      | % 15
 
\cadenzaOn
   f4. f8 e4. e8  s4 
     \cadenzaOff
      | % 16
 
   d2. g,4      | % 17
 
   c4. c8 g a bes c      | % 18
 
\cadenzaOn
   d e f d e f g2 
      \cadenzaOff
        | % 19
 
   s4 fis g2      | % 20
 
   r4 d f4. g8      | % 21

    a4 g g2      | % 22
  
  g4 e e f      | % 23

\cadenzaOn
    e2 f1 
     \cadenzaOff
        | % 24

    s2 r4 f      | % 25
 
   f d f2      | % 26
 
   d r      | % 27
 
   r4 f e2      | % 28

    f r4 c      | % 29
  
  bes2 a      | % 30
  
  r4 c g8 a bes g      | % 31

    a g a bes c4. d8      | % 32
 
   e4 d r e8 e      | % 33
  
  f4 e8 d c4 c      | % 34
 
   r1  | %
 
    r2 r4 g'8 g      | % 36
 
\cadenzaOn
   a4 g8 f e4 d2 s4 
    \cadenzaOff
         | % 37
 
   s4 cis d2      | % 38
 
   r f      | % 39
 
   f2. f4      | % 40
 
   ees d f2      | % 41
 
   f a      | % 42
 
   g2. a4      | % 43
 
   f f g2      | % 44
 
 \cadenzaOn
  a1    s2 
  \cadenzaOff
      | % 45
 
   fis1      | % 46
  
  g4 d e8 f g e      | % 47

    fis4 g fis!2      | % 48

 \cadenzaOn
    g r   s2 
 \cadenzaOff
      | % 49
  
  r r4 g      | % 50
 
 \cadenzaOn
  c,8 d e c d4 e  s2 
   \cadenzaOff
      | % 51
 
   d2 e      | % 52
 
 \cadenzaOn
   r1 s2 
  \cadenzaOff
     | % 

   r1 | %54
   r4 a d,8 e f d      | % 55

    e4 f e e      | % 56
 
   r1  | % 

 \cadenzaOn
    r2 r4 d   s2 
  \cadenzaOff
     | % 58
 
   f4. f8 e4 e      | % 59
 
   d g f d      | % 60
 
   e4. f8 g2      | % 61
 
   fis r      | % 62

    g f4 d      | % 63
 
   e4. f8 g4 d      | % 64
 
   r a c4. c8      | % 65
 
   bes4 bes a2      | % 66
 
   r1  | % 

\cadenzaOn
    r4 a'2 f2  s2.  s1   
   \cadenzaOff
      | % 68
 
 \cadenzaOn
   s4 d g2. s2.  
    \cadenzaOff
    | % 69
 
   s4 fis8 e fis!2      | % 70
 
   g\longa \bar "|." 

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
   
 
    \key f \major 
   
 
    \time 4/4
\autoBeamOff

 
    g'4 g8 g fis4 a      | % 1
 
   bes bes a d,      | % 2
 
   g2 fis      | % 3
 
   g4 g8 g fis4     fis      | % 4
 
   g8 a bes g a4. a8      | % 5
 
\cadenzaOn
   d4 d,2 d'2  
\cadenzaOff
        | % 6
 
   s4 g, r2      | % 7
 
   r4 d' c4. c8      | % 8
 
   bes4. bes8 a2      | % 9
 
\cadenzaOn
   g c4. c8 s4 
 \cadenzaOff
        | % 10
 
   g8 a bes c d e f d      | % 11
 
   e2 f      | % 12
 
\cadenzaOn
   r1 s4 
 \cadenzaOff
      | % 

\cadenzaOn
    r2 r4 d  s2 
  \cadenzaOff
        | % 14
 
   c4. c8 bes4 bes      | % 15
 
\cadenzaOn
   a2 g  s4 
  \cadenzaOff
       | % 16
 
   r4 d d'4. d8      | % 17

    a bes c a bes a g a      | % 18

\cadenzaOn
    bes c d bes c4 g   s4 
  \cadenzaOff
      | % 19
 
   r1  | % 
    r1 | % 21
   r1 | % 22
    r4 c c a      | % 23
 
\cadenzaOn
   c2 f,  s2 
  \cadenzaOff
      | % 24
 
   r1  | % 
 
   r4 bes a2      | % 26
 
   bes r      | % 27
  
  r4 d c2      | % 28
  
  bes r      | % 29
 
   r4 g d8 e f d      | % 30
 
   e d e f g4 f      | % 31
 
   r1 *2  | % 

    r2 r4 a8 a      | % 34
 
   bes4 a8 g f4 f      | % 35
 
   r c'8 c d4 c8 bes      | % 36
 
\cadenzaOn
   a4 bis c d  s2 
  \cadenzaOff
       | % 37
 
   e2 fis      | % 38
 
   r1  | % 
 
   r1 | % 40
   r1 | % 41
   r2 f      | % 42
 
   e2. f4      | % 43
 
   d f e2      | % 44

 \cadenzaOn
   f1  s2  
\cadenzaOff
       | % 45
  
  d1      | % 46
 
   d2 r      | % 47
 
   d1      | % 48
 
\cadenzaOn
   g,2 r   s2 
 \cadenzaOff
     | % 49
 
   r r4 g      | % 50
 
\cadenzaOn
   a8 bes c a bis4 c   s2 
   \cadenzaOff
      | % 51

    bis2 c      | % 52

\cadenzaOn
    r c1  
  \cadenzaOff
      | % 53
 
   s2 f,      | % 54
 
   a bis8 c d bis      | % 55
 
   cis4 d cis!2      | % 56
 
   d r      | % 57
 
\cadenzaOn
   r1 s2 
\cadenzaOff
     | % 
 
   r4 a c4. c8      | % 59
 
   bes4 bes a d      | % 60
 
   c a bes4. c8      | % 61
 
   d2 a      | % 62
 
   r4 g bes4. bes8      | % 63
 
   a4 a g g      | % 64
 
   f d e4. f8      | % 65
 
   g2 d      | % 66
  
  a' f4 d      | % 67
 
 \cadenzaOn
   d'\breve.  
    \cadenzaOff
     | % 68
 
 \cadenzaOn
   s1  s1 
   \cadenzaOff
    | % 69
  
  s1      | % 70
 
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
    \clef "petrucci-c4"
  
    \key f \major 
   
 
    \key f \major 
   
 
    \time 4/4
\autoBeamOff

 
    r1  | % 
 
   g'4 g8 g fis4 a      | % 2
 
   bes bes a2      | % 3

    r4 g d'2      | % 4
 
   g, r      | % 5

\cadenzaOn
    g4 g8 g f4 a  s4 
\cadenzaOff
        | % 6

    bes bes a2      | % 7

    r4 d, a'2      | % 8

    g r      | % 9
 
\cadenzaOn
   r r4 c2  
  \cadenzaOff
      | % 10
 
   s4 bes4. bes8 a4      | % 11

    r2 r4 d      | % 12
 
\cadenzaOn
   c4. c8 bes4. bes8  s4 
   \cadenzaOff
      | % 13
 
\cadenzaOn
   a2 g  s2 
    \cadenzaOff
      | % 14
  
  e'4. e8 d c d e      | % 15

\cadenzaOn
    f4 d r bes  s4 
   \cadenzaOff
      | % 16
 
   bes a bes8 c d bes      | % 17
 
   c d ees c d c bes a      | % 18
 
\cadenzaOn
   g4 d r2  s4 
  \cadenzaOff
      | % 19
 
   r1  | % 
 
   r4 bes' c4. c8      | % 21

   c4 c bis2      | % 22
 
   c1      | % 23
 
\cadenzaOn
   r2 r4 c s2  
 \cadenzaOff
       | % 24
 
   c4 d c2      | % 25
  
  bes r4 f'      | % 26
 
   f d f2      | % 27
 
   d r      | % 28
 
   r4 d c2      | % 29

    d r4 d      | % 30
 
   c2 bes      | % 31
 
   r4 d g,8 f g a      | % 32
 
   bes c bis4 c2      | % 33
 
   r r4 c8 c      | % 34

    d4 c8 bes a4 a      | % 35

    r1  | %
\cadenzaOn
    r1 s2 
 \cadenzaOff
     | % 37
    r1 | 
%38
    r2 bes      | % 39
 
   a2. bes4      | % 40
 
   g bes a2      | % 41
 
   bes f      | % 42
 
   c'2. a4      | % 43
 
   bes d c2      | % 44
 
\cadenzaOn
   f,1  s2 
  \cadenzaOff
    | % 45

    a1      | % 46
 
   bis2 r      | % 47
 
   r d,      | % 48
 
\cadenzaOn
   g8 a bes g a4 bes  s2 
   \cadenzaOff
     | % 49
 
   a2 bis      | % 50
 
\cadenzaOn
   r1 s2 
 \cadenzaOff
    | % 
 
   r2 r4 c      | % 52
 
\cadenzaOn
   d8 e f d e4 f  s2 
  \cadenzaOff
     | % 53
 
   e2 f4 c      | % 54
 
   f,8 g a f g4 d      | % 55
 
   a'2 a      | % 56
 
   r4 d f4. f8      | % 57
 
\cadenzaOn
   e4 e d1  
    \cadenzaOff
     | % 58
 
   s2 r      | % 59
 
   r4 d f4. f8      | % 60
 
   e4 e d2      | % 61
 
   r1  | % 

    r2 r4 d      | % 63

    c a bes4. c8      | % 64
  
  d2 g,      | % 65
 
   r4 d' f4. f8      | % 66
 
   e4 e d g,      | % 67
 
 
\cadenzaOn
   f d d'4. c8 s1 s1   
  \cadenzaOff
      | % 68
 
 \cadenzaOn
   bes2. a8 g s1  
    \cadenzaOff
   | % 69
  
  a1      | % 70
 
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
      \clef "petrucci-f4"  
    \key f \major 
   
 
    \key f \major 
    
 
    \time 4/4
 \autoBeamOff

 
    r1  | %
     r1 | % 2
 
    r2 d4 d8 d      | % 3
 
   c2 d      | % 4
 
   ees4  ees d2      | % 5
 
\cadenzaOn
   r4 g, d'2  s4 
\cadenzaOff
        | % 6
  
  g,2 r      | % 7
 
   r1  | % 

    r1 | % 9
\cadenzaOn
    r4 g' f4. f8 s4 
   \cadenzaOff
       | % 10
 
   e4. e8 d2      | % 11
 
   c r      | % 12
 
\cadenzaOn
   r1 s4 
 \cadenzaOff
     | % 

\cadenzaOn
    r2 r4 g   s2 
 \cadenzaOff
       | % 14

    c4. c8 g a bes c      | % 15
 
\cadenzaOn
   d e f d e f g2 
  \cadenzaOff
        | % 16
 
   s4 fis g2      | % 17
 
   r1  | % 
\cadenzaOn
   r1 s4 
 \cadenzaOff
     | % 19
   r1 | % 20

    r4 g f4. e8      | % 21
 
   f4 c g'2      | % 22

    c, r      | % 23
 
\cadenzaOn
   r r4 f  s2 
  \cadenzaOff
      | % 24
 
   f4 d f2      | % 25
 
   bes, r      | % 26
 
   r4 bes' a2      | % 27
 
   bes r      | % 28
 
   r4 bes a2      | % 29
 
   g r      | % 30
 
   r r4 g      | % 31
 
   d8 e f d e d e f      | % 32
 
   g2 c,      | % 33
 
   r1  | % 

    r2 r4 f8 f      | % 35
 
   g4 f8 e d4 e      | % 36

 \cadenzaOn
   f g a1  
   \cadenzaOff
      | % 37
 
   s2 d,      | % 38
 
   r bes      | % 39
 
   f'2. d4      | % 40
 
   ees g f2      | % 41
 
   bes, r      | % 42
 
   r1  | % 
   r1 | % 44
\cadenzaOn
   r1 s2 
 \cadenzaOff
    | % 45
 
   d1      | % 46
 
   g,2 r      | % 47
 
   r r4 d'      | % 48

\cadenzaOn
    e8 f g e fis4 g  s2 
  \cadenzaOff
      | % 49
 
   fis!2 g      | % 50
 
\cadenzaOn
   r g1 
    \cadenzaOff
      | % 51

    s2 c,      | % 52
 
\cadenzaOn
   r1 s2 
 \cadenzaOff
      | % 
   r1 | % 54
   r1 | % 55
 
   r2 r4 a'      | % 56
 
   bes4. bes8 a4 a      | % 57
 
\cadenzaOn
   g2. g4  s2  
  \cadenzaOff
    | % 58
 
   f4 d e4. f8      | % 59
 
   g2 d      | % 60

    r1  | % 

    d2 f4. f8      | % 62
 
   ees4  ees d2      | % 63

    r1  | % 
    r1 | % 65

    r2 r4 d      | % 66
 
   c a bes4. c8      | % 67
 
 \cadenzaOn
   d\breve.   
 \cadenzaOff
     | % 68
 
 \cadenzaOn
   s1  s1
  \cadenzaOff
      | % 69
 
   s1     | % 70
 
   g,\longa  \bar "|." 
\override Staff.BarLine #'transparent = ##f
}% end of last bar in partorvoice






      ApartAverseA = \lyricmode { 

\set stanza =  \skip4 quel lau -- ro  
 Go -- di -- ti  pur no -- vo  ter -- ren  quel lau -- ro  che tras -- por -- tò  po -- coan -- zi  in -- sta -- bil  ven -- \skip4 \skip4 \skip4 \skip4 \skip4 \skip4 \skip4 \skip4 \skip4 \skip4 \skip4 to  
 in -- sta -- bil  ven -- \skip4 \skip4 \skip4 \skip4 to  
 ma bre -- ve  siail con -- ten -- to  poi -- ché  l'hai pos -- to -- in  om -- bra  in fo -- glie  e'n fron -- \skip4 \skip4 \skip4 \skip4 \skip4 \skip4 \skip4 \skip4 de  più vo -- lu -- bil  che l'on -- de  
 più vo -- lu -- bil  che l'on -- de   l'on -- de. 
 E s'hor n'hai tu ris -- tau -- ro    e s'hor n'hai tu ris -- tau -- ro  
 sap -- pi  che go -- \skip4 \skip4 \skip4 \skip4 doan -- coi -- o  
 sap -- pi  che go -- \skip4 \skip4 \skip4 \skip4 doan -- coi -- o  che quel ch'è fat -- to  tuo  che quel ch'è fat -- to  tuo non sia più mi -- \skip4 \skip4 o  
 che quel ch'è fat -- to  tuo  che quel ch'è fat -- to  tuo non sia più mi -- o. 
  
}
      


ApartBverseA = \lyricmode { 
\set stanza =  \skip4 quel lau -- ro  
 Go -- di -- ti  pur no -- vo  ter -- ren  quel lau -- ro  
 \skip4 \skip4 \skip4 \skip4 Go -- di -- ti  pur no -- vo  ter -- ren -- quel  lau -- ro  che tras -- por -- tò  po -- coan -- \skip4 \skip4 \skip4 \skip4 zi  
 che tras -- por -- tò  po -- coan -- ziin  sta -- bil  ven -- \skip4 \skip4 \skip4 \skip4 \skip4 \skip4 \skip4 \skip4 \skip4 \skip4 \skip4 to  
 ma bre -- ve  siail con -- ten -- to  poi -- ché  l'hai pos -- to  
 poi -- ché  l'hai pos -- to  in om -- bra  in fo -- glie  e'n fron -- \skip4 \skip4 \skip4 \skip4 \skip4 \skip4 \skip4 \skip4 \skip4 \skip4 de  più vo -- lu -- bil  che l'on -- \skip4 \skip4 de  
 più vo -- lu -- bil  che l'on -- de.  E s'hor n'hai tu ris -- tau -- ro  
 
 e s'hor n'hai tu ris -- tau -- ro   sap -- pi  che go -- \skip4 \skip4 \skip4 \skip4 doan -- coi -- o  
 che go -- \skip4 \skip4 \skip4 \skip4 doan -- coi -- o   che go -- \skip4 \skip4 \skip4 \skip4 doan -- coi -- o  che quel ch'è fat -- to  tuo non sia più mi -- \skip4 \skip4 o  
 non sia più mi -- \skip4 \skip4 o   che quel ch'è fat -- to  tuo non sia più mi -- \skip4 \skip4 \skip4 o. 
  
}
      


ApartCverseA = \lyricmode { 
\set stanza = \skip4 Go -- di -- ti  pur no -- vo  ter -- ren  quel lau -- ro  
 Go -- di -- ti  pur no -- vo  \skip4 \skip4 \skip4 \skip4 ter -- ren  quel lau -- ro  che -- tras -- por -- tò  po -- coan -- ziin -- sta -- bil  ven -- \skip4 \skip4 \skip4 \skip4 \skip4 \skip4 \skip4 \skip4 to  
 che tras -- por -- tò  po -- coan -- zi -- in -- sta -- bil  ven -- \skip4 \skip4 \skip4 \skip4 \skip4 \skip4 \skip4 \skip4 \skip4 \skip4 \skip4 \skip4 to  
 poi -- ché  l'hai pos -- to  in om -- bra  in fo -- glie  e'n fron -- \skip4 \skip4 \skip4 \skip4 \skip4 \skip4 \skip4 \skip4 de  più vo -- lu -- bil  che l'on -- de  
 più vo -- lu -- bil  che l'on -- \skip4 \skip4 \skip4 \skip4 de. 
 E s'hor n'hai tu ris -- tau -- ro   sap -- pi   sap -- pi  che go -- \skip4 \skip4 \skip4 \skip4 doan -- coi -- o  
 sap -- pi  che go -- \skip4 \skip4 \skip4 \skip4 doan -- coi -- o  che quel ch'è fat -- to  tuo non sia più mi -- \skip4 \skip4 o  
 che quel ch'è fat -- to  tuo non sia più mi -- \skip4 \skip4 o   non sia più mi -- o.  
}
      


ApartDverseA = \lyricmode { 
\set stanza = \skip4 Go -- di -- ti  pur no -- vo  ter -- ren -- quel  lau -- ro  
 Go -- di -- ti  pur no -- vo  ter -- ren  quel lau -- ro  che tras -- por -- tò  
 che tras -- por -- tò  po -- coan -- ziin -- sta -- bil  ven -- \skip4 \skip4 \skip4 \skip4 to   in -- sta -- bil  ven -- \skip4 \skip4 \skip4 \skip4 \skip4 \skip4 \skip4 \skip4 \skip4 \skip4 \skip4 \skip4 to  
 ma bre -- ve  siail con -- ten -- to  poi -- ché  l'hai pos -- to  
 poi -- ché  l'hai pos -- to  in om -- bra  in fo -- glie  e'n fron -- \skip4 \skip4 \skip4 \skip4 \skip4 \skip4 de  più vo -- lu -- bil  che l'on -- de. 
 E s'hor n'hai tu ris -- tau -- ro   e s'hor n'hai tu ris -- tau -- ro   sap -- pi  che go -- \skip4 \skip4 \skip4 \skip4 doan -- coi -- o  
 che go -- \skip4 \skip4 \skip4 \skip4  doan -- coi  o  che go -- \skip4 \skip4 \skip4 \skip4 doan -- coi -- o  che quel ch'è fat -- to  tuo  che quel ch'è fat -- to  tuo non sia più mi -- \skip4 \skip4 o  
 che quel ch'è -- fat -- to  tuo non sia più mi -- \skip4 \skip4 \skip4 \skip4 \skip4 o.  
}
      


ApartEverseA = \lyricmode { 
\set stanza = \skip4 Go -- di -- ti  pur no -- vo  ter -- ren  quel lau -- ro  che tras -- por -- to  po -- coan -- zi  in -- sta -- bil  ven -- \skip4 \skip4 \skip4 \skip4 \skip4 \skip4 \skip4 \skip4 \skip4 \skip4 \skip4 to  
 ma bre -- ve  siail con -- ten -- to  poi -- ché  l'hai pos -- to in  om -- bra  in fo -- glie  e'n fron -- \skip4 \skip4 \skip4 \skip4 \skip4 \skip4 \skip4 \skip4 de  più vo -- lu -- bil  che l'on -- \skip4 \skip4 \skip4 \skip4 de. 
 E s'hor n'hai tu ris -- tau -- ro  
 sap -- pi  che go -- \skip4 \skip4 \skip4 \skip4 doan -- coi  o  sap -- pi  che quel ch'è fat -- to  tuo non sia più mi -- \skip4 \skip4 o  
 che quel ch'è fat -- to  tuo non sia più mi -- \skip4 \skip4 o.  
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

  #(set-accidental-style 'modern-cautionary)
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
