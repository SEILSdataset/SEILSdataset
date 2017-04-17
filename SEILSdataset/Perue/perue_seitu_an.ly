

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

    title = "Sei tu quel lauro che sì verde amore"

    composer = "Nicolò Peruè"
    
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
   
 
    \key f \major 
   
 
    \time 4/4
     \autoBeamOff

 
    d'2 bes4 c      | % 1

    d2 c      | % 2

\cadenzaOn
    bes4 a bes a4. 
\cadenzaOff
        | % 3

    s8 g16 f g4 a a      | % 4
  
  d d d bes         | % 5
 
\set Score.currentBarNumber = #6
   a2 a      | % 6
 
   r1  | % 

    r4 d d2      | % 8
 
   d bes4 c      | % 9
 
   d2 ees4 bes         | % 10
  
\set Score.currentBarNumber = #11
  c2 c      | % 11
  
  d4 e f2      | % 12
  
  e4 d d d      | % 13
 
   bes g g'2      | % 14
 
   f4 d d f         | % 15
 
\set Score.currentBarNumber = #16
\cadenzaOn
   ees d c2  s4 
\cadenzaOff
      | % 16
 
\cadenzaOn
   d2 r  s4 
 \cadenzaOff
     | % 17
 
\cadenzaOn
   r2 r4 g2 
     \cadenzaOff
    | % 18
 
\cadenzaOn
   s4 f2 ees4 s4 
     \cadenzaOff
    | % 19
 
   d2. c4         | % 20
 
\set Score.currentBarNumber = #21
\cadenzaOn
   bes2 a4 bes4. 
     \cadenzaOff
     | % 21
 
   s8 bes a4 d2      | % 22
 
\cadenzaOn
   d1  s4 
     \cadenzaOff
    | % 23
 
   r1  | % 

\cadenzaOn
    r2 r4 d2 
   \cadenzaOff
         | % 25
 
\set Score.currentBarNumber = #26
\cadenzaOn
   s4 c2 bes4  s4 
   \cadenzaOff
     | % 26
 
   c a bes2      | % 27
 
   a a4 a8 bes      | % 28
 
   c4 bes a2      | % 29
 
   g bes         | % 30
  
\set Score.currentBarNumber = #31
\cadenzaOn
  c d2. 
    \cadenzaOff
     | % 31
  
  s4 d bes2      | % 32
 
   f'1      | % 33
 
   r2 r4 d      | % 34
 
   c a c2         | % 35
 
\set Score.currentBarNumber = #36
   d4 g f d      | % 36
 
   f2. f4      | % 37
 
   e2. d4      | % 38
 
   cis d2 cis!4      | % 39
 
   d2 bes         | % 40
 
\set Score.currentBarNumber = #41
\cadenzaOn
   c d2. 
     \cadenzaOff
     | % 41
  
  s4 d bes2      | % 42
 
   f'1      | % 43
  
  r1   | % 

 r1     | % 45
\set Score.currentBarNumber = #46
    r2 r4 f      | % 46
 
   f2. d4      | % 47
 
\cadenzaOn
  d4. c8 bes4 g s2 
     \cadenzaOff
     | % 48
 
   d'1     | % 49
 
   bis\longa  \bar "|." 
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
   
 
    \key f \major 
   
 
    \time 4/4
\autoBeamOff

 
    r1  | % 
 
   r4 bes'2 a4      | % 2

\cadenzaOn
    g fis g e  s8 
\cadenzaOff
      | % 3
 
   r1  | % 

    g4 fis g g      | % 5
 
   e2 e      | % 6
 
   a4 bes c2      | % 7
 
   c4 bes a2      | % 8
 
   bes g4 a      | % 9
 
   bes2 bes4 g      | % 10
 
   a2 a      | % 11
 
   bes4 g f2      | % 12
  
  g4 f f f      | % 13
 
   ees d c2      | % 14
   
 d4 a' a a      | % 15
  
\cadenzaOn
  bes bes g2  s4 
\cadenzaOff
       | % 16
  
\cadenzaOn
  a4 d2 c2 
   \cadenzaOff
    | % 17
  
\cadenzaOn
  s4 bes a g s4 
      \cadenzaOff
    | % 18
 
\cadenzaOn
   r d'2 c2 
        \cadenzaOff
      | % 19
 
   s4 bes bes a      | % 20
 
\cadenzaOn
   g2 f4 d4. 
      \cadenzaOff
     | % 21
 
   s8 d c4 bes8 g g'4      | % 22
 
\cadenzaOn
  f4. g8 a4 bes2 
    \cadenzaOff
         | % 23
 
   bes4 a2 g4      | % 24
 
\cadenzaOn
   a f g2  s4 
   \cadenzaOff
     | % 25
 
\cadenzaOn
   a2 r   s4 
   \cadenzaOff
    | % 26
 
   r1  | % 
 
   d,4 d8 e f4 d      | % 28
 
   e8 f g2 f4      | % 29
  
  g2 d'      | % 30
 
\cadenzaOn
   c bes2. 
    \cadenzaOff
    | % 31
 
   s4 bes d2      | % 32
 
   d a      | % 33
 
   a g      | % 34
  
  a1      | % 35
  
  d,2 r      | % 36
 
   r c'      | % 37
 
   c2. a4      | % 38
 
   a g a2      | % 39
 
   a d      | % 40
 
\cadenzaOn
   c bes2. 
    \cadenzaOff
      | % 41
  
  s4 bes d2      | % 42
 
   d a      | % 43
 
   a4 a g2      | % 44
 
   a4 c bes g      | % 45
 
   bes2. bes4      | % 46
 
   a2. g4      | % 47
 
\cadenzaOn
   fis2 g1 
      \cadenzaOff
  | % 48
 
   s2 fis!      | % 49
 
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
    \clef "petrucci-c2"
   
    \key f \major 
   
 
    \key f \major 
   
 
    \time 4/4
\autoBeamOff

 
    r4 d' g a      | % 1
 
   bes2 f      | % 2
  
\cadenzaOn
  r d4 c s8 
\cadenzaOff
       | % 3
 
   bes8 c d e f4 f      | % 4

    d2 d      | % 5
  
  r1  | % 
 
   fis4 g a2      | % 7
 
   a4 g fis2      | % 8
  
  g r      | % 9
  
  r1  | % 
 
  r1 | % 11
   f4 e d2      | % 12
 
   e4 a a a      | % 13

    g2. c,4      | % 14

    f2. d4      | % 15
 
\cadenzaOn
   r2 r4 g2 
\cadenzaOff
         | % 16
 
\cadenzaOn
   s4 f2 e4  s4 
 \cadenzaOff
     | % 17
 
\cadenzaOn
   d2 c s4 
    \cadenzaOff
     | % 18
 
\cadenzaOn
   bes2 a s4 
   \cadenzaOff
     | % 19
 
   r4 bes4. bes8 f4      | % 20
 
\cadenzaOn
   g2 d'4 f4. 
      \cadenzaOff
    | % 21
 
   s8 f f4 d2      | % 22
 
\cadenzaOn
   d1  s4 
       \cadenzaOff
    | % 23
 
   r1  | % 
 
\cadenzaOn
   r1 s4 
   \cadenzaOff
   | % 25
\cadenzaOn
   r4 a'2 g2 
      \cadenzaOff
     | % 26
 
   s4 f g d      | % 27
 
   f2 d      | % 28
 
   r1  | % 
 
   r2 d      | % 30
 
\cadenzaOn
   a' f2. 
     \cadenzaOff
     | % 31
 
   s4 f g2      | % 32
  
  a1      | % 33
  
  r1  | % 

    r2 r4 c      | % 35
  
  bes g bes bes      | % 36
 
   a2 a      | % 37
 
   g2. f4      | % 38
 
   e d e2      | % 39
 
  fis r4 d      | % 40
 
 \cadenzaOn
  a'2 f2. 
     \cadenzaOff
     | % 41
 
   s4 f g2      | % 42
  
  a r4 d,      | % 43
 
   a2 d      | % 44
  
  c4. d8 ees2      | % 45

    d4 g f d      | % 46
 
   f f, a bes      | % 47
 
 \cadenzaOn
   d2. c4  s2 
    \cadenzaOff
    | % 48
  
  d1     | % 49
 
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


    \key f \major 
   
 
    \key f \major 
   
 
    \time 4/4 
 
\autoBeamOff

   r1 *2  | % 

\cadenzaOn
    r4 d' bes c  s8 
\cadenzaOff
      | % 3
 
   d2 c      | % 4
 
   bes4 a bes d      | % 5
 
   cis2 cis!      | % 6
 
   d4 g f2      | % 7
  
  f4 g d2      | % 8
  
  g, d'4 f      | % 9
 
   f2 g4 d      | % 10
 
   f2 f      | % 11
 
   d4 c a2      | % 12
 
   c4 a a a      | % 13
 
   bes bes g2      | % 14
 
   a4 d d d      | % 15
 
\cadenzaOn
   g g ees2  s4 
\cadenzaOff
       | % 16
 
\cadenzaOn
   d2 r4 g2 
   \cadenzaOff
    | % 17
 
\cadenzaOn
   s4 f2 ees4  s4 
    \cadenzaOff
    | % 18
 
 \cadenzaOn
  d8 ees f g a4 a,  s4 
    \cadenzaOff
     | % 19
 
   bes8 c d ees f2      | % 20
 
 \cadenzaOn
   d r4 bes4. 
     \cadenzaOff
      | % 21
 
   s8 bes f4 g2      | % 22
 
 \cadenzaOn
   d' r4 f2 
      \cadenzaOff
     | % 23
 
   s4 e2 d4      | % 24
  
 \cadenzaOn
  e c d2  s4 
       \cadenzaOff
     | % 25

 \cadenzaOn
    e2 r  s4 
  \cadenzaOff
     | % 26
  
  r1 *3  | % 
  
  r2 g      | % 30
  
\cadenzaOn
  e4 f4. f8 d4 s4 
   \cadenzaOff
    | % 31

    d1      | % 32
 
   r2 f      | % 33
 
   e d      | % 34
 
   e1      | % 35
 
   g2 r4 g      | % 36
  
  f d f f      | % 37
 
   c2. d4      | % 38
 
   a bes a2      | % 39
 
   d g      | % 40
 
\cadenzaOn
   e4 f4. f8 d4 s4 
     \cadenzaOff
   | % 41
 
   d1      | % 42
 
   r2 f      | % 43
  
  e d      | % 44
 
   e g4 c,      | % 45
 
   d ees d bes      | % 46
 
   c2. bes4      | % 47
 
\cadenzaOn
   a2 g s2 
    \cadenzaOff
     | % 48
 
   a1     | % 49
 
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
      \clef "petrucci-f3" 
    \key f \major 
   
 
    \key f \major 
  
 
    \time 4/4 
   
 \autoBeamOff

 r1 *2  | % 

\cadenzaOn
    r4 d g a  s8 
\cadenzaOff
      | % 3
 
   bes2 f      | % 4
  
  g4 d g g      | % 5
  
  a2 a      | % 6
 
  r1 *2  | % 
 
   r2 g4 f      | % 9
 
   bes2 ees,4 g      | % 10
 
   f2 f      | % 11
 
   bes,4 c d2      | % 12
 
   c4 d d d      | % 13
 
   g g ees2      | % 14
  
  d1      | % 15
 
\cadenzaOn
   r1 s4 
\cadenzaOff
   | % 

\cadenzaOn
   r1 s4 
\cadenzaOff
  | %17
\cadenzaOn
  r1 s4 
\cadenzaOff
  | % 18
\cadenzaOn
  r1 s4 
\cadenzaOff
  | % 19
  r1 | % 20
\cadenzaOn
  r1 s8 
\cadenzaOff
   | % 21
  r1 | % 22 
\cadenzaOn
   r2 d'2. 
   \cadenzaOff
     | % 23
 
   s4 c2 bes4      | % 24
 
\cadenzaOn
   c a bes2  s4 
  \cadenzaOff
     | % 25
  
\cadenzaOn
  a2 r  s4 
    \cadenzaOff
    | % 26
  
  r1 *3  | % 

    r2 g      | % 30
 
 \cadenzaOn
  a bes2. 
     \cadenzaOff
     | % 31
 
   s4 bes g2      | % 32
 
   d' d      | % 33
 
   c bes      | % 34
 
   a1      | % 35
 
   g2 r      | % 36
  
  r1 *3  | % 
 
   r2 g      | % 40
 
 \cadenzaOn
   a bes2. 
      \cadenzaOff
     | % 41
 
   s4 bes g2      | % 42
 
   d' d      | % 43
  
  c bes      | % 44
 
   a g4 c      | % 45
 
   bes g bes bes      | % 46
 
   f2. g4      | % 47
 
 \cadenzaOn
   d2 ees s2 
   \cadenzaOff
     | % 48
  
  d1     | % 49
 
   g\longa  \bar "|." 
\override Staff.BarLine #'transparent = ##f
}% end of last bar in partorvoice

      




ApartAverseA = \lyricmode {
 \set stanza =  \skip4 Sei tu quel lau -- ro  che sì ver -- dea -- \skip4 \skip4 \skip4 mo -- re 
 che sì ver -- dea -- mo -- re  nel co -- re 
 e pur seg -- no  che fos -- ti  per me sec -- co 
 se sei per al -- triar -- den -- te  di fo -- co  sì re -- pen -- te. 
 Ma tu mi tien nas -- cos -- ti  glia -- ri -- di  ra -- mi  (ahi -- fal -- so!)e'n  ver -- de  lo -- co  mos -- tri  le fo -- glieun  po -- co. 
 Non son cre -- du -- lo  non dà pur le fras -- che 
 dà pur le fras -- chea  chi ne spe -- rail  frut -- to. 
 Non son cre -- du -- lo  non a chi ne spe -- \skip4 \skip4 rail  frut -- to.  
}
      


ApartBverseA = \lyricmode { 
\set stanza =  \skip4 che  sì  ver -- dea -- mo -- re 
 che si ver -- dea -- mo -- re  mi di -- pin -- se  nel co -- re 
 e pur seg -- no  che fos -- ti  per me sec -- co  se sei -- per  al -- triar -- den -- te  di fo -- co  sì re -- pen -- te. 
 Ma tu mi tie -- ni 
 Ma tu -- mi  tien nas -- cos -- ti  glia -- ri -- di  ra -- \skip4 \skip4 mi \skip4 \skip4 \skip4 (ahi fal -- so!)e'n  ver -- de  lo -- co  mos -- tri  le fo -- glieun  po -- \skip4 \skip4 \skip4 co. 
 Non son cre -- du -- lo  non né cie -- coin  tut -- to: 
 a chi ne spe -- rail  frut -- to. 
 Non son cre -- du -- lo  non né cie -- coin -- tut -- to: 
 dà pur le fras -- chea  chi ne spe -- rail  frut -- to.  
}
      


ApartCverseA = \lyricmode { 
\set stanza =  \skip4 Sei tu quel lau -- ro  che sì ver -- \skip4 \skip4 \skip4 \skip4  dea -- mo -- re  mi di -- pin -- se  nel co -- re 
 per me sec -- co  se sei per al -- triar -- den -- te  Ma tu mi tien nas -- cos -- ti  glia -- ri -- di  ra -- mi 
 glia -- ri -- di  ra -- mi  (ahi fal -- so!)e'n  ver -- de  lo -- co  Non son cre -- du -- lo  non
 dà pur le fras -- chea  chi ne spe -- \skip4 \skip4 rail  frut -- to. 
 Non son cre -- du -- lo  non né cie -- coin  tut -- \skip4 \skip4 to: 
 dà pur le fras -- chea  chi ne spe -- rail  frut -- to.  
}
      


ApartDverseA = \lyricmode { 
\set stanza =  \skip4 Sei tu quel lau -- ro  che sì ver -- dea -- mo -- re  mi di -- pin -- se  nel co -- re 
 e pur seg -- no  che fos -- ti  per me sec -- co 
 se sei per al -- triar -- den -- te  di fo -- co  sì re -- pen -- te. 
 Ma tu mi tien \skip4 \skip4 \skip4 \skip4 nas -- cos -- \skip4 \skip4 \skip4 \skip4 ti  glia -- ri -- di  ra -- mi  (ahi fal -- so!)e'n  ver -- de  lo -- co  Non son cre -- du -- lo  non
 né cie -- coin  tut -- to:  dà pur le fras -- chea  chi ne spe -- rail  frut -- to. 
 Non son cre -- du -- lo  non né cie -- coin  tut -- to: 
 dà pur le fras -- chea  chi ne spe -- rail  frut -- to.  
}
      


ApartEverseA = \lyricmode { 
\set stanza =  \skip4 Sei tu quel lau -- ro  che sì ver -- dea -- mo -- re  e pur seg -- no  che fos -- ti  per me sec -- co 
 se sei per al -- triar -- den -- te (ahi fal -- so!)e'n  ver -- de  lo -- co  Non son cre -- du -- lo  non
 né cie -- coin  tut -- to  Non son cre -- du -- lo  non né cie -- coin  tut -- to: 
 dà pur le fras -- chea  chi ne spe -- rail  frut -- to.  
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
