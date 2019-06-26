E. Parada-Cabaleiro et al. (2017), The SEILS Dataset: Symbolically encoded scores in modern-early notation for computational Musicology, in Proc. of ISMIR, Suzhou, P.R. China, pp. 575-581.

E. Parada-Cabaleiro et al. (2018), Musical-Linguistic annotation of *Il Lauro Secco*, in Proc. of ISMIR, Paris, France, pp. 461-467.

E. Parada-Cabaleiro et al. (2019), A diplomatic edition of *Il Lauro Secco*: Ground truth for OMR of white mensural notation, in Proc. of ISMIR, Delft, The Netherlands, to appear.



# SEILS dataset
*Symbolically Encoded Il Lauro Secco dataset*

The SEILS dataset is a corpus of scores in lilypond, music XML, MIDI, Finale, \*\*kern, \*\*mens, MEI, agnostic, semantic, and pdf formats, in white mensural and modern notation. The transcribed scores have been taken from the 16th century anthology of Italian madrigals *Il Lauro Secco*, published for the first time in 1582 by Vittorio Baldini in Ferrara (Italy). The presented corpus contains scores of 30 different madrigals for five unaccompanied voices composed by a variety of composers.

The SEILS dataset is presented and organised by having two different purposes in mind: Analisys (see SEILSdataset folder) and OMR applications (see SEILS_diplomatic_OMRgroundTruth folder). 

SEILSdataset (encompasses 450 files considering both early and modern notation): 270 are symbolic files digitally encoded in different formats; whereas the remaining 180 are in pdf. From the 270 symbolic files: 60 are encoded in Lilypond (.ly), 30 for each considered notation (modern and ancient); 30 are encoded in Music XML (.xml); 30 in MIDI (.mid); 30 in Finale (.musx); 60 in \*\*kern (.krn), 30 annotated and 30 without annotations; and 60 in MEI (.mei), 30 annotated and 30 without annotations. From the 180 pdf files: 30 are the modern notated transcriptions of the Finale encoded madrigals; and the other 150 are scanned copies of the original source, published in 1582 (5 pdf’s for each madrigal, one for each voice).  

SEILS_diplomatic_OMRgroundTruth (encompasses 960 files considering only the original notation, i.e. white mensural notation): 660 are symbolic files digitally encoded in different formats; whereas the remaining 300 are in pdf. From the 660 symbolic files: 60 are choral scores (containing the 5 voices) 30 encoded in MEI (.mei) and 30 encoded in \*\*mens (.mns); 300 are particellas (containing one voice) 150 encoded in MEI (.mei), 150 encoded in \*\*mens (.mns), 150 encoded in agnostic (.agnostic), and 150 encoded in semantic (.semantic). From the 300 pdf files: 150 are the images engraved from the diplomatic transcription in MEI of each particella (5 pdf’s for each madrigal, one for each voice); and the other 150 are scanned copies of the original source, published in 1582 (5 pdf’s for each madrigal, one for each voice).

<br><br>
**DATA STRUCTURE AND NAMING CONVENTION IN SEILSdataset** 

The 450 files are stored in folders according to the composers family name. Within each folder there are 15 files: <br>
<ul>5 scans of the original paper print in early notation, for each voice; canto, alto, quinto, tenor, and basso (pdf)<br></ul>
<ul>1 printable version of the Finale transcription in modern notation (.pdf) <br></ul>
<ul>2 symbolically encoded; early white mensural and modern notation (.ly)<br></ul>
<ul>1 MIDI transcription (.mid)<br></ul>
<ul>1 MusicXML (.xml)<br></ul>
<ul>1 Finale Project (.musx)<br></ul>
<ul>2 symbolically encoded in modern notation; **kern and MEI (.krn and .mei)<br></ul>
<ul>2 symbolically encoded in modern notation with annotations; **kern and MEI (.krn and .mei)<br></ul>
<br>
The name of each individual file begins with the family name of the composer, followed by the first two or three words of the madrigal title, as well as by the type of notation (an – ancient notation, and mn – modern notation). <br>
<ul>e.g. composer_first3words_notationtype.format<br><i>giovannelli_nelfoco_an.ly</i><br></ul>

Additionally for the pdf files, between title and type of notation, further information is given. For the scanned copies in early notation the voice is also given (canto, alto, quinto, tenore, and basso); whereas for the printable version of the files encoded in Finale, the word ‘finale’ has been appended.<br><ul>e.g. composer_first3words_voice_notationtype.format<br><i>giovannelli_nelfoco_canto_an.pdf</i></ul>
<ul>e.g. composer_first3words_finale_notationtype.format<br><i>giovannelli_nelfoco_finale_mn.pdf</i><br></ul>

<br><br>
**DATA STRUCTURE AND NAMING CONVENTION IN SEILS_diplomatic_OMRgroundTruth** 

The 960 files are stored in folders according to theirs type: <br>
<ul>choral: 60 choral transcriptions in MEI and **mens (.mei and .mns)<br></ul>
<ul>converters: two Python converters to automatically convert from **mens format to agnostic and semantic formats (mens2agnostic.py and mens2semantic.py). The vocabularies and a readme file are also included (note that the converters are designed to deal with particellas without text, i.e. **mens files of only one spine)<br></ul>
<ul>particellas_codified: 300 symbolically encoded particellas (white mensural notation) in MEI and **mens (.mei and .mns)<br></ul>
<ul>particellas_engravedImages: 150 prints engraved from the 150 particellas encoded in MEI (.pdf)<br></ul>
<ul>particellas_OMRgroundTruth: 300 symbolically encoded particellas in agnostic and semantic (.agnostic and .semantic)<br></ul>
<ul>particellas_original: 150 scans of the original paper print in early notation, for each voice; canto, alto, quinto, tenor, and basso (pdf)<br></ul>
<br>
The name of each individual file begins with the family name of the composer, followed by the first two or three words of the madrigal title, as well as by the type of score (choral – scores with five voices toghether; A, B, C, Q, or T – for Alto, Basso, Canto, Quinto, or Tenor in the particellas). <br>
<ul>e.g. composer_first3words_scoretype.format<br><i>giovannelli_nelfoco_choral.mei</i><br></ul>


<br><br>
**COMPOSERS**
<table>
  <tr>
    <td>Innocentio Alberti</td>
    <td>Ruggiero Giovannelli</td> 
    <td>Nicolò Perué</td>
  </tr>
  <tr>
    <td>Giovanni Bardi</td>
    <td>Marc’Antonio Ingegneri</td> 
    <td>Francesco Pigna</td>
  </tr>
   <tr>
    <td>Girolamo Belli</td>
    <td>Paolo Isnardi</td> 
    <td>Costanzo Porta</td>
  </tr>
   <tr>
    <td>Lelio Bertani</td>
    <td>Luzzasco Luzzaschi</td> 
    <td>Bartolomeo Spontone</td>
  </tr>
   <tr>
    <td>Claudio  da Correggio</td>
    <td>Jean de Macque</td> 
    <td>Annibale Stabile</td>
  </tr>
   <tr>
    <td>Alberto da l’Occa</td>
    <td>Francesco Manara</td> 
    <td>Alessandro Strigio</td>
  </tr>
   <tr>
    <td>Giulio Eremita</td>
    <td>Luca Marenzio</td> 
    <td>Horatio Vecchi</td>
  </tr>
   <tr>
    <td>Hippolito Fiorino</td>
    <td>Tiburrio Massino</td> 
    <td>Paolo Virchi</td>
  </tr>
   <tr>
    <td>Vincenzo Fronti</td>
    <td>Alessandro Mileville</td> 
    <td>Giaches de Wert</td>
  </tr>
   <tr>
    <td>Andrea Gabrielli</td>
    <td>Giovanni Battista Mosto</td> 
    <td>Annibale Zoilo</td>
  </tr>
</table>

