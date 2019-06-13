

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

    title = "Fummo felici un tempo"
    composer = "Horatio Vecchi"
    
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

   d'1      | % 1
  
  c4 bes a g      | % 2
  
  a2 a      | % 3
  
\cadenzaOn
  r1 s2 
\cadenzaOff
  | % 
  
  bes2 c4 g      | % 5
 
   d' ees d2      | % 6
 
   bis r          | % 7
  
\set Score.currentBarNumber = #8
  r1  | % 
\cadenzaOn
  r1 s4 
\cadenzaOff
  | % 9
    bes4 a g2      | % 10
 
\cadenzaOn
   g4 g fis2  s2 
 \cadenzaOff
    | % 11
 
\cadenzaOn
  fis g4. fis8  s8 
    \cadenzaOff
   | % 12
 
   g a g2 fis8 e      | % 13

    fis4 g2 fis!4          | % 14
 
\set Score.currentBarNumber = #15
   g1      | % 15
 
   r2 bes4 c      | % 16
 
   d c8 bes a4 a      | % 17
 
   c c2 bes4      | % 18
 
   a2 a4 fis      | % 19
 
   g2 fis      | % 20
 
   d'4 c8 d c a bes c          | % 21
 
\set Score.currentBarNumber = #22
\cadenzaOn
   d2. bes4  s4 
     \cadenzaOff
    | % 22
 
   a2 g      | % 23
 
   r1  | % 
 
   d'4 ees8 d c a bes c      | % 25
 
   d4 bes a g      | % 26
 
   r2 r4 g      | % 27
 
   fis g g fis          | % 28

\set Score.currentBarNumber = #29
    e d e2     | % 29
 
   fis\longa    \bar "||"  | % 30
 \override Staff.BarLine #'transparent = ##f
 
\cadenzaOn
   d'2 a4 c2  
      \cadenzaOff
   | % 31
 \override Staff.BarLine #'transparent = ##t
    s4 a2 bes4      | % 32
 
   a2 a      | % 33
 
   d4 d8 d c4 bes      | % 34
 
   a2 a          | % 35
 
\set Score.currentBarNumber = #36
\cadenzaOn
   r1  s4 
    \cadenzaOff
   | % 

    d2 d4 c      | % 37
 
   bes2 a      | % 38
 
   d d4 c      | % 39
 
   bes2 a      | % 40
  
  r r4 a8 bes      | % 41
 
   c4 c d a          | % 42
 
\set Score.currentBarNumber = #43
   r2 r4 a8 bes      | % 43
 
   c4 c d2      | % 44
  
  c4 a8 bes c4 c      | % 45
 
   d2 d      | % 46
 
   r1  | %
 
    d4 d d c8 bes      | % 48
 
   a4 bes r2          | % 49
 
\set Score.currentBarNumber = #50
   a4 a a g8 f      | % 50
 
   e4 d r2      | % 51
 
   d'4 d d c8 bes      | % 52

   a4 d, r d'      | % 53

    cis  cis d cis8 bes      | % 54
 
   a4 g8 f e2      | % 55
 
\cadenzaOn
   fis r4 a2  
   \cadenzaOff
        | % 56
 
\set Score.currentBarNumber = #57
   s4 c2 bes4      | % 57
 
   g a bes2      | % 58
 
   a r      | % 59
 
   r1  | % 

\cadenzaOn
    r2 r4 c s4 
 \cadenzaOff
     | % 61
 
   ees d bes c      | % 62
 
\cadenzaOn
   d2 c4 c  s4 
  \cadenzaOff
        | % 63
 
\set Score.currentBarNumber = #64
   bes2 a4 d      | % 64
 
\cadenzaOn
   bes c2 f,4   s4 
   \cadenzaOff
   | % 65

    r2 r4 d'      | % 66
 
\cadenzaOn
   ees d bes c s4 
    \cadenzaOff
     | % 67
  
  \cadenzaOn
  d\breve       
  \cadenzaOff | % 68
  
  s1    | % 69
 
   bis\longa \bar "|." 

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

  r2 bes'      | % 1
  
  g4 d' d c      | % 2
 
   d2 d      | % 3
 
\cadenzaOn
   g, f4 ees  s2 
\cadenzaOff
      | % 4
  
  d2 g      | % 5
  
  fis4 g2 fis!4      | % 6
 
   g d2 f4      | % 7
 
   g2 g4 g      | % 8
 
\cadenzaOn
   fis2  fis4 d'2 
   \cadenzaOff
     | % 9
  
  s4 c bes2      | % 10
 
\cadenzaOn
   bes4 g a1  
    \cadenzaOff
     | % 11
 
\cadenzaOn
   s2 bes   s8 
  \cadenzaOff
    | % 12
 
   c8 d ees c d4. c16 bes      | % 13
 
   a4 g a2      | % 14
 
   bis r      | % 15
 
   r1  | % 
 
   d,4 e f e8 f      | % 17
 
   g4 c, ees  ees8 d      | % 18
 
   d2 d4 a'      | % 19
 
   bes2 a      | % 20
 
   r4 f e8 f d f      | % 21
 
\cadenzaOn
   f g f4. d8 g2  
   \cadenzaOff
   | % 22

    s4 f bes g8 bes      | % 23
 
   a f g a bes4 g      | % 24
 
   g4. f8 e4 g      | % 25
 
   r1  | % 

    d'4 bes8 d c a bes c      | % 27
 
   d2 r4 a      | % 28
 
   a1     | % 29
 
   a\longa \bar "||"     | % 30
  \override Staff.BarLine #'transparent = ##f
\cadenzaOn
   r2 r4 a4. s8 
     \cadenzaOff
    | % 31
  \override Staff.BarLine #'transparent = ##t
   s8 e f4 f g      | % 32
 
   e2 fis      | % 33
 
   a4 bes8 bes a4 g      | % 34
 
   fis2 fis4 fis      | % 35
 
\cadenzaOn
    f bes a8 d, a'2 
     \cadenzaOff
   | % 36
 
   s4 g a2      | % 37
 
   d d4 c      | % 38
 
   bes2 a      | % 39
  
  d d4 c      | % 40
  
  bes2 a      | % 41
 
   r r4 a8 bes      | % 42
 
   c4 c d a      | % 43
 
   r g8 a bes4 bes      | % 44
 
   a2 f4 g      | % 45
  
  a2 a      | % 46

    bes4 bes bes a8 g      | % 47
 
   fis4 g r2      | % 48
 
   d'4 d d cis8 bis      | % 49

     c4 d a a      | % 50
 
   a g8 f e4 fis      | % 51
 
   r2 r4 g      | % 52
 
   fis g a g8 fis      | % 53
 
   e2 d4 f      | % 54

    e a a2      | % 55
 
\cadenzaOn
   a f   s4 
      \cadenzaOff
   | % 56
 
   a4 g e f      | % 57
 
   g2 f      | % 58
 
   r4 a c bes      | % 59
 
   g a bes2      | % 60
 
\cadenzaOn
   a r  s4 
     \cadenzaOff
   | % 61
 
   r4 f g2      | % 62
 
\cadenzaOn
   f4 d e f2 
    \cadenzaOff
    | % 63

    s4 e f2      | % 64
 
\cadenzaOn
   r4 c' ees d  s4 
     \cadenzaOff
    | % 65
 
   bes c d2      | % 66

\cadenzaOn
    g, r4 g  s4 
    \cadenzaOff
    | % 67
 
 \cadenzaOn
   bes a f4. g8 s1  
   \cadenzaOff | % 68
 
   a4 g2 fis4    | % 69
 
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
    \clef "petrucci-c3"
    
   \key f \major 
    

    \time 4/4 
 
\autoBeamOff

   r2 f'      | % 1
  
  e4 g fis g      | % 2
   
 fis2  fis      | % 3
 
\cadenzaOn
   r1 s2 
\cadenzaOff
   | % 

    r2 c      | % 5
 
   d4 g, d'2      | % 6
  
  d g,4 a      | % 7
  
  bes2 bes4 c      | % 8
 
\cadenzaOn
   a2 a   s4 
 \cadenzaOff
   | % 9
  
  bes4 c ees2      | % 10
 
\cadenzaOn
    e4 e d1  
 \cadenzaOff
     | % 11
 
\cadenzaOn
   s2 d  s8  
 \cadenzaOff
   | % 12
 
   ees2 d      | % 13
 
   d1      | % 14
 
   d4 d2 e4      | % 15
 
   f e8 f g2      | % 16
 
   f4 g c,4. d8      | % 17

    e4. f8 g4 g      | % 18

    fis2  fis      | % 19
 
   r1  | % 
   r1 | % 21 
\cadenzaOn
   r1 s4 
 \cadenzaOff
  | % 22
    r2 d4 ees8 d      | % 23
 
   c a c c d4 c      | % 24
  
  bes bes r2      | % 25
 
   f'4 g8 f e c d e      | % 26
 
   f4 g a d,      | % 27
  
  r d e d      | % 28
 
   cis d2  cis!4    | % 29
 
   d\longa    \bar "||"  | % 30
  \override Staff.BarLine #'transparent = ##f
\cadenzaOn
   r2 f  s4 
   \cadenzaOff
   | % 31
  \override Staff.BarLine #'transparent = ##t
   e4 d d d      | % 32

    cis2 d      | % 33
 
   fis4 g8  fis  fis4 d      | % 34
 
   d2 d4 a'      | % 35
 
\cadenzaOn
   a g f e   s4 
    \cadenzaOff
    | % 36
 
   r d8 e f4 f      | % 37

    g d r2      | % 38
 
   r4 d8 e f4 f      | % 39
 
   g d r2      | % 40
 
   r4 g g f      | % 41
 
   ees2 d      | % 42
 
   r4 g g f      | % 43
 
   ees2 d      | % 44
 
   r4 f8 g a4 g      | % 45
 
   fis g2  fis4      | % 46
 
   g2 d4 d      | % 47
 
   d d8 g fis4 g      | % 48
 
   r2 r4 g      | % 49
 
   e f e d8 d      | % 50
 
   cis4 d a a      | % 51
 
   r2 d4 d      | % 52
 
   d c8 bes c4 a      | % 53
 
   r a2 d4      | % 54
 
   cis d2  cis4      | % 55
 
 \cadenzaOn
  d2 r4 d  s4 
    \cadenzaOff
     | % 56
 
   f e c d      | % 57
  
  ees2 d4 bes      | % 58
 
   d c a bes      | % 59
 
   c2 g4 d'      | % 60
 
\cadenzaOn
   f2 c  s4 
    \cadenzaOff
    | % 61
  
  r1  | % 

\cadenzaOn
  r1 s4 
  \cadenzaOff
   | % 63 
   r4 bes c bes      | % 64
 
\cadenzaOn
  g2 a4 bes2   
  \cadenzaOff
    | % 65
 
   s4 a8 g f2      | % 66
 
\cadenzaOn
   g4 g g'2. 
   \cadenzaOff
     | % 67
 
 \cadenzaOn
   s4 f d d   s1  
  \cadenzaOff   | % 68
 
   d1    | % 69
 
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
    \clef "petrucci-c4"

    \key f \major 
    
 
    \time 4/4 
 
\autoBeamOff

   r2 bes'      | % 1
 
   c4 g d' ees      | % 2
 
   d1      | % 3
  
\cadenzaOn
  d    s2 
\cadenzaOff
    | % 4
  
 r2 r4 g,      | % 5

    a c a2      | % 6
  
  g bes4 c      | % 7
  
  ees2  ees4 ees      | % 8
 
\cadenzaOn
   d2 d  s4 
   \cadenzaOff
   | % 9
 
   r1  | % 

\cadenzaOn
   r1 s2  
  \cadenzaOff
  | % 11
\cadenzaOn
    r4 d2 g,4.  
    \cadenzaOff
   | % 12
 
   s8 f g a bes4 a8 g      | % 13
 
   a4 bes a2      | % 14
 
   g bes4 c      | % 15
 
   d c8 d ees2      | % 16
 
   d r      | % 17
 
   r4 g, g g      | % 18
  
  a2 a4 d      | % 19
 
   g,2 d'      | % 20
 
   bes4 a8 bes c f, g a      | % 21
 
\cadenzaOn
   bes4. c8 d4 ees  s4 
    \cadenzaOff
    | % 22
 
   c d g,2      | % 23
 
   r1  | % 

   r1 | % 25
    d'4 ees8 d c a bes c      | % 26
 
   d2 r      | % 27
 
   a4 bes8 a g e f g      | % 28
 
   a4 f e2   | % 29
 
   d\longa   \bar "||"   | % 30
   \override Staff.BarLine #'transparent = ##f
\cadenzaOn
  r4 d'2 a4  s4 
   \cadenzaOff
     | % 31
   \override Staff.BarLine #'transparent = ##t
  c d2 g,4      | % 32
  
  a2 d,      | % 33
 
   d'4 g,8 bes  f4 g      | % 34
 
   d2 d      | % 35

\cadenzaOn
   d' d4 c  s4 
   \cadenzaOff
     | % 36
 
   bes2 a      | % 37

    r4 d8 e f4 f      | % 38
 
   g d r2      | % 39
 
   r4 d8 e f4 f      | % 40
 
   g2 d      | % 41
 
   r4 g g f      | % 42
 
   ees2 d      | % 43
 
   r r4 d8 e      | % 44
 
   f2. ees4      | % 45
 
   d2 d,      | % 46
 
   d'4 d g, a8 bes      | % 47
 
   a4 bes r g      | % 48
 
   fis g a d      | % 49
 
   r d cis d      | % 50
  
  a a r2      | % 51
 
   bes4 bes bes a8 g      | % 52
 
   a4 g r2      | % 53
 
   r4 a f4. g8      | % 54
 
   a1      | % 55
 
\cadenzaOn
   d,  s4 
   \cadenzaOff
     | % 56
 
   r1  | % 
  
  r2 d'      | % 58
  
  f4 e c d      | % 59
  
  ees2 d      | % 60
 
\cadenzaOn
   r4 a2 c2 
   \cadenzaOff
     | % 61
 
   s4 bes g a      | % 62
 
\cadenzaOn
   bes2 a  s4 
   \cadenzaOff
      | % 63
 
   r1  | % 
 
\cadenzaOn
   r2 r4 bes  s4 
   \cadenzaOff
    | % 65
 
   d c a bes      | % 66
 
\cadenzaOn
   c bes8 a g2  s4 
   \cadenzaOff
    | % 67
 
 \cadenzaOn
   d'4 a bes a  s1  
     \cadenzaOff  | % 68
 
   f4 g a2     | % 69
 
   g\longa \bar "|." 
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

   r1  | % 
 
   r1 | % 2 
   r1 | % 3
\cadenzaOn
   g'1. 
\cadenzaOff
        | % 4
 
   s2 f4 ees      | % 5
 
   d c d2      | % 6
 
   g,4 g'2 f4      | % 7
 
   ees2  ees4 c      | % 8
  
\cadenzaOn
  d2 d  s4 
  \cadenzaOff
    | % 9
  
  r1  | % 

\cadenzaOn
  r1 s2 
 \cadenzaOff
    | % 11
\cadenzaOn
    r2 g  s8 
   \cadenzaOff
    | % 12
 
   c,2 g      | % 13
 
   d'1      | % 14
  
  g,      | % 15
 
   r2 g'4 a      | % 16
  
  bes a8 g f4 f      | % 17
 
   c c2 g4      | % 18
  
  d'2 d      | % 19
 
   r1  | % 

   r1 | % 21 
\cadenzaOn
   r1 s4 
  \cadenzaOff
  | % 22 
   r1 | % 23
    f4 e8 f bes, d e f      | % 24
 
   g4 g a g      | % 25

    r1  | % 
 
   bes4 g8 bes a4 g      | % 27
   
 d g, c d      | % 28
 
   a1    | % 29
 
   d\longa  \bar "||"      | % 30
  \override Staff.BarLine #'transparent = ##f
\cadenzaOn
   r1 s4 
  \cadenzaOff
  | % 
 \override Staff.BarLine #'transparent = ##t
   r1 | % 32 
   r1 | % 33 
   r1 | % 34 
   r1 | % 35 
\cadenzaOn
   r1 s4 
  \cadenzaOff
  | % 36 
   r1 | % 37 
   r1 | % 38 
   r1 | % 39 
   r1 | % 40 
   r1 | % 41 
   r1 | % 42 
   r1 | % 43 
   r1 | % 44 
   r1 | % 45 
   r1 | % 46
    g4 g g fis8 g      | % 47
 
   d4 g, r2      | % 48
 
   r4 g' fis g      | % 49
 
   a d, r2      | % 50
 
   r4 d cis d      | % 51
 
   g,2 g4 g'      | % 52
 
   d g f4. g8      | % 53
 
   a2 d,      | % 54
 
   r1  | % 
\cadenzaOn
   r1 s4 
  \cadenzaOff
  | % 56 
   r1 | % 57 
   r1 | % 58 
   r1 | % 59 
   r1 | % 60
\cadenzaOn
    d2 f4 e   s4 
   \cadenzaOff
   | % 61

    c d ees2      | % 62
 
\cadenzaOn
   d r4 f  s4 
    \cadenzaOff
     | % 63
 
   g2 f4 d      | % 64
 
\cadenzaOn
   ees c2 bes4  s4 
     \cadenzaOff
     | % 65
 
   r2 d      | % 66
 
\cadenzaOn
   c ees   s4 
    \cadenzaOff
    | % 67
 
 \cadenzaOn
   d\breve  
   \cadenzaOff   | % 68
 
   s1     | % 69
 
   g,\longa \bar "|." 
\override Staff.BarLine #'transparent = ##f
}% end of last bar in partorvoice




      ApartAverseA = \lyricmode { 

\set stanza = \skip4 Fum  mo fe -- li -- ciun tem
  -- po Fum -- mo fe -- li -- ciun tem -- po Tu a -- ma -- tae a --
  man -- tein lie -- \skip4 \skip4 \skip4 \skip4 \skip4 \skip4 \skip4 to sta -- to.
  Tu d'a -- man -- te ne -- mi -- ca Poi di -- ve -- nis -- ti e i -- o
  Vol -- siin dis -- deg -- noil gio -- ve -- nil de -- si -- o Vol siin dis -- deg -- noil gio -- ve -- nil de -- si --
  o il gio -- ve -- nil de -- si -- \skip4 \skip4 o. Sdeg -- no
  vuol   ch'io te'l di -- ca Sdeg -- no che nel mio pet -- to Tien
  vi -- va l'on -- ta Tien vi -- va l'on -- ta del mio don ne -- glet
  -- to del mio don ne -- glet -- to del mio don ne -- glet -- to. E le fron --
  de ne suel -- le E le fron -- de ne suel -- le E le fron -- de ne suel -- le
  Del vos -- tro lau -- \skip4 \skip4 \skip4 \skip4 \skip4 \skip4 ro hor   sec
  -- chee già si bel -- le hor sec -- chee già si bel -- le hor
  sec -- chee già si bel -- le hor sec -- chee già si bel -- le.
}
      


ApartBverseA = \lyricmode { 
\set stanza = \skip4  Fum  mo fe -- li -- ciun tem
  -- po Fum -- mo fe -- li -- ciun tem -- \skip4 \skip4 po Io a -- man
  -- tee a -- ma -- to Tu   a -- ma -- tae a -- man -- tein lie --
  \skip4 \skip4 \skip4 \skip4 \skip4 \skip4 \skip4 to sta -- to. Tu d'a -- man -- te ne -- mi -- ca Poi
  di -- ve -- nis -- ti e i -- o Vol -- siin dis -- deg -- noil gio -- ve -- nil de -- si -- o Vol --
  siin dis -- deg -- noil gio -- ve -- nil  de -- si -- \skip4 \skip4 o Vol -- siin dis -- deg -- noil gio -- ve -- nil 
  de -- si -- o. Sdeg -- no vuol ch'io te'l di -- ca Sdeg -- no che nel
  mio pet -- to Tien vi -- va l'on -- \skip4 \skip4 \skip4 ta Tien vi -- va
  l'on -- ta Tien vi -- va l'on -- ta del mio don ne -- glet -- to del mio
  don ne -- glet -- to ne -- glet -- to. E le fron -- de ne suel -- le E
  le fron -- de ne suel -- le E le fron -- de ne suel -- le Del vos -- tro
  lau -- \skip4 \skip4 \skip4  ro Del vos -- tro lau -- ro hor sec -- chee
  già si bel -- le hor sec -- chee già si bel -- le hor sec --
  chee già si bel -- \skip4 le hor sec -- chee già si bel -- le
  hor sec -- chee già si bel -- \skip4 \skip4 le.
}
      


ApartCverseA = \lyricmode { 
\set stanza = \skip4 Fum  mo fe -- li -- ciun
  tem -- po fe -- li -- ciun tem -- po Io a -- man -- tee a -- ma --
  to Tu a -- ma -- tae a -- man -- tein lie -- to sta -- to. Tu d'a
  -- man -- te ne -- mi -- ca Po di   \skip4 \skip4 \skip4 \skip4 ve -- nis
  -- ti Vol -- siin dis -- deg -- noil gio -- ve -- nil de -- si -- o Vol -- siin dis -- deg -- noil gio -- ve -- nil de
  -- si -- o il gio -- ve -- nil de -- si -- o. Sdeg -- no vuol
  ch'io te'l di -- ca Sdeg -- no che nel mio pet -- to Tien vi -- va
  l'on -- ta del mio don ne -- glet -- to del mio don -- ne -- glet -- to
  Tien vi -- va l'on -- ta tien vi -- va l'on -- ta del mio don neg --
  glet -- \skip4 \skip4 to. E le fron -- de ne suel -- le Del vos -- tro
  lau -- ro Del vos -- tro lau -- ro E le fron -- de ne suel -- le Del vos --
  tro lau -- \skip4 ro hor sec -- chee già si bel -- le hor sec --
  chee già si bel -- le hor sec -- che hor sec -- chee già si bel
  -- \skip4 \skip4 \skip4 le hor sec -- chee già si bel -- le.
}
      


ApartDverseA = \lyricmode { 
\set stanza = \skip4 Fum  mo fe -- li -- ciun
  tem -- po fe -- li -- ciun tem -- po Io a -- man -- tee a -- ma --
  to in lie -- \skip4 \skip4 \skip4 \skip4 \skip4 \skip4 \skip4 to sta -- to. Tu d'a -- man -- te ne --
  mi -- ca Poi di -- ve -- nis -- ti e i -- o Vol -- siin dis -- deg -- noil gio -- ve -- nil \skip4 \skip4 de -- si -- \skip4 o Vol -- siin dis -- deg -- noil gio -- ve -- nil Vol --
  siin dis -- deg -- noil gio -- ve -- nil  de -- si -- o. Sdeg -- no vuol ch'io te'l di
  -- ca Sdeg -- no che nel mio pet -- to Tien vi -- va l'on -- ta del mio
  don ne -- glet -- to del mio don ne -- glet -- to tien vi -- va l'on
  -- ta del mio don ne -- glet -- to. E le fron -- de ne suel -- le Del vos --
  tro lau -- ro Del vos -- tro lau -- ro E le fron -- de ne suel -- le
  Del vos -- tro lau -- ro hor sec -- chee già si bel -- le hor sec
  -- chee già si bel -- le hor sec -- chee già si bel -- \skip4
  \skip4 \skip4 le hor sec -- chee già si bel -- le.
}
      


ApartEverseA = \lyricmode { 
\set stanza = \skip4 Fum  mo fe -- li -- ciun
  tem -- po Io a -- man -- tee a -- ma -- to in lie -- to sta -- to. Tu
  d'a -- man -- te ne -- mi -- ca Poi di -- ve -- nis -- ti Vol siin dis -- deg -- noil gio -- ve -- nil de -- si -- o Vol -- siin dis -- deg -- noil gio -- ve -- nil de
  -- si -- o. E le fron -- de ne suel -- le Del vos -- tro lau -- ro E
  le fron -- de ne suel -- le Del vos -- tro lau -- ro hor sec -- chee
  già si bel -- le hor sec -- chee già si bel -- le e già si bel
  -- le.
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
