import os, glob, shutil, sys
sys.setrecursionlimit(100000)# 10000 is an example, try with different values

path = 'C:/Users/Administrator/Desktop/The_path/2-my/input_foder'
for file in glob.glob(os.path.join(path, '*.mns')):
    file_name = os.path.basename(file[0:-4])
    f = open('temp1.semantic', 'w')
    f2 = open('temp2.semantic', 'w')
    lines = []
    lines2 = []
    in_file = open(file, 'rt')
    for line in in_file:
        if line.find('*clefG2') > -1:
            lines2.append('clef-G2')
        elif line.find('*clefC1') > -1:
            lines2.append('clef-C1')
        elif line.find('*clefC2') > -1:
            lines2.append('clef-C2')
        elif line.find('*clefC3') > -1:
            lines2.append('clef-C3')
        elif line.find('*clefC4') > -1:
            lines2.append('clef-C4')
        elif line.find('*clefF3') > -1:
            lines2.append('clef-F3')
        elif line.find('*clefF4') > -1:
            lines2.append('clef-F4')
        elif line.find('*k[b-]') > -1:
            lines2.append('keySignature-mollis')
        elif line.find('*k[]') > -1:
            lines2.append('keySignature-durus')
        elif line.find('*met(C|)') > -1:
            lines2.append('timeSignature-C/')
        elif line.find('*met(C)') > -1:
            lines2.append('timeSignature-C')
        elif line.find('*met(3)') > -1:
            lines2.append('timeSignature-3')
        elif line.find('*met(3/2)') > -1:
            lines2.append('timeSignature-32')
        elif line.find('*custos') > -1:
            lines2.append('custos')
        elif line.find('=||') > -1:
            lines2.append('barline\tbarline')
        elif line.find('=|') > -1:
            lines2.append('barline')
        elif line.find('*') < 0 and line.find('=') < 0 and line.find('.') < 0:
            lines2.append(line.rstrip())
        elif line.find('=') > -1 and line.find('-') < 0:
            lines2.append(line.rstrip())
    for line in lines2:
        print(line, file=f)
    in_file.close()
    f.close()
    f = open('temp1.semantic', 'rt')
    for line in f:
        if line.find('barline') > -1:
            lines.append(line.rstrip())
        elif line.find('clef') > -1:
           lines.append(line.rstrip())
        elif line.find('keySignature-durus') > -1:
            lines.append(line.rstrip())
            for line in f:
                if line.find('timeSignature') > -1:
                    lines.append(line.rstrip())
                elif line.find('custos') > -1:
                    lines.append(line.rstrip())
                elif line.find('barline') > -1:
                    lines.append(line.rstrip())
                elif line.find('clef') > -1:
                    lines.append(line.rstrip())
                elif line.find('Xir') > -1:
                    lines.append('rest_maxima_imperfect')
                elif line.find('Lir') > -1:
                    lines.append('rest_longa_imperfect')
                elif line.find('Sir') > -1:
                    lines.append('rest_brevis_imperfect')
                elif line.find('sir') > -1:
                    lines.append('rest_semibrevis_imperfect')
                elif line.find('Mir') > -1:
                    lines.append('rest_minima_imperfect')
                elif line.find('mir') > -1:
                    lines.append('rest_semiminima_imperfect')
                elif line.find('Uir') > -1:
                    lines.append('rest_fusa_imperfect')
                elif line.find('uir') > -1:
                    lines.append('rest_semifusa_imperfect')
                elif line.find('Xpr') > -1:
                    lines.append('rest_maxima_perfect')
                elif line.find('Lpr') > -1:
                    lines.append('rest_longa_perfect')
                elif line.find('Spr') > -1:
                    lines.append('rest_brevis_perfect')
                elif line.find('spr') > -1:
                    lines.append('rest_semibrevis_perfect')
                elif line.find('Mpr') > -1:
                    lines.append('rest_minima_perfect')
                elif line.find('mpr') > -1:
                    lines.append('rest_semiminima_perfect')
                elif line.find('Upr') > -1:
                    lines.append('rest_fusa_perfect')
                elif line.find('upr') > -1:
                    lines.append('rest_semifusa_perfect')
                elif line.find('~iEE##]') > -1:
                    lines.append('ligatureColorata-E#1_end_imperfect')
                elif line.find('~p:EE##]') > -1:
                    lines.append('ligatureColorata-E#1_end_perfect')
                elif line.find('iEE##]') > -1:
                    lines.append('ligature-E#1_end_imperfect')
                elif line.find('p:EE##]') > -1:
                    lines.append('ligature-E#1_end_perfect')
                elif line.startswith('[') and line.rstrip().endswith('~iEE##'):
                    lines.append('ligatureColorata-E#1_start_imperfect')
                elif line.startswith('[') and line.rstrip().endswith('~p:EE##'):
                    lines.append('ligatureColorata-E#1_start_perfect')
                elif line.startswith('[') and line.rstrip().endswith('iEE##'):
                    lines.append('ligature-E#1_start_imperfect')
                elif line.startswith('[') and line.rstrip().endswith('p:EE##'):
                    lines.append('ligature-E#1_start_perfect')
                elif line.find('~iEE-]') > -1:
                    lines.append('ligatureColorata-Eb1_end_imperfect')
                elif line.find('~p:EE-]') > -1:
                    lines.append('ligatureColorata-Eb1_end_perfect')
                elif line.find('iEE-]') > -1:
                    lines.append('ligature-Eb1_end_imperfect')
                elif line.find('p:EE-]') > -1:
                    lines.append('ligature-Eb1_end_perfect')
                elif line.startswith('[') and line.rstrip().endswith('~iEE-'):
                    lines.append('ligatureColorata-Eb1_start_imperfect')
                elif line.startswith('[') and line.rstrip().endswith('~p:EE-'):
                    lines.append('ligatureColorata-Eb1_start_perfect')
                elif line.startswith('[') and line.rstrip().endswith('iEE-'):
                    lines.append('ligature-Eb1_start_imperfect')
                elif line.startswith('[') and line.rstrip().endswith('p:EE-'):
                    lines.append('ligature-Eb1_start_perfect')
                elif line.find('~iEEn]') > -1:
                    lines.append('ligatureColorata-E1_end_imperfect')
                elif line.find('~p:EEn]') > -1:
                    lines.append('ligatureColorata-E1_end_perfect')
                elif line.find('iEEn]') > -1:
                    lines.append('ligature-E1_end_imperfect')
                elif line.find('p:EEn]') > -1:
                    lines.append('ligature-E1_end_perfect')
                elif line.startswith('[') and line.rstrip().endswith('~iEEn'):
                    lines.append('ligatureColorata-E1_start_imperfect')
                elif line.startswith('[') and line.rstrip().endswith('~p:EEn'):
                    lines.append('ligatureColorata-E1_start_perfect')
                elif line.startswith('[') and line.rstrip().endswith('iEEn'):
                    lines.append('ligature-E1_start_imperfect')
                elif line.startswith('[') and line.rstrip().endswith('p:EEn'):
                    lines.append('ligature-E1_start_perfect')
                elif line.find('~iEE]') > -1:
                    lines.append('ligatureColorata-E1_end_imperfect')
                elif line.find('~p:EE]') > -1:
                    lines.append('ligatureColorata-E1_end_perfect')
                elif line.find('iEE]') > -1:
                    lines.append('ligature-E1_end_imperfect')
                elif line.find('p:EE]') > -1:
                    lines.append('ligature-E1_end_perfect')
                elif line.startswith('[') and line.rstrip().endswith('~iEE'):
                    lines.append('ligatureColorata-E1_start_imperfect')
                elif line.startswith('[') and line.rstrip().endswith('~p:EE'):
                    lines.append('ligatureColorata-E1_start_perfect')
                elif line.startswith('[') and line.rstrip().endswith('iEE'):
                    lines.append('ligature-E1_start_imperfect')
                elif line.startswith('[') and line.rstrip().endswith('p:EE'):
                    lines.append('ligature-E1_start_perfect')
                elif line.find('XiEE##') > -1:
                    lines.append('note-E#1_maxima_imperfect')
                elif line.find('LiEE##') > -1:
                    lines.append('note-E#1_longa_imperfect')
                elif line.find('SiEE##') > -1:
                    lines.append('note-E#1_brevis_imperfect')
                elif line.find('siEE##') > -1:
                    lines.append('note-E#1_semibrevis_imperfect')
                elif line.find('MiEE##') > -1:
                    lines.append('note-E#1_minima_imperfect')
                elif line.find('miEE##') > -1:
                    lines.append('note-E#1_semiminima_imperfect')
                elif line.find('UiEE##') > -1:
                    lines.append('note-E#1_fusa_imperfect')
                elif line.find('uiEE##') > -1:
                    lines.append('note-E#1_semifusa_imperfect')
                elif line.find('XiEE-') > -1:
                    lines.append('note-Eb1_maxima_imperfect')
                elif line.find('LiEE-') > -1:
                    lines.append('note-Eb1_longa_imperfect')
                elif line.find('SiEE-') > -1:
                    lines.append('note-Eb1_brevis_imperfect')
                elif line.find('siEE-') > -1:
                    lines.append('note-Eb1_semibrevis_imperfect')
                elif line.find('MiEE-') > -1:
                    lines.append('note-Eb1_minima_imperfect')
                elif line.find('miEE-') > -1:
                    lines.append('note-Eb1_semiminima_imperfect')
                elif line.find('UiEE-') > -1:
                    lines.append('note-Eb1_fusa_imperfect')
                elif line.find('uiEE-') > -1:
                    lines.append('note-Eb1_semifusa_imperfect')
                elif line.find('XiEEn') > -1:
                    lines.append('note-E1_maxima_imperfect')
                elif line.find('LiEEn') > -1:
                    lines.append('note-E1_longa_imperfect')
                elif line.find('SiEEn') > -1:
                    lines.append('note-E1_brevis_imperfect')
                elif line.find('siEEn') > -1:
                    lines.append('note-E1_semibrevis_imperfect')
                elif line.find('MiEEn') > -1:
                    lines.append('note-E1_minima_imperfect')
                elif line.find('miEEn') > -1:
                    lines.append('note-E1_semiminima_imperfect')
                elif line.find('UiEEn') > -1:
                    lines.append('note-E1_fusa_imperfect')
                elif line.find('uiEEn') > -1:
                    lines.append('note-E1_semifusa_imperfect')
                elif line.find('XiEE') > -1:
                    lines.append('note-E1_maxima_imperfect')
                elif line.find('LiEE') > -1:
                    lines.append('note-E1_longa_imperfect')
                elif line.find('SiEE') > -1:
                    lines.append('note-E1_brevis_imperfect')
                elif line.find('siEE') > -1:
                    lines.append('note-E1_semibrevis_imperfect')
                elif line.find('MiEE') > -1:
                    lines.append('note-E1_minima_imperfect')
                elif line.find('miEE') > -1:
                    lines.append('note-E1_semiminima_imperfect')
                elif line.find('UiEE') > -1:
                    lines.append('note-E1_fusa_imperfect')
                elif line.find('uiEE') > -1:
                    lines.append('note-E1_semifusa_imperfect')
                elif line.find('Xp:EE##') > -1:
                    lines.append('note-E#1_maxima._perfect')
                elif line.find('Lp:EE##') > -1:
                    lines.append('note-E#1_longa._perfect')
                elif line.find('Sp:EE##') > -1:
                    lines.append('note-E#1_brevis._perfect')
                elif line.find('sp:EE##') > -1:
                    lines.append('note-E#1_semibrevis._perfect')
                elif line.find('Mp:EE##') > -1:
                    lines.append('note-E#1_minima._perfect')
                elif line.find('mp:EE##') > -1:
                    lines.append('note-E#1_semiminima._perfect')
                elif line.find('Up:EE##') > -1:
                    lines.append('note-E#1_fusa._perfect')
                elif line.find('up:EE##') > -1:
                    lines.append('note-E#1_semifusa._perfect')
                elif line.find('Xp:EE-') > -1:
                    lines.append('note-Eb1_maxima._perfect')
                elif line.find('Lp:EE-') > -1:
                    lines.append('note-Eb1_longa._perfect')
                elif line.find('Sp:EE-') > -1:
                    lines.append('note-Eb1_brevis._perfect')
                elif line.find('sp:EE-') > -1:
                    lines.append('note-Eb1_semibrevis._perfect')
                elif line.find('Mp:EE-') > -1:
                    lines.append('note-Eb1_minima._perfect')
                elif line.find('mp:EE-') > -1:
                    lines.append('note-Eb1_semiminima._perfect')
                elif line.find('Up:EE-') > -1:
                    lines.append('note-Eb1_fusa._perfect')
                elif line.find('up:EE-') > -1:
                    lines.append('note-Eb1_semifusa._perfect')
                elif line.find('Xp:EEn') > -1:
                    lines.append('note-E1_maxima._perfect')
                elif line.find('Lp:EEn') > -1:
                    lines.append('note-E1_longa._perfect')
                elif line.find('Sp:EEn') > -1:
                    lines.append('note-E1_brevis._perfect')
                elif line.find('sp:EEn') > -1:
                    lines.append('note-E1_semibrevis._perfect')
                elif line.find('Mp:EEn') > -1:
                    lines.append('note-E1_minima._perfect')
                elif line.find('mp:EEn') > -1:
                    lines.append('note-E1_semiminima._perfect')
                elif line.find('Up:EEn') > -1:
                    lines.append('note-E1_fusa._perfect')
                elif line.find('up:EEn') > -1:
                    lines.append('note-E1_semifusa._perfect')
                elif line.find('Xp:EE') > -1:
                    lines.append('note-E1_maxima._perfect')
                elif line.find('Lp:EE') > -1:
                    lines.append('note-E1_longa._perfect')
                elif line.find('Sp:EE') > -1:
                    lines.append('note-E1_brevis._perfect')
                elif line.find('sp:EE') > -1:
                    lines.append('note-E1_semibrevis._perfect')
                elif line.find('Mp:EE') > -1:
                    lines.append('note-E1_minima._perfect')
                elif line.find('mp:EE') > -1:
                    lines.append('note-E1_semiminima._perfect')
                elif line.find('Up:EE') > -1:
                    lines.append('note-E1_fusa._perfect')
                elif line.find('up:EE') > -1:
                    lines.append('note-E1_semifusa._perfect')
                elif line.find('S~iEE##') > -1:
                    lines.append('note-E#1_brevisColorata_imperfect')
                elif line.find('s~iEE##') > -1:
                    lines.append('note-E#1_semibrevisColorata_imperfect')
                elif line.find('S~iEE-') > -1:
                    lines.append('note-Eb1_brevisColorata_imperfect')
                elif line.find('s~iEE-') > -1:
                    lines.append('note-Eb1_semibrevisColorata_imperfect')
                elif line.find('S~iEEn') > -1:
                    lines.append('note-E1_brevisColorata_imperfect')
                elif line.find('s~iEEn') > -1:
                    lines.append('note-E1_semibrevisColorata_imperfect')
                elif line.find('S~iEE') > -1:
                    lines.append('note-E1_brevisColorata_imperfect')
                elif line.find('s~iEE') > -1:
                    lines.append('note-E1_semibrevisColorata_imperfect')
                elif line.find('S~p:EE##') > -1:
                    lines.append('note-E#1_brevisColorata._perfect')
                elif line.find('s~p:EE##') > -1:
                    lines.append('note-E#1_semibrevisColorata._perfect')
                elif line.find('S~p:EE-') > -1:
                    lines.append('note-Eb1_brevisColorata._perfect')
                elif line.find('s~p:EE-') > -1:
                    lines.append('note-Eb1_semibrevisColorata._perfect')
                elif line.find('S~p:EEn') > -1:
                    lines.append('note-E1_brevisColorata._perfect')
                elif line.find('s~p:EEn') > -1:
                    lines.append('note-E1_semibrevisColorata._perfect')
                elif line.find('S~p:EE') > -1:
                    lines.append('note-E1_brevisColorata._perfect')
                elif line.find('s~p:EE') > -1:
                    lines.append('note-E1_semibrevisColorata._perfect')
                elif line.find('~iee##]') > -1:
                    lines.append('ligatureColorata-E#4_end_imperfect')
                elif line.find('~p:ee##]') > -1:
                    lines.append('ligatureColorata-E#4_end_perfect')
                elif line.find('iee##]') > -1:
                    lines.append('ligature-E#4_end_imperfect')
                elif line.find('p:ee##]') > -1:
                    lines.append('ligature-E#4_end_perfect')
                elif line.startswith('[') and line.rstrip().endswith('~iee##'):
                    lines.append('ligatureColorata-E#4_start_imperfect')
                elif line.startswith('[') and line.rstrip().endswith('~p:ee##'):
                    lines.append('ligatureColorata-E#4_start_perfect')
                elif line.startswith('[') and line.rstrip().endswith('iee##'):
                    lines.append('ligature-E#4_start_imperfect')
                elif line.startswith('[') and line.rstrip().endswith('p:ee##'):
                    lines.append('ligature-E#4_start_perfect')
                elif line.find('~iee-]') > -1:
                    lines.append('ligatureColorata-Eb4_end_imperfect')
                elif line.find('~p:ee-]') > -1:
                    lines.append('ligatureColorata-Eb4_end_perfect')
                elif line.find('iee-]') > -1:
                    lines.append('ligature-Eb4_end_imperfect')
                elif line.find('p:ee-]') > -1:
                    lines.append('ligature-Eb4_end_perfect')
                elif line.startswith('[') and line.rstrip().endswith('~iee-'):
                    lines.append('ligatureColorata-Eb4_start_imperfect')
                elif line.startswith('[') and line.rstrip().endswith('~p:ee-'):
                    lines.append('ligatureColorata-Eb4_start_perfect')
                elif line.startswith('[') and line.rstrip().endswith('iee-'):
                    lines.append('ligature-Eb4_start_imperfect')
                elif line.startswith('[') and line.rstrip().endswith('p:ee-'):
                    lines.append('ligature-Eb4_start_perfect')
                elif line.find('~ieen]') > -1:
                    lines.append('ligatureColorata-E4_end_imperfect')
                elif line.find('~p:een]') > -1:
                    lines.append('ligatureColorata-E4_end_perfect')
                elif line.find('ieen]') > -1:
                    lines.append('ligature-E4_end_imperfect')
                elif line.find('p:een]') > -1:
                    lines.append('ligature-E4_end_perfect')
                elif line.startswith('[') and line.rstrip().endswith('~ieen'):
                    lines.append('ligatureColorata-E4_start_imperfect')
                elif line.startswith('[') and line.rstrip().endswith('~p:een'):
                    lines.append('ligatureColorata-E4_start_perfect')
                elif line.startswith('[') and line.rstrip().endswith('ieen'):
                    lines.append('ligature-E4_start_imperfect')
                elif line.startswith('[') and line.rstrip().endswith('p:een'):
                    lines.append('ligature-E4_start_perfect')
                elif line.find('~iee]') > -1:
                    lines.append('ligatureColorata-E4_end_imperfect')
                elif line.find('~p:ee]') > -1:
                    lines.append('ligatureColorata-E4_end_perfect')
                elif line.find('iee]') > -1:
                    lines.append('ligature-E4_end_imperfect')
                elif line.find('p:ee]') > -1:
                    lines.append('ligature-E4_end_perfect')
                elif line.startswith('[') and line.rstrip().endswith('~iee'):
                    lines.append('ligatureColorata-E4_start_imperfect')
                elif line.startswith('[') and line.rstrip().endswith('~p:ee'):
                    lines.append('ligatureColorata-E4_start_perfect')
                elif line.startswith('[') and line.rstrip().endswith('iee'):
                    lines.append('ligature-E4_start_imperfect')
                elif line.startswith('[') and line.rstrip().endswith('p:ee'):
                    lines.append('ligature-E4_start_perfect')
                elif line.find('Xiee##') > -1:
                    lines.append('note-E#4_maxima_imperfect')
                elif line.find('Liee##') > -1:
                    lines.append('note-E#4_longa_imperfect')
                elif line.find('Siee##') > -1:
                    lines.append('note-E#4_brevis_imperfect')
                elif line.find('siee##') > -1:
                    lines.append('note-E#4_semibrevis_imperfect')
                elif line.find('Miee##') > -1:
                    lines.append('note-E#4_minima_imperfect')
                elif line.find('miee##') > -1:
                    lines.append('note-E#4_semiminima_imperfect')
                elif line.find('Uiee##') > -1:
                    lines.append('note-E#4_fusa_imperfect')
                elif line.find('uiee##') > -1:
                    lines.append('note-E#4_semifusa_imperfect')
                elif line.find('Xiee-') > -1:
                    lines.append('note-Eb4_maxima_imperfect')
                elif line.find('Liee-') > -1:
                    lines.append('note-Eb4_longa_imperfect')
                elif line.find('Siee-') > -1:
                    lines.append('note-Eb4_brevis_imperfect')
                elif line.find('siee-') > -1:
                    lines.append('note-Eb4_semibrevis_imperfect')
                elif line.find('Miee-') > -1:
                    lines.append('note-Eb4_minima_imperfect')
                elif line.find('miee-') > -1:
                    lines.append('note-Eb4_semiminima_imperfect')
                elif line.find('Uiee-') > -1:
                    lines.append('note-Eb4_fusa_imperfect')
                elif line.find('uiee-') > -1:
                    lines.append('note-Eb4_semifusa_imperfect')
                elif line.find('Xieen') > -1:
                    lines.append('note-E4_maxima_imperfect')
                elif line.find('Lieen') > -1:
                    lines.append('note-E4_longa_imperfect')
                elif line.find('Sieen') > -1:
                    lines.append('note-E4_brevis_imperfect')
                elif line.find('sieen') > -1:
                    lines.append('note-E4_semibrevis_imperfect')
                elif line.find('Mieen') > -1:
                    lines.append('note-E4_minima_imperfect')
                elif line.find('mieen') > -1:
                    lines.append('note-E4_semiminima_imperfect')
                elif line.find('Uieen') > -1:
                    lines.append('note-E4_fusa_imperfect')
                elif line.find('uieen') > -1:
                    lines.append('note-E4_semifusa_imperfect')
                elif line.find('Xiee') > -1:
                    lines.append('note-E4_maxima_imperfect')
                elif line.find('Liee') > -1:
                    lines.append('note-E4_longa_imperfect')
                elif line.find('Siee') > -1:
                    lines.append('note-E4_brevis_imperfect')
                elif line.find('siee') > -1:
                    lines.append('note-E4_semibrevis_imperfect')
                elif line.find('Miee') > -1:
                    lines.append('note-E4_minima_imperfect')
                elif line.find('miee') > -1:
                    lines.append('note-E4_semiminima_imperfect')
                elif line.find('Uiee') > -1:
                    lines.append('note-E4_fusa_imperfect')
                elif line.find('uiee') > -1:
                    lines.append('note-E4_semifusa_imperfect')
                elif line.find('Xp:ee##') > -1:
                    lines.append('note-E#4_maxima._perfect')
                elif line.find('Lp:ee##') > -1:
                    lines.append('note-E#4_longa._perfect')
                elif line.find('Sp:ee##') > -1:
                    lines.append('note-E#4_brevis._perfect')
                elif line.find('sp:ee##') > -1:
                    lines.append('note-E#4_semibrevis._perfect')
                elif line.find('Mp:ee##') > -1:
                    lines.append('note-E#4_minima._perfect')
                elif line.find('mp:ee##') > -1:
                    lines.append('note-E#4_semiminima._perfect')
                elif line.find('Up:ee##') > -1:
                    lines.append('note-E#4_fusa._perfect')
                elif line.find('up:ee##') > -1:
                    lines.append('note-E#4_semifusa._perfect')
                elif line.find('Xp:ee-') > -1:
                    lines.append('note-Eb4_maxima._perfect')
                elif line.find('Lp:ee-') > -1:
                    lines.append('note-Eb4_longa._perfect')
                elif line.find('Sp:ee-') > -1:
                    lines.append('note-Eb4_brevis._perfect')
                elif line.find('sp:ee-') > -1:
                    lines.append('note-Eb4_semibrevis._perfect')
                elif line.find('Mp:ee-') > -1:
                    lines.append('note-Eb4_minima._perfect')
                elif line.find('mp:ee-') > -1:
                    lines.append('note-Eb4_semiminima._perfect')
                elif line.find('Up:ee-') > -1:
                    lines.append('note-Eb4_fusa._perfect')
                elif line.find('up:ee-') > -1:
                    lines.append('note-Eb4_semifusa._perfect')
                elif line.find('Xp:een') > -1:
                    lines.append('note-E4_maxima._perfect')
                elif line.find('Lp:een') > -1:
                    lines.append('note-E4_longa._perfect')
                elif line.find('Sp:een') > -1:
                    lines.append('note-E4_brevis._perfect')
                elif line.find('sp:een') > -1:
                    lines.append('note-E4_semibrevis._perfect')
                elif line.find('Mp:een') > -1:
                    lines.append('note-E4_minima._perfect')
                elif line.find('mp:een') > -1:
                    lines.append('note-E4_semiminima._perfect')
                elif line.find('Up:een') > -1:
                    lines.append('note-E4_fusa._perfect')
                elif line.find('up:een') > -1:
                    lines.append('note-E4_semifusa._perfect')
                elif line.find('Xp:ee') > -1:
                    lines.append('note-E4_maxima._perfect')
                elif line.find('Lp:ee') > -1:
                    lines.append('note-E4_longa._perfect')
                elif line.find('Sp:ee') > -1:
                    lines.append('note-E4_brevis._perfect')
                elif line.find('sp:ee') > -1:
                    lines.append('note-E4_semibrevis._perfect')
                elif line.find('Mp:ee') > -1:
                    lines.append('note-E4_minima._perfect')
                elif line.find('mp:ee') > -1:
                    lines.append('note-E4_semiminima._perfect')
                elif line.find('Up:ee') > -1:
                    lines.append('note-E4_fusa._perfect')
                elif line.find('up:ee') > -1:
                    lines.append('note-E4_semifusa._perfect')
                elif line.find('S~iee##') > -1:
                    lines.append('note-E#4_brevisColorata_imperfect')
                elif line.find('s~iee##') > -1:
                    lines.append('note-E#4_semibrevisColorata_imperfect')
                elif line.find('S~iee-') > -1:
                    lines.append('note-Eb4_brevisColorata_imperfect')
                elif line.find('s~iee-') > -1:
                    lines.append('note-Eb4_semibrevisColorata_imperfect')
                elif line.find('S~ieen') > -1:
                    lines.append('note-E4_brevisColorata_imperfect')
                elif line.find('s~ieen') > -1:
                    lines.append('note-E4_semibrevisColorata_imperfect')
                elif line.find('S~iee') > -1:
                    lines.append('note-E4_brevisColorata_imperfect')
                elif line.find('s~iee') > -1:
                    lines.append('note-E4_semibrevisColorata_imperfect')
                elif line.find('S~p:ee##') > -1:
                    lines.append('note-E#4_brevisColorata._perfect')
                elif line.find('s~p:ee##') > -1:
                    lines.append('note-E#4_semibrevisColorata._perfect')
                elif line.find('S~p:ee-') > -1:
                    lines.append('note-Eb4_brevisColorata._perfect')
                elif line.find('s~p:ee-') > -1:
                    lines.append('note-Eb4_semibrevisColorata._perfect')
                elif line.find('S~p:een') > -1:
                    lines.append('note-E4_brevisColorata._perfect')
                elif line.find('s~p:een') > -1:
                    lines.append('note-E4_semibrevisColorata._perfect')
                elif line.find('S~p:ee') > -1:
                    lines.append('note-E4_brevisColorata._perfect')
                elif line.find('s~p:ee') > -1:
                    lines.append('note-E4_semibrevisColorata._perfect')
                elif line.find('~iE##]') > -1:
                    lines.append('ligatureColorata-E#2_end_imperfect')
                elif line.find('~p:E##]') > -1:
                    lines.append('ligatureColorata-E#2_end_perfect')
                elif line.find('iE##]') > -1:
                    lines.append('ligature-E#2_end_imperfect')
                elif line.find('p:E##]') > -1:
                    lines.append('ligature-E#2_end_perfect')
                elif line.startswith('[') and line.rstrip().endswith('~iE##'):
                    lines.append('ligatureColorata-E#2_start_imperfect')
                elif line.startswith('[') and line.rstrip().endswith('~p:E##'):
                    lines.append('ligatureColorata-E#2_start_perfect')
                elif line.startswith('[') and line.rstrip().endswith('iE##'):
                    lines.append('ligature-E#2_start_imperfect')
                elif line.startswith('[') and line.rstrip().endswith('p:E##'):
                    lines.append('ligature-E#2_start_perfect')
                elif line.find('~iE-]') > -1:
                    lines.append('ligatureColorata-Eb2_end_imperfect')
                elif line.find('~p:E-]') > -1:
                    lines.append('ligatureColorata-Eb2_end_perfect')
                elif line.find('iE-]') > -1:
                    lines.append('ligature-Eb2_end_imperfect')
                elif line.find('p:E-]') > -1:
                    lines.append('ligature-Eb2_end_perfect')
                elif line.startswith('[') and line.rstrip().endswith('~iE-'):
                    lines.append('ligatureColorata-Eb2_start_imperfect')
                elif line.startswith('[') and line.rstrip().endswith('~p:E-'):
                    lines.append('ligatureColorata-Eb2_start_perfect')
                elif line.startswith('[') and line.rstrip().endswith('iE-'):
                    lines.append('ligature-Eb2_start_imperfect')
                elif line.startswith('[') and line.rstrip().endswith('p:E-'):
                    lines.append('ligature-Eb2_start_perfect')
                elif line.find('~iEn]') > -1:
                    lines.append('ligatureColorata-E2_end_imperfect')
                elif line.find('~p:En]') > -1:
                    lines.append('ligatureColorata-E2_end_perfect')
                elif line.find('iEn]') > -1:
                    lines.append('ligature-E2_end_imperfect')
                elif line.find('p:En]') > -1:
                    lines.append('ligature-E2_end_perfect')
                elif line.startswith('[') and line.rstrip().endswith('~iEn'):
                    lines.append('ligatureColorata-E2_start_imperfect')
                elif line.startswith('[') and line.rstrip().endswith('~p:En'):
                    lines.append('ligatureColorata-E2_start_perfect')
                elif line.startswith('[') and line.rstrip().endswith('iEn'):
                    lines.append('ligature-E2_start_imperfect')
                elif line.startswith('[') and line.rstrip().endswith('p:En'):
                    lines.append('ligature-E2_start_perfect')
                elif line.find('~iE]') > -1:
                    lines.append('ligatureColorata-E2_end_imperfect')
                elif line.find('~p:E]') > -1:
                    lines.append('ligatureColorata-E2_end_perfect')
                elif line.find('iE]') > -1:
                    lines.append('ligature-E2_end_imperfect')
                elif line.find('p:E]') > -1:
                    lines.append('ligature-E2_end_perfect')
                elif line.startswith('[') and line.rstrip().endswith('~iE'):
                    lines.append('ligatureColorata-E2_start_imperfect')
                elif line.startswith('[') and line.rstrip().endswith('~p:E'):
                    lines.append('ligatureColorata-E2_start_perfect')
                elif line.startswith('[') and line.rstrip().endswith('iE'):
                    lines.append('ligature-E2_start_imperfect')
                elif line.startswith('[') and line.rstrip().endswith('p:E'):
                    lines.append('ligature-E2_start_perfect')
                elif line.find('XiE##') > -1:
                    lines.append('note-E#2_maxima_imperfect')
                elif line.find('LiE##') > -1:
                    lines.append('note-E#2_longa_imperfect')
                elif line.find('SiE##') > -1:
                    lines.append('note-E#2_brevis_imperfect')
                elif line.find('siE##') > -1:
                    lines.append('note-E#2_semibrevis_imperfect')
                elif line.find('MiE##') > -1:
                    lines.append('note-E#2_minima_imperfect')
                elif line.find('miE##') > -1:
                    lines.append('note-E#2_semiminima_imperfect')
                elif line.find('UiE##') > -1:
                    lines.append('note-E#2_fusa_imperfect')
                elif line.find('uiE##') > -1:
                    lines.append('note-E#2_semifusa_imperfect')
                elif line.find('XiE-') > -1:
                    lines.append('note-Eb2_maxima_imperfect')
                elif line.find('LiE-') > -1:
                    lines.append('note-Eb2_longa_imperfect')
                elif line.find('SiE-') > -1:
                    lines.append('note-Eb2_brevis_imperfect')
                elif line.find('siE-') > -1:
                    lines.append('note-Eb2_semibrevis_imperfect')
                elif line.find('MiE-') > -1:
                    lines.append('note-Eb2_minima_imperfect')
                elif line.find('miE-') > -1:
                    lines.append('note-Eb2_semiminima_imperfect')
                elif line.find('UiE-') > -1:
                    lines.append('note-Eb2_fusa_imperfect')
                elif line.find('uiE-') > -1:
                    lines.append('note-Eb2_semifusa_imperfect')
                elif line.find('XiEn') > -1:
                    lines.append('note-E2_maxima_imperfect')
                elif line.find('LiEn') > -1:
                    lines.append('note-E2_longa_imperfect')
                elif line.find('SiEn') > -1:
                    lines.append('note-E2_brevis_imperfect')
                elif line.find('siEn') > -1:
                    lines.append('note-E2_semibrevis_imperfect')
                elif line.find('MiEn') > -1:
                    lines.append('note-E2_minima_imperfect')
                elif line.find('miEn') > -1:
                    lines.append('note-E2_semiminima_imperfect')
                elif line.find('UiEn') > -1:
                    lines.append('note-E2_fusa_imperfect')
                elif line.find('uiEn') > -1:
                    lines.append('note-E2_semifusa_imperfect')
                elif line.find('XiE') > -1:
                    lines.append('note-E2_maxima_imperfect')
                elif line.find('LiE') > -1:
                    lines.append('note-E2_longa_imperfect')
                elif line.find('SiE') > -1:
                    lines.append('note-E2_brevis_imperfect')
                elif line.find('siE') > -1:
                    lines.append('note-E2_semibrevis_imperfect')
                elif line.find('MiE') > -1:
                    lines.append('note-E2_minima_imperfect')
                elif line.find('miE') > -1:
                    lines.append('note-E2_semiminima_imperfect')
                elif line.find('UiE') > -1:
                    lines.append('note-E2_fusa_imperfect')
                elif line.find('uiE') > -1:
                    lines.append('note-E2_semifusa_imperfect')
                elif line.find('Xp:E##') > -1:
                    lines.append('note-E#2_maxima._perfect')
                elif line.find('Lp:E##') > -1:
                    lines.append('note-E#2_longa._perfect')
                elif line.find('Sp:E##') > -1:
                    lines.append('note-E#2_brevis._perfect')
                elif line.find('sp:E##') > -1:
                    lines.append('note-E#2_semibrevis._perfect')
                elif line.find('Mp:E##') > -1:
                    lines.append('note-E#2_minima._perfect')
                elif line.find('mp:E##') > -1:
                    lines.append('note-E#2_semiminima._perfect')
                elif line.find('Up:E##') > -1:
                    lines.append('note-E#2_fusa._perfect')
                elif line.find('up:E##') > -1:
                    lines.append('note-E#2_semifusa._perfect')
                elif line.find('Xp:E-') > -1:
                    lines.append('note-Eb2_maxima._perfect')
                elif line.find('Lp:E-') > -1:
                    lines.append('note-Eb2_longa._perfect')
                elif line.find('Sp:E-') > -1:
                    lines.append('note-Eb2_brevis._perfect')
                elif line.find('sp:E-') > -1:
                    lines.append('note-Eb2_semibrevis._perfect')
                elif line.find('Mp:E-') > -1:
                    lines.append('note-Eb2_minima._perfect')
                elif line.find('mp:E-') > -1:
                    lines.append('note-Eb2_semiminima._perfect')
                elif line.find('Up:E-') > -1:
                    lines.append('note-Eb2_fusa._perfect')
                elif line.find('up:E-') > -1:
                    lines.append('note-Eb2_semifusa._perfect')
                elif line.find('Xp:En') > -1:
                    lines.append('note-E2_maxima._perfect')
                elif line.find('Lp:En') > -1:
                    lines.append('note-E2_longa._perfect')
                elif line.find('Sp:En') > -1:
                    lines.append('note-E2_brevis._perfect')
                elif line.find('sp:En') > -1:
                    lines.append('note-E2_semibrevis._perfect')
                elif line.find('Mp:En') > -1:
                    lines.append('note-E2_minima._perfect')
                elif line.find('mp:En') > -1:
                    lines.append('note-E2_semiminima._perfect')
                elif line.find('Up:En') > -1:
                    lines.append('note-E2_fusa._perfect')
                elif line.find('up:En') > -1:
                    lines.append('note-E2_semifusa._perfect')
                elif line.find('Xp:E') > -1:
                    lines.append('note-E2_maxima._perfect')
                elif line.find('Lp:E') > -1:
                    lines.append('note-E2_longa._perfect')
                elif line.find('Sp:E') > -1:
                    lines.append('note-E2_brevis._perfect')
                elif line.find('sp:E') > -1:
                    lines.append('note-E2_semibrevis._perfect')
                elif line.find('Mp:E') > -1:
                    lines.append('note-E2_minima._perfect')
                elif line.find('mp:E') > -1:
                    lines.append('note-E2_semiminima._perfect')
                elif line.find('Up:E') > -1:
                    lines.append('note-E2_fusa._perfect')
                elif line.find('up:E') > -1:
                    lines.append('note-E2_semifusa._perfect')
                elif line.find('S~iE##') > -1:
                    lines.append('note-E#2_brevisColorata_imperfect')
                elif line.find('s~iE##') > -1:
                    lines.append('note-E#2_semibrevisColorata_imperfect')
                elif line.find('S~iE-') > -1:
                    lines.append('note-Eb2_brevisColorata_imperfect')
                elif line.find('s~iE-') > -1:
                    lines.append('note-Eb2_semibrevisColorata_imperfect')
                elif line.find('S~iEn') > -1:
                    lines.append('note-E2_brevisColorata_imperfect')
                elif line.find('s~iEn') > -1:
                    lines.append('note-E2_semibrevisColorata_imperfect')
                elif line.find('S~iE') > -1:
                    lines.append('note-E2_brevisColorata_imperfect')
                elif line.find('s~iE') > -1:
                    lines.append('note-E2_semibrevisColorata_imperfect')
                elif line.find('S~p:E##') > -1:
                    lines.append('note-E#2_brevisColorata._perfect')
                elif line.find('s~p:E##') > -1:
                    lines.append('note-E#2_semibrevisColorata._perfect')
                elif line.find('S~p:E-') > -1:
                    lines.append('note-Eb2_brevisColorata._perfect')
                elif line.find('s~p:E-') > -1:
                    lines.append('note-Eb2_semibrevisColorata._perfect')
                elif line.find('S~p:En') > -1:
                    lines.append('note-E2_brevisColorata._perfect')
                elif line.find('s~p:En') > -1:
                    lines.append('note-E2_semibrevisColorata._perfect')
                elif line.find('S~p:E') > -1:
                    lines.append('note-E2_brevisColorata._perfect')
                elif line.find('s~p:E') > -1:
                    lines.append('note-E2_semibrevisColorata._perfect')
                elif line.find('~ie##]') > -1:
                    lines.append('ligatureColorata-E#3_end_imperfect')
                elif line.find('~p:e##]') > -1:
                    lines.append('ligatureColorata-E#3_end_perfect')
                elif line.find('ie##]') > -1:
                    lines.append('ligature-E#3_end_imperfect')
                elif line.find('p:e##]') > -1:
                    lines.append('ligature-E#3_end_perfect')
                elif line.startswith('[') and line.rstrip().endswith('~ie##'):
                    lines.append('ligatureColorata-E#3_start_imperfect')
                elif line.startswith('[') and line.rstrip().endswith('~p:e##'):
                    lines.append('ligatureColorata-E#3_start_perfect')
                elif line.startswith('[') and line.rstrip().endswith('ie##'):
                    lines.append('ligature-E#3_start_imperfect')
                elif line.startswith('[') and line.rstrip().endswith('p:e##'):
                    lines.append('ligature-E#3_start_perfect')
                elif line.find('~ie-]') > -1:
                    lines.append('ligatureColorata-Eb3_end_imperfect')
                elif line.find('~p:e-]') > -1:
                    lines.append('ligatureColorata-Eb3_end_perfect')
                elif line.find('ie-]') > -1:
                    lines.append('ligature-Eb3_end_imperfect')
                elif line.find('p:e-]') > -1:
                    lines.append('ligature-Eb3_end_perfect')
                elif line.startswith('[') and line.rstrip().endswith('~ie-'):
                    lines.append('ligatureColorata-Eb3_start_imperfect')
                elif line.startswith('[') and line.rstrip().endswith('~p:e-'):
                    lines.append('ligatureColorata-Eb3_start_perfect')
                elif line.startswith('[') and line.rstrip().endswith('ie-'):
                    lines.append('ligature-Eb3_start_imperfect')
                elif line.startswith('[') and line.rstrip().endswith('p:e-'):
                    lines.append('ligature-Eb3_start_perfect')
                elif line.find('~ien]') > -1:
                    lines.append('ligatureColorata-E3_end_imperfect')
                elif line.find('~p:en]') > -1:
                    lines.append('ligatureColorata-E3_end_perfect')
                elif line.find('ien]') > -1:
                    lines.append('ligature-E3_end_imperfect')
                elif line.find('p:en]') > -1:
                    lines.append('ligature-E3_end_perfect')
                elif line.startswith('[') and line.rstrip().endswith('~ien'):
                    lines.append('ligatureColorata-E3_start_imperfect')
                elif line.startswith('[') and line.rstrip().endswith('~p:en'):
                    lines.append('ligatureColorata-E3_start_perfect')
                elif line.startswith('[') and line.rstrip().endswith('ien'):
                    lines.append('ligature-E3_start_imperfect')
                elif line.startswith('[') and line.rstrip().endswith('p:en'):
                    lines.append('ligature-E3_start_perfect')
                elif line.find('~ie]') > -1:
                    lines.append('ligatureColorata-E3_end_imperfect')
                elif line.find('~p:e]') > -1:
                    lines.append('ligatureColorata-E3_end_perfect')
                elif line.find('ie]') > -1:
                    lines.append('ligature-E3_end_imperfect')
                elif line.find('p:e]') > -1:
                    lines.append('ligature-E3_end_perfect')
                elif line.startswith('[') and line.rstrip().endswith('~ie'):
                    lines.append('ligatureColorata-E3_start_imperfect')
                elif line.startswith('[') and line.rstrip().endswith('~p:e'):
                    lines.append('ligatureColorata-E3_start_perfect')
                elif line.startswith('[') and line.rstrip().endswith('ie'):
                    lines.append('ligature-E3_start_imperfect')
                elif line.startswith('[') and line.rstrip().endswith('p:e'):
                    lines.append('ligature-E3_start_perfect')
                elif line.find('Xie##') > -1:
                    lines.append('note-E#3_maxima_imperfect')
                elif line.find('Lie##') > -1:
                    lines.append('note-E#3_longa_imperfect')
                elif line.find('Sie##') > -1:
                    lines.append('note-E#3_brevis_imperfect')
                elif line.find('sie##') > -1:
                    lines.append('note-E#3_semibrevis_imperfect')
                elif line.find('Mie##') > -1:
                    lines.append('note-E#3_minima_imperfect')
                elif line.find('mie##') > -1:
                    lines.append('note-E#3_semiminima_imperfect')
                elif line.find('Uie##') > -1:
                    lines.append('note-E#3_fusa_imperfect')
                elif line.find('uie##') > -1:
                    lines.append('note-E#3_semifusa_imperfect')
                elif line.find('Xie-') > -1:
                    lines.append('note-Eb3_maxima_imperfect')
                elif line.find('Lie-') > -1:
                    lines.append('note-Eb3_longa_imperfect')
                elif line.find('Sie-') > -1:
                    lines.append('note-Eb3_brevis_imperfect')
                elif line.find('sie-') > -1:
                    lines.append('note-Eb3_semibrevis_imperfect')
                elif line.find('Mie-') > -1:
                    lines.append('note-Eb3_minima_imperfect')
                elif line.find('mie-') > -1:
                    lines.append('note-Eb3_semiminima_imperfect')
                elif line.find('Uie-') > -1:
                    lines.append('note-Eb3_fusa_imperfect')
                elif line.find('uie-') > -1:
                    lines.append('note-Eb3_semifusa_imperfect')
                elif line.find('Xien') > -1:
                    lines.append('note-E3_maxima_imperfect')
                elif line.find('Lien') > -1:
                    lines.append('note-E3_longa_imperfect')
                elif line.find('Sien') > -1:
                    lines.append('note-E3_brevis_imperfect')
                elif line.find('sien') > -1:
                    lines.append('note-E3_semibrevis_imperfect')
                elif line.find('Mien') > -1:
                    lines.append('note-E3_minima_imperfect')
                elif line.find('mien') > -1:
                    lines.append('note-E3_semiminima_imperfect')
                elif line.find('Uien') > -1:
                    lines.append('note-E3_fusa_imperfect')
                elif line.find('uien') > -1:
                    lines.append('note-E3_semifusa_imperfect')
                elif line.find('Xie') > -1:
                    lines.append('note-E3_maxima_imperfect')
                elif line.find('Lie') > -1:
                    lines.append('note-E3_longa_imperfect')
                elif line.find('Sie') > -1:
                    lines.append('note-E3_brevis_imperfect')
                elif line.find('sie') > -1:
                    lines.append('note-E3_semibrevis_imperfect')
                elif line.find('Mie') > -1:
                    lines.append('note-E3_minima_imperfect')
                elif line.find('mie') > -1:
                    lines.append('note-E3_semiminima_imperfect')
                elif line.find('Uie') > -1:
                    lines.append('note-E3_fusa_imperfect')
                elif line.find('uie') > -1:
                    lines.append('note-E3_semifusa_imperfect')
                elif line.find('Xp:e##') > -1:
                    lines.append('note-E#3_maxima._perfect')
                elif line.find('Lp:e##') > -1:
                    lines.append('note-E#3_longa._perfect')
                elif line.find('Sp:e##') > -1:
                    lines.append('note-E#3_brevis._perfect')
                elif line.find('sp:e##') > -1:
                    lines.append('note-E#3_semibrevis._perfect')
                elif line.find('Mp:e##') > -1:
                    lines.append('note-E#3_minima._perfect')
                elif line.find('mp:e##') > -1:
                    lines.append('note-E#3_semiminima._perfect')
                elif line.find('Up:e##') > -1:
                    lines.append('note-E#3_fusa._perfect')
                elif line.find('up:e##') > -1:
                    lines.append('note-E#3_semifusa._perfect')
                elif line.find('Xp:e-') > -1:
                    lines.append('note-Eb3_maxima._perfect')
                elif line.find('Lp:e-') > -1:
                    lines.append('note-Eb3_longa._perfect')
                elif line.find('Sp:e-') > -1:
                    lines.append('note-Eb3_brevis._perfect')
                elif line.find('sp:e-') > -1:
                    lines.append('note-Eb3_semibrevis._perfect')
                elif line.find('Mp:e-') > -1:
                    lines.append('note-Eb3_minima._perfect')
                elif line.find('mp:e-') > -1:
                    lines.append('note-Eb3_semiminima._perfect')
                elif line.find('Up:e-') > -1:
                    lines.append('note-Eb3_fusa._perfect')
                elif line.find('up:e-') > -1:
                    lines.append('note-Eb3_semifusa._perfect')
                elif line.find('Xp:en') > -1:
                    lines.append('note-E3_maxima._perfect')
                elif line.find('Lp:en') > -1:
                    lines.append('note-E3_longa._perfect')
                elif line.find('Sp:en') > -1:
                    lines.append('note-E3_brevis._perfect')
                elif line.find('sp:en') > -1:
                    lines.append('note-E3_semibrevis._perfect')
                elif line.find('Mp:en') > -1:
                    lines.append('note-E3_minima._perfect')
                elif line.find('mp:en') > -1:
                    lines.append('note-E3_semiminima._perfect')
                elif line.find('Up:en') > -1:
                    lines.append('note-E3_fusa._perfect')
                elif line.find('up:en') > -1:
                    lines.append('note-E3_semifusa._perfect')
                elif line.find('Xp:e') > -1:
                    lines.append('note-E3_maxima._perfect')
                elif line.find('Lp:e') > -1:
                    lines.append('note-E3_longa._perfect')
                elif line.find('Sp:e') > -1:
                    lines.append('note-E3_brevis._perfect')
                elif line.find('sp:e') > -1:
                    lines.append('note-E3_semibrevis._perfect')
                elif line.find('Mp:e') > -1:
                    lines.append('note-E3_minima._perfect')
                elif line.find('mp:e') > -1:
                    lines.append('note-E3_semiminima._perfect')
                elif line.find('Up:e') > -1:
                    lines.append('note-E3_fusa._perfect')
                elif line.find('up:e') > -1:
                    lines.append('note-E3_semifusa._perfect')
                elif line.find('S~ie##') > -1:
                    lines.append('note-E#3_brevisColorata_imperfect')
                elif line.find('s~ie##') > -1:
                    lines.append('note-E#3_semibrevisColorata_imperfect')
                elif line.find('S~ie-') > -1:
                    lines.append('note-Eb3_brevisColorata_imperfect')
                elif line.find('s~ie-') > -1:
                    lines.append('note-Eb3_semibrevisColorata_imperfect')
                elif line.find('S~ien') > -1:
                    lines.append('note-E3_brevisColorata_imperfect')
                elif line.find('s~ien') > -1:
                    lines.append('note-E3_semibrevisColorata_imperfect')
                elif line.find('S~ie') > -1:
                    lines.append('note-E3_brevisColorata_imperfect')
                elif line.find('s~ie') > -1:
                    lines.append('note-E3_semibrevisColorata_imperfect')
                elif line.find('S~p:e##') > -1:
                    lines.append('note-E#3_brevisColorata._perfect')
                elif line.find('s~p:e##') > -1:
                    lines.append('note-E#3_semibrevisColorata._perfect')
                elif line.find('S~p:e-') > -1:
                    lines.append('note-Eb3_brevisColorata._perfect')
                elif line.find('s~p:e-') > -1:
                    lines.append('note-Eb3_semibrevisColorata._perfect')
                elif line.find('S~p:en') > -1:
                    lines.append('note-E3_brevisColorata._perfect')
                elif line.find('s~p:en') > -1:
                    lines.append('note-E3_semibrevisColorata._perfect')
                elif line.find('S~p:e') > -1:
                    lines.append('note-E3_brevisColorata._perfect')
                elif line.find('s~p:e') > -1:
                    lines.append('note-E3_semibrevisColorata._perfect')
                elif line.find('~iFF##]') > -1:
                    lines.append('ligatureColorata-F#1_end_imperfect')
                elif line.find('~p:FF##]') > -1:
                    lines.append('ligatureColorata-F#1_end_perfect')
                elif line.find('iFF##]') > -1:
                    lines.append('ligature-F#1_end_imperfect')
                elif line.find('p:FF##]') > -1:
                    lines.append('ligature-F#1_end_perfect')
                elif line.startswith('[') and line.rstrip().endswith('~iFF##'):
                    lines.append('ligatureColorata-F#1_start_imperfect')
                elif line.startswith('[') and line.rstrip().endswith('~p:FF##'):
                    lines.append('ligatureColorata-F#1_start_perfect')
                elif line.startswith('[') and line.rstrip().endswith('iFF##'):
                    lines.append('ligature-F#1_start_imperfect')
                elif line.startswith('[') and line.rstrip().endswith('p:FF##'):
                    lines.append('ligature-F#1_start_perfect')
                elif line.find('~iFF-]') > -1:
                    lines.append('ligatureColorata-Fb1_end_imperfect')
                elif line.find('~p:FF-]') > -1:
                    lines.append('ligatureColorata-Fb1_end_perfect')
                elif line.find('iFF-]') > -1:
                    lines.append('ligature-Fb1_end_imperfect')
                elif line.find('p:FF-]') > -1:
                    lines.append('ligature-Fb1_end_perfect')
                elif line.startswith('[') and line.rstrip().endswith('~iFF-'):
                    lines.append('ligatureColorata-Fb1_start_imperfect')
                elif line.startswith('[') and line.rstrip().endswith('~p:FF-'):
                    lines.append('ligatureColorata-Fb1_start_perfect')
                elif line.startswith('[') and line.rstrip().endswith('iFF-'):
                    lines.append('ligature-Fb1_start_imperfect')
                elif line.startswith('[') and line.rstrip().endswith('p:FF-'):
                    lines.append('ligature-Fb1_start_perfect')
                elif line.find('~iFFn]') > -1:
                    lines.append('ligatureColorata-F1_end_imperfect')
                elif line.find('~p:FFn]') > -1:
                    lines.append('ligatureColorata-F1_end_perfect')
                elif line.find('iFFn]') > -1:
                    lines.append('ligature-F1_end_imperfect')
                elif line.find('p:FFn]') > -1:
                    lines.append('ligature-F1_end_perfect')
                elif line.startswith('[') and line.rstrip().endswith('~iFFn'):
                    lines.append('ligatureColorata-F1_start_imperfect')
                elif line.startswith('[') and line.rstrip().endswith('~p:FFn'):
                    lines.append('ligatureColorata-F1_start_perfect')
                elif line.startswith('[') and line.rstrip().endswith('iFFn'):
                    lines.append('ligature-F1_start_imperfect')
                elif line.startswith('[') and line.rstrip().endswith('p:FFn'):
                    lines.append('ligature-F1_start_perfect')
                elif line.find('~iFF]') > -1:
                    lines.append('ligatureColorata-F1_end_imperfect')
                elif line.find('~p:FF]') > -1:
                    lines.append('ligatureColorata-F1_end_perfect')
                elif line.find('iFF]') > -1:
                    lines.append('ligature-F1_end_imperfect')
                elif line.find('p:FF]') > -1:
                    lines.append('ligature-F1_end_perfect')
                elif line.startswith('[') and line.rstrip().endswith('~iFF'):
                    lines.append('ligatureColorata-F1_start_imperfect')
                elif line.startswith('[') and line.rstrip().endswith('~p:FF'):
                    lines.append('ligatureColorata-F1_start_perfect')
                elif line.startswith('[') and line.rstrip().endswith('iFF'):
                    lines.append('ligature-F1_start_imperfect')
                elif line.startswith('[') and line.rstrip().endswith('p:FF'):
                    lines.append('ligature-F1_start_perfect')
                elif line.find('XiFF##') > -1:
                    lines.append('note-F#1_maxima_imperfect')
                elif line.find('LiFF##') > -1:
                    lines.append('note-F#1_longa_imperfect')
                elif line.find('SiFF##') > -1:
                    lines.append('note-F#1_brevis_imperfect')
                elif line.find('siFF##') > -1:
                    lines.append('note-F#1_semibrevis_imperfect')
                elif line.find('MiFF##') > -1:
                    lines.append('note-F#1_minima_imperfect')
                elif line.find('miFF##') > -1:
                    lines.append('note-F#1_semiminima_imperfect')
                elif line.find('UiFF##') > -1:
                    lines.append('note-F#1_fusa_imperfect')
                elif line.find('uiFF##') > -1:
                    lines.append('note-F#1_semifusa_imperfect')
                elif line.find('XiFF-') > -1:
                    lines.append('note-Fb1_maxima_imperfect')
                elif line.find('LiFF-') > -1:
                    lines.append('note-Fb1_longa_imperfect')
                elif line.find('SiFF-') > -1:
                    lines.append('note-Fb1_brevis_imperfect')
                elif line.find('siFF-') > -1:
                    lines.append('note-Fb1_semibrevis_imperfect')
                elif line.find('MiFF-') > -1:
                    lines.append('note-Fb1_minima_imperfect')
                elif line.find('miFF-') > -1:
                    lines.append('note-Fb1_semiminima_imperfect')
                elif line.find('UiFF-') > -1:
                    lines.append('note-Fb1_fusa_imperfect')
                elif line.find('uiFF-') > -1:
                    lines.append('note-Fb1_semifusa_imperfect')
                elif line.find('XiFFn') > -1:
                    lines.append('note-F1_maxima_imperfect')
                elif line.find('LiFFn') > -1:
                    lines.append('note-F1_longa_imperfect')
                elif line.find('SiFFn') > -1:
                    lines.append('note-F1_brevis_imperfect')
                elif line.find('siFFn') > -1:
                    lines.append('note-F1_semibrevis_imperfect')
                elif line.find('MiFFn') > -1:
                    lines.append('note-F1_minima_imperfect')
                elif line.find('miFFn') > -1:
                    lines.append('note-F1_semiminima_imperfect')
                elif line.find('UiFFn') > -1:
                    lines.append('note-F1_fusa_imperfect')
                elif line.find('uiFFn') > -1:
                    lines.append('note-F1_semifusa_imperfect')
                elif line.find('XiFF') > -1:
                    lines.append('note-F1_maxima_imperfect')
                elif line.find('LiFF') > -1:
                    lines.append('note-F1_longa_imperfect')
                elif line.find('SiFF') > -1:
                    lines.append('note-F1_brevis_imperfect')
                elif line.find('siFF') > -1:
                    lines.append('note-F1_semibrevis_imperfect')
                elif line.find('MiFF') > -1:
                    lines.append('note-F1_minima_imperfect')
                elif line.find('miFF') > -1:
                    lines.append('note-F1_semiminima_imperfect')
                elif line.find('UiFF') > -1:
                    lines.append('note-F1_fusa_imperfect')
                elif line.find('uiFF') > -1:
                    lines.append('note-F1_semifusa_imperfect')
                elif line.find('Xp:FF##') > -1:
                    lines.append('note-F#1_maxima._perfect')
                elif line.find('Lp:FF##') > -1:
                    lines.append('note-F#1_longa._perfect')
                elif line.find('Sp:FF##') > -1:
                    lines.append('note-F#1_brevis._perfect')
                elif line.find('sp:FF##') > -1:
                    lines.append('note-F#1_semibrevis._perfect')
                elif line.find('Mp:FF##') > -1:
                    lines.append('note-F#1_minima._perfect')
                elif line.find('mp:FF##') > -1:
                    lines.append('note-F#1_semiminima._perfect')
                elif line.find('Up:FF##') > -1:
                    lines.append('note-F#1_fusa._perfect')
                elif line.find('up:FF##') > -1:
                    lines.append('note-F#1_semifusa._perfect')
                elif line.find('Xp:FF-') > -1:
                    lines.append('note-Fb1_maxima._perfect')
                elif line.find('Lp:FF-') > -1:
                    lines.append('note-Fb1_longa._perfect')
                elif line.find('Sp:FF-') > -1:
                    lines.append('note-Fb1_brevis._perfect')
                elif line.find('sp:FF-') > -1:
                    lines.append('note-Fb1_semibrevis._perfect')
                elif line.find('Mp:FF-') > -1:
                    lines.append('note-Fb1_minima._perfect')
                elif line.find('mp:FF-') > -1:
                    lines.append('note-Fb1_semiminima._perfect')
                elif line.find('Up:FF-') > -1:
                    lines.append('note-Fb1_fusa._perfect')
                elif line.find('up:FF-') > -1:
                    lines.append('note-Fb1_semifusa._perfect')
                elif line.find('Xp:FFn') > -1:
                    lines.append('note-F1_maxima._perfect')
                elif line.find('Lp:FFn') > -1:
                    lines.append('note-F1_longa._perfect')
                elif line.find('Sp:FFn') > -1:
                    lines.append('note-F1_brevis._perfect')
                elif line.find('sp:FFn') > -1:
                    lines.append('note-F1_semibrevis._perfect')
                elif line.find('Mp:FFn') > -1:
                    lines.append('note-F1_minima._perfect')
                elif line.find('mp:FFn') > -1:
                    lines.append('note-F1_semiminima._perfect')
                elif line.find('Up:FFn') > -1:
                    lines.append('note-F1_fusa._perfect')
                elif line.find('up:FFn') > -1:
                    lines.append('note-F1_semifusa._perfect')
                elif line.find('Xp:FF') > -1:
                    lines.append('note-F1_maxima._perfect')
                elif line.find('Lp:FF') > -1:
                    lines.append('note-F1_longa._perfect')
                elif line.find('Sp:FF') > -1:
                    lines.append('note-F1_brevis._perfect')
                elif line.find('sp:FF') > -1:
                    lines.append('note-F1_semibrevis._perfect')
                elif line.find('Mp:FF') > -1:
                    lines.append('note-F1_minima._perfect')
                elif line.find('mp:FF') > -1:
                    lines.append('note-F1_semiminima._perfect')
                elif line.find('Up:FF') > -1:
                    lines.append('note-F1_fusa._perfect')
                elif line.find('up:FF') > -1:
                    lines.append('note-F1_semifusa._perfect')
                elif line.find('S~iFF##') > -1:
                    lines.append('note-F#1_brevisColorata_imperfect')
                elif line.find('s~iFF##') > -1:
                    lines.append('note-F#1_semibrevisColorata_imperfect')
                elif line.find('S~iFF-') > -1:
                    lines.append('note-Fb1_brevisColorata_imperfect')
                elif line.find('s~iFF-') > -1:
                    lines.append('note-Fb1_semibrevisColorata_imperfect')
                elif line.find('S~iFFn') > -1:
                    lines.append('note-F1_brevisColorata_imperfect')
                elif line.find('s~iFFn') > -1:
                    lines.append('note-F1_semibrevisColorata_imperfect')
                elif line.find('S~iFF') > -1:
                    lines.append('note-F1_brevisColorata_imperfect')
                elif line.find('s~iFF') > -1:
                    lines.append('note-F1_semibrevisColorata_imperfect')
                elif line.find('S~p:FF##') > -1:
                    lines.append('note-F#1_brevisColorata._perfect')
                elif line.find('s~p:FF##') > -1:
                    lines.append('note-F#1_semibrevisColorata._perfect')
                elif line.find('S~p:FF-') > -1:
                    lines.append('note-Fb1_brevisColorata._perfect')
                elif line.find('s~p:FF-') > -1:
                    lines.append('note-Fb1_semibrevisColorata._perfect')
                elif line.find('S~p:FFn') > -1:
                    lines.append('note-F1_brevisColorata._perfect')
                elif line.find('s~p:FFn') > -1:
                    lines.append('note-F1_semibrevisColorata._perfect')
                elif line.find('S~p:FF') > -1:
                    lines.append('note-F1_brevisColorata._perfect')
                elif line.find('s~p:FF') > -1:
                    lines.append('note-F1_semibrevisColorata._perfect')
                elif line.find('~iff##]') > -1:
                    lines.append('ligatureColorata-F#4_end_imperfect')
                elif line.find('~p:ff##]') > -1:
                    lines.append('ligatureColorata-F#4_end_perfect')
                elif line.find('iff##]') > -1:
                    lines.append('ligature-F#4_end_imperfect')
                elif line.find('p:ff##]') > -1:
                    lines.append('ligature-F#4_end_perfect')
                elif line.startswith('[') and line.rstrip().endswith('~iff##'):
                    lines.append('ligatureColorata-F#4_start_imperfect')
                elif line.startswith('[') and line.rstrip().endswith('~p:ff##'):
                    lines.append('ligatureColorata-F#4_start_perfect')
                elif line.startswith('[') and line.rstrip().endswith('iff##'):
                    lines.append('ligature-F#4_start_imperfect')
                elif line.startswith('[') and line.rstrip().endswith('p:ff##'):
                    lines.append('ligature-F#4_start_perfect')
                elif line.find('~iff-]') > -1:
                    lines.append('ligatureColorata-Fb4_end_imperfect')
                elif line.find('~p:ff-]') > -1:
                    lines.append('ligatureColorata-Fb4_end_perfect')
                elif line.find('iff-]') > -1:
                    lines.append('ligature-Fb4_end_imperfect')
                elif line.find('p:ff-]') > -1:
                    lines.append('ligature-Fb4_end_perfect')
                elif line.startswith('[') and line.rstrip().endswith('~iff-'):
                    lines.append('ligatureColorata-Fb4_start_imperfect')
                elif line.startswith('[') and line.rstrip().endswith('~p:ff-'):
                    lines.append('ligatureColorata-Fb4_start_perfect')
                elif line.startswith('[') and line.rstrip().endswith('iff-'):
                    lines.append('ligature-Fb4_start_imperfect')
                elif line.startswith('[') and line.rstrip().endswith('p:ff-'):
                    lines.append('ligature-Fb4_start_perfect')
                elif line.find('~iffn]') > -1:
                    lines.append('ligatureColorata-F4_end_imperfect')
                elif line.find('~p:ffn]') > -1:
                    lines.append('ligatureColorata-F4_end_perfect')
                elif line.find('iffn]') > -1:
                    lines.append('ligature-F4_end_imperfect')
                elif line.find('p:ffn]') > -1:
                    lines.append('ligature-F4_end_perfect')
                elif line.startswith('[') and line.rstrip().endswith('~iffn'):
                    lines.append('ligatureColorata-F4_start_imperfect')
                elif line.startswith('[') and line.rstrip().endswith('~p:ffn'):
                    lines.append('ligatureColorata-F4_start_perfect')
                elif line.startswith('[') and line.rstrip().endswith('iffn'):
                    lines.append('ligature-F4_start_imperfect')
                elif line.startswith('[') and line.rstrip().endswith('p:ffn'):
                    lines.append('ligature-F4_start_perfect')
                elif line.find('~iff]') > -1:
                    lines.append('ligatureColorata-F4_end_imperfect')
                elif line.find('~p:ff]') > -1:
                    lines.append('ligatureColorata-F4_end_perfect')
                elif line.find('iff]') > -1:
                    lines.append('ligature-F4_end_imperfect')
                elif line.find('p:ff]') > -1:
                    lines.append('ligature-F4_end_perfect')
                elif line.startswith('[') and line.rstrip().endswith('~iff'):
                    lines.append('ligatureColorata-F4_start_imperfect')
                elif line.startswith('[') and line.rstrip().endswith('~p:ff'):
                    lines.append('ligatureColorata-F4_start_perfect')
                elif line.startswith('[') and line.rstrip().endswith('iff'):
                    lines.append('ligature-F4_start_imperfect')
                elif line.startswith('[') and line.rstrip().endswith('p:ff'):
                    lines.append('ligature-F4_start_perfect')
                elif line.find('Xiff##') > -1:
                    lines.append('note-F#4_maxima_imperfect')
                elif line.find('Liff##') > -1:
                    lines.append('note-F#4_longa_imperfect')
                elif line.find('Siff##') > -1:
                    lines.append('note-F#4_brevis_imperfect')
                elif line.find('siff##') > -1:
                    lines.append('note-F#4_semibrevis_imperfect')
                elif line.find('Miff##') > -1:
                    lines.append('note-F#4_minima_imperfect')
                elif line.find('miff##') > -1:
                    lines.append('note-F#4_semiminima_imperfect')
                elif line.find('Uiff##') > -1:
                    lines.append('note-F#4_fusa_imperfect')
                elif line.find('uiff##') > -1:
                    lines.append('note-F#4_semifusa_imperfect')
                elif line.find('Xiff-') > -1:
                    lines.append('note-Fb4_maxima_imperfect')
                elif line.find('Liff-') > -1:
                    lines.append('note-Fb4_longa_imperfect')
                elif line.find('Siff-') > -1:
                    lines.append('note-Fb4_brevis_imperfect')
                elif line.find('siff-') > -1:
                    lines.append('note-Fb4_semibrevis_imperfect')
                elif line.find('Miff-') > -1:
                    lines.append('note-Fb4_minima_imperfect')
                elif line.find('miff-') > -1:
                    lines.append('note-Fb4_semiminima_imperfect')
                elif line.find('Uiff-') > -1:
                    lines.append('note-Fb4_fusa_imperfect')
                elif line.find('uiff-') > -1:
                    lines.append('note-Fb4_semifusa_imperfect')
                elif line.find('Xiffn') > -1:
                    lines.append('note-F4_maxima_imperfect')
                elif line.find('Liffn') > -1:
                    lines.append('note-F4_longa_imperfect')
                elif line.find('Siffn') > -1:
                    lines.append('note-F4_brevis_imperfect')
                elif line.find('siffn') > -1:
                    lines.append('note-F4_semibrevis_imperfect')
                elif line.find('Miffn') > -1:
                    lines.append('note-F4_minima_imperfect')
                elif line.find('miffn') > -1:
                    lines.append('note-F4_semiminima_imperfect')
                elif line.find('Uiffn') > -1:
                    lines.append('note-F4_fusa_imperfect')
                elif line.find('uiffn') > -1:
                    lines.append('note-F4_semifusa_imperfect')
                elif line.find('Xiff') > -1:
                    lines.append('note-F4_maxima_imperfect')
                elif line.find('Liff') > -1:
                    lines.append('note-F4_longa_imperfect')
                elif line.find('Siff') > -1:
                    lines.append('note-F4_brevis_imperfect')
                elif line.find('siff') > -1:
                    lines.append('note-F4_semibrevis_imperfect')
                elif line.find('Miff') > -1:
                    lines.append('note-F4_minima_imperfect')
                elif line.find('miff') > -1:
                    lines.append('note-F4_semiminima_imperfect')
                elif line.find('Uiff') > -1:
                    lines.append('note-F4_fusa_imperfect')
                elif line.find('uiff') > -1:
                    lines.append('note-F4_semifusa_imperfect')
                elif line.find('Xp:ff##') > -1:
                    lines.append('note-F#4_maxima._perfect')
                elif line.find('Lp:ff##') > -1:
                    lines.append('note-F#4_longa._perfect')
                elif line.find('Sp:ff##') > -1:
                    lines.append('note-F#4_brevis._perfect')
                elif line.find('sp:ff##') > -1:
                    lines.append('note-F#4_semibrevis._perfect')
                elif line.find('Mp:ff##') > -1:
                    lines.append('note-F#4_minima._perfect')
                elif line.find('mp:ff##') > -1:
                    lines.append('note-F#4_semiminima._perfect')
                elif line.find('Up:ff##') > -1:
                    lines.append('note-F#4_fusa._perfect')
                elif line.find('up:ff##') > -1:
                    lines.append('note-F#4_semifusa._perfect')
                elif line.find('Xp:ff-') > -1:
                    lines.append('note-Fb4_maxima._perfect')
                elif line.find('Lp:ff-') > -1:
                    lines.append('note-Fb4_longa._perfect')
                elif line.find('Sp:ff-') > -1:
                    lines.append('note-Fb4_brevis._perfect')
                elif line.find('sp:ff-') > -1:
                    lines.append('note-Fb4_semibrevis._perfect')
                elif line.find('Mp:ff-') > -1:
                    lines.append('note-Fb4_minima._perfect')
                elif line.find('mp:ff-') > -1:
                    lines.append('note-Fb4_semiminima._perfect')
                elif line.find('Up:ff-') > -1:
                    lines.append('note-Fb4_fusa._perfect')
                elif line.find('up:ff-') > -1:
                    lines.append('note-Fb4_semifusa._perfect')
                elif line.find('Xp:ffn') > -1:
                    lines.append('note-F4_maxima._perfect')
                elif line.find('Lp:ffn') > -1:
                    lines.append('note-F4_longa._perfect')
                elif line.find('Sp:ffn') > -1:
                    lines.append('note-F4_brevis._perfect')
                elif line.find('sp:ffn') > -1:
                    lines.append('note-F4_semibrevis._perfect')
                elif line.find('Mp:ffn') > -1:
                    lines.append('note-F4_minima._perfect')
                elif line.find('mp:ffn') > -1:
                    lines.append('note-F4_semiminima._perfect')
                elif line.find('Up:ffn') > -1:
                    lines.append('note-F4_fusa._perfect')
                elif line.find('up:ffn') > -1:
                    lines.append('note-F4_semifusa._perfect')
                elif line.find('Xp:ff') > -1:
                    lines.append('note-F4_maxima._perfect')
                elif line.find('Lp:ff') > -1:
                    lines.append('note-F4_longa._perfect')
                elif line.find('Sp:ff') > -1:
                    lines.append('note-F4_brevis._perfect')
                elif line.find('sp:ff') > -1:
                    lines.append('note-F4_semibrevis._perfect')
                elif line.find('Mp:ff') > -1:
                    lines.append('note-F4_minima._perfect')
                elif line.find('mp:ff') > -1:
                    lines.append('note-F4_semiminima._perfect')
                elif line.find('Up:ff') > -1:
                    lines.append('note-F4_fusa._perfect')
                elif line.find('up:ff') > -1:
                    lines.append('note-F4_semifusa._perfect')
                elif line.find('S~iff##') > -1:
                    lines.append('note-F#4_brevisColorata_imperfect')
                elif line.find('s~iff##') > -1:
                    lines.append('note-F#4_semibrevisColorata_imperfect')
                elif line.find('S~iff-') > -1:
                    lines.append('note-Fb4_brevisColorata_imperfect')
                elif line.find('s~iff-') > -1:
                    lines.append('note-Fb4_semibrevisColorata_imperfect')
                elif line.find('S~iffn') > -1:
                    lines.append('note-F4_brevisColorata_imperfect')
                elif line.find('s~iffn') > -1:
                    lines.append('note-F4_semibrevisColorata_imperfect')
                elif line.find('S~iff') > -1:
                    lines.append('note-F4_brevisColorata_imperfect')
                elif line.find('s~iff') > -1:
                    lines.append('note-F4_semibrevisColorata_imperfect')
                elif line.find('S~p:ff##') > -1:
                    lines.append('note-F#4_brevisColorata._perfect')
                elif line.find('s~p:ff##') > -1:
                    lines.append('note-F#4_semibrevisColorata._perfect')
                elif line.find('S~p:ff-') > -1:
                    lines.append('note-Fb4_brevisColorata._perfect')
                elif line.find('s~p:ff-') > -1:
                    lines.append('note-Fb4_semibrevisColorata._perfect')
                elif line.find('S~p:ffn') > -1:
                    lines.append('note-F4_brevisColorata._perfect')
                elif line.find('s~p:ffn') > -1:
                    lines.append('note-F4_semibrevisColorata._perfect')
                elif line.find('S~p:ff') > -1:
                    lines.append('note-F4_brevisColorata._perfect')
                elif line.find('s~p:ff') > -1:
                    lines.append('note-F4_semibrevisColorata._perfect')
                elif line.find('~iF##]') > -1:
                    lines.append('ligatureColorata-F#2_end_imperfect')
                elif line.find('~p:F##]') > -1:
                    lines.append('ligatureColorata-F#2_end_perfect')
                elif line.find('iF##]') > -1:
                    lines.append('ligature-F#2_end_imperfect')
                elif line.find('p:F##]') > -1:
                    lines.append('ligature-F#2_end_perfect')
                elif line.startswith('[') and line.rstrip().endswith('~iF##'):
                    lines.append('ligatureColorata-F#2_start_imperfect')
                elif line.startswith('[') and line.rstrip().endswith('~p:F##'):
                    lines.append('ligatureColorata-F#2_start_perfect')
                elif line.startswith('[') and line.rstrip().endswith('iF##'):
                    lines.append('ligature-F#2_start_imperfect')
                elif line.startswith('[') and line.rstrip().endswith('p:F##'):
                    lines.append('ligature-F#2_start_perfect')
                elif line.find('~iF-]') > -1:
                    lines.append('ligatureColorata-Fb2_end_imperfect')
                elif line.find('~p:F-]') > -1:
                    lines.append('ligatureColorata-Fb2_end_perfect')
                elif line.find('iF-]') > -1:
                    lines.append('ligature-Fb2_end_imperfect')
                elif line.find('p:F-]') > -1:
                    lines.append('ligature-Fb2_end_perfect')
                elif line.startswith('[') and line.rstrip().endswith('~iF-'):
                    lines.append('ligatureColorata-Fb2_start_imperfect')
                elif line.startswith('[') and line.rstrip().endswith('~p:F-'):
                    lines.append('ligatureColorata-Fb2_start_perfect')
                elif line.startswith('[') and line.rstrip().endswith('iF-'):
                    lines.append('ligature-Fb2_start_imperfect')
                elif line.startswith('[') and line.rstrip().endswith('p:F-'):
                    lines.append('ligature-Fb2_start_perfect')
                elif line.find('~iFn]') > -1:
                    lines.append('ligatureColorata-F2_end_imperfect')
                elif line.find('~p:Fn]') > -1:
                    lines.append('ligatureColorata-F2_end_perfect')
                elif line.find('iFn]') > -1:
                    lines.append('ligature-F2_end_imperfect')
                elif line.find('p:Fn]') > -1:
                    lines.append('ligature-F2_end_perfect')
                elif line.startswith('[') and line.rstrip().endswith('~iFn'):
                    lines.append('ligatureColorata-F2_start_imperfect')
                elif line.startswith('[') and line.rstrip().endswith('~p:Fn'):
                    lines.append('ligatureColorata-F2_start_perfect')
                elif line.startswith('[') and line.rstrip().endswith('iFn'):
                    lines.append('ligature-F2_start_imperfect')
                elif line.startswith('[') and line.rstrip().endswith('p:Fn'):
                    lines.append('ligature-F2_start_perfect')
                elif line.find('~iF]') > -1:
                    lines.append('ligatureColorata-F2_end_imperfect')
                elif line.find('~p:F]') > -1:
                    lines.append('ligatureColorata-F2_end_perfect')
                elif line.find('iF]') > -1:
                    lines.append('ligature-F2_end_imperfect')
                elif line.find('p:F]') > -1:
                    lines.append('ligature-F2_end_perfect')
                elif line.startswith('[') and line.rstrip().endswith('~iF'):
                    lines.append('ligatureColorata-F2_start_imperfect')
                elif line.startswith('[') and line.rstrip().endswith('~p:F'):
                    lines.append('ligatureColorata-F2_start_perfect')
                elif line.startswith('[') and line.rstrip().endswith('iF'):
                    lines.append('ligature-F2_start_imperfect')
                elif line.startswith('[') and line.rstrip().endswith('p:F'):
                    lines.append('ligature-F2_start_perfect')
                elif line.find('XiF##') > -1:
                    lines.append('note-F#2_maxima_imperfect')
                elif line.find('LiF##') > -1:
                    lines.append('note-F#2_longa_imperfect')
                elif line.find('SiF##') > -1:
                    lines.append('note-F#2_brevis_imperfect')
                elif line.find('siF##') > -1:
                    lines.append('note-F#2_semibrevis_imperfect')
                elif line.find('MiF##') > -1:
                    lines.append('note-F#2_minima_imperfect')
                elif line.find('miF##') > -1:
                    lines.append('note-F#2_semiminima_imperfect')
                elif line.find('UiF##') > -1:
                    lines.append('note-F#2_fusa_imperfect')
                elif line.find('uiF##') > -1:
                    lines.append('note-F#2_semifusa_imperfect')
                elif line.find('XiF-') > -1:
                    lines.append('note-Fb2_maxima_imperfect')
                elif line.find('LiF-') > -1:
                    lines.append('note-Fb2_longa_imperfect')
                elif line.find('SiF-') > -1:
                    lines.append('note-Fb2_brevis_imperfect')
                elif line.find('siF-') > -1:
                    lines.append('note-Fb2_semibrevis_imperfect')
                elif line.find('MiF-') > -1:
                    lines.append('note-Fb2_minima_imperfect')
                elif line.find('miF-') > -1:
                    lines.append('note-Fb2_semiminima_imperfect')
                elif line.find('UiF-') > -1:
                    lines.append('note-Fb2_fusa_imperfect')
                elif line.find('uiF-') > -1:
                    lines.append('note-Fb2_semifusa_imperfect')
                elif line.find('XiFn') > -1:
                    lines.append('note-F2_maxima_imperfect')
                elif line.find('LiFn') > -1:
                    lines.append('note-F2_longa_imperfect')
                elif line.find('SiFn') > -1:
                    lines.append('note-F2_brevis_imperfect')
                elif line.find('siFn') > -1:
                    lines.append('note-F2_semibrevis_imperfect')
                elif line.find('MiFn') > -1:
                    lines.append('note-F2_minima_imperfect')
                elif line.find('miFn') > -1:
                    lines.append('note-F2_semiminima_imperfect')
                elif line.find('UiFn') > -1:
                    lines.append('note-F2_fusa_imperfect')
                elif line.find('uiFn') > -1:
                    lines.append('note-F2_semifusa_imperfect')
                elif line.find('XiF') > -1:
                    lines.append('note-F2_maxima_imperfect')
                elif line.find('LiF') > -1:
                    lines.append('note-F2_longa_imperfect')
                elif line.find('SiF') > -1:
                    lines.append('note-F2_brevis_imperfect')
                elif line.find('siF') > -1:
                    lines.append('note-F2_semibrevis_imperfect')
                elif line.find('MiF') > -1:
                    lines.append('note-F2_minima_imperfect')
                elif line.find('miF') > -1:
                    lines.append('note-F2_semiminima_imperfect')
                elif line.find('UiF') > -1:
                    lines.append('note-F2_fusa_imperfect')
                elif line.find('uiF') > -1:
                    lines.append('note-F2_semifusa_imperfect')
                elif line.find('Xp:F##') > -1:
                    lines.append('note-F#2_maxima._perfect')
                elif line.find('Lp:F##') > -1:
                    lines.append('note-F#2_longa._perfect')
                elif line.find('Sp:F##') > -1:
                    lines.append('note-F#2_brevis._perfect')
                elif line.find('sp:F##') > -1:
                    lines.append('note-F#2_semibrevis._perfect')
                elif line.find('Mp:F##') > -1:
                    lines.append('note-F#2_minima._perfect')
                elif line.find('mp:F##') > -1:
                    lines.append('note-F#2_semiminima._perfect')
                elif line.find('Up:F##') > -1:
                    lines.append('note-F#2_fusa._perfect')
                elif line.find('up:F##') > -1:
                    lines.append('note-F#2_semifusa._perfect')
                elif line.find('Xp:F-') > -1:
                    lines.append('note-Fb2_maxima._perfect')
                elif line.find('Lp:F-') > -1:
                    lines.append('note-Fb2_longa._perfect')
                elif line.find('Sp:F-') > -1:
                    lines.append('note-Fb2_brevis._perfect')
                elif line.find('sp:F-') > -1:
                    lines.append('note-Fb2_semibrevis._perfect')
                elif line.find('Mp:F-') > -1:
                    lines.append('note-Fb2_minima._perfect')
                elif line.find('mp:F-') > -1:
                    lines.append('note-Fb2_semiminima._perfect')
                elif line.find('Up:F-') > -1:
                    lines.append('note-Fb2_fusa._perfect')
                elif line.find('up:F-') > -1:
                    lines.append('note-Fb2_semifusa._perfect')
                elif line.find('Xp:Fn') > -1:
                    lines.append('note-F2_maxima._perfect')
                elif line.find('Lp:Fn') > -1:
                    lines.append('note-F2_longa._perfect')
                elif line.find('Sp:Fn') > -1:
                    lines.append('note-F2_brevis._perfect')
                elif line.find('sp:Fn') > -1:
                    lines.append('note-F2_semibrevis._perfect')
                elif line.find('Mp:Fn') > -1:
                    lines.append('note-F2_minima._perfect')
                elif line.find('mp:Fn') > -1:
                    lines.append('note-F2_semiminima._perfect')
                elif line.find('Up:Fn') > -1:
                    lines.append('note-F2_fusa._perfect')
                elif line.find('up:Fn') > -1:
                    lines.append('note-F2_semifusa._perfect')
                elif line.find('Xp:F') > -1:
                    lines.append('note-F2_maxima._perfect')
                elif line.find('Lp:F') > -1:
                    lines.append('note-F2_longa._perfect')
                elif line.find('Sp:F') > -1:
                    lines.append('note-F2_brevis._perfect')
                elif line.find('sp:F') > -1:
                    lines.append('note-F2_semibrevis._perfect')
                elif line.find('Mp:F') > -1:
                    lines.append('note-F2_minima._perfect')
                elif line.find('mp:F') > -1:
                    lines.append('note-F2_semiminima._perfect')
                elif line.find('Up:F') > -1:
                    lines.append('note-F2_fusa._perfect')
                elif line.find('up:F') > -1:
                    lines.append('note-F2_semifusa._perfect')
                elif line.find('S~iF##') > -1:
                    lines.append('note-F#2_brevisColorata_imperfect')
                elif line.find('s~iF##') > -1:
                    lines.append('note-F#2_semibrevisColorata_imperfect')
                elif line.find('S~iF-') > -1:
                    lines.append('note-Fb2_brevisColorata_imperfect')
                elif line.find('s~iF-') > -1:
                    lines.append('note-Fb2_semibrevisColorata_imperfect')
                elif line.find('S~iFn') > -1:
                    lines.append('note-F2_brevisColorata_imperfect')
                elif line.find('s~iFn') > -1:
                    lines.append('note-F2_semibrevisColorata_imperfect')
                elif line.find('S~iF') > -1:
                    lines.append('note-F2_brevisColorata_imperfect')
                elif line.find('s~iF') > -1:
                    lines.append('note-F2_semibrevisColorata_imperfect')
                elif line.find('S~p:F##') > -1:
                    lines.append('note-F#2_brevisColorata._perfect')
                elif line.find('s~p:F##') > -1:
                    lines.append('note-F#2_semibrevisColorata._perfect')
                elif line.find('S~p:F-') > -1:
                    lines.append('note-Fb2_brevisColorata._perfect')
                elif line.find('s~p:F-') > -1:
                    lines.append('note-Fb2_semibrevisColorata._perfect')
                elif line.find('S~p:Fn') > -1:
                    lines.append('note-F2_brevisColorata._perfect')
                elif line.find('s~p:Fn') > -1:
                    lines.append('note-F2_semibrevisColorata._perfect')
                elif line.find('S~p:F') > -1:
                    lines.append('note-F2_brevisColorata._perfect')
                elif line.find('s~p:F') > -1:
                    lines.append('note-F2_semibrevisColorata._perfect')
                elif line.find('~if##]') > -1:
                    lines.append('ligatureColorata-F#3_end_imperfect')
                elif line.find('~p:f##]') > -1:
                    lines.append('ligatureColorata-F#3_end_perfect')
                elif line.find('if##]') > -1:
                    lines.append('ligature-F#3_end_imperfect')
                elif line.find('p:f##]') > -1:
                    lines.append('ligature-F#3_end_perfect')
                elif line.startswith('[') and line.rstrip().endswith('~if##'):
                    lines.append('ligatureColorata-F#3_start_imperfect')
                elif line.startswith('[') and line.rstrip().endswith('~p:f##'):
                    lines.append('ligatureColorata-F#3_start_perfect')
                elif line.startswith('[') and line.rstrip().endswith('if##'):
                    lines.append('ligature-F#3_start_imperfect')
                elif line.startswith('[') and line.rstrip().endswith('p:f##'):
                    lines.append('ligature-F#3_start_perfect')
                elif line.find('~if-]') > -1:
                    lines.append('ligatureColorata-Fb3_end_imperfect')
                elif line.find('~p:f-]') > -1:
                    lines.append('ligatureColorata-Fb3_end_perfect')
                elif line.find('if-]') > -1:
                    lines.append('ligature-Fb3_end_imperfect')
                elif line.find('p:f-]') > -1:
                    lines.append('ligature-Fb3_end_perfect')
                elif line.startswith('[') and line.rstrip().endswith('~if-'):
                    lines.append('ligatureColorata-Fb3_start_imperfect')
                elif line.startswith('[') and line.rstrip().endswith('~p:f-'):
                    lines.append('ligatureColorata-Fb3_start_perfect')
                elif line.startswith('[') and line.rstrip().endswith('if-'):
                    lines.append('ligature-Fb3_start_imperfect')
                elif line.startswith('[') and line.rstrip().endswith('p:f-'):
                    lines.append('ligature-Fb3_start_perfect')
                elif line.find('~ifn]') > -1:
                    lines.append('ligatureColorata-F3_end_imperfect')
                elif line.find('~p:fn]') > -1:
                    lines.append('ligatureColorata-F3_end_perfect')
                elif line.find('ifn]') > -1:
                    lines.append('ligature-F3_end_imperfect')
                elif line.find('p:fn]') > -1:
                    lines.append('ligature-F3_end_perfect')
                elif line.startswith('[') and line.rstrip().endswith('~ifn'):
                    lines.append('ligatureColorata-F3_start_imperfect')
                elif line.startswith('[') and line.rstrip().endswith('~p:fn'):
                    lines.append('ligatureColorata-F3_start_perfect')
                elif line.startswith('[') and line.rstrip().endswith('ifn'):
                    lines.append('ligature-F3_start_imperfect')
                elif line.startswith('[') and line.rstrip().endswith('p:fn'):
                    lines.append('ligature-F3_start_perfect')
                elif line.find('~if]') > -1:
                    lines.append('ligatureColorata-F3_end_imperfect')
                elif line.find('~p:f]') > -1:
                    lines.append('ligatureColorata-F3_end_perfect')
                elif line.find('if]') > -1:
                    lines.append('ligature-F3_end_imperfect')
                elif line.find('p:f]') > -1:
                    lines.append('ligature-F3_end_perfect')
                elif line.startswith('[') and line.rstrip().endswith('~if'):
                    lines.append('ligatureColorata-F3_start_imperfect')
                elif line.startswith('[') and line.rstrip().endswith('~p:f'):
                    lines.append('ligatureColorata-F3_start_perfect')
                elif line.startswith('[') and line.rstrip().endswith('if'):
                    lines.append('ligature-F3_start_imperfect')
                elif line.startswith('[') and line.rstrip().endswith('p:f'):
                    lines.append('ligature-F3_start_perfect')
                elif line.find('Xif##') > -1:
                    lines.append('note-F#3_maxima_imperfect')
                elif line.find('Lif##') > -1:
                    lines.append('note-F#3_longa_imperfect')
                elif line.find('Sif##') > -1:
                    lines.append('note-F#3_brevis_imperfect')
                elif line.find('sif##') > -1:
                    lines.append('note-F#3_semibrevis_imperfect')
                elif line.find('Mif##') > -1:
                    lines.append('note-F#3_minima_imperfect')
                elif line.find('mif##') > -1:
                    lines.append('note-F#3_semiminima_imperfect')
                elif line.find('Uif##') > -1:
                    lines.append('note-F#3_fusa_imperfect')
                elif line.find('uif##') > -1:
                    lines.append('note-F#3_semifusa_imperfect')
                elif line.find('Xif-') > -1:
                    lines.append('note-Fb3_maxima_imperfect')
                elif line.find('Lif-') > -1:
                    lines.append('note-Fb3_longa_imperfect')
                elif line.find('Sif-') > -1:
                    lines.append('note-Fb3_brevis_imperfect')
                elif line.find('sif-') > -1:
                    lines.append('note-Fb3_semibrevis_imperfect')
                elif line.find('Mif-') > -1:
                    lines.append('note-Fb3_minima_imperfect')
                elif line.find('mif-') > -1:
                    lines.append('note-Fb3_semiminima_imperfect')
                elif line.find('Uif-') > -1:
                    lines.append('note-Fb3_fusa_imperfect')
                elif line.find('uif-') > -1:
                    lines.append('note-Fb3_semifusa_imperfect')
                elif line.find('Xifn') > -1:
                    lines.append('note-F3_maxima_imperfect')
                elif line.find('Lifn') > -1:
                    lines.append('note-F3_longa_imperfect')
                elif line.find('Sifn') > -1:
                    lines.append('note-F3_brevis_imperfect')
                elif line.find('sifn') > -1:
                    lines.append('note-F3_semibrevis_imperfect')
                elif line.find('Mifn') > -1:
                    lines.append('note-F3_minima_imperfect')
                elif line.find('mifn') > -1:
                    lines.append('note-F3_semiminima_imperfect')
                elif line.find('Uifn') > -1:
                    lines.append('note-F3_fusa_imperfect')
                elif line.find('uifn') > -1:
                    lines.append('note-F3_semifusa_imperfect')
                elif line.find('Xif') > -1:
                    lines.append('note-F3_maxima_imperfect')
                elif line.find('Lif') > -1:
                    lines.append('note-F3_longa_imperfect')
                elif line.find('Sif') > -1:
                    lines.append('note-F3_brevis_imperfect')
                elif line.find('sif') > -1:
                    lines.append('note-F3_semibrevis_imperfect')
                elif line.find('Mif') > -1:
                    lines.append('note-F3_minima_imperfect')
                elif line.find('mif') > -1:
                    lines.append('note-F3_semiminima_imperfect')
                elif line.find('Uif') > -1:
                    lines.append('note-F3_fusa_imperfect')
                elif line.find('uif') > -1:
                    lines.append('note-F3_semifusa_imperfect')
                elif line.find('Xp:f##') > -1:
                    lines.append('note-F#3_maxima._perfect')
                elif line.find('Lp:f##') > -1:
                    lines.append('note-F#3_longa._perfect')
                elif line.find('Sp:f##') > -1:
                    lines.append('note-F#3_brevis._perfect')
                elif line.find('sp:f##') > -1:
                    lines.append('note-F#3_semibrevis._perfect')
                elif line.find('Mp:f##') > -1:
                    lines.append('note-F#3_minima._perfect')
                elif line.find('mp:f##') > -1:
                    lines.append('note-F#3_semiminima._perfect')
                elif line.find('Up:f##') > -1:
                    lines.append('note-F#3_fusa._perfect')
                elif line.find('up:f##') > -1:
                    lines.append('note-F#3_semifusa._perfect')
                elif line.find('Xp:f-') > -1:
                    lines.append('note-Fb3_maxima._perfect')
                elif line.find('Lp:f-') > -1:
                    lines.append('note-Fb3_longa._perfect')
                elif line.find('Sp:f-') > -1:
                    lines.append('note-Fb3_brevis._perfect')
                elif line.find('sp:f-') > -1:
                    lines.append('note-Fb3_semibrevis._perfect')
                elif line.find('Mp:f-') > -1:
                    lines.append('note-Fb3_minima._perfect')
                elif line.find('mp:f-') > -1:
                    lines.append('note-Fb3_semiminima._perfect')
                elif line.find('Up:f-') > -1:
                    lines.append('note-Fb3_fusa._perfect')
                elif line.find('up:f-') > -1:
                    lines.append('note-Fb3_semifusa._perfect')
                elif line.find('Xp:fn') > -1:
                    lines.append('note-F3_maxima._perfect')
                elif line.find('Lp:fn') > -1:
                    lines.append('note-F3_longa._perfect')
                elif line.find('Sp:fn') > -1:
                    lines.append('note-F3_brevis._perfect')
                elif line.find('sp:fn') > -1:
                    lines.append('note-F3_semibrevis._perfect')
                elif line.find('Mp:fn') > -1:
                    lines.append('note-F3_minima._perfect')
                elif line.find('mp:fn') > -1:
                    lines.append('note-F3_semiminima._perfect')
                elif line.find('Up:fn') > -1:
                    lines.append('note-F3_fusa._perfect')
                elif line.find('up:fn') > -1:
                    lines.append('note-F3_semifusa._perfect')
                elif line.find('Xp:f') > -1:
                    lines.append('note-F3_maxima._perfect')
                elif line.find('Lp:f') > -1:
                    lines.append('note-F3_longa._perfect')
                elif line.find('Sp:f') > -1:
                    lines.append('note-F3_brevis._perfect')
                elif line.find('sp:f') > -1:
                    lines.append('note-F3_semibrevis._perfect')
                elif line.find('Mp:f') > -1:
                    lines.append('note-F3_minima._perfect')
                elif line.find('mp:f') > -1:
                    lines.append('note-F3_semiminima._perfect')
                elif line.find('Up:f') > -1:
                    lines.append('note-F3_fusa._perfect')
                elif line.find('up:f') > -1:
                    lines.append('note-F3_semifusa._perfect')
                elif line.find('S~if##') > -1:
                    lines.append('note-F#3_brevisColorata_imperfect')
                elif line.find('s~if##') > -1:
                    lines.append('note-F#3_semibrevisColorata_imperfect')
                elif line.find('S~if-') > -1:
                    lines.append('note-Fb3_brevisColorata_imperfect')
                elif line.find('s~if-') > -1:
                    lines.append('note-Fb3_semibrevisColorata_imperfect')
                elif line.find('S~ifn') > -1:
                    lines.append('note-F3_brevisColorata_imperfect')
                elif line.find('s~ifn') > -1:
                    lines.append('note-F3_semibrevisColorata_imperfect')
                elif line.find('S~if') > -1:
                    lines.append('note-F3_brevisColorata_imperfect')
                elif line.find('s~if') > -1:
                    lines.append('note-F3_semibrevisColorata_imperfect')
                elif line.find('S~p:f##') > -1:
                    lines.append('note-F#3_brevisColorata._perfect')
                elif line.find('s~p:f##') > -1:
                    lines.append('note-F#3_semibrevisColorata._perfect')
                elif line.find('S~p:f-') > -1:
                    lines.append('note-Fb3_brevisColorata._perfect')
                elif line.find('s~p:f-') > -1:
                    lines.append('note-Fb3_semibrevisColorata._perfect')
                elif line.find('S~p:fn') > -1:
                    lines.append('note-F3_brevisColorata._perfect')
                elif line.find('s~p:fn') > -1:
                    lines.append('note-F3_semibrevisColorata._perfect')
                elif line.find('S~p:f') > -1:
                    lines.append('note-F3_brevisColorata._perfect')
                elif line.find('s~p:f') > -1:
                    lines.append('note-F3_semibrevisColorata._perfect')
                elif line.find('~iGG##]') > -1:
                    lines.append('ligatureColorata-G#1_end_imperfect')
                elif line.find('~p:GG##]') > -1:
                    lines.append('ligatureColorata-G#1_end_perfect')
                elif line.find('iGG##]') > -1:
                    lines.append('ligature-G#1_end_imperfect')
                elif line.find('p:GG##]') > -1:
                    lines.append('ligature-G#1_end_perfect')
                elif line.startswith('[') and line.rstrip().endswith('~iGG##'):
                    lines.append('ligatureColorata-G#1_start_imperfect')
                elif line.startswith('[') and line.rstrip().endswith('~p:GG##'):
                    lines.append('ligatureColorata-G#1_start_perfect')
                elif line.startswith('[') and line.rstrip().endswith('iGG##'):
                    lines.append('ligature-G#1_start_imperfect')
                elif line.startswith('[') and line.rstrip().endswith('p:GG##'):
                    lines.append('ligature-G#1_start_perfect')
                elif line.find('~iGG-]') > -1:
                    lines.append('ligatureColorata-Gb1_end_imperfect')
                elif line.find('~p:GG-]') > -1:
                    lines.append('ligatureColorata-Gb1_end_perfect')
                elif line.find('iGG-]') > -1:
                    lines.append('ligature-Gb1_end_imperfect')
                elif line.find('p:GG-]') > -1:
                    lines.append('ligature-Gb1_end_perfect')
                elif line.startswith('[') and line.rstrip().endswith('~iGG-'):
                    lines.append('ligatureColorata-Gb1_start_imperfect')
                elif line.startswith('[') and line.rstrip().endswith('~p:GG-'):
                    lines.append('ligatureColorata-Gb1_start_perfect')
                elif line.startswith('[') and line.rstrip().endswith('iGG-'):
                    lines.append('ligature-Gb1_start_imperfect')
                elif line.startswith('[') and line.rstrip().endswith('p:GG-'):
                    lines.append('ligature-Gb1_start_perfect')
                elif line.find('~iGGn]') > -1:
                    lines.append('ligatureColorata-G1_end_imperfect')
                elif line.find('~p:GGn]') > -1:
                    lines.append('ligatureColorata-G1_end_perfect')
                elif line.find('iGGn]') > -1:
                    lines.append('ligature-G1_end_imperfect')
                elif line.find('p:GGn]') > -1:
                    lines.append('ligature-G1_end_perfect')
                elif line.startswith('[') and line.rstrip().endswith('~iGGn'):
                    lines.append('ligatureColorata-G1_start_imperfect')
                elif line.startswith('[') and line.rstrip().endswith('~p:GGn'):
                    lines.append('ligatureColorata-G1_start_perfect')
                elif line.startswith('[') and line.rstrip().endswith('iGGn'):
                    lines.append('ligature-G1_start_imperfect')
                elif line.startswith('[') and line.rstrip().endswith('p:GGn'):
                    lines.append('ligature-G1_start_perfect')
                elif line.find('~iGG]') > -1:
                    lines.append('ligatureColorata-G1_end_imperfect')
                elif line.find('~p:GG]') > -1:
                    lines.append('ligatureColorata-G1_end_perfect')
                elif line.find('iGG]') > -1:
                    lines.append('ligature-G1_end_imperfect')
                elif line.find('p:GG]') > -1:
                    lines.append('ligature-G1_end_perfect')
                elif line.startswith('[') and line.rstrip().endswith('~iGG'):
                    lines.append('ligatureColorata-G1_start_imperfect')
                elif line.startswith('[') and line.rstrip().endswith('~p:GG'):
                    lines.append('ligatureColorata-G1_start_perfect')
                elif line.startswith('[') and line.rstrip().endswith('iGG'):
                    lines.append('ligature-G1_start_imperfect')
                elif line.startswith('[') and line.rstrip().endswith('p:GG'):
                    lines.append('ligature-G1_start_perfect')
                elif line.find('XiGG##') > -1:
                    lines.append('note-G#1_maxima_imperfect')
                elif line.find('LiGG##') > -1:
                    lines.append('note-G#1_longa_imperfect')
                elif line.find('SiGG##') > -1:
                    lines.append('note-G#1_brevis_imperfect')
                elif line.find('siGG##') > -1:
                    lines.append('note-G#1_semibrevis_imperfect')
                elif line.find('MiGG##') > -1:
                    lines.append('note-G#1_minima_imperfect')
                elif line.find('miGG##') > -1:
                    lines.append('note-G#1_semiminima_imperfect')
                elif line.find('UiGG##') > -1:
                    lines.append('note-G#1_fusa_imperfect')
                elif line.find('uiGG##') > -1:
                    lines.append('note-G#1_semifusa_imperfect')
                elif line.find('XiGG-') > -1:
                    lines.append('note-Gb1_maxima_imperfect')
                elif line.find('LiGG-') > -1:
                    lines.append('note-Gb1_longa_imperfect')
                elif line.find('SiGG-') > -1:
                    lines.append('note-Gb1_brevis_imperfect')
                elif line.find('siGG-') > -1:
                    lines.append('note-Gb1_semibrevis_imperfect')
                elif line.find('MiGG-') > -1:
                    lines.append('note-Gb1_minima_imperfect')
                elif line.find('miGG-') > -1:
                    lines.append('note-Gb1_semiminima_imperfect')
                elif line.find('UiGG-') > -1:
                    lines.append('note-Gb1_fusa_imperfect')
                elif line.find('uiGG-') > -1:
                    lines.append('note-Gb1_semifusa_imperfect')
                elif line.find('XiGGn') > -1:
                    lines.append('note-G1_maxima_imperfect')
                elif line.find('LiGGn') > -1:
                    lines.append('note-G1_longa_imperfect')
                elif line.find('SiGGn') > -1:
                    lines.append('note-G1_brevis_imperfect')
                elif line.find('siGGn') > -1:
                    lines.append('note-G1_semibrevis_imperfect')
                elif line.find('MiGGn') > -1:
                    lines.append('note-G1_minima_imperfect')
                elif line.find('miGGn') > -1:
                    lines.append('note-G1_semiminima_imperfect')
                elif line.find('UiGGn') > -1:
                    lines.append('note-G1_fusa_imperfect')
                elif line.find('uiGGn') > -1:
                    lines.append('note-G1_semifusa_imperfect')
                elif line.find('XiGG') > -1:
                    lines.append('note-G1_maxima_imperfect')
                elif line.find('LiGG') > -1:
                    lines.append('note-G1_longa_imperfect')
                elif line.find('SiGG') > -1:
                    lines.append('note-G1_brevis_imperfect')
                elif line.find('siGG') > -1:
                    lines.append('note-G1_semibrevis_imperfect')
                elif line.find('MiGG') > -1:
                    lines.append('note-G1_minima_imperfect')
                elif line.find('miGG') > -1:
                    lines.append('note-G1_semiminima_imperfect')
                elif line.find('UiGG') > -1:
                    lines.append('note-G1_fusa_imperfect')
                elif line.find('uiGG') > -1:
                    lines.append('note-G1_semifusa_imperfect')
                elif line.find('Xp:GG##') > -1:
                    lines.append('note-G#1_maxima._perfect')
                elif line.find('Lp:GG##') > -1:
                    lines.append('note-G#1_longa._perfect')
                elif line.find('Sp:GG##') > -1:
                    lines.append('note-G#1_brevis._perfect')
                elif line.find('sp:GG##') > -1:
                    lines.append('note-G#1_semibrevis._perfect')
                elif line.find('Mp:GG##') > -1:
                    lines.append('note-G#1_minima._perfect')
                elif line.find('mp:GG##') > -1:
                    lines.append('note-G#1_semiminima._perfect')
                elif line.find('Up:GG##') > -1:
                    lines.append('note-G#1_fusa._perfect')
                elif line.find('up:GG##') > -1:
                    lines.append('note-G#1_semifusa._perfect')
                elif line.find('Xp:GG-') > -1:
                    lines.append('note-Gb1_maxima._perfect')
                elif line.find('Lp:GG-') > -1:
                    lines.append('note-Gb1_longa._perfect')
                elif line.find('Sp:GG-') > -1:
                    lines.append('note-Gb1_brevis._perfect')
                elif line.find('sp:GG-') > -1:
                    lines.append('note-Gb1_semibrevis._perfect')
                elif line.find('Mp:GG-') > -1:
                    lines.append('note-Gb1_minima._perfect')
                elif line.find('mp:GG-') > -1:
                    lines.append('note-Gb1_semiminima._perfect')
                elif line.find('Up:GG-') > -1:
                    lines.append('note-Gb1_fusa._perfect')
                elif line.find('up:GG-') > -1:
                    lines.append('note-Gb1_semifusa._perfect')
                elif line.find('Xp:GGn') > -1:
                    lines.append('note-G1_maxima._perfect')
                elif line.find('Lp:GGn') > -1:
                    lines.append('note-G1_longa._perfect')
                elif line.find('Sp:GGn') > -1:
                    lines.append('note-G1_brevis._perfect')
                elif line.find('sp:GGn') > -1:
                    lines.append('note-G1_semibrevis._perfect')
                elif line.find('Mp:GGn') > -1:
                    lines.append('note-G1_minima._perfect')
                elif line.find('mp:GGn') > -1:
                    lines.append('note-G1_semiminima._perfect')
                elif line.find('Up:GGn') > -1:
                    lines.append('note-G1_fusa._perfect')
                elif line.find('up:GGn') > -1:
                    lines.append('note-G1_semifusa._perfect')
                elif line.find('Xp:GG') > -1:
                    lines.append('note-G1_maxima._perfect')
                elif line.find('Lp:GG') > -1:
                    lines.append('note-G1_longa._perfect')
                elif line.find('Sp:GG') > -1:
                    lines.append('note-G1_brevis._perfect')
                elif line.find('sp:GG') > -1:
                    lines.append('note-G1_semibrevis._perfect')
                elif line.find('Mp:GG') > -1:
                    lines.append('note-G1_minima._perfect')
                elif line.find('mp:GG') > -1:
                    lines.append('note-G1_semiminima._perfect')
                elif line.find('Up:GG') > -1:
                    lines.append('note-G1_fusa._perfect')
                elif line.find('up:GG') > -1:
                    lines.append('note-G1_semifusa._perfect')
                elif line.find('S~iGG##') > -1:
                    lines.append('note-G#1_brevisColorata_imperfect')
                elif line.find('s~iGG##') > -1:
                    lines.append('note-G#1_semibrevisColorata_imperfect')
                elif line.find('S~iGG-') > -1:
                    lines.append('note-Gb1_brevisColorata_imperfect')
                elif line.find('s~iGG-') > -1:
                    lines.append('note-Gb1_semibrevisColorata_imperfect')
                elif line.find('S~iGGn') > -1:
                    lines.append('note-G1_brevisColorata_imperfect')
                elif line.find('s~iGGn') > -1:
                    lines.append('note-G1_semibrevisColorata_imperfect')
                elif line.find('S~iGG') > -1:
                    lines.append('note-G1_brevisColorata_imperfect')
                elif line.find('s~iGG') > -1:
                    lines.append('note-G1_semibrevisColorata_imperfect')
                elif line.find('S~p:GG##') > -1:
                    lines.append('note-G#1_brevisColorata._perfect')
                elif line.find('s~p:GG##') > -1:
                    lines.append('note-G#1_semibrevisColorata._perfect')
                elif line.find('S~p:GG-') > -1:
                    lines.append('note-Gb1_brevisColorata._perfect')
                elif line.find('s~p:GG-') > -1:
                    lines.append('note-Gb1_semibrevisColorata._perfect')
                elif line.find('S~p:GGn') > -1:
                    lines.append('note-G1_brevisColorata._perfect')
                elif line.find('s~p:GGn') > -1:
                    lines.append('note-G1_semibrevisColorata._perfect')
                elif line.find('S~p:GG') > -1:
                    lines.append('note-G1_brevisColorata._perfect')
                elif line.find('s~p:GG') > -1:
                    lines.append('note-G1_semibrevisColorata._perfect')
                elif line.find('~igg##]') > -1:
                    lines.append('ligatureColorata-G#4_end_imperfect')
                elif line.find('~p:gg##]') > -1:
                    lines.append('ligatureColorata-G#4_end_perfect')
                elif line.find('igg##]') > -1:
                    lines.append('ligature-G#4_end_imperfect')
                elif line.find('p:gg##]') > -1:
                    lines.append('ligature-G#4_end_perfect')
                elif line.startswith('[') and line.rstrip().endswith('~igg##'):
                    lines.append('ligatureColorata-G#4_start_imperfect')
                elif line.startswith('[') and line.rstrip().endswith('~p:gg##'):
                    lines.append('ligatureColorata-G#4_start_perfect')
                elif line.startswith('[') and line.rstrip().endswith('igg##'):
                    lines.append('ligature-G#4_start_imperfect')
                elif line.startswith('[') and line.rstrip().endswith('p:gg##'):
                    lines.append('ligature-G#4_start_perfect')
                elif line.find('~igg-]') > -1:
                    lines.append('ligatureColorata-Gb4_end_imperfect')
                elif line.find('~p:gg-]') > -1:
                    lines.append('ligatureColorata-Gb4_end_perfect')
                elif line.find('igg-]') > -1:
                    lines.append('ligature-Gb4_end_imperfect')
                elif line.find('p:gg-]') > -1:
                    lines.append('ligature-Gb4_end_perfect')
                elif line.startswith('[') and line.rstrip().endswith('~igg-'):
                    lines.append('ligatureColorata-Gb4_start_imperfect')
                elif line.startswith('[') and line.rstrip().endswith('~p:gg-'):
                    lines.append('ligatureColorata-Gb4_start_perfect')
                elif line.startswith('[') and line.rstrip().endswith('igg-'):
                    lines.append('ligature-Gb4_start_imperfect')
                elif line.startswith('[') and line.rstrip().endswith('p:gg-'):
                    lines.append('ligature-Gb4_start_perfect')
                elif line.find('~iggn]') > -1:
                    lines.append('ligatureColorata-G4_end_imperfect')
                elif line.find('~p:ggn]') > -1:
                    lines.append('ligatureColorata-G4_end_perfect')
                elif line.find('iggn]') > -1:
                    lines.append('ligature-G4_end_imperfect')
                elif line.find('p:ggn]') > -1:
                    lines.append('ligature-G4_end_perfect')
                elif line.startswith('[') and line.rstrip().endswith('~iggn'):
                    lines.append('ligatureColorata-G4_start_imperfect')
                elif line.startswith('[') and line.rstrip().endswith('~p:ggn'):
                    lines.append('ligatureColorata-G4_start_perfect')
                elif line.startswith('[') and line.rstrip().endswith('iggn'):
                    lines.append('ligature-G4_start_imperfect')
                elif line.startswith('[') and line.rstrip().endswith('p:ggn'):
                    lines.append('ligature-G4_start_perfect')
                elif line.find('~igg]') > -1:
                    lines.append('ligatureColorata-G4_end_imperfect')
                elif line.find('~p:gg]') > -1:
                    lines.append('ligatureColorata-G4_end_perfect')
                elif line.find('igg]') > -1:
                    lines.append('ligature-G4_end_imperfect')
                elif line.find('p:gg]') > -1:
                    lines.append('ligature-G4_end_perfect')
                elif line.startswith('[') and line.rstrip().endswith('~igg'):
                    lines.append('ligatureColorata-G4_start_imperfect')
                elif line.startswith('[') and line.rstrip().endswith('~p:gg'):
                    lines.append('ligatureColorata-G4_start_perfect')
                elif line.startswith('[') and line.rstrip().endswith('igg'):
                    lines.append('ligature-G4_start_imperfect')
                elif line.startswith('[') and line.rstrip().endswith('p:gg'):
                    lines.append('ligature-G4_start_perfect')
                elif line.find('Xigg##') > -1:
                    lines.append('note-G#4_maxima_imperfect')
                elif line.find('Ligg##') > -1:
                    lines.append('note-G#4_longa_imperfect')
                elif line.find('Sigg##') > -1:
                    lines.append('note-G#4_brevis_imperfect')
                elif line.find('sigg##') > -1:
                    lines.append('note-G#4_semibrevis_imperfect')
                elif line.find('Migg##') > -1:
                    lines.append('note-G#4_minima_imperfect')
                elif line.find('migg##') > -1:
                    lines.append('note-G#4_semiminima_imperfect')
                elif line.find('Uigg##') > -1:
                    lines.append('note-G#4_fusa_imperfect')
                elif line.find('uigg##') > -1:
                    lines.append('note-G#4_semifusa_imperfect')
                elif line.find('Xigg-') > -1:
                    lines.append('note-Gb4_maxima_imperfect')
                elif line.find('Ligg-') > -1:
                    lines.append('note-Gb4_longa_imperfect')
                elif line.find('Sigg-') > -1:
                    lines.append('note-Gb4_brevis_imperfect')
                elif line.find('sigg-') > -1:
                    lines.append('note-Gb4_semibrevis_imperfect')
                elif line.find('Migg-') > -1:
                    lines.append('note-Gb4_minima_imperfect')
                elif line.find('migg-') > -1:
                    lines.append('note-Gb4_semiminima_imperfect')
                elif line.find('Uigg-') > -1:
                    lines.append('note-Gb4_fusa_imperfect')
                elif line.find('uigg-') > -1:
                    lines.append('note-Gb4_semifusa_imperfect')
                elif line.find('Xiggn') > -1:
                    lines.append('note-G4_maxima_imperfect')
                elif line.find('Liggn') > -1:
                    lines.append('note-G4_longa_imperfect')
                elif line.find('Siggn') > -1:
                    lines.append('note-G4_brevis_imperfect')
                elif line.find('siggn') > -1:
                    lines.append('note-G4_semibrevis_imperfect')
                elif line.find('Miggn') > -1:
                    lines.append('note-G4_minima_imperfect')
                elif line.find('miggn') > -1:
                    lines.append('note-G4_semiminima_imperfect')
                elif line.find('Uiggn') > -1:
                    lines.append('note-G4_fusa_imperfect')
                elif line.find('uiggn') > -1:
                    lines.append('note-G4_semifusa_imperfect')
                elif line.find('Xigg') > -1:
                    lines.append('note-G4_maxima_imperfect')
                elif line.find('Ligg') > -1:
                    lines.append('note-G4_longa_imperfect')
                elif line.find('Sigg') > -1:
                    lines.append('note-G4_brevis_imperfect')
                elif line.find('sigg') > -1:
                    lines.append('note-G4_semibrevis_imperfect')
                elif line.find('Migg') > -1:
                    lines.append('note-G4_minima_imperfect')
                elif line.find('migg') > -1:
                    lines.append('note-G4_semiminima_imperfect')
                elif line.find('Uigg') > -1:
                    lines.append('note-G4_fusa_imperfect')
                elif line.find('uigg') > -1:
                    lines.append('note-G4_semifusa_imperfect')
                elif line.find('Xp:gg##') > -1:
                    lines.append('note-G#4_maxima._perfect')
                elif line.find('Lp:gg##') > -1:
                    lines.append('note-G#4_longa._perfect')
                elif line.find('Sp:gg##') > -1:
                    lines.append('note-G#4_brevis._perfect')
                elif line.find('sp:gg##') > -1:
                    lines.append('note-G#4_semibrevis._perfect')
                elif line.find('Mp:gg##') > -1:
                    lines.append('note-G#4_minima._perfect')
                elif line.find('mp:gg##') > -1:
                    lines.append('note-G#4_semiminima._perfect')
                elif line.find('Up:gg##') > -1:
                    lines.append('note-G#4_fusa._perfect')
                elif line.find('up:gg##') > -1:
                    lines.append('note-G#4_semifusa._perfect')
                elif line.find('Xp:gg-') > -1:
                    lines.append('note-Gb4_maxima._perfect')
                elif line.find('Lp:gg-') > -1:
                    lines.append('note-Gb4_longa._perfect')
                elif line.find('Sp:gg-') > -1:
                    lines.append('note-Gb4_brevis._perfect')
                elif line.find('sp:gg-') > -1:
                    lines.append('note-Gb4_semibrevis._perfect')
                elif line.find('Mp:gg-') > -1:
                    lines.append('note-Gb4_minima._perfect')
                elif line.find('mp:gg-') > -1:
                    lines.append('note-Gb4_semiminima._perfect')
                elif line.find('Up:gg-') > -1:
                    lines.append('note-Gb4_fusa._perfect')
                elif line.find('up:gg-') > -1:
                    lines.append('note-Gb4_semifusa._perfect')
                elif line.find('Xp:ggn') > -1:
                    lines.append('note-G4_maxima._perfect')
                elif line.find('Lp:ggn') > -1:
                    lines.append('note-G4_longa._perfect')
                elif line.find('Sp:ggn') > -1:
                    lines.append('note-G4_brevis._perfect')
                elif line.find('sp:ggn') > -1:
                    lines.append('note-G4_semibrevis._perfect')
                elif line.find('Mp:ggn') > -1:
                    lines.append('note-G4_minima._perfect')
                elif line.find('mp:ggn') > -1:
                    lines.append('note-G4_semiminima._perfect')
                elif line.find('Up:ggn') > -1:
                    lines.append('note-G4_fusa._perfect')
                elif line.find('up:ggn') > -1:
                    lines.append('note-G4_semifusa._perfect')
                elif line.find('Xp:gg') > -1:
                    lines.append('note-G4_maxima._perfect')
                elif line.find('Lp:gg') > -1:
                    lines.append('note-G4_longa._perfect')
                elif line.find('Sp:gg') > -1:
                    lines.append('note-G4_brevis._perfect')
                elif line.find('sp:gg') > -1:
                    lines.append('note-G4_semibrevis._perfect')
                elif line.find('Mp:gg') > -1:
                    lines.append('note-G4_minima._perfect')
                elif line.find('mp:gg') > -1:
                    lines.append('note-G4_semiminima._perfect')
                elif line.find('Up:gg') > -1:
                    lines.append('note-G4_fusa._perfect')
                elif line.find('up:gg') > -1:
                    lines.append('note-G4_semifusa._perfect')
                elif line.find('S~igg##') > -1:
                    lines.append('note-G#4_brevisColorata_imperfect')
                elif line.find('s~igg##') > -1:
                    lines.append('note-G#4_semibrevisColorata_imperfect')
                elif line.find('S~igg-') > -1:
                    lines.append('note-Gb4_brevisColorata_imperfect')
                elif line.find('s~igg-') > -1:
                    lines.append('note-Gb4_semibrevisColorata_imperfect')
                elif line.find('S~iggn') > -1:
                    lines.append('note-G4_brevisColorata_imperfect')
                elif line.find('s~iggn') > -1:
                    lines.append('note-G4_semibrevisColorata_imperfect')
                elif line.find('S~igg') > -1:
                    lines.append('note-G4_brevisColorata_imperfect')
                elif line.find('s~igg') > -1:
                    lines.append('note-G4_semibrevisColorata_imperfect')
                elif line.find('S~p:gg##') > -1:
                    lines.append('note-G#4_brevisColorata._perfect')
                elif line.find('s~p:gg##') > -1:
                    lines.append('note-G#4_semibrevisColorata._perfect')
                elif line.find('S~p:gg-') > -1:
                    lines.append('note-Gb4_brevisColorata._perfect')
                elif line.find('s~p:gg-') > -1:
                    lines.append('note-Gb4_semibrevisColorata._perfect')
                elif line.find('S~p:ggn') > -1:
                    lines.append('note-G4_brevisColorata._perfect')
                elif line.find('s~p:ggn') > -1:
                    lines.append('note-G4_semibrevisColorata._perfect')
                elif line.find('S~p:gg') > -1:
                    lines.append('note-G4_brevisColorata._perfect')
                elif line.find('s~p:gg') > -1:
                    lines.append('note-G4_semibrevisColorata._perfect')
                elif line.find('~iG##]') > -1:
                    lines.append('ligatureColorata-G#2_end_imperfect')
                elif line.find('~p:G##]') > -1:
                    lines.append('ligatureColorata-G#2_end_perfect')
                elif line.find('iG##]') > -1:
                    lines.append('ligature-G#2_end_imperfect')
                elif line.find('p:G##]') > -1:
                    lines.append('ligature-G#2_end_perfect')
                elif line.startswith('[') and line.rstrip().endswith('~iG##'):
                    lines.append('ligatureColorata-G#2_start_imperfect')
                elif line.startswith('[') and line.rstrip().endswith('~p:G##'):
                    lines.append('ligatureColorata-G#2_start_perfect')
                elif line.startswith('[') and line.rstrip().endswith('iG##'):
                    lines.append('ligature-G#2_start_imperfect')
                elif line.startswith('[') and line.rstrip().endswith('p:G##'):
                    lines.append('ligature-G#2_start_perfect')
                elif line.find('~iG-]') > -1:
                    lines.append('ligatureColorata-Gb2_end_imperfect')
                elif line.find('~p:G-]') > -1:
                    lines.append('ligatureColorata-Gb2_end_perfect')
                elif line.find('iG-]') > -1:
                    lines.append('ligature-Gb2_end_imperfect')
                elif line.find('p:G-]') > -1:
                    lines.append('ligature-Gb2_end_perfect')
                elif line.startswith('[') and line.rstrip().endswith('~iG-'):
                    lines.append('ligatureColorata-Gb2_start_imperfect')
                elif line.startswith('[') and line.rstrip().endswith('~p:G-'):
                    lines.append('ligatureColorata-Gb2_start_perfect')
                elif line.startswith('[') and line.rstrip().endswith('iG-'):
                    lines.append('ligature-Gb2_start_imperfect')
                elif line.startswith('[') and line.rstrip().endswith('p:G-'):
                    lines.append('ligature-Gb2_start_perfect')
                elif line.find('~iGn]') > -1:
                    lines.append('ligatureColorata-G2_end_imperfect')
                elif line.find('~p:Gn]') > -1:
                    lines.append('ligatureColorata-G2_end_perfect')
                elif line.find('iGn]') > -1:
                    lines.append('ligature-G2_end_imperfect')
                elif line.find('p:Gn]') > -1:
                    lines.append('ligature-G2_end_perfect')
                elif line.startswith('[') and line.rstrip().endswith('~iGn'):
                    lines.append('ligatureColorata-G2_start_imperfect')
                elif line.startswith('[') and line.rstrip().endswith('~p:Gn'):
                    lines.append('ligatureColorata-G2_start_perfect')
                elif line.startswith('[') and line.rstrip().endswith('iGn'):
                    lines.append('ligature-G2_start_imperfect')
                elif line.startswith('[') and line.rstrip().endswith('p:Gn'):
                    lines.append('ligature-G2_start_perfect')
                elif line.find('~iG]') > -1:
                    lines.append('ligatureColorata-G2_end_imperfect')
                elif line.find('~p:G]') > -1:
                    lines.append('ligatureColorata-G2_end_perfect')
                elif line.find('iG]') > -1:
                    lines.append('ligature-G2_end_imperfect')
                elif line.find('p:G]') > -1:
                    lines.append('ligature-G2_end_perfect')
                elif line.startswith('[') and line.rstrip().endswith('~iG'):
                    lines.append('ligatureColorata-G2_start_imperfect')
                elif line.startswith('[') and line.rstrip().endswith('~p:G'):
                    lines.append('ligatureColorata-G2_start_perfect')
                elif line.startswith('[') and line.rstrip().endswith('iG'):
                    lines.append('ligature-G2_start_imperfect')
                elif line.startswith('[') and line.rstrip().endswith('p:G'):
                    lines.append('ligature-G2_start_perfect')
                elif line.find('XiG##') > -1:
                    lines.append('note-G#2_maxima_imperfect')
                elif line.find('LiG##') > -1:
                    lines.append('note-G#2_longa_imperfect')
                elif line.find('SiG##') > -1:
                    lines.append('note-G#2_brevis_imperfect')
                elif line.find('siG##') > -1:
                    lines.append('note-G#2_semibrevis_imperfect')
                elif line.find('MiG##') > -1:
                    lines.append('note-G#2_minima_imperfect')
                elif line.find('miG##') > -1:
                    lines.append('note-G#2_semiminima_imperfect')
                elif line.find('UiG##') > -1:
                    lines.append('note-G#2_fusa_imperfect')
                elif line.find('uiG##') > -1:
                    lines.append('note-G#2_semifusa_imperfect')
                elif line.find('XiG-') > -1:
                    lines.append('note-Gb2_maxima_imperfect')
                elif line.find('LiG-') > -1:
                    lines.append('note-Gb2_longa_imperfect')
                elif line.find('SiG-') > -1:
                    lines.append('note-Gb2_brevis_imperfect')
                elif line.find('siG-') > -1:
                    lines.append('note-Gb2_semibrevis_imperfect')
                elif line.find('MiG-') > -1:
                    lines.append('note-Gb2_minima_imperfect')
                elif line.find('miG-') > -1:
                    lines.append('note-Gb2_semiminima_imperfect')
                elif line.find('UiG-') > -1:
                    lines.append('note-Gb2_fusa_imperfect')
                elif line.find('uiG-') > -1:
                    lines.append('note-Gb2_semifusa_imperfect')
                elif line.find('XiGn') > -1:
                    lines.append('note-G2_maxima_imperfect')
                elif line.find('LiGn') > -1:
                    lines.append('note-G2_longa_imperfect')
                elif line.find('SiGn') > -1:
                    lines.append('note-G2_brevis_imperfect')
                elif line.find('siGn') > -1:
                    lines.append('note-G2_semibrevis_imperfect')
                elif line.find('MiGn') > -1:
                    lines.append('note-G2_minima_imperfect')
                elif line.find('miGn') > -1:
                    lines.append('note-G2_semiminima_imperfect')
                elif line.find('UiGn') > -1:
                    lines.append('note-G2_fusa_imperfect')
                elif line.find('uiGn') > -1:
                    lines.append('note-G2_semifusa_imperfect')
                elif line.find('XiG') > -1:
                    lines.append('note-G2_maxima_imperfect')
                elif line.find('LiG') > -1:
                    lines.append('note-G2_longa_imperfect')
                elif line.find('SiG') > -1:
                    lines.append('note-G2_brevis_imperfect')
                elif line.find('siG') > -1:
                    lines.append('note-G2_semibrevis_imperfect')
                elif line.find('MiG') > -1:
                    lines.append('note-G2_minima_imperfect')
                elif line.find('miG') > -1:
                    lines.append('note-G2_semiminima_imperfect')
                elif line.find('UiG') > -1:
                    lines.append('note-G2_fusa_imperfect')
                elif line.find('uiG') > -1:
                    lines.append('note-G2_semifusa_imperfect')
                elif line.find('Xp:G##') > -1:
                    lines.append('note-G#2_maxima._perfect')
                elif line.find('Lp:G##') > -1:
                    lines.append('note-G#2_longa._perfect')
                elif line.find('Sp:G##') > -1:
                    lines.append('note-G#2_brevis._perfect')
                elif line.find('sp:G##') > -1:
                    lines.append('note-G#2_semibrevis._perfect')
                elif line.find('Mp:G##') > -1:
                    lines.append('note-G#2_minima._perfect')
                elif line.find('mp:G##') > -1:
                    lines.append('note-G#2_semiminima._perfect')
                elif line.find('Up:G##') > -1:
                    lines.append('note-G#2_fusa._perfect')
                elif line.find('up:G##') > -1:
                    lines.append('note-G#2_semifusa._perfect')
                elif line.find('Xp:G-') > -1:
                    lines.append('note-Gb2_maxima._perfect')
                elif line.find('Lp:G-') > -1:
                    lines.append('note-Gb2_longa._perfect')
                elif line.find('Sp:G-') > -1:
                    lines.append('note-Gb2_brevis._perfect')
                elif line.find('sp:G-') > -1:
                    lines.append('note-Gb2_semibrevis._perfect')
                elif line.find('Mp:G-') > -1:
                    lines.append('note-Gb2_minima._perfect')
                elif line.find('mp:G-') > -1:
                    lines.append('note-Gb2_semiminima._perfect')
                elif line.find('Up:G-') > -1:
                    lines.append('note-Gb2_fusa._perfect')
                elif line.find('up:G-') > -1:
                    lines.append('note-Gb2_semifusa._perfect')
                elif line.find('Xp:Gn') > -1:
                    lines.append('note-G2_maxima._perfect')
                elif line.find('Lp:Gn') > -1:
                    lines.append('note-G2_longa._perfect')
                elif line.find('Sp:Gn') > -1:
                    lines.append('note-G2_brevis._perfect')
                elif line.find('sp:Gn') > -1:
                    lines.append('note-G2_semibrevis._perfect')
                elif line.find('Mp:Gn') > -1:
                    lines.append('note-G2_minima._perfect')
                elif line.find('mp:Gn') > -1:
                    lines.append('note-G2_semiminima._perfect')
                elif line.find('Up:Gn') > -1:
                    lines.append('note-G2_fusa._perfect')
                elif line.find('up:Gn') > -1:
                    lines.append('note-G2_semifusa._perfect')
                elif line.find('Xp:G') > -1:
                    lines.append('note-G2_maxima._perfect')
                elif line.find('Lp:G') > -1:
                    lines.append('note-G2_longa._perfect')
                elif line.find('Sp:G') > -1:
                    lines.append('note-G2_brevis._perfect')
                elif line.find('sp:G') > -1:
                    lines.append('note-G2_semibrevis._perfect')
                elif line.find('Mp:G') > -1:
                    lines.append('note-G2_minima._perfect')
                elif line.find('mp:G') > -1:
                    lines.append('note-G2_semiminima._perfect')
                elif line.find('Up:G') > -1:
                    lines.append('note-G2_fusa._perfect')
                elif line.find('up:G') > -1:
                    lines.append('note-G2_semifusa._perfect')
                elif line.find('S~iG##') > -1:
                    lines.append('note-G#2_brevisColorata_imperfect')
                elif line.find('s~iG##') > -1:
                    lines.append('note-G#2_semibrevisColorata_imperfect')
                elif line.find('S~iG-') > -1:
                    lines.append('note-Gb2_brevisColorata_imperfect')
                elif line.find('s~iG-') > -1:
                    lines.append('note-Gb2_semibrevisColorata_imperfect')
                elif line.find('S~iGn') > -1:
                    lines.append('note-G2_brevisColorata_imperfect')
                elif line.find('s~iGn') > -1:
                    lines.append('note-G2_semibrevisColorata_imperfect')
                elif line.find('S~iG') > -1:
                    lines.append('note-G2_brevisColorata_imperfect')
                elif line.find('s~iG') > -1:
                    lines.append('note-G2_semibrevisColorata_imperfect')
                elif line.find('S~p:G##') > -1:
                    lines.append('note-G#2_brevisColorata._perfect')
                elif line.find('s~p:G##') > -1:
                    lines.append('note-G#2_semibrevisColorata._perfect')
                elif line.find('S~p:G-') > -1:
                    lines.append('note-Gb2_brevisColorata._perfect')
                elif line.find('s~p:G-') > -1:
                    lines.append('note-Gb2_semibrevisColorata._perfect')
                elif line.find('S~p:Gn') > -1:
                    lines.append('note-G2_brevisColorata._perfect')
                elif line.find('s~p:Gn') > -1:
                    lines.append('note-G2_semibrevisColorata._perfect')
                elif line.find('S~p:G') > -1:
                    lines.append('note-G2_brevisColorata._perfect')
                elif line.find('s~p:G') > -1:
                    lines.append('note-G2_semibrevisColorata._perfect')
                elif line.find('~ig##]') > -1:
                    lines.append('ligatureColorata-G#3_end_imperfect')
                elif line.find('~p:g##]') > -1:
                    lines.append('ligatureColorata-G#3_end_perfect')
                elif line.find('ig##]') > -1:
                    lines.append('ligature-G#3_end_imperfect')
                elif line.find('p:g##]') > -1:
                    lines.append('ligature-G#3_end_perfect')
                elif line.startswith('[') and line.rstrip().endswith('~ig##'):
                    lines.append('ligatureColorata-G#3_start_imperfect')
                elif line.startswith('[') and line.rstrip().endswith('~p:g##'):
                    lines.append('ligatureColorata-G#3_start_perfect')
                elif line.startswith('[') and line.rstrip().endswith('ig##'):
                    lines.append('ligature-G#3_start_imperfect')
                elif line.startswith('[') and line.rstrip().endswith('p:g##'):
                    lines.append('ligature-G#3_start_perfect')
                elif line.find('~ig-]') > -1:
                    lines.append('ligatureColorata-Gb3_end_imperfect')
                elif line.find('~p:g-]') > -1:
                    lines.append('ligatureColorata-Gb3_end_perfect')
                elif line.find('ig-]') > -1:
                    lines.append('ligature-Gb3_end_imperfect')
                elif line.find('p:g-]') > -1:
                    lines.append('ligature-Gb3_end_perfect')
                elif line.startswith('[') and line.rstrip().endswith('~ig-'):
                    lines.append('ligatureColorata-Gb3_start_imperfect')
                elif line.startswith('[') and line.rstrip().endswith('~p:g-'):
                    lines.append('ligatureColorata-Gb3_start_perfect')
                elif line.startswith('[') and line.rstrip().endswith('ig-'):
                    lines.append('ligature-Gb3_start_imperfect')
                elif line.startswith('[') and line.rstrip().endswith('p:g-'):
                    lines.append('ligature-Gb3_start_perfect')
                elif line.find('~ign]') > -1:
                    lines.append('ligatureColorata-G3_end_imperfect')
                elif line.find('~p:gn]') > -1:
                    lines.append('ligatureColorata-G3_end_perfect')
                elif line.find('ign]') > -1:
                    lines.append('ligature-G3_end_imperfect')
                elif line.find('p:gn]') > -1:
                    lines.append('ligature-G3_end_perfect')
                elif line.startswith('[') and line.rstrip().endswith('~ign'):
                    lines.append('ligatureColorata-G3_start_imperfect')
                elif line.startswith('[') and line.rstrip().endswith('~p:gn'):
                    lines.append('ligatureColorata-G3_start_perfect')
                elif line.startswith('[') and line.rstrip().endswith('ign'):
                    lines.append('ligature-G3_start_imperfect')
                elif line.startswith('[') and line.rstrip().endswith('p:gn'):
                    lines.append('ligature-G3_start_perfect')
                elif line.find('~ig]') > -1:
                    lines.append('ligatureColorata-G3_end_imperfect')
                elif line.find('~p:g]') > -1:
                    lines.append('ligatureColorata-G3_end_perfect')
                elif line.find('ig]') > -1:
                    lines.append('ligature-G3_end_imperfect')
                elif line.find('p:g]') > -1:
                    lines.append('ligature-G3_end_perfect')
                elif line.startswith('[') and line.rstrip().endswith('~ig'):
                    lines.append('ligatureColorata-G3_start_imperfect')
                elif line.startswith('[') and line.rstrip().endswith('~p:g'):
                    lines.append('ligatureColorata-G3_start_perfect')
                elif line.startswith('[') and line.rstrip().endswith('ig'):
                    lines.append('ligature-G3_start_imperfect')
                elif line.startswith('[') and line.rstrip().endswith('p:g'):
                    lines.append('ligature-G3_start_perfect')
                elif line.find('Xig##') > -1:
                    lines.append('note-G#3_maxima_imperfect')
                elif line.find('Lig##') > -1:
                    lines.append('note-G#3_longa_imperfect')
                elif line.find('Sig##') > -1:
                    lines.append('note-G#3_brevis_imperfect')
                elif line.find('sig##') > -1:
                    lines.append('note-G#3_semibrevis_imperfect')
                elif line.find('Mig##') > -1:
                    lines.append('note-G#3_minima_imperfect')
                elif line.find('mig##') > -1:
                    lines.append('note-G#3_semiminima_imperfect')
                elif line.find('Uig##') > -1:
                    lines.append('note-G#3_fusa_imperfect')
                elif line.find('uig##') > -1:
                    lines.append('note-G#3_semifusa_imperfect')
                elif line.find('Xig-') > -1:
                    lines.append('note-Gb3_maxima_imperfect')
                elif line.find('Lig-') > -1:
                    lines.append('note-Gb3_longa_imperfect')
                elif line.find('Sig-') > -1:
                    lines.append('note-Gb3_brevis_imperfect')
                elif line.find('sig-') > -1:
                    lines.append('note-Gb3_semibrevis_imperfect')
                elif line.find('Mig-') > -1:
                    lines.append('note-Gb3_minima_imperfect')
                elif line.find('mig-') > -1:
                    lines.append('note-Gb3_semiminima_imperfect')
                elif line.find('Uig-') > -1:
                    lines.append('note-Gb3_fusa_imperfect')
                elif line.find('uig-') > -1:
                    lines.append('note-Gb3_semifusa_imperfect')
                elif line.find('Xign') > -1:
                    lines.append('note-G3_maxima_imperfect')
                elif line.find('Lign') > -1:
                    lines.append('note-G3_longa_imperfect')
                elif line.find('Sign') > -1:
                    lines.append('note-G3_brevis_imperfect')
                elif line.find('sign') > -1:
                    lines.append('note-G3_semibrevis_imperfect')
                elif line.find('Mign') > -1:
                    lines.append('note-G3_minima_imperfect')
                elif line.find('mign') > -1:
                    lines.append('note-G3_semiminima_imperfect')
                elif line.find('Uign') > -1:
                    lines.append('note-G3_fusa_imperfect')
                elif line.find('uign') > -1:
                    lines.append('note-G3_semifusa_imperfect')
                elif line.find('Xig') > -1:
                    lines.append('note-G3_maxima_imperfect')
                elif line.find('Lig') > -1:
                    lines.append('note-G3_longa_imperfect')
                elif line.find('Sig') > -1:
                    lines.append('note-G3_brevis_imperfect')
                elif line.find('sig') > -1:
                    lines.append('note-G3_semibrevis_imperfect')
                elif line.find('Mig') > -1:
                    lines.append('note-G3_minima_imperfect')
                elif line.find('mig') > -1:
                    lines.append('note-G3_semiminima_imperfect')
                elif line.find('Uig') > -1:
                    lines.append('note-G3_fusa_imperfect')
                elif line.find('uig') > -1:
                    lines.append('note-G3_semifusa_imperfect')
                elif line.find('Xp:g##') > -1:
                    lines.append('note-G#3_maxima._perfect')
                elif line.find('Lp:g##') > -1:
                    lines.append('note-G#3_longa._perfect')
                elif line.find('Sp:g##') > -1:
                    lines.append('note-G#3_brevis._perfect')
                elif line.find('sp:g##') > -1:
                    lines.append('note-G#3_semibrevis._perfect')
                elif line.find('Mp:g##') > -1:
                    lines.append('note-G#3_minima._perfect')
                elif line.find('mp:g##') > -1:
                    lines.append('note-G#3_semiminima._perfect')
                elif line.find('Up:g##') > -1:
                    lines.append('note-G#3_fusa._perfect')
                elif line.find('up:g##') > -1:
                    lines.append('note-G#3_semifusa._perfect')
                elif line.find('Xp:g-') > -1:
                    lines.append('note-Gb3_maxima._perfect')
                elif line.find('Lp:g-') > -1:
                    lines.append('note-Gb3_longa._perfect')
                elif line.find('Sp:g-') > -1:
                    lines.append('note-Gb3_brevis._perfect')
                elif line.find('sp:g-') > -1:
                    lines.append('note-Gb3_semibrevis._perfect')
                elif line.find('Mp:g-') > -1:
                    lines.append('note-Gb3_minima._perfect')
                elif line.find('mp:g-') > -1:
                    lines.append('note-Gb3_semiminima._perfect')
                elif line.find('Up:g-') > -1:
                    lines.append('note-Gb3_fusa._perfect')
                elif line.find('up:g-') > -1:
                    lines.append('note-Gb3_semifusa._perfect')
                elif line.find('Xp:gn') > -1:
                    lines.append('note-G3_maxima._perfect')
                elif line.find('Lp:gn') > -1:
                    lines.append('note-G3_longa._perfect')
                elif line.find('Sp:gn') > -1:
                    lines.append('note-G3_brevis._perfect')
                elif line.find('sp:gn') > -1:
                    lines.append('note-G3_semibrevis._perfect')
                elif line.find('Mp:gn') > -1:
                    lines.append('note-G3_minima._perfect')
                elif line.find('mp:gn') > -1:
                    lines.append('note-G3_semiminima._perfect')
                elif line.find('Up:gn') > -1:
                    lines.append('note-G3_fusa._perfect')
                elif line.find('up:gn') > -1:
                    lines.append('note-G3_semifusa._perfect')
                elif line.find('Xp:g') > -1:
                    lines.append('note-G3_maxima._perfect')
                elif line.find('Lp:g') > -1:
                    lines.append('note-G3_longa._perfect')
                elif line.find('Sp:g') > -1:
                    lines.append('note-G3_brevis._perfect')
                elif line.find('sp:g') > -1:
                    lines.append('note-G3_semibrevis._perfect')
                elif line.find('Mp:g') > -1:
                    lines.append('note-G3_minima._perfect')
                elif line.find('mp:g') > -1:
                    lines.append('note-G3_semiminima._perfect')
                elif line.find('Up:g') > -1:
                    lines.append('note-G3_fusa._perfect')
                elif line.find('up:g') > -1:
                    lines.append('note-G3_semifusa._perfect')
                elif line.find('S~ig##') > -1:
                    lines.append('note-G#3_brevisColorata_imperfect')
                elif line.find('s~ig##') > -1:
                    lines.append('note-G#3_semibrevisColorata_imperfect')
                elif line.find('S~ig-') > -1:
                    lines.append('note-Gb3_brevisColorata_imperfect')
                elif line.find('s~ig-') > -1:
                    lines.append('note-Gb3_semibrevisColorata_imperfect')
                elif line.find('S~ign') > -1:
                    lines.append('note-G3_brevisColorata_imperfect')
                elif line.find('s~ign') > -1:
                    lines.append('note-G3_semibrevisColorata_imperfect')
                elif line.find('S~ig') > -1:
                    lines.append('note-G3_brevisColorata_imperfect')
                elif line.find('s~ig') > -1:
                    lines.append('note-G3_semibrevisColorata_imperfect')
                elif line.find('S~p:g##') > -1:
                    lines.append('note-G#3_brevisColorata._perfect')
                elif line.find('s~p:g##') > -1:
                    lines.append('note-G#3_semibrevisColorata._perfect')
                elif line.find('S~p:g-') > -1:
                    lines.append('note-Gb3_brevisColorata._perfect')
                elif line.find('s~p:g-') > -1:
                    lines.append('note-Gb3_semibrevisColorata._perfect')
                elif line.find('S~p:gn') > -1:
                    lines.append('note-G3_brevisColorata._perfect')
                elif line.find('s~p:gn') > -1:
                    lines.append('note-G3_semibrevisColorata._perfect')
                elif line.find('S~p:g') > -1:
                    lines.append('note-G3_brevisColorata._perfect')
                elif line.find('s~p:g') > -1:
                    lines.append('note-G3_semibrevisColorata._perfect')
                elif line.find('~iAA##]') > -1:
                    lines.append('ligatureColorata-A#1_end_imperfect')
                elif line.find('~p:AA##]') > -1:
                    lines.append('ligatureColorata-A#1_end_perfect')
                elif line.find('iAA##]') > -1:
                    lines.append('ligature-A#1_end_imperfect')
                elif line.find('p:AA##]') > -1:
                    lines.append('ligature-A#1_end_perfect')
                elif line.startswith('[') and line.rstrip().endswith('~iAA##'):
                    lines.append('ligatureColorata-A#1_start_imperfect')
                elif line.startswith('[') and line.rstrip().endswith('~p:AA##'):
                    lines.append('ligatureColorata-A#1_start_perfect')
                elif line.startswith('[') and line.rstrip().endswith('iAA##'):
                    lines.append('ligature-A#1_start_imperfect')
                elif line.startswith('[') and line.rstrip().endswith('p:AA##'):
                    lines.append('ligature-A#1_start_perfect')
                elif line.find('~iAA-]') > -1:
                    lines.append('ligatureColorata-Ab1_end_imperfect')
                elif line.find('~p:AA-]') > -1:
                    lines.append('ligatureColorata-Ab1_end_perfect')
                elif line.find('iAA-]') > -1:
                    lines.append('ligature-Ab1_end_imperfect')
                elif line.find('p:AA-]') > -1:
                    lines.append('ligature-Ab1_end_perfect')
                elif line.startswith('[') and line.rstrip().endswith('~iAA-'):
                    lines.append('ligatureColorata-Ab1_start_imperfect')
                elif line.startswith('[') and line.rstrip().endswith('~p:AA-'):
                    lines.append('ligatureColorata-Ab1_start_perfect')
                elif line.startswith('[') and line.rstrip().endswith('iAA-'):
                    lines.append('ligature-Ab1_start_imperfect')
                elif line.startswith('[') and line.rstrip().endswith('p:AA-'):
                    lines.append('ligature-Ab1_start_perfect')
                elif line.find('~iAAn]') > -1:
                    lines.append('ligatureColorata-A1_end_imperfect')
                elif line.find('~p:AAn]') > -1:
                    lines.append('ligatureColorata-A1_end_perfect')
                elif line.find('iAAn]') > -1:
                    lines.append('ligature-A1_end_imperfect')
                elif line.find('p:AAn]') > -1:
                    lines.append('ligature-A1_end_perfect')
                elif line.startswith('[') and line.rstrip().endswith('~iAAn'):
                    lines.append('ligatureColorata-A1_start_imperfect')
                elif line.startswith('[') and line.rstrip().endswith('~p:AAn'):
                    lines.append('ligatureColorata-A1_start_perfect')
                elif line.startswith('[') and line.rstrip().endswith('iAAn'):
                    lines.append('ligature-A1_start_imperfect')
                elif line.startswith('[') and line.rstrip().endswith('p:AAn'):
                    lines.append('ligature-A1_start_perfect')
                elif line.find('~iAA]') > -1:
                    lines.append('ligatureColorata-A1_end_imperfect')
                elif line.find('~p:AA]') > -1:
                    lines.append('ligatureColorata-A1_end_perfect')
                elif line.find('iAA]') > -1:
                    lines.append('ligature-A1_end_imperfect')
                elif line.find('p:AA]') > -1:
                    lines.append('ligature-A1_end_perfect')
                elif line.startswith('[') and line.rstrip().endswith('~iAA'):
                    lines.append('ligatureColorata-A1_start_imperfect')
                elif line.startswith('[') and line.rstrip().endswith('~p:AA'):
                    lines.append('ligatureColorata-A1_start_perfect')
                elif line.startswith('[') and line.rstrip().endswith('iAA'):
                    lines.append('ligature-A1_start_imperfect')
                elif line.startswith('[') and line.rstrip().endswith('p:AA'):
                    lines.append('ligature-A1_start_perfect')
                elif line.find('XiAA##') > -1:
                    lines.append('note-A#1_maxima_imperfect')
                elif line.find('LiAA##') > -1:
                    lines.append('note-A#1_longa_imperfect')
                elif line.find('SiAA##') > -1:
                    lines.append('note-A#1_brevis_imperfect')
                elif line.find('siAA##') > -1:
                    lines.append('note-A#1_semibrevis_imperfect')
                elif line.find('MiAA##') > -1:
                    lines.append('note-A#1_minima_imperfect')
                elif line.find('miAA##') > -1:
                    lines.append('note-A#1_semiminima_imperfect')
                elif line.find('UiAA##') > -1:
                    lines.append('note-A#1_fusa_imperfect')
                elif line.find('uiAA##') > -1:
                    lines.append('note-A#1_semifusa_imperfect')
                elif line.find('XiAA-') > -1:
                    lines.append('note-Ab1_maxima_imperfect')
                elif line.find('LiAA-') > -1:
                    lines.append('note-Ab1_longa_imperfect')
                elif line.find('SiAA-') > -1:
                    lines.append('note-Ab1_brevis_imperfect')
                elif line.find('siAA-') > -1:
                    lines.append('note-Ab1_semibrevis_imperfect')
                elif line.find('MiAA-') > -1:
                    lines.append('note-Ab1_minima_imperfect')
                elif line.find('miAA-') > -1:
                    lines.append('note-Ab1_semiminima_imperfect')
                elif line.find('UiAA-') > -1:
                    lines.append('note-Ab1_fusa_imperfect')
                elif line.find('uiAA-') > -1:
                    lines.append('note-Ab1_semifusa_imperfect')
                elif line.find('XiAAn') > -1:
                    lines.append('note-A1_maxima_imperfect')
                elif line.find('LiAAn') > -1:
                    lines.append('note-A1_longa_imperfect')
                elif line.find('SiAAn') > -1:
                    lines.append('note-A1_brevis_imperfect')
                elif line.find('siAAn') > -1:
                    lines.append('note-A1_semibrevis_imperfect')
                elif line.find('MiAAn') > -1:
                    lines.append('note-A1_minima_imperfect')
                elif line.find('miAAn') > -1:
                    lines.append('note-A1_semiminima_imperfect')
                elif line.find('UiAAn') > -1:
                    lines.append('note-A1_fusa_imperfect')
                elif line.find('uiAAn') > -1:
                    lines.append('note-A1_semifusa_imperfect')
                elif line.find('XiAA') > -1:
                    lines.append('note-A1_maxima_imperfect')
                elif line.find('LiAA') > -1:
                    lines.append('note-A1_longa_imperfect')
                elif line.find('SiAA') > -1:
                    lines.append('note-A1_brevis_imperfect')
                elif line.find('siAA') > -1:
                    lines.append('note-A1_semibrevis_imperfect')
                elif line.find('MiAA') > -1:
                    lines.append('note-A1_minima_imperfect')
                elif line.find('miAA') > -1:
                    lines.append('note-A1_semiminima_imperfect')
                elif line.find('UiAA') > -1:
                    lines.append('note-A1_fusa_imperfect')
                elif line.find('uiAA') > -1:
                    lines.append('note-A1_semifusa_imperfect')
                elif line.find('Xp:AA##') > -1:
                    lines.append('note-A#1_maxima._perfect')
                elif line.find('Lp:AA##') > -1:
                    lines.append('note-A#1_longa._perfect')
                elif line.find('Sp:AA##') > -1:
                    lines.append('note-A#1_brevis._perfect')
                elif line.find('sp:AA##') > -1:
                    lines.append('note-A#1_semibrevis._perfect')
                elif line.find('Mp:AA##') > -1:
                    lines.append('note-A#1_minima._perfect')
                elif line.find('mp:AA##') > -1:
                    lines.append('note-A#1_semiminima._perfect')
                elif line.find('Up:AA##') > -1:
                    lines.append('note-A#1_fusa._perfect')
                elif line.find('up:AA##') > -1:
                    lines.append('note-A#1_semifusa._perfect')
                elif line.find('Xp:AA-') > -1:
                    lines.append('note-Ab1_maxima._perfect')
                elif line.find('Lp:AA-') > -1:
                    lines.append('note-Ab1_longa._perfect')
                elif line.find('Sp:AA-') > -1:
                    lines.append('note-Ab1_brevis._perfect')
                elif line.find('sp:AA-') > -1:
                    lines.append('note-Ab1_semibrevis._perfect')
                elif line.find('Mp:AA-') > -1:
                    lines.append('note-Ab1_minima._perfect')
                elif line.find('mp:AA-') > -1:
                    lines.append('note-Ab1_semiminima._perfect')
                elif line.find('Up:AA-') > -1:
                    lines.append('note-Ab1_fusa._perfect')
                elif line.find('up:AA-') > -1:
                    lines.append('note-Ab1_semifusa._perfect')
                elif line.find('Xp:AAn') > -1:
                    lines.append('note-A1_maxima._perfect')
                elif line.find('Lp:AAn') > -1:
                    lines.append('note-A1_longa._perfect')
                elif line.find('Sp:AAn') > -1:
                    lines.append('note-A1_brevis._perfect')
                elif line.find('sp:AAn') > -1:
                    lines.append('note-A1_semibrevis._perfect')
                elif line.find('Mp:AAn') > -1:
                    lines.append('note-A1_minima._perfect')
                elif line.find('mp:AAn') > -1:
                    lines.append('note-A1_semiminima._perfect')
                elif line.find('Up:AAn') > -1:
                    lines.append('note-A1_fusa._perfect')
                elif line.find('up:AAn') > -1:
                    lines.append('note-A1_semifusa._perfect')
                elif line.find('Xp:AA') > -1:
                    lines.append('note-A1_maxima._perfect')
                elif line.find('Lp:AA') > -1:
                    lines.append('note-A1_longa._perfect')
                elif line.find('Sp:AA') > -1:
                    lines.append('note-A1_brevis._perfect')
                elif line.find('sp:AA') > -1:
                    lines.append('note-A1_semibrevis._perfect')
                elif line.find('Mp:AA') > -1:
                    lines.append('note-A1_minima._perfect')
                elif line.find('mp:AA') > -1:
                    lines.append('note-A1_semiminima._perfect')
                elif line.find('Up:AA') > -1:
                    lines.append('note-A1_fusa._perfect')
                elif line.find('up:AA') > -1:
                    lines.append('note-A1_semifusa._perfect')
                elif line.find('S~iAA##') > -1:
                    lines.append('note-A#1_brevisColorata_imperfect')
                elif line.find('s~iAA##') > -1:
                    lines.append('note-A#1_semibrevisColorata_imperfect')
                elif line.find('S~iAA-') > -1:
                    lines.append('note-Ab1_brevisColorata_imperfect')
                elif line.find('s~iAA-') > -1:
                    lines.append('note-Ab1_semibrevisColorata_imperfect')
                elif line.find('S~iAAn') > -1:
                    lines.append('note-A1_brevisColorata_imperfect')
                elif line.find('s~iAAn') > -1:
                    lines.append('note-A1_semibrevisColorata_imperfect')
                elif line.find('S~iAA') > -1:
                    lines.append('note-A1_brevisColorata_imperfect')
                elif line.find('s~iAA') > -1:
                    lines.append('note-A1_semibrevisColorata_imperfect')
                elif line.find('S~p:AA##') > -1:
                    lines.append('note-A#1_brevisColorata._perfect')
                elif line.find('s~p:AA##') > -1:
                    lines.append('note-A#1_semibrevisColorata._perfect')
                elif line.find('S~p:AA-') > -1:
                    lines.append('note-Ab1_brevisColorata._perfect')
                elif line.find('s~p:AA-') > -1:
                    lines.append('note-Ab1_semibrevisColorata._perfect')
                elif line.find('S~p:AAn') > -1:
                    lines.append('note-A1_brevisColorata._perfect')
                elif line.find('s~p:AAn') > -1:
                    lines.append('note-A1_semibrevisColorata._perfect')
                elif line.find('S~p:AA') > -1:
                    lines.append('note-A1_brevisColorata._perfect')
                elif line.find('s~p:AA') > -1:
                    lines.append('note-A1_semibrevisColorata._perfect')
                elif line.find('~iaa##]') > -1:
                    lines.append('ligatureColorata-A#4_end_imperfect')
                elif line.find('~p:aa##]') > -1:
                    lines.append('ligatureColorata-A#4_end_perfect')
                elif line.find('iaa##]') > -1:
                    lines.append('ligature-A#4_end_imperfect')
                elif line.find('p:aa##]') > -1:
                    lines.append('ligature-A#4_end_perfect')
                elif line.startswith('[') and line.rstrip().endswith('~iaa##'):
                    lines.append('ligatureColorata-A#4_start_imperfect')
                elif line.startswith('[') and line.rstrip().endswith('~p:aa##'):
                    lines.append('ligatureColorata-A#4_start_perfect')
                elif line.startswith('[') and line.rstrip().endswith('iaa##'):
                    lines.append('ligature-A#4_start_imperfect')
                elif line.startswith('[') and line.rstrip().endswith('p:aa##'):
                    lines.append('ligature-A#4_start_perfect')
                elif line.find('~iaa-]') > -1:
                    lines.append('ligatureColorata-Ab4_end_imperfect')
                elif line.find('~p:aa-]') > -1:
                    lines.append('ligatureColorata-Ab4_end_perfect')
                elif line.find('iaa-]') > -1:
                    lines.append('ligature-Ab4_end_imperfect')
                elif line.find('p:aa-]') > -1:
                    lines.append('ligature-Ab4_end_perfect')
                elif line.startswith('[') and line.rstrip().endswith('~iaa-'):
                    lines.append('ligatureColorata-Ab4_start_imperfect')
                elif line.startswith('[') and line.rstrip().endswith('~p:aa-'):
                    lines.append('ligatureColorata-Ab4_start_perfect')
                elif line.startswith('[') and line.rstrip().endswith('iaa-'):
                    lines.append('ligature-Ab4_start_imperfect')
                elif line.startswith('[') and line.rstrip().endswith('p:aa-'):
                    lines.append('ligature-Ab4_start_perfect')
                elif line.find('~iaan]') > -1:
                    lines.append('ligatureColorata-A4_end_imperfect')
                elif line.find('~p:aan]') > -1:
                    lines.append('ligatureColorata-A4_end_perfect')
                elif line.find('iaan]') > -1:
                    lines.append('ligature-A4_end_imperfect')
                elif line.find('p:aan]') > -1:
                    lines.append('ligature-A4_end_perfect')
                elif line.startswith('[') and line.rstrip().endswith('~iaan'):
                    lines.append('ligatureColorata-A4_start_imperfect')
                elif line.startswith('[') and line.rstrip().endswith('~p:aan'):
                    lines.append('ligatureColorata-A4_start_perfect')
                elif line.startswith('[') and line.rstrip().endswith('iaan'):
                    lines.append('ligature-A4_start_imperfect')
                elif line.startswith('[') and line.rstrip().endswith('p:aan'):
                    lines.append('ligature-A4_start_perfect')
                elif line.find('~iaa]') > -1:
                    lines.append('ligatureColorata-A4_end_imperfect')
                elif line.find('~p:aa]') > -1:
                    lines.append('ligatureColorata-A4_end_perfect')
                elif line.find('iaa]') > -1:
                    lines.append('ligature-A4_end_imperfect')
                elif line.find('p:aa]') > -1:
                    lines.append('ligature-A4_end_perfect')
                elif line.startswith('[') and line.rstrip().endswith('~iaa'):
                    lines.append('ligatureColorata-A4_start_imperfect')
                elif line.startswith('[') and line.rstrip().endswith('~p:aa'):
                    lines.append('ligatureColorata-A4_start_perfect')
                elif line.startswith('[') and line.rstrip().endswith('iaa'):
                    lines.append('ligature-A4_start_imperfect')
                elif line.startswith('[') and line.rstrip().endswith('p:aa'):
                    lines.append('ligature-A4_start_perfect')
                elif line.find('Xiaa##') > -1:
                    lines.append('note-A#4_maxima_imperfect')
                elif line.find('Liaa##') > -1:
                    lines.append('note-A#4_longa_imperfect')
                elif line.find('Siaa##') > -1:
                    lines.append('note-A#4_brevis_imperfect')
                elif line.find('siaa##') > -1:
                    lines.append('note-A#4_semibrevis_imperfect')
                elif line.find('Miaa##') > -1:
                    lines.append('note-A#4_minima_imperfect')
                elif line.find('miaa##') > -1:
                    lines.append('note-A#4_semiminima_imperfect')
                elif line.find('Uiaa##') > -1:
                    lines.append('note-A#4_fusa_imperfect')
                elif line.find('uiaa##') > -1:
                    lines.append('note-A#4_semifusa_imperfect')
                elif line.find('Xiaa-') > -1:
                    lines.append('note-Ab4_maxima_imperfect')
                elif line.find('Liaa-') > -1:
                    lines.append('note-Ab4_longa_imperfect')
                elif line.find('Siaa-') > -1:
                    lines.append('note-Ab4_brevis_imperfect')
                elif line.find('siaa-') > -1:
                    lines.append('note-Ab4_semibrevis_imperfect')
                elif line.find('Miaa-') > -1:
                    lines.append('note-Ab4_minima_imperfect')
                elif line.find('miaa-') > -1:
                    lines.append('note-Ab4_semiminima_imperfect')
                elif line.find('Uiaa-') > -1:
                    lines.append('note-Ab4_fusa_imperfect')
                elif line.find('uiaa-') > -1:
                    lines.append('note-Ab4_semifusa_imperfect')
                elif line.find('Xiaan') > -1:
                    lines.append('note-A4_maxima_imperfect')
                elif line.find('Liaan') > -1:
                    lines.append('note-A4_longa_imperfect')
                elif line.find('Siaan') > -1:
                    lines.append('note-A4_brevis_imperfect')
                elif line.find('siaan') > -1:
                    lines.append('note-A4_semibrevis_imperfect')
                elif line.find('Miaan') > -1:
                    lines.append('note-A4_minima_imperfect')
                elif line.find('miaan') > -1:
                    lines.append('note-A4_semiminima_imperfect')
                elif line.find('Uiaan') > -1:
                    lines.append('note-A4_fusa_imperfect')
                elif line.find('uiaan') > -1:
                    lines.append('note-A4_semifusa_imperfect')
                elif line.find('Xiaa') > -1:
                    lines.append('note-A4_maxima_imperfect')
                elif line.find('Liaa') > -1:
                    lines.append('note-A4_longa_imperfect')
                elif line.find('Siaa') > -1:
                    lines.append('note-A4_brevis_imperfect')
                elif line.find('siaa') > -1:
                    lines.append('note-A4_semibrevis_imperfect')
                elif line.find('Miaa') > -1:
                    lines.append('note-A4_minima_imperfect')
                elif line.find('miaa') > -1:
                    lines.append('note-A4_semiminima_imperfect')
                elif line.find('Uiaa') > -1:
                    lines.append('note-A4_fusa_imperfect')
                elif line.find('uiaa') > -1:
                    lines.append('note-A4_semifusa_imperfect')
                elif line.find('Xp:aa##') > -1:
                    lines.append('note-A#4_maxima._perfect')
                elif line.find('Lp:aa##') > -1:
                    lines.append('note-A#4_longa._perfect')
                elif line.find('Sp:aa##') > -1:
                    lines.append('note-A#4_brevis._perfect')
                elif line.find('sp:aa##') > -1:
                    lines.append('note-A#4_semibrevis._perfect')
                elif line.find('Mp:aa##') > -1:
                    lines.append('note-A#4_minima._perfect')
                elif line.find('mp:aa##') > -1:
                    lines.append('note-A#4_semiminima._perfect')
                elif line.find('Up:aa##') > -1:
                    lines.append('note-A#4_fusa._perfect')
                elif line.find('up:aa##') > -1:
                    lines.append('note-A#4_semifusa._perfect')
                elif line.find('Xp:aa-') > -1:
                    lines.append('note-Ab4_maxima._perfect')
                elif line.find('Lp:aa-') > -1:
                    lines.append('note-Ab4_longa._perfect')
                elif line.find('Sp:aa-') > -1:
                    lines.append('note-Ab4_brevis._perfect')
                elif line.find('sp:aa-') > -1:
                    lines.append('note-Ab4_semibrevis._perfect')
                elif line.find('Mp:aa-') > -1:
                    lines.append('note-Ab4_minima._perfect')
                elif line.find('mp:aa-') > -1:
                    lines.append('note-Ab4_semiminima._perfect')
                elif line.find('Up:aa-') > -1:
                    lines.append('note-Ab4_fusa._perfect')
                elif line.find('up:aa-') > -1:
                    lines.append('note-Ab4_semifusa._perfect')
                elif line.find('Xp:aan') > -1:
                    lines.append('note-A4_maxima._perfect')
                elif line.find('Lp:aan') > -1:
                    lines.append('note-A4_longa._perfect')
                elif line.find('Sp:aan') > -1:
                    lines.append('note-A4_brevis._perfect')
                elif line.find('sp:aan') > -1:
                    lines.append('note-A4_semibrevis._perfect')
                elif line.find('Mp:aan') > -1:
                    lines.append('note-A4_minima._perfect')
                elif line.find('mp:aan') > -1:
                    lines.append('note-A4_semiminima._perfect')
                elif line.find('Up:aan') > -1:
                    lines.append('note-A4_fusa._perfect')
                elif line.find('up:aan') > -1:
                    lines.append('note-A4_semifusa._perfect')
                elif line.find('Xp:aa') > -1:
                    lines.append('note-A4_maxima._perfect')
                elif line.find('Lp:aa') > -1:
                    lines.append('note-A4_longa._perfect')
                elif line.find('Sp:aa') > -1:
                    lines.append('note-A4_brevis._perfect')
                elif line.find('sp:aa') > -1:
                    lines.append('note-A4_semibrevis._perfect')
                elif line.find('Mp:aa') > -1:
                    lines.append('note-A4_minima._perfect')
                elif line.find('mp:aa') > -1:
                    lines.append('note-A4_semiminima._perfect')
                elif line.find('Up:aa') > -1:
                    lines.append('note-A4_fusa._perfect')
                elif line.find('up:aa') > -1:
                    lines.append('note-A4_semifusa._perfect')
                elif line.find('S~iaa##') > -1:
                    lines.append('note-A#4_brevisColorata_imperfect')
                elif line.find('s~iaa##') > -1:
                    lines.append('note-A#4_semibrevisColorata_imperfect')
                elif line.find('S~iaa-') > -1:
                    lines.append('note-Ab4_brevisColorata_imperfect')
                elif line.find('s~iaa-') > -1:
                    lines.append('note-Ab4_semibrevisColorata_imperfect')
                elif line.find('S~iaan') > -1:
                    lines.append('note-A4_brevisColorata_imperfect')
                elif line.find('s~iaan') > -1:
                    lines.append('note-A4_semibrevisColorata_imperfect')
                elif line.find('S~iaa') > -1:
                    lines.append('note-A4_brevisColorata_imperfect')
                elif line.find('s~iaa') > -1:
                    lines.append('note-A4_semibrevisColorata_imperfect')
                elif line.find('S~p:aa##') > -1:
                    lines.append('note-A#4_brevisColorata._perfect')
                elif line.find('s~p:aa##') > -1:
                    lines.append('note-A#4_semibrevisColorata._perfect')
                elif line.find('S~p:aa-') > -1:
                    lines.append('note-Ab4_brevisColorata._perfect')
                elif line.find('s~p:aa-') > -1:
                    lines.append('note-Ab4_semibrevisColorata._perfect')
                elif line.find('S~p:aan') > -1:
                    lines.append('note-A4_brevisColorata._perfect')
                elif line.find('s~p:aan') > -1:
                    lines.append('note-A4_semibrevisColorata._perfect')
                elif line.find('S~p:aa') > -1:
                    lines.append('note-A4_brevisColorata._perfect')
                elif line.find('s~p:aa') > -1:
                    lines.append('note-A4_semibrevisColorata._perfect')
                elif line.find('~iA##]') > -1:
                    lines.append('ligatureColorata-A#2_end_imperfect')
                elif line.find('~p:A##]') > -1:
                    lines.append('ligatureColorata-A#2_end_perfect')
                elif line.find('iA##]') > -1:
                    lines.append('ligature-A#2_end_imperfect')
                elif line.find('p:A##]') > -1:
                    lines.append('ligature-A#2_end_perfect')
                elif line.startswith('[') and line.rstrip().endswith('~iA##'):
                    lines.append('ligatureColorata-A#2_start_imperfect')
                elif line.startswith('[') and line.rstrip().endswith('~p:A##'):
                    lines.append('ligatureColorata-A#2_start_perfect')
                elif line.startswith('[') and line.rstrip().endswith('iA##'):
                    lines.append('ligature-A#2_start_imperfect')
                elif line.startswith('[') and line.rstrip().endswith('p:A##'):
                    lines.append('ligature-A#2_start_perfect')
                elif line.find('~iA-]') > -1:
                    lines.append('ligatureColorata-Ab2_end_imperfect')
                elif line.find('~p:A-]') > -1:
                    lines.append('ligatureColorata-Ab2_end_perfect')
                elif line.find('iA-]') > -1:
                    lines.append('ligature-Ab2_end_imperfect')
                elif line.find('p:A-]') > -1:
                    lines.append('ligature-Ab2_end_perfect')
                elif line.startswith('[') and line.rstrip().endswith('~iA-'):
                    lines.append('ligatureColorata-Ab2_start_imperfect')
                elif line.startswith('[') and line.rstrip().endswith('~p:A-'):
                    lines.append('ligatureColorata-Ab2_start_perfect')
                elif line.startswith('[') and line.rstrip().endswith('iA-'):
                    lines.append('ligature-Ab2_start_imperfect')
                elif line.startswith('[') and line.rstrip().endswith('p:A-'):
                    lines.append('ligature-Ab2_start_perfect')
                elif line.find('~iAn]') > -1:
                    lines.append('ligatureColorata-A2_end_imperfect')
                elif line.find('~p:An]') > -1:
                    lines.append('ligatureColorata-A2_end_perfect')
                elif line.find('iAn]') > -1:
                    lines.append('ligature-A2_end_imperfect')
                elif line.find('p:An]') > -1:
                    lines.append('ligature-A2_end_perfect')
                elif line.startswith('[') and line.rstrip().endswith('~iAn'):
                    lines.append('ligatureColorata-A2_start_imperfect')
                elif line.startswith('[') and line.rstrip().endswith('~p:An'):
                    lines.append('ligatureColorata-A2_start_perfect')
                elif line.startswith('[') and line.rstrip().endswith('iAn'):
                    lines.append('ligature-A2_start_imperfect')
                elif line.startswith('[') and line.rstrip().endswith('p:An'):
                    lines.append('ligature-A2_start_perfect')
                elif line.find('~iA]') > -1:
                    lines.append('ligatureColorata-A2_end_imperfect')
                elif line.find('~p:A]') > -1:
                    lines.append('ligatureColorata-A2_end_perfect')
                elif line.find('iA]') > -1:
                    lines.append('ligature-A2_end_imperfect')
                elif line.find('p:A]') > -1:
                    lines.append('ligature-A2_end_perfect')
                elif line.startswith('[') and line.rstrip().endswith('~iA'):
                    lines.append('ligatureColorata-A2_start_imperfect')
                elif line.startswith('[') and line.rstrip().endswith('~p:A'):
                    lines.append('ligatureColorata-A2_start_perfect')
                elif line.startswith('[') and line.rstrip().endswith('iA'):
                    lines.append('ligature-A2_start_imperfect')
                elif line.startswith('[') and line.rstrip().endswith('p:A'):
                    lines.append('ligature-A2_start_perfect')
                elif line.find('XiA##') > -1:
                    lines.append('note-A#2_maxima_imperfect')
                elif line.find('LiA##') > -1:
                    lines.append('note-A#2_longa_imperfect')
                elif line.find('SiA##') > -1:
                    lines.append('note-A#2_brevis_imperfect')
                elif line.find('siA##') > -1:
                    lines.append('note-A#2_semibrevis_imperfect')
                elif line.find('MiA##') > -1:
                    lines.append('note-A#2_minima_imperfect')
                elif line.find('miA##') > -1:
                    lines.append('note-A#2_semiminima_imperfect')
                elif line.find('UiA##') > -1:
                    lines.append('note-A#2_fusa_imperfect')
                elif line.find('uiA##') > -1:
                    lines.append('note-A#2_semifusa_imperfect')
                elif line.find('XiA-') > -1:
                    lines.append('note-Ab2_maxima_imperfect')
                elif line.find('LiA-') > -1:
                    lines.append('note-Ab2_longa_imperfect')
                elif line.find('SiA-') > -1:
                    lines.append('note-Ab2_brevis_imperfect')
                elif line.find('siA-') > -1:
                    lines.append('note-Ab2_semibrevis_imperfect')
                elif line.find('MiA-') > -1:
                    lines.append('note-Ab2_minima_imperfect')
                elif line.find('miA-') > -1:
                    lines.append('note-Ab2_semiminima_imperfect')
                elif line.find('UiA-') > -1:
                    lines.append('note-Ab2_fusa_imperfect')
                elif line.find('uiA-') > -1:
                    lines.append('note-Ab2_semifusa_imperfect')
                elif line.find('XiAn') > -1:
                    lines.append('note-A2_maxima_imperfect')
                elif line.find('LiAn') > -1:
                    lines.append('note-A2_longa_imperfect')
                elif line.find('SiAn') > -1:
                    lines.append('note-A2_brevis_imperfect')
                elif line.find('siAn') > -1:
                    lines.append('note-A2_semibrevis_imperfect')
                elif line.find('MiAn') > -1:
                    lines.append('note-A2_minima_imperfect')
                elif line.find('miAn') > -1:
                    lines.append('note-A2_semiminima_imperfect')
                elif line.find('UiAn') > -1:
                    lines.append('note-A2_fusa_imperfect')
                elif line.find('uiAn') > -1:
                    lines.append('note-A2_semifusa_imperfect')
                elif line.find('XiA') > -1:
                    lines.append('note-A2_maxima_imperfect')
                elif line.find('LiA') > -1:
                    lines.append('note-A2_longa_imperfect')
                elif line.find('SiA') > -1:
                    lines.append('note-A2_brevis_imperfect')
                elif line.find('siA') > -1:
                    lines.append('note-A2_semibrevis_imperfect')
                elif line.find('MiA') > -1:
                    lines.append('note-A2_minima_imperfect')
                elif line.find('miA') > -1:
                    lines.append('note-A2_semiminima_imperfect')
                elif line.find('UiA') > -1:
                    lines.append('note-A2_fusa_imperfect')
                elif line.find('uiA') > -1:
                    lines.append('note-A2_semifusa_imperfect')
                elif line.find('Xp:A##') > -1:
                    lines.append('note-A#2_maxima._perfect')
                elif line.find('Lp:A##') > -1:
                    lines.append('note-A#2_longa._perfect')
                elif line.find('Sp:A##') > -1:
                    lines.append('note-A#2_brevis._perfect')
                elif line.find('sp:A##') > -1:
                    lines.append('note-A#2_semibrevis._perfect')
                elif line.find('Mp:A##') > -1:
                    lines.append('note-A#2_minima._perfect')
                elif line.find('mp:A##') > -1:
                    lines.append('note-A#2_semiminima._perfect')
                elif line.find('Up:A##') > -1:
                    lines.append('note-A#2_fusa._perfect')
                elif line.find('up:A##') > -1:
                    lines.append('note-A#2_semifusa._perfect')
                elif line.find('Xp:A-') > -1:
                    lines.append('note-Ab2_maxima._perfect')
                elif line.find('Lp:A-') > -1:
                    lines.append('note-Ab2_longa._perfect')
                elif line.find('Sp:A-') > -1:
                    lines.append('note-Ab2_brevis._perfect')
                elif line.find('sp:A-') > -1:
                    lines.append('note-Ab2_semibrevis._perfect')
                elif line.find('Mp:A-') > -1:
                    lines.append('note-Ab2_minima._perfect')
                elif line.find('mp:A-') > -1:
                    lines.append('note-Ab2_semiminima._perfect')
                elif line.find('Up:A-') > -1:
                    lines.append('note-Ab2_fusa._perfect')
                elif line.find('up:A-') > -1:
                    lines.append('note-Ab2_semifusa._perfect')
                elif line.find('Xp:An') > -1:
                    lines.append('note-A2_maxima._perfect')
                elif line.find('Lp:An') > -1:
                    lines.append('note-A2_longa._perfect')
                elif line.find('Sp:An') > -1:
                    lines.append('note-A2_brevis._perfect')
                elif line.find('sp:An') > -1:
                    lines.append('note-A2_semibrevis._perfect')
                elif line.find('Mp:An') > -1:
                    lines.append('note-A2_minima._perfect')
                elif line.find('mp:An') > -1:
                    lines.append('note-A2_semiminima._perfect')
                elif line.find('Up:An') > -1:
                    lines.append('note-A2_fusa._perfect')
                elif line.find('up:An') > -1:
                    lines.append('note-A2_semifusa._perfect')
                elif line.find('Xp:A') > -1:
                    lines.append('note-A2_maxima._perfect')
                elif line.find('Lp:A') > -1:
                    lines.append('note-A2_longa._perfect')
                elif line.find('Sp:A') > -1:
                    lines.append('note-A2_brevis._perfect')
                elif line.find('sp:A') > -1:
                    lines.append('note-A2_semibrevis._perfect')
                elif line.find('Mp:A') > -1:
                    lines.append('note-A2_minima._perfect')
                elif line.find('mp:A') > -1:
                    lines.append('note-A2_semiminima._perfect')
                elif line.find('Up:A') > -1:
                    lines.append('note-A2_fusa._perfect')
                elif line.find('up:A') > -1:
                    lines.append('note-A2_semifusa._perfect')
                elif line.find('S~iA##') > -1:
                    lines.append('note-A#2_brevisColorata_imperfect')
                elif line.find('s~iA##') > -1:
                    lines.append('note-A#2_semibrevisColorata_imperfect')
                elif line.find('S~iA-') > -1:
                    lines.append('note-Ab2_brevisColorata_imperfect')
                elif line.find('s~iA-') > -1:
                    lines.append('note-Ab2_semibrevisColorata_imperfect')
                elif line.find('S~iAn') > -1:
                    lines.append('note-A2_brevisColorata_imperfect')
                elif line.find('s~iAn') > -1:
                    lines.append('note-A2_semibrevisColorata_imperfect')
                elif line.find('S~iA') > -1:
                    lines.append('note-A2_brevisColorata_imperfect')
                elif line.find('s~iA') > -1:
                    lines.append('note-A2_semibrevisColorata_imperfect')
                elif line.find('S~p:A##') > -1:
                    lines.append('note-A#2_brevisColorata._perfect')
                elif line.find('s~p:A##') > -1:
                    lines.append('note-A#2_semibrevisColorata._perfect')
                elif line.find('S~p:A-') > -1:
                    lines.append('note-Ab2_brevisColorata._perfect')
                elif line.find('s~p:A-') > -1:
                    lines.append('note-Ab2_semibrevisColorata._perfect')
                elif line.find('S~p:An') > -1:
                    lines.append('note-A2_brevisColorata._perfect')
                elif line.find('s~p:An') > -1:
                    lines.append('note-A2_semibrevisColorata._perfect')
                elif line.find('S~p:A') > -1:
                    lines.append('note-A2_brevisColorata._perfect')
                elif line.find('s~p:A') > -1:
                    lines.append('note-A2_semibrevisColorata._perfect')
                elif line.find('~ia##]') > -1:
                    lines.append('ligatureColorata-A#3_end_imperfect')
                elif line.find('~p:a##]') > -1:
                    lines.append('ligatureColorata-A#3_end_perfect')
                elif line.find('ia##]') > -1:
                    lines.append('ligature-A#3_end_imperfect')
                elif line.find('p:a##]') > -1:
                    lines.append('ligature-A#3_end_perfect')
                elif line.startswith('[') and line.rstrip().endswith('~ia##'):
                    lines.append('ligatureColorata-A#3_start_imperfect')
                elif line.startswith('[') and line.rstrip().endswith('~p:a##'):
                    lines.append('ligatureColorata-A#3_start_perfect')
                elif line.startswith('[') and line.rstrip().endswith('ia##'):
                    lines.append('ligature-A#3_start_imperfect')
                elif line.startswith('[') and line.rstrip().endswith('p:a##'):
                    lines.append('ligature-A#3_start_perfect')
                elif line.find('~ia-]') > -1:
                    lines.append('ligatureColorata-Ab3_end_imperfect')
                elif line.find('~p:a-]') > -1:
                    lines.append('ligatureColorata-Ab3_end_perfect')
                elif line.find('ia-]') > -1:
                    lines.append('ligature-Ab3_end_imperfect')
                elif line.find('p:a-]') > -1:
                    lines.append('ligature-Ab3_end_perfect')
                elif line.startswith('[') and line.rstrip().endswith('~ia-'):
                    lines.append('ligatureColorata-Ab3_start_imperfect')
                elif line.startswith('[') and line.rstrip().endswith('~p:a-'):
                    lines.append('ligatureColorata-Ab3_start_perfect')
                elif line.startswith('[') and line.rstrip().endswith('ia-'):
                    lines.append('ligature-Ab3_start_imperfect')
                elif line.startswith('[') and line.rstrip().endswith('p:a-'):
                    lines.append('ligature-Ab3_start_perfect')
                elif line.find('~ian]') > -1:
                    lines.append('ligatureColorata-A3_end_imperfect')
                elif line.find('~p:an]') > -1:
                    lines.append('ligatureColorata-A3_end_perfect')
                elif line.find('ian]') > -1:
                    lines.append('ligature-A3_end_imperfect')
                elif line.find('p:an]') > -1:
                    lines.append('ligature-A3_end_perfect')
                elif line.startswith('[') and line.rstrip().endswith('~ian'):
                    lines.append('ligatureColorata-A3_start_imperfect')
                elif line.startswith('[') and line.rstrip().endswith('~p:an'):
                    lines.append('ligatureColorata-A3_start_perfect')
                elif line.startswith('[') and line.rstrip().endswith('ian'):
                    lines.append('ligature-A3_start_imperfect')
                elif line.startswith('[') and line.rstrip().endswith('p:an'):
                    lines.append('ligature-A3_start_perfect')
                elif line.find('~ia]') > -1:
                    lines.append('ligatureColorata-A3_end_imperfect')
                elif line.find('~p:a]') > -1:
                    lines.append('ligatureColorata-A3_end_perfect')
                elif line.find('ia]') > -1:
                    lines.append('ligature-A3_end_imperfect')
                elif line.find('p:a]') > -1:
                    lines.append('ligature-A3_end_perfect')
                elif line.startswith('[') and line.rstrip().endswith('~ia'):
                    lines.append('ligatureColorata-A3_start_imperfect')
                elif line.startswith('[') and line.rstrip().endswith('~p:a'):
                    lines.append('ligatureColorata-A3_start_perfect')
                elif line.startswith('[') and line.rstrip().endswith('ia'):
                    lines.append('ligature-A3_start_imperfect')
                elif line.startswith('[') and line.rstrip().endswith('p:a'):
                    lines.append('ligature-A3_start_perfect')
                elif line.find('Xia##') > -1:
                    lines.append('note-A#3_maxima_imperfect')
                elif line.find('Lia##') > -1:
                    lines.append('note-A#3_longa_imperfect')
                elif line.find('Sia##') > -1:
                    lines.append('note-A#3_brevis_imperfect')
                elif line.find('sia##') > -1:
                    lines.append('note-A#3_semibrevis_imperfect')
                elif line.find('Mia##') > -1:
                    lines.append('note-A#3_minima_imperfect')
                elif line.find('mia##') > -1:
                    lines.append('note-A#3_semiminima_imperfect')
                elif line.find('Uia##') > -1:
                    lines.append('note-A#3_fusa_imperfect')
                elif line.find('uia##') > -1:
                    lines.append('note-A#3_semifusa_imperfect')
                elif line.find('Xia-') > -1:
                    lines.append('note-Ab3_maxima_imperfect')
                elif line.find('Lia-') > -1:
                    lines.append('note-Ab3_longa_imperfect')
                elif line.find('Sia-') > -1:
                    lines.append('note-Ab3_brevis_imperfect')
                elif line.find('sia-') > -1:
                    lines.append('note-Ab3_semibrevis_imperfect')
                elif line.find('Mia-') > -1:
                    lines.append('note-Ab3_minima_imperfect')
                elif line.find('mia-') > -1:
                    lines.append('note-Ab3_semiminima_imperfect')
                elif line.find('Uia-') > -1:
                    lines.append('note-Ab3_fusa_imperfect')
                elif line.find('uia-') > -1:
                    lines.append('note-Ab3_semifusa_imperfect')
                elif line.find('Xian') > -1:
                    lines.append('note-A3_maxima_imperfect')
                elif line.find('Lian') > -1:
                    lines.append('note-A3_longa_imperfect')
                elif line.find('Sian') > -1:
                    lines.append('note-A3_brevis_imperfect')
                elif line.find('sian') > -1:
                    lines.append('note-A3_semibrevis_imperfect')
                elif line.find('Mian') > -1:
                    lines.append('note-A3_minima_imperfect')
                elif line.find('mian') > -1:
                    lines.append('note-A3_semiminima_imperfect')
                elif line.find('Uian') > -1:
                    lines.append('note-A3_fusa_imperfect')
                elif line.find('uian') > -1:
                    lines.append('note-A3_semifusa_imperfect')
                elif line.find('Xia') > -1:
                    lines.append('note-A3_maxima_imperfect')
                elif line.find('Lia') > -1:
                    lines.append('note-A3_longa_imperfect')
                elif line.find('Sia') > -1:
                    lines.append('note-A3_brevis_imperfect')
                elif line.find('sia') > -1:
                    lines.append('note-A3_semibrevis_imperfect')
                elif line.find('Mia') > -1:
                    lines.append('note-A3_minima_imperfect')
                elif line.find('mia') > -1:
                    lines.append('note-A3_semiminima_imperfect')
                elif line.find('Uia') > -1:
                    lines.append('note-A3_fusa_imperfect')
                elif line.find('uia') > -1:
                    lines.append('note-A3_semifusa_imperfect')
                elif line.find('Xp:a##') > -1:
                    lines.append('note-A#3_maxima._perfect')
                elif line.find('Lp:a##') > -1:
                    lines.append('note-A#3_longa._perfect')
                elif line.find('Sp:a##') > -1:
                    lines.append('note-A#3_brevis._perfect')
                elif line.find('sp:a##') > -1:
                    lines.append('note-A#3_semibrevis._perfect')
                elif line.find('Mp:a##') > -1:
                    lines.append('note-A#3_minima._perfect')
                elif line.find('mp:a##') > -1:
                    lines.append('note-A#3_semiminima._perfect')
                elif line.find('Up:a##') > -1:
                    lines.append('note-A#3_fusa._perfect')
                elif line.find('up:a##') > -1:
                    lines.append('note-A#3_semifusa._perfect')
                elif line.find('Xp:a-') > -1:
                    lines.append('note-Ab3_maxima._perfect')
                elif line.find('Lp:a-') > -1:
                    lines.append('note-Ab3_longa._perfect')
                elif line.find('Sp:a-') > -1:
                    lines.append('note-Ab3_brevis._perfect')
                elif line.find('sp:a-') > -1:
                    lines.append('note-Ab3_semibrevis._perfect')
                elif line.find('Mp:a-') > -1:
                    lines.append('note-Ab3_minima._perfect')
                elif line.find('mp:a-') > -1:
                    lines.append('note-Ab3_semiminima._perfect')
                elif line.find('Up:a-') > -1:
                    lines.append('note-Ab3_fusa._perfect')
                elif line.find('up:a-') > -1:
                    lines.append('note-Ab3_semifusa._perfect')
                elif line.find('Xp:an') > -1:
                    lines.append('note-A3_maxima._perfect')
                elif line.find('Lp:an') > -1:
                    lines.append('note-A3_longa._perfect')
                elif line.find('Sp:an') > -1:
                    lines.append('note-A3_brevis._perfect')
                elif line.find('sp:an') > -1:
                    lines.append('note-A3_semibrevis._perfect')
                elif line.find('Mp:an') > -1:
                    lines.append('note-A3_minima._perfect')
                elif line.find('mp:an') > -1:
                    lines.append('note-A3_semiminima._perfect')
                elif line.find('Up:an') > -1:
                    lines.append('note-A3_fusa._perfect')
                elif line.find('up:an') > -1:
                    lines.append('note-A3_semifusa._perfect')
                elif line.find('Xp:a') > -1:
                    lines.append('note-A3_maxima._perfect')
                elif line.find('Lp:a') > -1:
                    lines.append('note-A3_longa._perfect')
                elif line.find('Sp:a') > -1:
                    lines.append('note-A3_brevis._perfect')
                elif line.find('sp:a') > -1:
                    lines.append('note-A3_semibrevis._perfect')
                elif line.find('Mp:a') > -1:
                    lines.append('note-A3_minima._perfect')
                elif line.find('mp:a') > -1:
                    lines.append('note-A3_semiminima._perfect')
                elif line.find('Up:a') > -1:
                    lines.append('note-A3_fusa._perfect')
                elif line.find('up:a') > -1:
                    lines.append('note-A3_semifusa._perfect')
                elif line.find('S~ia##') > -1:
                    lines.append('note-A#3_brevisColorata_imperfect')
                elif line.find('s~ia##') > -1:
                    lines.append('note-A#3_semibrevisColorata_imperfect')
                elif line.find('S~ia-') > -1:
                    lines.append('note-Ab3_brevisColorata_imperfect')
                elif line.find('s~ia-') > -1:
                    lines.append('note-Ab3_semibrevisColorata_imperfect')
                elif line.find('S~ian') > -1:
                    lines.append('note-A3_brevisColorata_imperfect')
                elif line.find('s~ian') > -1:
                    lines.append('note-A3_semibrevisColorata_imperfect')
                elif line.find('S~ia') > -1:
                    lines.append('note-A3_brevisColorata_imperfect')
                elif line.find('s~ia') > -1:
                    lines.append('note-A3_semibrevisColorata_imperfect')
                elif line.find('S~p:a##') > -1:
                    lines.append('note-A#3_brevisColorata._perfect')
                elif line.find('s~p:a##') > -1:
                    lines.append('note-A#3_semibrevisColorata._perfect')
                elif line.find('S~p:a-') > -1:
                    lines.append('note-Ab3_brevisColorata._perfect')
                elif line.find('s~p:a-') > -1:
                    lines.append('note-Ab3_semibrevisColorata._perfect')
                elif line.find('S~p:an') > -1:
                    lines.append('note-A3_brevisColorata._perfect')
                elif line.find('s~p:an') > -1:
                    lines.append('note-A3_semibrevisColorata._perfect')
                elif line.find('S~p:a') > -1:
                    lines.append('note-A3_brevisColorata._perfect')
                elif line.find('s~p:a') > -1:
                    lines.append('note-A3_semibrevisColorata._perfect')
                elif line.find('~icc##]') > -1:
                    lines.append('ligatureColorata-C#4_end_imperfect')
                elif line.find('~p:cc##]') > -1:
                    lines.append('ligatureColorata-C#4_end_perfect')
                elif line.find('icc##]') > -1:
                    lines.append('ligature-C#4_end_imperfect')
                elif line.find('p:cc##]') > -1:
                    lines.append('ligature-C#4_end_perfect')
                elif line.startswith('[') and line.rstrip().endswith('~icc##'):
                    lines.append('ligatureColorata-C#4_start_imperfect')
                elif line.startswith('[') and line.rstrip().endswith('~p:cc##'):
                    lines.append('ligatureColorata-C#4_start_perfect')
                elif line.startswith('[') and line.rstrip().endswith('icc##'):
                    lines.append('ligature-C#4_start_imperfect')
                elif line.startswith('[') and line.rstrip().endswith('p:cc##'):
                    lines.append('ligature-C#4_start_perfect')
                elif line.find('~icc-]') > -1:
                    lines.append('ligatureColorata-Cb4_end_imperfect')
                elif line.find('~p:cc-]') > -1:
                    lines.append('ligatureColorata-Cb4_end_perfect')
                elif line.find('icc-]') > -1:
                    lines.append('ligature-Cb4_end_imperfect')
                elif line.find('p:cc-]') > -1:
                    lines.append('ligature-Cb4_end_perfect')
                elif line.startswith('[') and line.rstrip().endswith('~icc-'):
                    lines.append('ligatureColorata-Cb4_start_imperfect')
                elif line.startswith('[') and line.rstrip().endswith('~p:cc-'):
                    lines.append('ligatureColorata-Cb4_start_perfect')
                elif line.startswith('[') and line.rstrip().endswith('icc-'):
                    lines.append('ligature-Cb4_start_imperfect')
                elif line.startswith('[') and line.rstrip().endswith('p:cc-'):
                    lines.append('ligature-Cb4_start_perfect')
                elif line.find('~iccn]') > -1:
                    lines.append('ligatureColorata-C4_end_imperfect')
                elif line.find('~p:ccn]') > -1:
                    lines.append('ligatureColorata-C4_end_perfect')
                elif line.find('iccn]') > -1:
                    lines.append('ligature-C4_end_imperfect')
                elif line.find('p:ccn]') > -1:
                    lines.append('ligature-C4_end_perfect')
                elif line.startswith('[') and line.rstrip().endswith('~iccn'):
                    lines.append('ligatureColorata-C4_start_imperfect')
                elif line.startswith('[') and line.rstrip().endswith('~p:ccn'):
                    lines.append('ligatureColorata-C4_start_perfect')
                elif line.startswith('[') and line.rstrip().endswith('iccn'):
                    lines.append('ligature-C4_start_imperfect')
                elif line.startswith('[') and line.rstrip().endswith('p:ccn'):
                    lines.append('ligature-C4_start_perfect')
                elif line.find('~icc]') > -1:
                    lines.append('ligatureColorata-C4_end_imperfect')
                elif line.find('~p:cc]') > -1:
                    lines.append('ligatureColorata-C4_end_perfect')
                elif line.find('icc]') > -1:
                    lines.append('ligature-C4_end_imperfect')
                elif line.find('p:cc]') > -1:
                    lines.append('ligature-C4_end_perfect')
                elif line.startswith('[') and line.rstrip().endswith('~icc'):
                    lines.append('ligatureColorata-C4_start_imperfect')
                elif line.startswith('[') and line.rstrip().endswith('~p:cc'):
                    lines.append('ligatureColorata-C4_start_perfect')
                elif line.startswith('[') and line.rstrip().endswith('icc'):
                    lines.append('ligature-C4_start_imperfect')
                elif line.startswith('[') and line.rstrip().endswith('p:cc'):
                    lines.append('ligature-C4_start_perfect')
                elif line.find('Xicc##') > -1:
                    lines.append('note-C#4_maxima_imperfect')
                elif line.find('Licc##') > -1:
                    lines.append('note-C#4_longa_imperfect')
                elif line.find('Sicc##') > -1:
                    lines.append('note-C#4_brevis_imperfect')
                elif line.find('sicc##') > -1:
                    lines.append('note-C#4_semibrevis_imperfect')
                elif line.find('Micc##') > -1:
                    lines.append('note-C#4_minima_imperfect')
                elif line.find('micc##') > -1:
                    lines.append('note-C#4_semiminima_imperfect')
                elif line.find('Uicc##') > -1:
                    lines.append('note-C#4_fusa_imperfect')
                elif line.find('uicc##') > -1:
                    lines.append('note-C#4_semifusa_imperfect')
                elif line.find('Xicc-') > -1:
                    lines.append('note-Cb4_maxima_imperfect')
                elif line.find('Licc-') > -1:
                    lines.append('note-Cb4_longa_imperfect')
                elif line.find('Sicc-') > -1:
                    lines.append('note-Cb4_brevis_imperfect')
                elif line.find('sicc-') > -1:
                    lines.append('note-Cb4_semibrevis_imperfect')
                elif line.find('Micc-') > -1:
                    lines.append('note-Cb4_minima_imperfect')
                elif line.find('micc-') > -1:
                    lines.append('note-Cb4_semiminima_imperfect')
                elif line.find('Uicc-') > -1:
                    lines.append('note-Cb4_fusa_imperfect')
                elif line.find('uicc-') > -1:
                    lines.append('note-Cb4_semifusa_imperfect')
                elif line.find('Xiccn') > -1:
                    lines.append('note-C4_maxima_imperfect')
                elif line.find('Liccn') > -1:
                    lines.append('note-C4_longa_imperfect')
                elif line.find('Siccn') > -1:
                    lines.append('note-C4_brevis_imperfect')
                elif line.find('siccn') > -1:
                    lines.append('note-C4_semibrevis_imperfect')
                elif line.find('Miccn') > -1:
                    lines.append('note-C4_minima_imperfect')
                elif line.find('miccn') > -1:
                    lines.append('note-C4_semiminima_imperfect')
                elif line.find('Uiccn') > -1:
                    lines.append('note-C4_fusa_imperfect')
                elif line.find('uiccn') > -1:
                    lines.append('note-C4_semifusa_imperfect')
                elif line.find('Xicc') > -1:
                    lines.append('note-C4_maxima_imperfect')
                elif line.find('Licc') > -1:
                    lines.append('note-C4_longa_imperfect')
                elif line.find('Sicc') > -1:
                    lines.append('note-C4_brevis_imperfect')
                elif line.find('sicc') > -1:
                    lines.append('note-C4_semibrevis_imperfect')
                elif line.find('Micc') > -1:
                    lines.append('note-C4_minima_imperfect')
                elif line.find('micc') > -1:
                    lines.append('note-C4_semiminima_imperfect')
                elif line.find('Uicc') > -1:
                    lines.append('note-C4_fusa_imperfect')
                elif line.find('uicc') > -1:
                    lines.append('note-C4_semifusa_imperfect')
                elif line.find('Xp:cc##') > -1:
                    lines.append('note-C#4_maxima._perfect')
                elif line.find('Lp:cc##') > -1:
                    lines.append('note-C#4_longa._perfect')
                elif line.find('Sp:cc##') > -1:
                    lines.append('note-C#4_brevis._perfect')
                elif line.find('sp:cc##') > -1:
                    lines.append('note-C#4_semibrevis._perfect')
                elif line.find('Mp:cc##') > -1:
                    lines.append('note-C#4_minima._perfect')
                elif line.find('mp:cc##') > -1:
                    lines.append('note-C#4_semiminima._perfect')
                elif line.find('Up:cc##') > -1:
                    lines.append('note-C#4_fusa._perfect')
                elif line.find('up:cc##') > -1:
                    lines.append('note-C#4_semifusa._perfect')
                elif line.find('Xp:cc-') > -1:
                    lines.append('note-Cb4_maxima._perfect')
                elif line.find('Lp:cc-') > -1:
                    lines.append('note-Cb4_longa._perfect')
                elif line.find('Sp:cc-') > -1:
                    lines.append('note-Cb4_brevis._perfect')
                elif line.find('sp:cc-') > -1:
                    lines.append('note-Cb4_semibrevis._perfect')
                elif line.find('Mp:cc-') > -1:
                    lines.append('note-Cb4_minima._perfect')
                elif line.find('mp:cc-') > -1:
                    lines.append('note-Cb4_semiminima._perfect')
                elif line.find('Up:cc-') > -1:
                    lines.append('note-Cb4_fusa._perfect')
                elif line.find('up:cc-') > -1:
                    lines.append('note-Cb4_semifusa._perfect')
                elif line.find('Xp:ccn') > -1:
                    lines.append('note-C4_maxima._perfect')
                elif line.find('Lp:ccn') > -1:
                    lines.append('note-C4_longa._perfect')
                elif line.find('Sp:ccn') > -1:
                    lines.append('note-C4_brevis._perfect')
                elif line.find('sp:ccn') > -1:
                    lines.append('note-C4_semibrevis._perfect')
                elif line.find('Mp:ccn') > -1:
                    lines.append('note-C4_minima._perfect')
                elif line.find('mp:ccn') > -1:
                    lines.append('note-C4_semiminima._perfect')
                elif line.find('Up:ccn') > -1:
                    lines.append('note-C4_fusa._perfect')
                elif line.find('up:ccn') > -1:
                    lines.append('note-C4_semifusa._perfect')
                elif line.find('Xp:cc') > -1:
                    lines.append('note-C4_maxima._perfect')
                elif line.find('Lp:cc') > -1:
                    lines.append('note-C4_longa._perfect')
                elif line.find('Sp:cc') > -1:
                    lines.append('note-C4_brevis._perfect')
                elif line.find('sp:cc') > -1:
                    lines.append('note-C4_semibrevis._perfect')
                elif line.find('Mp:cc') > -1:
                    lines.append('note-C4_minima._perfect')
                elif line.find('mp:cc') > -1:
                    lines.append('note-C4_semiminima._perfect')
                elif line.find('Up:cc') > -1:
                    lines.append('note-C4_fusa._perfect')
                elif line.find('up:cc') > -1:
                    lines.append('note-C4_semifusa._perfect')
                elif line.find('S~icc##') > -1:
                    lines.append('note-C#4_brevisColorata_imperfect')
                elif line.find('s~icc##') > -1:
                    lines.append('note-C#4_semibrevisColorata_imperfect')
                elif line.find('S~icc-') > -1:
                    lines.append('note-Cb4_brevisColorata_imperfect')
                elif line.find('s~icc-') > -1:
                    lines.append('note-Cb4_semibrevisColorata_imperfect')
                elif line.find('S~iccn') > -1:
                    lines.append('note-C4_brevisColorata_imperfect')
                elif line.find('s~iccn') > -1:
                    lines.append('note-C4_semibrevisColorata_imperfect')
                elif line.find('S~icc') > -1:
                    lines.append('note-C4_brevisColorata_imperfect')
                elif line.find('s~icc') > -1:
                    lines.append('note-C4_semibrevisColorata_imperfect')
                elif line.find('S~p:cc##') > -1:
                    lines.append('note-C#4_brevisColorata._perfect')
                elif line.find('s~p:cc##') > -1:
                    lines.append('note-C#4_semibrevisColorata._perfect')
                elif line.find('S~p:cc-') > -1:
                    lines.append('note-Cb4_brevisColorata._perfect')
                elif line.find('s~p:cc-') > -1:
                    lines.append('note-Cb4_semibrevisColorata._perfect')
                elif line.find('S~p:ccn') > -1:
                    lines.append('note-C4_brevisColorata._perfect')
                elif line.find('s~p:ccn') > -1:
                    lines.append('note-C4_semibrevisColorata._perfect')
                elif line.find('S~p:cc') > -1:
                    lines.append('note-C4_brevisColorata._perfect')
                elif line.find('s~p:cc') > -1:
                    lines.append('note-C4_semibrevisColorata._perfect')
                elif line.find('~iC##]') > -1:
                    lines.append('ligatureColorata-C#2_end_imperfect')
                elif line.find('~p:C##]') > -1:
                    lines.append('ligatureColorata-C#2_end_perfect')
                elif line.find('iC##]') > -1:
                    lines.append('ligature-C#2_end_imperfect')
                elif line.find('p:C##]') > -1:
                    lines.append('ligature-C#2_end_perfect')
                elif line.startswith('[') and line.rstrip().endswith('~iC##'):
                    lines.append('ligatureColorata-C#2_start_imperfect')
                elif line.startswith('[') and line.rstrip().endswith('~p:C##'):
                    lines.append('ligatureColorata-C#2_start_perfect')
                elif line.startswith('[') and line.rstrip().endswith('iC##'):
                    lines.append('ligature-C#2_start_imperfect')
                elif line.startswith('[') and line.rstrip().endswith('p:C##'):
                    lines.append('ligature-C#2_start_perfect')
                elif line.find('~iC-]') > -1:
                    lines.append('ligatureColorata-Cb2_end_imperfect')
                elif line.find('~p:C-]') > -1:
                    lines.append('ligatureColorata-Cb2_end_perfect')
                elif line.find('iC-]') > -1:
                    lines.append('ligature-Cb2_end_imperfect')
                elif line.find('p:C-]') > -1:
                    lines.append('ligature-Cb2_end_perfect')
                elif line.startswith('[') and line.rstrip().endswith('~iC-'):
                    lines.append('ligatureColorata-Cb2_start_imperfect')
                elif line.startswith('[') and line.rstrip().endswith('~p:C-'):
                    lines.append('ligatureColorata-Cb2_start_perfect')
                elif line.startswith('[') and line.rstrip().endswith('iC-'):
                    lines.append('ligature-Cb2_start_imperfect')
                elif line.startswith('[') and line.rstrip().endswith('p:C-'):
                    lines.append('ligature-Cb2_start_perfect')
                elif line.find('~iCn]') > -1:
                    lines.append('ligatureColorata-C2_end_imperfect')
                elif line.find('~p:Cn]') > -1:
                    lines.append('ligatureColorata-C2_end_perfect')
                elif line.find('iCn]') > -1:
                    lines.append('ligature-C2_end_imperfect')
                elif line.find('p:Cn]') > -1:
                    lines.append('ligature-C2_end_perfect')
                elif line.startswith('[') and line.rstrip().endswith('~iCn'):
                    lines.append('ligatureColorata-C2_start_imperfect')
                elif line.startswith('[') and line.rstrip().endswith('~p:Cn'):
                    lines.append('ligatureColorata-C2_start_perfect')
                elif line.startswith('[') and line.rstrip().endswith('iCn'):
                    lines.append('ligature-C2_start_imperfect')
                elif line.startswith('[') and line.rstrip().endswith('p:Cn'):
                    lines.append('ligature-C2_start_perfect')
                elif line.find('~iC]') > -1:
                    lines.append('ligatureColorata-C2_end_imperfect')
                elif line.find('~p:C]') > -1:
                    lines.append('ligatureColorata-C2_end_perfect')
                elif line.find('iC]') > -1:
                    lines.append('ligature-C2_end_imperfect')
                elif line.find('p:C]') > -1:
                    lines.append('ligature-C2_end_perfect')
                elif line.startswith('[') and line.rstrip().endswith('~iC'):
                    lines.append('ligatureColorata-C2_start_imperfect')
                elif line.startswith('[') and line.rstrip().endswith('~p:C'):
                    lines.append('ligatureColorata-C2_start_perfect')
                elif line.startswith('[') and line.rstrip().endswith('iC'):
                    lines.append('ligature-C2_start_imperfect')
                elif line.startswith('[') and line.rstrip().endswith('p:C'):
                    lines.append('ligature-C2_start_perfect')
                elif line.find('XiC##') > -1:
                    lines.append('note-C#2_maxima_imperfect')
                elif line.find('LiC##') > -1:
                    lines.append('note-C#2_longa_imperfect')
                elif line.find('SiC##') > -1:
                    lines.append('note-C#2_brevis_imperfect')
                elif line.find('siC##') > -1:
                    lines.append('note-C#2_semibrevis_imperfect')
                elif line.find('MiC##') > -1:
                    lines.append('note-C#2_minima_imperfect')
                elif line.find('miC##') > -1:
                    lines.append('note-C#2_semiminima_imperfect')
                elif line.find('UiC##') > -1:
                    lines.append('note-C#2_fusa_imperfect')
                elif line.find('uiC##') > -1:
                    lines.append('note-C#2_semifusa_imperfect')
                elif line.find('XiC-') > -1:
                    lines.append('note-Cb2_maxima_imperfect')
                elif line.find('LiC-') > -1:
                    lines.append('note-Cb2_longa_imperfect')
                elif line.find('SiC-') > -1:
                    lines.append('note-Cb2_brevis_imperfect')
                elif line.find('siC-') > -1:
                    lines.append('note-Cb2_semibrevis_imperfect')
                elif line.find('MiC-') > -1:
                    lines.append('note-Cb2_minima_imperfect')
                elif line.find('miC-') > -1:
                    lines.append('note-Cb2_semiminima_imperfect')
                elif line.find('UiC-') > -1:
                    lines.append('note-Cb2_fusa_imperfect')
                elif line.find('uiC-') > -1:
                    lines.append('note-Cb2_semifusa_imperfect')
                elif line.find('XiCn') > -1:
                    lines.append('note-C2_maxima_imperfect')
                elif line.find('LiCn') > -1:
                    lines.append('note-C2_longa_imperfect')
                elif line.find('SiCn') > -1:
                    lines.append('note-C2_brevis_imperfect')
                elif line.find('siCn') > -1:
                    lines.append('note-C2_semibrevis_imperfect')
                elif line.find('MiCn') > -1:
                    lines.append('note-C2_minima_imperfect')
                elif line.find('miCn') > -1:
                    lines.append('note-C2_semiminima_imperfect')
                elif line.find('UiCn') > -1:
                    lines.append('note-C2_fusa_imperfect')
                elif line.find('uiCn') > -1:
                    lines.append('note-C2_semifusa_imperfect')
                elif line.find('XiC') > -1:
                    lines.append('note-C2_maxima_imperfect')
                elif line.find('LiC') > -1:
                    lines.append('note-C2_longa_imperfect')
                elif line.find('SiC') > -1:
                    lines.append('note-C2_brevis_imperfect')
                elif line.find('siC') > -1:
                    lines.append('note-C2_semibrevis_imperfect')
                elif line.find('MiC') > -1:
                    lines.append('note-C2_minima_imperfect')
                elif line.find('miC') > -1:
                    lines.append('note-C2_semiminima_imperfect')
                elif line.find('UiC') > -1:
                    lines.append('note-C2_fusa_imperfect')
                elif line.find('uiC') > -1:
                    lines.append('note-C2_semifusa_imperfect')
                elif line.find('Xp:C##') > -1:
                    lines.append('note-C#2_maxima._perfect')
                elif line.find('Lp:C##') > -1:
                    lines.append('note-C#2_longa._perfect')
                elif line.find('Sp:C##') > -1:
                    lines.append('note-C#2_brevis._perfect')
                elif line.find('sp:C##') > -1:
                    lines.append('note-C#2_semibrevis._perfect')
                elif line.find('Mp:C##') > -1:
                    lines.append('note-C#2_minima._perfect')
                elif line.find('mp:C##') > -1:
                    lines.append('note-C#2_semiminima._perfect')
                elif line.find('Up:C##') > -1:
                    lines.append('note-C#2_fusa._perfect')
                elif line.find('up:C##') > -1:
                    lines.append('note-C#2_semifusa._perfect')
                elif line.find('Xp:C-') > -1:
                    lines.append('note-Cb2_maxima._perfect')
                elif line.find('Lp:C-') > -1:
                    lines.append('note-Cb2_longa._perfect')
                elif line.find('Sp:C-') > -1:
                    lines.append('note-Cb2_brevis._perfect')
                elif line.find('sp:C-') > -1:
                    lines.append('note-Cb2_semibrevis._perfect')
                elif line.find('Mp:C-') > -1:
                    lines.append('note-Cb2_minima._perfect')
                elif line.find('mp:C-') > -1:
                    lines.append('note-Cb2_semiminima._perfect')
                elif line.find('Up:C-') > -1:
                    lines.append('note-Cb2_fusa._perfect')
                elif line.find('up:C-') > -1:
                    lines.append('note-Cb2_semifusa._perfect')
                elif line.find('Xp:Cn') > -1:
                    lines.append('note-C2_maxima._perfect')
                elif line.find('Lp:Cn') > -1:
                    lines.append('note-C2_longa._perfect')
                elif line.find('Sp:Cn') > -1:
                    lines.append('note-C2_brevis._perfect')
                elif line.find('sp:Cn') > -1:
                    lines.append('note-C2_semibrevis._perfect')
                elif line.find('Mp:Cn') > -1:
                    lines.append('note-C2_minima._perfect')
                elif line.find('mp:Cn') > -1:
                    lines.append('note-C2_semiminima._perfect')
                elif line.find('Up:Cn') > -1:
                    lines.append('note-C2_fusa._perfect')
                elif line.find('up:Cn') > -1:
                    lines.append('note-C2_semifusa._perfect')
                elif line.find('Xp:C') > -1:
                    lines.append('note-C2_maxima._perfect')
                elif line.find('Lp:C') > -1:
                    lines.append('note-C2_longa._perfect')
                elif line.find('Sp:C') > -1:
                    lines.append('note-C2_brevis._perfect')
                elif line.find('sp:C') > -1:
                    lines.append('note-C2_semibrevis._perfect')
                elif line.find('Mp:C') > -1:
                    lines.append('note-C2_minima._perfect')
                elif line.find('mp:C') > -1:
                    lines.append('note-C2_semiminima._perfect')
                elif line.find('Up:C') > -1:
                    lines.append('note-C2_fusa._perfect')
                elif line.find('up:C') > -1:
                    lines.append('note-C2_semifusa._perfect')
                elif line.find('S~iC##') > -1:
                    lines.append('note-C#2_brevisColorata_imperfect')
                elif line.find('s~iC##') > -1:
                    lines.append('note-C#2_semibrevisColorata_imperfect')
                elif line.find('S~iC-') > -1:
                    lines.append('note-Cb2_brevisColorata_imperfect')
                elif line.find('s~iC-') > -1:
                    lines.append('note-Cb2_semibrevisColorata_imperfect')
                elif line.find('S~iCn') > -1:
                    lines.append('note-C2_brevisColorata_imperfect')
                elif line.find('s~iCn') > -1:
                    lines.append('note-C2_semibrevisColorata_imperfect')
                elif line.find('S~iC') > -1:
                    lines.append('note-C2_brevisColorata_imperfect')
                elif line.find('s~iC') > -1:
                    lines.append('note-C2_semibrevisColorata_imperfect')
                elif line.find('S~p:C##') > -1:
                    lines.append('note-C#2_brevisColorata._perfect')
                elif line.find('s~p:C##') > -1:
                    lines.append('note-C#2_semibrevisColorata._perfect')
                elif line.find('S~p:C-') > -1:
                    lines.append('note-Cb2_brevisColorata._perfect')
                elif line.find('s~p:C-') > -1:
                    lines.append('note-Cb2_semibrevisColorata._perfect')
                elif line.find('S~p:Cn') > -1:
                    lines.append('note-C2_brevisColorata._perfect')
                elif line.find('s~p:Cn') > -1:
                    lines.append('note-C2_semibrevisColorata._perfect')
                elif line.find('S~p:C') > -1:
                    lines.append('note-C2_brevisColorata._perfect')
                elif line.find('s~p:C') > -1:
                    lines.append('note-C2_semibrevisColorata._perfect')
                elif line.find('~ic##]') > -1:
                    lines.append('ligatureColorata-C#3_end_imperfect')
                elif line.find('~p:c##]') > -1:
                    lines.append('ligatureColorata-C#3_end_perfect')
                elif line.find('ic##]') > -1:
                    lines.append('ligature-C#3_end_imperfect')
                elif line.find('p:c##]') > -1:
                    lines.append('ligature-C#3_end_perfect')
                elif line.startswith('[') and line.rstrip().endswith('~ic##'):
                    lines.append('ligatureColorata-C#3_start_imperfect')
                elif line.startswith('[') and line.rstrip().endswith('~p:c##'):
                    lines.append('ligatureColorata-C#3_start_perfect')
                elif line.startswith('[') and line.rstrip().endswith('ic##'):
                    lines.append('ligature-C#3_start_imperfect')
                elif line.startswith('[') and line.rstrip().endswith('p:c##'):
                    lines.append('ligature-C#3_start_perfect')
                elif line.find('~ic-]') > -1:
                    lines.append('ligatureColorata-Cb3_end_imperfect')
                elif line.find('~p:c-]') > -1:
                    lines.append('ligatureColorata-Cb3_end_perfect')
                elif line.find('ic-]') > -1:
                    lines.append('ligature-Cb3_end_imperfect')
                elif line.find('p:c-]') > -1:
                    lines.append('ligature-Cb3_end_perfect')
                elif line.startswith('[') and line.rstrip().endswith('~ic-'):
                    lines.append('ligatureColorata-Cb3_start_imperfect')
                elif line.startswith('[') and line.rstrip().endswith('~p:c-'):
                    lines.append('ligatureColorata-Cb3_start_perfect')
                elif line.startswith('[') and line.rstrip().endswith('ic-'):
                    lines.append('ligature-Cb3_start_imperfect')
                elif line.startswith('[') and line.rstrip().endswith('p:c-'):
                    lines.append('ligature-Cb3_start_perfect')
                elif line.find('~icn]') > -1:
                    lines.append('ligatureColorata-C3_end_imperfect')
                elif line.find('~p:cn]') > -1:
                    lines.append('ligatureColorata-C3_end_perfect')
                elif line.find('icn]') > -1:
                    lines.append('ligature-C3_end_imperfect')
                elif line.find('p:cn]') > -1:
                    lines.append('ligature-C3_end_perfect')
                elif line.startswith('[') and line.rstrip().endswith('~icn'):
                    lines.append('ligatureColorata-C3_start_imperfect')
                elif line.startswith('[') and line.rstrip().endswith('~p:cn'):
                    lines.append('ligatureColorata-C3_start_perfect')
                elif line.startswith('[') and line.rstrip().endswith('icn'):
                    lines.append('ligature-C3_start_imperfect')
                elif line.startswith('[') and line.rstrip().endswith('p:cn'):
                    lines.append('ligature-C3_start_perfect')
                elif line.find('~ic]') > -1:
                    lines.append('ligatureColorata-C3_end_imperfect')
                elif line.find('~p:c]') > -1:
                    lines.append('ligatureColorata-C3_end_perfect')
                elif line.find('ic]') > -1:
                    lines.append('ligature-C3_end_imperfect')
                elif line.find('p:c]') > -1:
                    lines.append('ligature-C3_end_perfect')
                elif line.startswith('[') and line.rstrip().endswith('~ic'):
                    lines.append('ligatureColorata-C3_start_imperfect')
                elif line.startswith('[') and line.rstrip().endswith('~p:c'):
                    lines.append('ligatureColorata-C3_start_perfect')
                elif line.startswith('[') and line.rstrip().endswith('ic'):
                    lines.append('ligature-C3_start_imperfect')
                elif line.startswith('[') and line.rstrip().endswith('p:c'):
                    lines.append('ligature-C3_start_perfect')
                elif line.find('Xic##') > -1:
                    lines.append('note-C#3_maxima_imperfect')
                elif line.find('Lic##') > -1:
                    lines.append('note-C#3_longa_imperfect')
                elif line.find('Sic##') > -1:
                    lines.append('note-C#3_brevis_imperfect')
                elif line.find('sic##') > -1:
                    lines.append('note-C#3_semibrevis_imperfect')
                elif line.find('Mic##') > -1:
                    lines.append('note-C#3_minima_imperfect')
                elif line.find('mic##') > -1:
                    lines.append('note-C#3_semiminima_imperfect')
                elif line.find('Uic##') > -1:
                    lines.append('note-C#3_fusa_imperfect')
                elif line.find('uic##') > -1:
                    lines.append('note-C#3_semifusa_imperfect')
                elif line.find('Xic-') > -1:
                    lines.append('note-Cb3_maxima_imperfect')
                elif line.find('Lic-') > -1:
                    lines.append('note-Cb3_longa_imperfect')
                elif line.find('Sic-') > -1:
                    lines.append('note-Cb3_brevis_imperfect')
                elif line.find('sic-') > -1:
                    lines.append('note-Cb3_semibrevis_imperfect')
                elif line.find('Mic-') > -1:
                    lines.append('note-Cb3_minima_imperfect')
                elif line.find('mic-') > -1:
                    lines.append('note-Cb3_semiminima_imperfect')
                elif line.find('Uic-') > -1:
                    lines.append('note-Cb3_fusa_imperfect')
                elif line.find('uic-') > -1:
                    lines.append('note-Cb3_semifusa_imperfect')
                elif line.find('Xicn') > -1:
                    lines.append('note-C3_maxima_imperfect')
                elif line.find('Licn') > -1:
                    lines.append('note-C3_longa_imperfect')
                elif line.find('Sicn') > -1:
                    lines.append('note-C3_brevis_imperfect')
                elif line.find('sicn') > -1:
                    lines.append('note-C3_semibrevis_imperfect')
                elif line.find('Micn') > -1:
                    lines.append('note-C3_minima_imperfect')
                elif line.find('micn') > -1:
                    lines.append('note-C3_semiminima_imperfect')
                elif line.find('Uicn') > -1:
                    lines.append('note-C3_fusa_imperfect')
                elif line.find('uicn') > -1:
                    lines.append('note-C3_semifusa_imperfect')
                elif line.find('Xic') > -1:
                    lines.append('note-C3_maxima_imperfect')
                elif line.find('Lic') > -1:
                    lines.append('note-C3_longa_imperfect')
                elif line.find('Sic') > -1:
                    lines.append('note-C3_brevis_imperfect')
                elif line.find('sic') > -1:
                    lines.append('note-C3_semibrevis_imperfect')
                elif line.find('Mic') > -1:
                    lines.append('note-C3_minima_imperfect')
                elif line.find('mic') > -1:
                    lines.append('note-C3_semiminima_imperfect')
                elif line.find('Uic') > -1:
                    lines.append('note-C3_fusa_imperfect')
                elif line.find('uic') > -1:
                    lines.append('note-C3_semifusa_imperfect')
                elif line.find('Xp:c##') > -1:
                    lines.append('note-C#3_maxima._perfect')
                elif line.find('Lp:c##') > -1:
                    lines.append('note-C#3_longa._perfect')
                elif line.find('Sp:c##') > -1:
                    lines.append('note-C#3_brevis._perfect')
                elif line.find('sp:c##') > -1:
                    lines.append('note-C#3_semibrevis._perfect')
                elif line.find('Mp:c##') > -1:
                    lines.append('note-C#3_minima._perfect')
                elif line.find('mp:c##') > -1:
                    lines.append('note-C#3_semiminima._perfect')
                elif line.find('Up:c##') > -1:
                    lines.append('note-C#3_fusa._perfect')
                elif line.find('up:c##') > -1:
                    lines.append('note-C#3_semifusa._perfect')
                elif line.find('Xp:c-') > -1:
                    lines.append('note-Cb3_maxima._perfect')
                elif line.find('Lp:c-') > -1:
                    lines.append('note-Cb3_longa._perfect')
                elif line.find('Sp:c-') > -1:
                    lines.append('note-Cb3_brevis._perfect')
                elif line.find('sp:c-') > -1:
                    lines.append('note-Cb3_semibrevis._perfect')
                elif line.find('Mp:c-') > -1:
                    lines.append('note-Cb3_minima._perfect')
                elif line.find('mp:c-') > -1:
                    lines.append('note-Cb3_semiminima._perfect')
                elif line.find('Up:c-') > -1:
                    lines.append('note-Cb3_fusa._perfect')
                elif line.find('up:c-') > -1:
                    lines.append('note-Cb3_semifusa._perfect')
                elif line.find('Xp:cn') > -1:
                    lines.append('note-C3_maxima._perfect')
                elif line.find('Lp:cn') > -1:
                    lines.append('note-C3_longa._perfect')
                elif line.find('Sp:cn') > -1:
                    lines.append('note-C3_brevis._perfect')
                elif line.find('sp:cn') > -1:
                    lines.append('note-C3_semibrevis._perfect')
                elif line.find('Mp:cn') > -1:
                    lines.append('note-C3_minima._perfect')
                elif line.find('mp:cn') > -1:
                    lines.append('note-C3_semiminima._perfect')
                elif line.find('Up:cn') > -1:
                    lines.append('note-C3_fusa._perfect')
                elif line.find('up:cn') > -1:
                    lines.append('note-C3_semifusa._perfect')
                elif line.find('Xp:c') > -1:
                    lines.append('note-C3_maxima._perfect')
                elif line.find('Lp:c') > -1:
                    lines.append('note-C3_longa._perfect')
                elif line.find('Sp:c') > -1:
                    lines.append('note-C3_brevis._perfect')
                elif line.find('sp:c') > -1:
                    lines.append('note-C3_semibrevis._perfect')
                elif line.find('Mp:c') > -1:
                    lines.append('note-C3_minima._perfect')
                elif line.find('mp:c') > -1:
                    lines.append('note-C3_semiminima._perfect')
                elif line.find('Up:c') > -1:
                    lines.append('note-C3_fusa._perfect')
                elif line.find('up:c') > -1:
                    lines.append('note-C3_semifusa._perfect')
                elif line.find('S~ic##') > -1:
                    lines.append('note-C#3_brevisColorata_imperfect')
                elif line.find('s~ic##') > -1:
                    lines.append('note-C#3_semibrevisColorata_imperfect')
                elif line.find('S~ic-') > -1:
                    lines.append('note-Cb3_brevisColorata_imperfect')
                elif line.find('s~ic-') > -1:
                    lines.append('note-Cb3_semibrevisColorata_imperfect')
                elif line.find('S~icn') > -1:
                    lines.append('note-C3_brevisColorata_imperfect')
                elif line.find('s~icn') > -1:
                    lines.append('note-C3_semibrevisColorata_imperfect')
                elif line.find('S~ic') > -1:
                    lines.append('note-C3_brevisColorata_imperfect')
                elif line.find('s~ic') > -1:
                    lines.append('note-C3_semibrevisColorata_imperfect')
                elif line.find('S~p:c##') > -1:
                    lines.append('note-C#3_brevisColorata._perfect')
                elif line.find('s~p:c##') > -1:
                    lines.append('note-C#3_semibrevisColorata._perfect')
                elif line.find('S~p:c-') > -1:
                    lines.append('note-Cb3_brevisColorata._perfect')
                elif line.find('s~p:c-') > -1:
                    lines.append('note-Cb3_semibrevisColorata._perfect')
                elif line.find('S~p:cn') > -1:
                    lines.append('note-C3_brevisColorata._perfect')
                elif line.find('s~p:cn') > -1:
                    lines.append('note-C3_semibrevisColorata._perfect')
                elif line.find('S~p:c') > -1:
                    lines.append('note-C3_brevisColorata._perfect')
                elif line.find('s~p:c') > -1:
                    lines.append('note-C3_semibrevisColorata._perfect')
                elif line.find('~idd##]') > -1:
                    lines.append('ligatureColorata-D#4_end_imperfect')
                elif line.find('~p:dd##]') > -1:
                    lines.append('ligatureColorata-D#4_end_perfect')
                elif line.find('idd##]') > -1:
                    lines.append('ligature-D#4_end_imperfect')
                elif line.find('p:dd##]') > -1:
                    lines.append('ligature-D#4_end_perfect')
                elif line.startswith('[') and line.rstrip().endswith('~idd##'):
                    lines.append('ligatureColorata-D#4_start_imperfect')
                elif line.startswith('[') and line.rstrip().endswith('~p:dd##'):
                    lines.append('ligatureColorata-D#4_start_perfect')
                elif line.startswith('[') and line.rstrip().endswith('idd##'):
                    lines.append('ligature-D#4_start_imperfect')
                elif line.startswith('[') and line.rstrip().endswith('p:dd##'):
                    lines.append('ligature-D#4_start_perfect')
                elif line.find('~idd-]') > -1:
                    lines.append('ligatureColorata-Db4_end_imperfect')
                elif line.find('~p:dd-]') > -1:
                    lines.append('ligatureColorata-Db4_end_perfect')
                elif line.find('idd-]') > -1:
                    lines.append('ligature-Db4_end_imperfect')
                elif line.find('p:dd-]') > -1:
                    lines.append('ligature-Db4_end_perfect')
                elif line.startswith('[') and line.rstrip().endswith('~idd-'):
                    lines.append('ligatureColorata-Db4_start_imperfect')
                elif line.startswith('[') and line.rstrip().endswith('~p:dd-'):
                    lines.append('ligatureColorata-Db4_start_perfect')
                elif line.startswith('[') and line.rstrip().endswith('idd-'):
                    lines.append('ligature-Db4_start_imperfect')
                elif line.startswith('[') and line.rstrip().endswith('p:dd-'):
                    lines.append('ligature-Db4_start_perfect')
                elif line.find('~iddn]') > -1:
                    lines.append('ligatureColorata-D4_end_imperfect')
                elif line.find('~p:ddn]') > -1:
                    lines.append('ligatureColorata-D4_end_perfect')
                elif line.find('iddn]') > -1:
                    lines.append('ligature-D4_end_imperfect')
                elif line.find('p:ddn]') > -1:
                    lines.append('ligature-D4_end_perfect')
                elif line.startswith('[') and line.rstrip().endswith('~iddn'):
                    lines.append('ligatureColorata-D4_start_imperfect')
                elif line.startswith('[') and line.rstrip().endswith('~p:ddn'):
                    lines.append('ligatureColorata-D4_start_perfect')
                elif line.startswith('[') and line.rstrip().endswith('iddn'):
                    lines.append('ligature-D4_start_imperfect')
                elif line.startswith('[') and line.rstrip().endswith('p:ddn'):
                    lines.append('ligature-D4_start_perfect')
                elif line.find('~idd]') > -1:
                    lines.append('ligatureColorata-D4_end_imperfect')
                elif line.find('~p:dd]') > -1:
                    lines.append('ligatureColorata-D4_end_perfect')
                elif line.find('idd]') > -1:
                    lines.append('ligature-D4_end_imperfect')
                elif line.find('p:dd]') > -1:
                    lines.append('ligature-D4_end_perfect')
                elif line.startswith('[') and line.rstrip().endswith('~idd'):
                    lines.append('ligatureColorata-D4_start_imperfect')
                elif line.startswith('[') and line.rstrip().endswith('~p:dd'):
                    lines.append('ligatureColorata-D4_start_perfect')
                elif line.startswith('[') and line.rstrip().endswith('idd'):
                    lines.append('ligature-D4_start_imperfect')
                elif line.startswith('[') and line.rstrip().endswith('p:dd'):
                    lines.append('ligature-D4_start_perfect')
                elif line.find('Xidd##') > -1:
                    lines.append('note-D#4_maxima_imperfect')
                elif line.find('Lidd##') > -1:
                    lines.append('note-D#4_longa_imperfect')
                elif line.find('Sidd##') > -1:
                    lines.append('note-D#4_brevis_imperfect')
                elif line.find('sidd##') > -1:
                    lines.append('note-D#4_semibrevis_imperfect')
                elif line.find('Midd##') > -1:
                    lines.append('note-D#4_minima_imperfect')
                elif line.find('midd##') > -1:
                    lines.append('note-D#4_semiminima_imperfect')
                elif line.find('Uidd##') > -1:
                    lines.append('note-D#4_fusa_imperfect')
                elif line.find('uidd##') > -1:
                    lines.append('note-D#4_semifusa_imperfect')
                elif line.find('Xidd-') > -1:
                    lines.append('note-Db4_maxima_imperfect')
                elif line.find('Lidd-') > -1:
                    lines.append('note-Db4_longa_imperfect')
                elif line.find('Sidd-') > -1:
                    lines.append('note-Db4_brevis_imperfect')
                elif line.find('sidd-') > -1:
                    lines.append('note-Db4_semibrevis_imperfect')
                elif line.find('Midd-') > -1:
                    lines.append('note-Db4_minima_imperfect')
                elif line.find('midd-') > -1:
                    lines.append('note-Db4_semiminima_imperfect')
                elif line.find('Uidd-') > -1:
                    lines.append('note-Db4_fusa_imperfect')
                elif line.find('uidd-') > -1:
                    lines.append('note-Db4_semifusa_imperfect')
                elif line.find('Xiddn') > -1:
                    lines.append('note-D4_maxima_imperfect')
                elif line.find('Liddn') > -1:
                    lines.append('note-D4_longa_imperfect')
                elif line.find('Siddn') > -1:
                    lines.append('note-D4_brevis_imperfect')
                elif line.find('siddn') > -1:
                    lines.append('note-D4_semibrevis_imperfect')
                elif line.find('Middn') > -1:
                    lines.append('note-D4_minima_imperfect')
                elif line.find('middn') > -1:
                    lines.append('note-D4_semiminima_imperfect')
                elif line.find('Uiddn') > -1:
                    lines.append('note-D4_fusa_imperfect')
                elif line.find('uiddn') > -1:
                    lines.append('note-D4_semifusa_imperfect')
                elif line.find('Xidd') > -1:
                    lines.append('note-D4_maxima_imperfect')
                elif line.find('Lidd') > -1:
                    lines.append('note-D4_longa_imperfect')
                elif line.find('Sidd') > -1:
                    lines.append('note-D4_brevis_imperfect')
                elif line.find('sidd') > -1:
                    lines.append('note-D4_semibrevis_imperfect')
                elif line.find('Midd') > -1:
                    lines.append('note-D4_minima_imperfect')
                elif line.find('midd') > -1:
                    lines.append('note-D4_semiminima_imperfect')
                elif line.find('Uidd') > -1:
                    lines.append('note-D4_fusa_imperfect')
                elif line.find('uidd') > -1:
                    lines.append('note-D4_semifusa_imperfect')
                elif line.find('Xp:dd##') > -1:
                    lines.append('note-D#4_maxima._perfect')
                elif line.find('Lp:dd##') > -1:
                    lines.append('note-D#4_longa._perfect')
                elif line.find('Sp:dd##') > -1:
                    lines.append('note-D#4_brevis._perfect')
                elif line.find('sp:dd##') > -1:
                    lines.append('note-D#4_semibrevis._perfect')
                elif line.find('Mp:dd##') > -1:
                    lines.append('note-D#4_minima._perfect')
                elif line.find('mp:dd##') > -1:
                    lines.append('note-D#4_semiminima._perfect')
                elif line.find('Up:dd##') > -1:
                    lines.append('note-D#4_fusa._perfect')
                elif line.find('up:dd##') > -1:
                    lines.append('note-D#4_semifusa._perfect')
                elif line.find('Xp:dd-') > -1:
                    lines.append('note-Db4_maxima._perfect')
                elif line.find('Lp:dd-') > -1:
                    lines.append('note-Db4_longa._perfect')
                elif line.find('Sp:dd-') > -1:
                    lines.append('note-Db4_brevis._perfect')
                elif line.find('sp:dd-') > -1:
                    lines.append('note-Db4_semibrevis._perfect')
                elif line.find('Mp:dd-') > -1:
                    lines.append('note-Db4_minima._perfect')
                elif line.find('mp:dd-') > -1:
                    lines.append('note-Db4_semiminima._perfect')
                elif line.find('Up:dd-') > -1:
                    lines.append('note-Db4_fusa._perfect')
                elif line.find('up:dd-') > -1:
                    lines.append('note-Db4_semifusa._perfect')
                elif line.find('Xp:ddn') > -1:
                    lines.append('note-D4_maxima._perfect')
                elif line.find('Lp:ddn') > -1:
                    lines.append('note-D4_longa._perfect')
                elif line.find('Sp:ddn') > -1:
                    lines.append('note-D4_brevis._perfect')
                elif line.find('sp:ddn') > -1:
                    lines.append('note-D4_semibrevis._perfect')
                elif line.find('Mp:ddn') > -1:
                    lines.append('note-D4_minima._perfect')
                elif line.find('mp:ddn') > -1:
                    lines.append('note-D4_semiminima._perfect')
                elif line.find('Up:ddn') > -1:
                    lines.append('note-D4_fusa._perfect')
                elif line.find('up:ddn') > -1:
                    lines.append('note-D4_semifusa._perfect')
                elif line.find('Xp:dd') > -1:
                    lines.append('note-D4_maxima._perfect')
                elif line.find('Lp:dd') > -1:
                    lines.append('note-D4_longa._perfect')
                elif line.find('Sp:dd') > -1:
                    lines.append('note-D4_brevis._perfect')
                elif line.find('sp:dd') > -1:
                    lines.append('note-D4_semibrevis._perfect')
                elif line.find('Mp:dd') > -1:
                    lines.append('note-D4_minima._perfect')
                elif line.find('mp:dd') > -1:
                    lines.append('note-D4_semiminima._perfect')
                elif line.find('Up:dd') > -1:
                    lines.append('note-D4_fusa._perfect')
                elif line.find('up:dd') > -1:
                    lines.append('note-D4_semifusa._perfect')
                elif line.find('S~idd##') > -1:
                    lines.append('note-D#4_brevisColorata_imperfect')
                elif line.find('s~idd##') > -1:
                    lines.append('note-D#4_semibrevisColorata_imperfect')
                elif line.find('S~idd-') > -1:
                    lines.append('note-Db4_brevisColorata_imperfect')
                elif line.find('s~idd-') > -1:
                    lines.append('note-Db4_semibrevisColorata_imperfect')
                elif line.find('S~iddn') > -1:
                    lines.append('note-D4_brevisColorata_imperfect')
                elif line.find('s~iddn') > -1:
                    lines.append('note-D4_semibrevisColorata_imperfect')
                elif line.find('S~idd') > -1:
                    lines.append('note-D4_brevisColorata_imperfect')
                elif line.find('s~idd') > -1:
                    lines.append('note-D4_semibrevisColorata_imperfect')
                elif line.find('S~p:dd##') > -1:
                    lines.append('note-D#4_brevisColorata._perfect')
                elif line.find('s~p:dd##') > -1:
                    lines.append('note-D#4_semibrevisColorata._perfect')
                elif line.find('S~p:dd-') > -1:
                    lines.append('note-Db4_brevisColorata._perfect')
                elif line.find('s~p:dd-') > -1:
                    lines.append('note-Db4_semibrevisColorata._perfect')
                elif line.find('S~p:ddn') > -1:
                    lines.append('note-D4_brevisColorata._perfect')
                elif line.find('s~p:ddn') > -1:
                    lines.append('note-D4_semibrevisColorata._perfect')
                elif line.find('S~p:dd') > -1:
                    lines.append('note-D4_brevisColorata._perfect')
                elif line.find('s~p:dd') > -1:
                    lines.append('note-D4_semibrevisColorata._perfect')
                elif line.find('~iD##]') > -1:
                    lines.append('ligatureColorata-D#2_end_imperfect')
                elif line.find('~p:D##]') > -1:
                    lines.append('ligatureColorata-D#2_end_perfect')
                elif line.find('iD##]') > -1:
                    lines.append('ligature-D#2_end_imperfect')
                elif line.find('p:D##]') > -1:
                    lines.append('ligature-D#2_end_perfect')
                elif line.startswith('[') and line.rstrip().endswith('~iD##'):
                    lines.append('ligatureColorata-D#2_start_imperfect')
                elif line.startswith('[') and line.rstrip().endswith('~p:D##'):
                    lines.append('ligatureColorata-D#2_start_perfect')
                elif line.startswith('[') and line.rstrip().endswith('iD##'):
                    lines.append('ligature-D#2_start_imperfect')
                elif line.startswith('[') and line.rstrip().endswith('p:D##'):
                    lines.append('ligature-D#2_start_perfect')
                elif line.find('~iD-]') > -1:
                    lines.append('ligatureColorata-Db2_end_imperfect')
                elif line.find('~p:D-]') > -1:
                    lines.append('ligatureColorata-Db2_end_perfect')
                elif line.find('iD-]') > -1:
                    lines.append('ligature-Db2_end_imperfect')
                elif line.find('p:D-]') > -1:
                    lines.append('ligature-Db2_end_perfect')
                elif line.startswith('[') and line.rstrip().endswith('~iD-'):
                    lines.append('ligatureColorata-Db2_start_imperfect')
                elif line.startswith('[') and line.rstrip().endswith('~p:D-'):
                    lines.append('ligatureColorata-Db2_start_perfect')
                elif line.startswith('[') and line.rstrip().endswith('iD-'):
                    lines.append('ligature-Db2_start_imperfect')
                elif line.startswith('[') and line.rstrip().endswith('p:D-'):
                    lines.append('ligature-Db2_start_perfect')
                elif line.find('~iDn]') > -1:
                    lines.append('ligatureColorata-D2_end_imperfect')
                elif line.find('~p:Dn]') > -1:
                    lines.append('ligatureColorata-D2_end_perfect')
                elif line.find('iDn]') > -1:
                    lines.append('ligature-D2_end_imperfect')
                elif line.find('p:Dn]') > -1:
                    lines.append('ligature-D2_end_perfect')
                elif line.startswith('[') and line.rstrip().endswith('~iDn'):
                    lines.append('ligatureColorata-D2_start_imperfect')
                elif line.startswith('[') and line.rstrip().endswith('~p:Dn'):
                    lines.append('ligatureColorata-D2_start_perfect')
                elif line.startswith('[') and line.rstrip().endswith('iDn'):
                    lines.append('ligature-D2_start_imperfect')
                elif line.startswith('[') and line.rstrip().endswith('p:Dn'):
                    lines.append('ligature-D2_start_perfect')
                elif line.find('~iD]') > -1:
                    lines.append('ligatureColorata-D2_end_imperfect')
                elif line.find('~p:D]') > -1:
                    lines.append('ligatureColorata-D2_end_perfect')
                elif line.find('iD]') > -1:
                    lines.append('ligature-D2_end_imperfect')
                elif line.find('p:D]') > -1:
                    lines.append('ligature-D2_end_perfect')
                elif line.startswith('[') and line.rstrip().endswith('~iD'):
                    lines.append('ligatureColorata-D2_start_imperfect')
                elif line.startswith('[') and line.rstrip().endswith('~p:D'):
                    lines.append('ligatureColorata-D2_start_perfect')
                elif line.startswith('[') and line.rstrip().endswith('iD'):
                    lines.append('ligature-D2_start_imperfect')
                elif line.startswith('[') and line.rstrip().endswith('p:D'):
                    lines.append('ligature-D2_start_perfect')
                elif line.find('XiD##') > -1:
                    lines.append('note-D#2_maxima_imperfect')
                elif line.find('LiD##') > -1:
                    lines.append('note-D#2_longa_imperfect')
                elif line.find('SiD##') > -1:
                    lines.append('note-D#2_brevis_imperfect')
                elif line.find('siD##') > -1:
                    lines.append('note-D#2_semibrevis_imperfect')
                elif line.find('MiD##') > -1:
                    lines.append('note-D#2_minima_imperfect')
                elif line.find('miD##') > -1:
                    lines.append('note-D#2_semiminima_imperfect')
                elif line.find('UiD##') > -1:
                    lines.append('note-D#2_fusa_imperfect')
                elif line.find('uiD##') > -1:
                    lines.append('note-D#2_semifusa_imperfect')
                elif line.find('XiD-') > -1:
                    lines.append('note-Db2_maxima_imperfect')
                elif line.find('LiD-') > -1:
                    lines.append('note-Db2_longa_imperfect')
                elif line.find('SiD-') > -1:
                    lines.append('note-Db2_brevis_imperfect')
                elif line.find('siD-') > -1:
                    lines.append('note-Db2_semibrevis_imperfect')
                elif line.find('MiD-') > -1:
                    lines.append('note-Db2_minima_imperfect')
                elif line.find('miD-') > -1:
                    lines.append('note-Db2_semiminima_imperfect')
                elif line.find('UiD-') > -1:
                    lines.append('note-Db2_fusa_imperfect')
                elif line.find('uiD-') > -1:
                    lines.append('note-Db2_semifusa_imperfect')
                elif line.find('XiDn') > -1:
                    lines.append('note-D2_maxima_imperfect')
                elif line.find('LiDn') > -1:
                    lines.append('note-D2_longa_imperfect')
                elif line.find('SiDn') > -1:
                    lines.append('note-D2_brevis_imperfect')
                elif line.find('siDn') > -1:
                    lines.append('note-D2_semibrevis_imperfect')
                elif line.find('MiDn') > -1:
                    lines.append('note-D2_minima_imperfect')
                elif line.find('miDn') > -1:
                    lines.append('note-D2_semiminima_imperfect')
                elif line.find('UiDn') > -1:
                    lines.append('note-D2_fusa_imperfect')
                elif line.find('uiDn') > -1:
                    lines.append('note-D2_semifusa_imperfect')
                elif line.find('XiD') > -1:
                    lines.append('note-D2_maxima_imperfect')
                elif line.find('LiD') > -1:
                    lines.append('note-D2_longa_imperfect')
                elif line.find('SiD') > -1:
                    lines.append('note-D2_brevis_imperfect')
                elif line.find('siD') > -1:
                    lines.append('note-D2_semibrevis_imperfect')
                elif line.find('MiD') > -1:
                    lines.append('note-D2_minima_imperfect')
                elif line.find('miD') > -1:
                    lines.append('note-D2_semiminima_imperfect')
                elif line.find('UiD') > -1:
                    lines.append('note-D2_fusa_imperfect')
                elif line.find('uiD') > -1:
                    lines.append('note-D2_semifusa_imperfect')
                elif line.find('Xp:D##') > -1:
                    lines.append('note-D#2_maxima._perfect')
                elif line.find('Lp:D##') > -1:
                    lines.append('note-D#2_longa._perfect')
                elif line.find('Sp:D##') > -1:
                    lines.append('note-D#2_brevis._perfect')
                elif line.find('sp:D##') > -1:
                    lines.append('note-D#2_semibrevis._perfect')
                elif line.find('Mp:D##') > -1:
                    lines.append('note-D#2_minima._perfect')
                elif line.find('mp:D##') > -1:
                    lines.append('note-D#2_semiminima._perfect')
                elif line.find('Up:D##') > -1:
                    lines.append('note-D#2_fusa._perfect')
                elif line.find('up:D##') > -1:
                    lines.append('note-D#2_semifusa._perfect')
                elif line.find('Xp:D-') > -1:
                    lines.append('note-Db2_maxima._perfect')
                elif line.find('Lp:D-') > -1:
                    lines.append('note-Db2_longa._perfect')
                elif line.find('Sp:D-') > -1:
                    lines.append('note-Db2_brevis._perfect')
                elif line.find('sp:D-') > -1:
                    lines.append('note-Db2_semibrevis._perfect')
                elif line.find('Mp:D-') > -1:
                    lines.append('note-Db2_minima._perfect')
                elif line.find('mp:D-') > -1:
                    lines.append('note-Db2_semiminima._perfect')
                elif line.find('Up:D-') > -1:
                    lines.append('note-Db2_fusa._perfect')
                elif line.find('up:D-') > -1:
                    lines.append('note-Db2_semifusa._perfect')
                elif line.find('Xp:Dn') > -1:
                    lines.append('note-D2_maxima._perfect')
                elif line.find('Lp:Dn') > -1:
                    lines.append('note-D2_longa._perfect')
                elif line.find('Sp:Dn') > -1:
                    lines.append('note-D2_brevis._perfect')
                elif line.find('sp:Dn') > -1:
                    lines.append('note-D2_semibrevis._perfect')
                elif line.find('Mp:Dn') > -1:
                    lines.append('note-D2_minima._perfect')
                elif line.find('mp:Dn') > -1:
                    lines.append('note-D2_semiminima._perfect')
                elif line.find('Up:Dn') > -1:
                    lines.append('note-D2_fusa._perfect')
                elif line.find('up:Dn') > -1:
                    lines.append('note-D2_semifusa._perfect')
                elif line.find('Xp:D') > -1:
                    lines.append('note-D2_maxima._perfect')
                elif line.find('Lp:D') > -1:
                    lines.append('note-D2_longa._perfect')
                elif line.find('Sp:D') > -1:
                    lines.append('note-D2_brevis._perfect')
                elif line.find('sp:D') > -1:
                    lines.append('note-D2_semibrevis._perfect')
                elif line.find('Mp:D') > -1:
                    lines.append('note-D2_minima._perfect')
                elif line.find('mp:D') > -1:
                    lines.append('note-D2_semiminima._perfect')
                elif line.find('Up:D') > -1:
                    lines.append('note-D2_fusa._perfect')
                elif line.find('up:D') > -1:
                    lines.append('note-D2_semifusa._perfect')
                elif line.find('S~iD##') > -1:
                    lines.append('note-D#2_brevisColorata_imperfect')
                elif line.find('s~iD##') > -1:
                    lines.append('note-D#2_semibrevisColorata_imperfect')
                elif line.find('S~iD-') > -1:
                    lines.append('note-Db2_brevisColorata_imperfect')
                elif line.find('s~iD-') > -1:
                    lines.append('note-Db2_semibrevisColorata_imperfect')
                elif line.find('S~iDn') > -1:
                    lines.append('note-D2_brevisColorata_imperfect')
                elif line.find('s~iDn') > -1:
                    lines.append('note-D2_semibrevisColorata_imperfect')
                elif line.find('S~iD') > -1:
                    lines.append('note-D2_brevisColorata_imperfect')
                elif line.find('s~iD') > -1:
                    lines.append('note-D2_semibrevisColorata_imperfect')
                elif line.find('S~p:D##') > -1:
                    lines.append('note-D#2_brevisColorata._perfect')
                elif line.find('s~p:D##') > -1:
                    lines.append('note-D#2_semibrevisColorata._perfect')
                elif line.find('S~p:D-') > -1:
                    lines.append('note-Db2_brevisColorata._perfect')
                elif line.find('s~p:D-') > -1:
                    lines.append('note-Db2_semibrevisColorata._perfect')
                elif line.find('S~p:Dn') > -1:
                    lines.append('note-D2_brevisColorata._perfect')
                elif line.find('s~p:Dn') > -1:
                    lines.append('note-D2_semibrevisColorata._perfect')
                elif line.find('S~p:D') > -1:
                    lines.append('note-D2_brevisColorata._perfect')
                elif line.find('s~p:D') > -1:
                    lines.append('note-D2_semibrevisColorata._perfect')
                elif line.find('~id##]') > -1:
                    lines.append('ligatureColorata-D#3_end_imperfect')
                elif line.find('~p:d##]') > -1:
                    lines.append('ligatureColorata-D#3_end_perfect')
                elif line.find('id##]') > -1:
                    lines.append('ligature-D#3_end_imperfect')
                elif line.find('p:d##]') > -1:
                    lines.append('ligature-D#3_end_perfect')
                elif line.startswith('[') and line.rstrip().endswith('~id##'):
                    lines.append('ligatureColorata-D#3_start_imperfect')
                elif line.startswith('[') and line.rstrip().endswith('~p:d##'):
                    lines.append('ligatureColorata-D#3_start_perfect')
                elif line.startswith('[') and line.rstrip().endswith('id##'):
                    lines.append('ligature-D#3_start_imperfect')
                elif line.startswith('[') and line.rstrip().endswith('p:d##'):
                    lines.append('ligature-D#3_start_perfect')
                elif line.find('~id-]') > -1:
                    lines.append('ligatureColorata-Db3_end_imperfect')
                elif line.find('~p:d-]') > -1:
                    lines.append('ligatureColorata-Db3_end_perfect')
                elif line.find('id-]') > -1:
                    lines.append('ligature-Db3_end_imperfect')
                elif line.find('p:d-]') > -1:
                    lines.append('ligature-Db3_end_perfect')
                elif line.startswith('[') and line.rstrip().endswith('~id-'):
                    lines.append('ligatureColorata-Db3_start_imperfect')
                elif line.startswith('[') and line.rstrip().endswith('~p:d-'):
                    lines.append('ligatureColorata-Db3_start_perfect')
                elif line.startswith('[') and line.rstrip().endswith('id-'):
                    lines.append('ligature-Db3_start_imperfect')
                elif line.startswith('[') and line.rstrip().endswith('p:d-'):
                    lines.append('ligature-Db3_start_perfect')
                elif line.find('~idn]') > -1:
                    lines.append('ligatureColorata-D3_end_imperfect')
                elif line.find('~p:dn]') > -1:
                    lines.append('ligatureColorata-D3_end_perfect')
                elif line.find('idn]') > -1:
                    lines.append('ligature-D3_end_imperfect')
                elif line.find('p:dn]') > -1:
                    lines.append('ligature-D3_end_perfect')
                elif line.startswith('[') and line.rstrip().endswith('~idn'):
                    lines.append('ligatureColorata-D3_start_imperfect')
                elif line.startswith('[') and line.rstrip().endswith('~p:dn'):
                    lines.append('ligatureColorata-D3_start_perfect')
                elif line.startswith('[') and line.rstrip().endswith('idn'):
                    lines.append('ligature-D3_start_imperfect')
                elif line.startswith('[') and line.rstrip().endswith('p:dn'):
                    lines.append('ligature-D3_start_perfect')
                elif line.find('~id]') > -1:
                    lines.append('ligatureColorata-D3_end_imperfect')
                elif line.find('~p:d]') > -1:
                    lines.append('ligatureColorata-D3_end_perfect')
                elif line.find('id]') > -1:
                    lines.append('ligature-D3_end_imperfect')
                elif line.find('p:d]') > -1:
                    lines.append('ligature-D3_end_perfect')
                elif line.startswith('[') and line.rstrip().endswith('~id'):
                    lines.append('ligatureColorata-D3_start_imperfect')
                elif line.startswith('[') and line.rstrip().endswith('~p:d'):
                    lines.append('ligatureColorata-D3_start_perfect')
                elif line.startswith('[') and line.rstrip().endswith('id'):
                    lines.append('ligature-D3_start_imperfect')
                elif line.startswith('[') and line.rstrip().endswith('p:d'):
                    lines.append('ligature-D3_start_perfect')
                elif line.find('Xid##') > -1:
                    lines.append('note-D#3_maxima_imperfect')
                elif line.find('Lid##') > -1:
                    lines.append('note-D#3_longa_imperfect')
                elif line.find('Sid##') > -1:
                    lines.append('note-D#3_brevis_imperfect')
                elif line.find('sid##') > -1:
                    lines.append('note-D#3_semibrevis_imperfect')
                elif line.find('Mid##') > -1:
                    lines.append('note-D#3_minima_imperfect')
                elif line.find('mid##') > -1:
                    lines.append('note-D#3_semiminima_imperfect')
                elif line.find('Uid##') > -1:
                    lines.append('note-D#3_fusa_imperfect')
                elif line.find('uid##') > -1:
                    lines.append('note-D#3_semifusa_imperfect')
                elif line.find('Xid-') > -1:
                    lines.append('note-Db3_maxima_imperfect')
                elif line.find('Lid-') > -1:
                    lines.append('note-Db3_longa_imperfect')
                elif line.find('Sid-') > -1:
                    lines.append('note-Db3_brevis_imperfect')
                elif line.find('sid-') > -1:
                    lines.append('note-Db3_semibrevis_imperfect')
                elif line.find('Mid-') > -1:
                    lines.append('note-Db3_minima_imperfect')
                elif line.find('mid-') > -1:
                    lines.append('note-Db3_semiminima_imperfect')
                elif line.find('Uid-') > -1:
                    lines.append('note-Db3_fusa_imperfect')
                elif line.find('uid-') > -1:
                    lines.append('note-Db3_semifusa_imperfect')
                elif line.find('Xidn') > -1:
                    lines.append('note-D3_maxima_imperfect')
                elif line.find('Lidn') > -1:
                    lines.append('note-D3_longa_imperfect')
                elif line.find('Sidn') > -1:
                    lines.append('note-D3_brevis_imperfect')
                elif line.find('sidn') > -1:
                    lines.append('note-D3_semibrevis_imperfect')
                elif line.find('Midn') > -1:
                    lines.append('note-D3_minima_imperfect')
                elif line.find('midn') > -1:
                    lines.append('note-D3_semiminima_imperfect')
                elif line.find('Uidn') > -1:
                    lines.append('note-D3_fusa_imperfect')
                elif line.find('uidn') > -1:
                    lines.append('note-D3_semifusa_imperfect')
                elif line.find('Xid') > -1:
                    lines.append('note-D3_maxima_imperfect')
                elif line.find('Lid') > -1:
                    lines.append('note-D3_longa_imperfect')
                elif line.find('Sid') > -1:
                    lines.append('note-D3_brevis_imperfect')
                elif line.find('sid') > -1:
                    lines.append('note-D3_semibrevis_imperfect')
                elif line.find('Mid') > -1:
                    lines.append('note-D3_minima_imperfect')
                elif line.find('mid') > -1:
                    lines.append('note-D3_semiminima_imperfect')
                elif line.find('Uid') > -1:
                    lines.append('note-D3_fusa_imperfect')
                elif line.find('uid') > -1:
                    lines.append('note-D3_semifusa_imperfect')
                elif line.find('Xp:d##') > -1:
                    lines.append('note-D#3_maxima._perfect')
                elif line.find('Lp:d##') > -1:
                    lines.append('note-D#3_longa._perfect')
                elif line.find('Sp:d##') > -1:
                    lines.append('note-D#3_brevis._perfect')
                elif line.find('sp:d##') > -1:
                    lines.append('note-D#3_semibrevis._perfect')
                elif line.find('Mp:d##') > -1:
                    lines.append('note-D#3_minima._perfect')
                elif line.find('mp:d##') > -1:
                    lines.append('note-D#3_semiminima._perfect')
                elif line.find('Up:d##') > -1:
                    lines.append('note-D#3_fusa._perfect')
                elif line.find('up:d##') > -1:
                    lines.append('note-D#3_semifusa._perfect')
                elif line.find('Xp:d-') > -1:
                    lines.append('note-Db3_maxima._perfect')
                elif line.find('Lp:d-') > -1:
                    lines.append('note-Db3_longa._perfect')
                elif line.find('Sp:d-') > -1:
                    lines.append('note-Db3_brevis._perfect')
                elif line.find('sp:d-') > -1:
                    lines.append('note-Db3_semibrevis._perfect')
                elif line.find('Mp:d-') > -1:
                    lines.append('note-Db3_minima._perfect')
                elif line.find('mp:d-') > -1:
                    lines.append('note-Db3_semiminima._perfect')
                elif line.find('Up:d-') > -1:
                    lines.append('note-Db3_fusa._perfect')
                elif line.find('up:d-') > -1:
                    lines.append('note-Db3_semifusa._perfect')
                elif line.find('Xp:dn') > -1:
                    lines.append('note-D3_maxima._perfect')
                elif line.find('Lp:dn') > -1:
                    lines.append('note-D3_longa._perfect')
                elif line.find('Sp:dn') > -1:
                    lines.append('note-D3_brevis._perfect')
                elif line.find('sp:dn') > -1:
                    lines.append('note-D3_semibrevis._perfect')
                elif line.find('Mp:dn') > -1:
                    lines.append('note-D3_minima._perfect')
                elif line.find('mp:dn') > -1:
                    lines.append('note-D3_semiminima._perfect')
                elif line.find('Up:dn') > -1:
                    lines.append('note-D3_fusa._perfect')
                elif line.find('up:dn') > -1:
                    lines.append('note-D3_semifusa._perfect')
                elif line.find('Xp:d') > -1:
                    lines.append('note-D3_maxima._perfect')
                elif line.find('Lp:d') > -1:
                    lines.append('note-D3_longa._perfect')
                elif line.find('Sp:d') > -1:
                    lines.append('note-D3_brevis._perfect')
                elif line.find('sp:d') > -1:
                    lines.append('note-D3_semibrevis._perfect')
                elif line.find('Mp:d') > -1:
                    lines.append('note-D3_minima._perfect')
                elif line.find('mp:d') > -1:
                    lines.append('note-D3_semiminima._perfect')
                elif line.find('Up:d') > -1:
                    lines.append('note-D3_fusa._perfect')
                elif line.find('up:d') > -1:
                    lines.append('note-D3_semifusa._perfect')
                elif line.find('S~id##') > -1:
                    lines.append('note-D#3_brevisColorata_imperfect')
                elif line.find('s~id##') > -1:
                    lines.append('note-D#3_semibrevisColorata_imperfect')
                elif line.find('S~id-') > -1:
                    lines.append('note-Db3_brevisColorata_imperfect')
                elif line.find('s~id-') > -1:
                    lines.append('note-Db3_semibrevisColorata_imperfect')
                elif line.find('S~idn') > -1:
                    lines.append('note-D3_brevisColorata_imperfect')
                elif line.find('s~idn') > -1:
                    lines.append('note-D3_semibrevisColorata_imperfect')
                elif line.find('S~id') > -1:
                    lines.append('note-D3_brevisColorata_imperfect')
                elif line.find('s~id') > -1:
                    lines.append('note-D3_semibrevisColorata_imperfect')
                elif line.find('S~p:d##') > -1:
                    lines.append('note-D#3_brevisColorata._perfect')
                elif line.find('s~p:d##') > -1:
                    lines.append('note-D#3_semibrevisColorata._perfect')
                elif line.find('S~p:d-') > -1:
                    lines.append('note-Db3_brevisColorata._perfect')
                elif line.find('s~p:d-') > -1:
                    lines.append('note-Db3_semibrevisColorata._perfect')
                elif line.find('S~p:dn') > -1:
                    lines.append('note-D3_brevisColorata._perfect')
                elif line.find('s~p:dn') > -1:
                    lines.append('note-D3_semibrevisColorata._perfect')
                elif line.find('S~p:d') > -1:
                    lines.append('note-D3_brevisColorata._perfect')
                elif line.find('s~p:d') > -1:
                    lines.append('note-D3_semibrevisColorata._perfect')
                elif line.find('~iBB##]') > -1:
                    lines.append('ligatureColorata-B#1_end_imperfect')
                elif line.find('~p:BB##]') > -1:
                    lines.append('ligatureColorata-B#1_end_perfect')
                elif line.find('iBB##]') > -1:
                    lines.append('ligature-B#1_end_imperfect')
                elif line.find('p:BB##]') > -1:
                    lines.append('ligature-B#1_end_perfect')
                elif line.startswith('[') and line.rstrip().endswith('~iBB##'):
                    lines.append('ligatureColorata-B#1_start_imperfect')
                elif line.startswith('[') and line.rstrip().endswith('~p:BB##'):
                    lines.append('ligatureColorata-B#1_start_perfect')
                elif line.startswith('[') and line.rstrip().endswith('iBB##'):
                    lines.append('ligature-B#1_start_imperfect')
                elif line.startswith('[') and line.rstrip().endswith('p:BB##'):
                    lines.append('ligature-B#1_start_perfect')
                elif line.find('~iBB-]') > -1:
                    lines.append('ligatureColorata-Bb1_end_imperfect')
                elif line.find('~p:BB-]') > -1:
                    lines.append('ligatureColorata-Bb1_end_perfect')
                elif line.find('iBB-]') > -1:
                    lines.append('ligature-Bb1_end_imperfect')
                elif line.find('p:BB-]') > -1:
                    lines.append('ligature-Bb1_end_perfect')
                elif line.startswith('[') and line.rstrip().endswith('~iBB-'):
                    lines.append('ligatureColorata-Bb1_start_imperfect')
                elif line.startswith('[') and line.rstrip().endswith('~p:BB-'):
                    lines.append('ligatureColorata-Bb1_start_perfect')
                elif line.startswith('[') and line.rstrip().endswith('iBB-'):
                    lines.append('ligature-Bb1_start_imperfect')
                elif line.startswith('[') and line.rstrip().endswith('p:BB-'):
                    lines.append('ligature-Bb1_start_perfect')
                elif line.find('~iBBn]') > -1:
                    lines.append('ligatureColorata-B1_end_imperfect')
                elif line.find('~p:BBn]') > -1:
                    lines.append('ligatureColorata-B1_end_perfect')
                elif line.find('iBBn]') > -1:
                    lines.append('ligature-B1_end_imperfect')
                elif line.find('p:BBn]') > -1:
                    lines.append('ligature-B1_end_perfect')
                elif line.startswith('[') and line.rstrip().endswith('~iBBn'):
                    lines.append('ligatureColorata-B1_start_imperfect')
                elif line.startswith('[') and line.rstrip().endswith('~p:BBn'):
                    lines.append('ligatureColorata-B1_start_perfect')
                elif line.startswith('[') and line.rstrip().endswith('iBBn'):
                    lines.append('ligature-B1_start_imperfect')
                elif line.startswith('[') and line.rstrip().endswith('p:BBn'):
                    lines.append('ligature-B1_start_perfect')
                elif line.find('~iBB]') > -1:
                    lines.append('ligatureColorata-B1_end_imperfect')
                elif line.find('~p:BB]') > -1:
                    lines.append('ligatureColorata-B1_end_perfect')
                elif line.find('iBB]') > -1:
                    lines.append('ligature-B1_end_imperfect')
                elif line.find('p:BB]') > -1:
                    lines.append('ligature-B1_end_perfect')
                elif line.startswith('[') and line.rstrip().endswith('~iBB'):
                    lines.append('ligatureColorata-B1_start_imperfect')
                elif line.startswith('[') and line.rstrip().endswith('~p:BB'):
                    lines.append('ligatureColorata-B1_start_perfect')
                elif line.startswith('[') and line.rstrip().endswith('iBB'):
                    lines.append('ligature-B1_start_imperfect')
                elif line.startswith('[') and line.rstrip().endswith('p:BB'):
                    lines.append('ligature-B1_start_perfect')
                elif line.find('XiBB##') > -1:
                    lines.append('note-B#1_maxima_imperfect')
                elif line.find('LiBB##') > -1:
                    lines.append('note-B#1_longa_imperfect')
                elif line.find('SiBB##') > -1:
                    lines.append('note-B#1_brevis_imperfect')
                elif line.find('siBB##') > -1:
                    lines.append('note-B#1_semibrevis_imperfect')
                elif line.find('MiBB##') > -1:
                    lines.append('note-B#1_minima_imperfect')
                elif line.find('miBB##') > -1:
                    lines.append('note-B#1_semiminima_imperfect')
                elif line.find('UiBB##') > -1:
                    lines.append('note-B#1_fusa_imperfect')
                elif line.find('uiBB##') > -1:
                    lines.append('note-B#1_semifusa_imperfect')
                elif line.find('XiBB-') > -1:
                    lines.append('note-Bb1_maxima_imperfect')
                elif line.find('LiBB-') > -1:
                    lines.append('note-Bb1_longa_imperfect')
                elif line.find('SiBB-') > -1:
                    lines.append('note-Bb1_brevis_imperfect')
                elif line.find('siBB-') > -1:
                    lines.append('note-Bb1_semibrevis_imperfect')
                elif line.find('MiBB-') > -1:
                    lines.append('note-Bb1_minima_imperfect')
                elif line.find('miBB-') > -1:
                    lines.append('note-Bb1_semiminima_imperfect')
                elif line.find('UiBB-') > -1:
                    lines.append('note-Bb1_fusa_imperfect')
                elif line.find('uiBB-') > -1:
                    lines.append('note-Bb1_semifusa_imperfect')
                elif line.find('XiBBn') > -1:
                    lines.append('note-B1_maxima_imperfect')
                elif line.find('LiBBn') > -1:
                    lines.append('note-B1_longa_imperfect')
                elif line.find('SiBBn') > -1:
                    lines.append('note-B1_brevis_imperfect')
                elif line.find('siBBn') > -1:
                    lines.append('note-B1_semibrevis_imperfect')
                elif line.find('MiBBn') > -1:
                    lines.append('note-B1_minima_imperfect')
                elif line.find('miBBn') > -1:
                    lines.append('note-B1_semiminima_imperfect')
                elif line.find('UiBBn') > -1:
                    lines.append('note-B1_fusa_imperfect')
                elif line.find('uiBBn') > -1:
                    lines.append('note-B1_semifusa_imperfect')
                elif line.find('XiBB') > -1:
                    lines.append('note-B1_maxima_imperfect')
                elif line.find('LiBB') > -1:
                    lines.append('note-B1_longa_imperfect')
                elif line.find('SiBB') > -1:
                    lines.append('note-B1_brevis_imperfect')
                elif line.find('siBB') > -1:
                    lines.append('note-B1_semibrevis_imperfect')
                elif line.find('MiBB') > -1:
                    lines.append('note-B1_minima_imperfect')
                elif line.find('miBB') > -1:
                    lines.append('note-B1_semiminima_imperfect')
                elif line.find('UiBB') > -1:
                    lines.append('note-B1_fusa_imperfect')
                elif line.find('uiBB') > -1:
                    lines.append('note-B1_semifusa_imperfect')
                elif line.find('Xp:BB##') > -1:
                    lines.append('note-B#1_maxima._perfect')
                elif line.find('Lp:BB##') > -1:
                    lines.append('note-B#1_longa._perfect')
                elif line.find('Sp:BB##') > -1:
                    lines.append('note-B#1_brevis._perfect')
                elif line.find('sp:BB##') > -1:
                    lines.append('note-B#1_semibrevis._perfect')
                elif line.find('Mp:BB##') > -1:
                    lines.append('note-B#1_minima._perfect')
                elif line.find('mp:BB##') > -1:
                    lines.append('note-B#1_semiminima._perfect')
                elif line.find('Up:BB##') > -1:
                    lines.append('note-B#1_fusa._perfect')
                elif line.find('up:BB##') > -1:
                    lines.append('note-B#1_semifusa._perfect')
                elif line.find('Xp:BB-') > -1:
                    lines.append('note-Bb1_maxima._perfect')
                elif line.find('Lp:BB-') > -1:
                    lines.append('note-Bb1_longa._perfect')
                elif line.find('Sp:BB-') > -1:
                    lines.append('note-Bb1_brevis._perfect')
                elif line.find('sp:BB-') > -1:
                    lines.append('note-Bb1_semibrevis._perfect')
                elif line.find('Mp:BB-') > -1:
                    lines.append('note-Bb1_minima._perfect')
                elif line.find('mp:BB-') > -1:
                    lines.append('note-Bb1_semiminima._perfect')
                elif line.find('Up:BB-') > -1:
                    lines.append('note-Bb1_fusa._perfect')
                elif line.find('up:BB-') > -1:
                    lines.append('note-Bb1_semifusa._perfect')
                elif line.find('Xp:BBn') > -1:
                    lines.append('note-B1_maxima._perfect')
                elif line.find('Lp:BBn') > -1:
                    lines.append('note-B1_longa._perfect')
                elif line.find('Sp:BBn') > -1:
                    lines.append('note-B1_brevis._perfect')
                elif line.find('sp:BBn') > -1:
                    lines.append('note-B1_semibrevis._perfect')
                elif line.find('Mp:BBn') > -1:
                    lines.append('note-B1_minima._perfect')
                elif line.find('mp:BBn') > -1:
                    lines.append('note-B1_semiminima._perfect')
                elif line.find('Up:BBn') > -1:
                    lines.append('note-B1_fusa._perfect')
                elif line.find('up:BBn') > -1:
                    lines.append('note-B1_semifusa._perfect')
                elif line.find('Xp:BB') > -1:
                    lines.append('note-B1_maxima._perfect')
                elif line.find('Lp:BB') > -1:
                    lines.append('note-B1_longa._perfect')
                elif line.find('Sp:BB') > -1:
                    lines.append('note-B1_brevis._perfect')
                elif line.find('sp:BB') > -1:
                    lines.append('note-B1_semibrevis._perfect')
                elif line.find('Mp:BB') > -1:
                    lines.append('note-B1_minima._perfect')
                elif line.find('mp:BB') > -1:
                    lines.append('note-B1_semiminima._perfect')
                elif line.find('Up:BB') > -1:
                    lines.append('note-B1_fusa._perfect')
                elif line.find('up:BB') > -1:
                    lines.append('note-B1_semifusa._perfect')
                elif line.find('S~iBB##') > -1:
                    lines.append('note-B#1_brevisColorata_imperfect')
                elif line.find('s~iBB##') > -1:
                    lines.append('note-B#1_semibrevisColorata_imperfect')
                elif line.find('S~iBB-') > -1:
                    lines.append('note-Bb1_brevisColorata_imperfect')
                elif line.find('s~iBB-') > -1:
                    lines.append('note-Bb1_semibrevisColorata_imperfect')
                elif line.find('S~iBBn') > -1:
                    lines.append('note-B1_brevisColorata_imperfect')
                elif line.find('s~iBBn') > -1:
                    lines.append('note-B1_semibrevisColorata_imperfect')
                elif line.find('S~iBB') > -1:
                    lines.append('note-B1_brevisColorata_imperfect')
                elif line.find('s~iBB') > -1:
                    lines.append('note-B1_semibrevisColorata_imperfect')
                elif line.find('S~p:BB##') > -1:
                    lines.append('note-B#1_brevisColorata._perfect')
                elif line.find('s~p:BB##') > -1:
                    lines.append('note-B#1_semibrevisColorata._perfect')
                elif line.find('S~p:BB-') > -1:
                    lines.append('note-Bb1_brevisColorata._perfect')
                elif line.find('s~p:BB-') > -1:
                    lines.append('note-Bb1_semibrevisColorata._perfect')
                elif line.find('S~p:BBn') > -1:
                    lines.append('note-B1_brevisColorata._perfect')
                elif line.find('s~p:BBn') > -1:
                    lines.append('note-B1_semibrevisColorata._perfect')
                elif line.find('S~p:BB') > -1:
                    lines.append('note-B1_brevisColorata._perfect')
                elif line.find('s~p:BB') > -1:
                    lines.append('note-B1_semibrevisColorata._perfect')
                elif line.find('~iB##]') > -1:
                    lines.append('ligatureColorata-B#2_end_imperfect')
                elif line.find('~p:B##]') > -1:
                    lines.append('ligatureColorata-B#2_end_perfect')
                elif line.find('iB##]') > -1:
                    lines.append('ligature-B#2_end_imperfect')
                elif line.find('p:B##]') > -1:
                    lines.append('ligature-B#2_end_perfect')
                elif line.startswith('[') and line.rstrip().endswith('~iB##'):
                    lines.append('ligatureColorata-B#2_start_imperfect')
                elif line.startswith('[') and line.rstrip().endswith('~p:B##'):
                    lines.append('ligatureColorata-B#2_start_perfect')
                elif line.startswith('[') and line.rstrip().endswith('iB##'):
                    lines.append('ligature-B#2_start_imperfect')
                elif line.startswith('[') and line.rstrip().endswith('p:B##'):
                    lines.append('ligature-B#2_start_perfect')
                elif line.find('~iB-]') > -1:
                    lines.append('ligatureColorata-Bb2_end_imperfect')
                elif line.find('~p:B-]') > -1:
                    lines.append('ligatureColorata-Bb2_end_perfect')
                elif line.find('iB-]') > -1:
                    lines.append('ligature-Bb2_end_imperfect')
                elif line.find('p:B-]') > -1:
                    lines.append('ligature-Bb2_end_perfect')
                elif line.startswith('[') and line.rstrip().endswith('~iB-'):
                    lines.append('ligatureColorata-Bb2_start_imperfect')
                elif line.startswith('[') and line.rstrip().endswith('~p:B-'):
                    lines.append('ligatureColorata-Bb2_start_perfect')
                elif line.startswith('[') and line.rstrip().endswith('iB-'):
                    lines.append('ligature-Bb2_start_imperfect')
                elif line.startswith('[') and line.rstrip().endswith('p:B-'):
                    lines.append('ligature-Bb2_start_perfect')
                elif line.find('~iBn]') > -1:
                    lines.append('ligatureColorata-B2_end_imperfect')
                elif line.find('~p:Bn]') > -1:
                    lines.append('ligatureColorata-B2_end_perfect')
                elif line.find('iBn]') > -1:
                    lines.append('ligature-B2_end_imperfect')
                elif line.find('p:Bn]') > -1:
                    lines.append('ligature-B2_end_perfect')
                elif line.startswith('[') and line.rstrip().endswith('~iBn'):
                    lines.append('ligatureColorata-B2_start_imperfect')
                elif line.startswith('[') and line.rstrip().endswith('~p:Bn'):
                    lines.append('ligatureColorata-B2_start_perfect')
                elif line.startswith('[') and line.rstrip().endswith('iBn'):
                    lines.append('ligature-B2_start_imperfect')
                elif line.startswith('[') and line.rstrip().endswith('p:Bn'):
                    lines.append('ligature-B2_start_perfect')
                elif line.find('~iB]') > -1:
                    lines.append('ligatureColorata-B2_end_imperfect')
                elif line.find('~p:B]') > -1:
                    lines.append('ligatureColorata-B2_end_perfect')
                elif line.find('iB]') > -1:
                    lines.append('ligature-B2_end_imperfect')
                elif line.find('p:B]') > -1:
                    lines.append('ligature-B2_end_perfect')
                elif line.startswith('[') and line.rstrip().endswith('~iB'):
                    lines.append('ligatureColorata-B2_start_imperfect')
                elif line.startswith('[') and line.rstrip().endswith('~p:B'):
                    lines.append('ligatureColorata-B2_start_perfect')
                elif line.startswith('[') and line.rstrip().endswith('iB'):
                    lines.append('ligature-B2_start_imperfect')
                elif line.startswith('[') and line.rstrip().endswith('p:B'):
                    lines.append('ligature-B2_start_perfect')
                elif line.find('XiB##') > -1:
                    lines.append('note-B#2_maxima_imperfect')
                elif line.find('LiB##') > -1:
                    lines.append('note-B#2_longa_imperfect')
                elif line.find('SiB##') > -1:
                    lines.append('note-B#2_brevis_imperfect')
                elif line.find('siB##') > -1:
                    lines.append('note-B#2_semibrevis_imperfect')
                elif line.find('MiB##') > -1:
                    lines.append('note-B#2_minima_imperfect')
                elif line.find('miB##') > -1:
                    lines.append('note-B#2_semiminima_imperfect')
                elif line.find('UiB##') > -1:
                    lines.append('note-B#2_fusa_imperfect')
                elif line.find('uiB##') > -1:
                    lines.append('note-B#2_semifusa_imperfect')
                elif line.find('XiB-') > -1:
                    lines.append('note-Bb2_maxima_imperfect')
                elif line.find('LiB-') > -1:
                    lines.append('note-Bb2_longa_imperfect')
                elif line.find('SiB-') > -1:
                    lines.append('note-Bb2_brevis_imperfect')
                elif line.find('siB-') > -1:
                    lines.append('note-Bb2_semibrevis_imperfect')
                elif line.find('MiB-') > -1:
                    lines.append('note-Bb2_minima_imperfect')
                elif line.find('miB-') > -1:
                    lines.append('note-Bb2_semiminima_imperfect')
                elif line.find('UiB-') > -1:
                    lines.append('note-Bb2_fusa_imperfect')
                elif line.find('uiB-') > -1:
                    lines.append('note-Bb2_semifusa_imperfect')
                elif line.find('XiBn') > -1:
                    lines.append('note-B2_maxima_imperfect')
                elif line.find('LiBn') > -1:
                    lines.append('note-B2_longa_imperfect')
                elif line.find('SiBn') > -1:
                    lines.append('note-B2_brevis_imperfect')
                elif line.find('siBn') > -1:
                    lines.append('note-B2_semibrevis_imperfect')
                elif line.find('MiBn') > -1:
                    lines.append('note-B2_minima_imperfect')
                elif line.find('miBn') > -1:
                    lines.append('note-B2_semiminima_imperfect')
                elif line.find('UiBn') > -1:
                    lines.append('note-B2_fusa_imperfect')
                elif line.find('uiBn') > -1:
                    lines.append('note-B2_semifusa_imperfect')
                elif line.find('XiB') > -1:
                    lines.append('note-B2_maxima_imperfect')
                elif line.find('LiB') > -1:
                    lines.append('note-B2_longa_imperfect')
                elif line.find('SiB') > -1:
                    lines.append('note-B2_brevis_imperfect')
                elif line.find('siB') > -1:
                    lines.append('note-B2_semibrevis_imperfect')
                elif line.find('MiB') > -1:
                    lines.append('note-B2_minima_imperfect')
                elif line.find('miB') > -1:
                    lines.append('note-B2_semiminima_imperfect')
                elif line.find('UiB') > -1:
                    lines.append('note-B2_fusa_imperfect')
                elif line.find('uiB') > -1:
                    lines.append('note-B2_semifusa_imperfect')
                elif line.find('Xp:B##') > -1:
                    lines.append('note-B#2_maxima._perfect')
                elif line.find('Lp:B##') > -1:
                    lines.append('note-B#2_longa._perfect')
                elif line.find('Sp:B##') > -1:
                    lines.append('note-B#2_brevis._perfect')
                elif line.find('sp:B##') > -1:
                    lines.append('note-B#2_semibrevis._perfect')
                elif line.find('Mp:B##') > -1:
                    lines.append('note-B#2_minima._perfect')
                elif line.find('mp:B##') > -1:
                    lines.append('note-B#2_semiminima._perfect')
                elif line.find('Up:B##') > -1:
                    lines.append('note-B#2_fusa._perfect')
                elif line.find('up:B##') > -1:
                    lines.append('note-B#2_semifusa._perfect')
                elif line.find('Xp:B-') > -1:
                    lines.append('note-Bb2_maxima._perfect')
                elif line.find('Lp:B-') > -1:
                    lines.append('note-Bb2_longa._perfect')
                elif line.find('Sp:B-') > -1:
                    lines.append('note-Bb2_brevis._perfect')
                elif line.find('sp:B-') > -1:
                    lines.append('note-Bb2_semibrevis._perfect')
                elif line.find('Mp:B-') > -1:
                    lines.append('note-Bb2_minima._perfect')
                elif line.find('mp:B-') > -1:
                    lines.append('note-Bb2_semiminima._perfect')
                elif line.find('Up:B-') > -1:
                    lines.append('note-Bb2_fusa._perfect')
                elif line.find('up:B-') > -1:
                    lines.append('note-Bb2_semifusa._perfect')
                elif line.find('Xp:Bn') > -1:
                    lines.append('note-B2_maxima._perfect')
                elif line.find('Lp:Bn') > -1:
                    lines.append('note-B2_longa._perfect')
                elif line.find('Sp:Bn') > -1:
                    lines.append('note-B2_brevis._perfect')
                elif line.find('sp:Bn') > -1:
                    lines.append('note-B2_semibrevis._perfect')
                elif line.find('Mp:Bn') > -1:
                    lines.append('note-B2_minima._perfect')
                elif line.find('mp:Bn') > -1:
                    lines.append('note-B2_semiminima._perfect')
                elif line.find('Up:Bn') > -1:
                    lines.append('note-B2_fusa._perfect')
                elif line.find('up:Bn') > -1:
                    lines.append('note-B2_semifusa._perfect')
                elif line.find('Xp:B') > -1:
                    lines.append('note-B2_maxima._perfect')
                elif line.find('Lp:B') > -1:
                    lines.append('note-B2_longa._perfect')
                elif line.find('Sp:B') > -1:
                    lines.append('note-B2_brevis._perfect')
                elif line.find('sp:B') > -1:
                    lines.append('note-B2_semibrevis._perfect')
                elif line.find('Mp:B') > -1:
                    lines.append('note-B2_minima._perfect')
                elif line.find('mp:B') > -1:
                    lines.append('note-B2_semiminima._perfect')
                elif line.find('Up:B') > -1:
                    lines.append('note-B2_fusa._perfect')
                elif line.find('up:B') > -1:
                    lines.append('note-B2_semifusa._perfect')
                elif line.find('S~iB##') > -1:
                    lines.append('note-B#2_brevisColorata_imperfect')
                elif line.find('s~iB##') > -1:
                    lines.append('note-B#2_semibrevisColorata_imperfect')
                elif line.find('S~iB-') > -1:
                    lines.append('note-Bb2_brevisColorata_imperfect')
                elif line.find('s~iB-') > -1:
                    lines.append('note-Bb2_semibrevisColorata_imperfect')
                elif line.find('S~iBn') > -1:
                    lines.append('note-B2_brevisColorata_imperfect')
                elif line.find('s~iBn') > -1:
                    lines.append('note-B2_semibrevisColorata_imperfect')
                elif line.find('S~iB') > -1:
                    lines.append('note-B2_brevisColorata_imperfect')
                elif line.find('s~iB') > -1:
                    lines.append('note-B2_semibrevisColorata_imperfect')
                elif line.find('S~p:B##') > -1:
                    lines.append('note-B#2_brevisColorata._perfect')
                elif line.find('s~p:B##') > -1:
                    lines.append('note-B#2_semibrevisColorata._perfect')
                elif line.find('S~p:B-') > -1:
                    lines.append('note-Bb2_brevisColorata._perfect')
                elif line.find('s~p:B-') > -1:
                    lines.append('note-Bb2_semibrevisColorata._perfect')
                elif line.find('S~p:Bn') > -1:
                    lines.append('note-B2_brevisColorata._perfect')
                elif line.find('s~p:Bn') > -1:
                    lines.append('note-B2_semibrevisColorata._perfect')
                elif line.find('S~p:B') > -1:
                    lines.append('note-B2_brevisColorata._perfect')
                elif line.find('s~p:B') > -1:
                    lines.append('note-B2_semibrevisColorata._perfect')
                elif line.find('~ib##]') > -1:
                    lines.append('ligatureColorata-B#3_end_imperfect')
                elif line.find('~p:b##]') > -1:
                    lines.append('ligatureColorata-B#3_end_perfect')
                elif line.find('ib##]') > -1:
                    lines.append('ligature-B#3_end_imperfect')
                elif line.find('p:b##]') > -1:
                    lines.append('ligature-B#3_end_perfect')
                elif line.startswith('[') and line.rstrip().endswith('~ib##'):
                    lines.append('ligatureColorata-B#3_start_imperfect')
                elif line.startswith('[') and line.rstrip().endswith('~p:b##'):
                    lines.append('ligatureColorata-B#3_start_perfect')
                elif line.startswith('[') and line.rstrip().endswith('ib##'):
                    lines.append('ligature-B#3_start_imperfect')
                elif line.startswith('[') and line.rstrip().endswith('p:b##'):
                    lines.append('ligature-B#3_start_perfect')
                elif line.find('~ib-]') > -1:
                    lines.append('ligatureColorata-Bb3_end_imperfect')
                elif line.find('~p:b-]') > -1:
                    lines.append('ligatureColorata-Bb3_end_perfect')
                elif line.find('ib-]') > -1:
                    lines.append('ligature-Bb3_end_imperfect')
                elif line.find('p:b-]') > -1:
                    lines.append('ligature-Bb3_end_perfect')
                elif line.startswith('[') and line.rstrip().endswith('~ib-'):
                    lines.append('ligatureColorata-Bb3_start_imperfect')
                elif line.startswith('[') and line.rstrip().endswith('~p:b-'):
                    lines.append('ligatureColorata-Bb3_start_perfect')
                elif line.startswith('[') and line.rstrip().endswith('ib-'):
                    lines.append('ligature-Bb3_start_imperfect')
                elif line.startswith('[') and line.rstrip().endswith('p:b-'):
                    lines.append('ligature-Bb3_start_perfect')
                elif line.find('~ibn]') > -1:
                    lines.append('ligatureColorata-B3_end_imperfect')
                elif line.find('~p:bn]') > -1:
                    lines.append('ligatureColorata-B3_end_perfect')
                elif line.find('ibn]') > -1:
                    lines.append('ligature-B3_end_imperfect')
                elif line.find('p:bn]') > -1:
                    lines.append('ligature-B3_end_perfect')
                elif line.startswith('[') and line.rstrip().endswith('~ibn'):
                    lines.append('ligatureColorata-B3_start_imperfect')
                elif line.startswith('[') and line.rstrip().endswith('~p:bn'):
                    lines.append('ligatureColorata-B3_start_perfect')
                elif line.startswith('[') and line.rstrip().endswith('ibn'):
                    lines.append('ligature-B3_start_imperfect')
                elif line.startswith('[') and line.rstrip().endswith('p:bn'):
                    lines.append('ligature-B3_start_perfect')
                elif line.find('~ib]') > -1:
                    lines.append('ligatureColorata-B3_end_imperfect')
                elif line.find('~p:b]') > -1:
                    lines.append('ligatureColorata-B3_end_perfect')
                elif line.find('ib]') > -1:
                    lines.append('ligature-B3_end_imperfect')
                elif line.find('p:b]') > -1:
                    lines.append('ligature-B3_end_perfect')
                elif line.startswith('[') and line.rstrip().endswith('~ib'):
                    lines.append('ligatureColorata-B3_start_imperfect')
                elif line.startswith('[') and line.rstrip().endswith('~p:b'):
                    lines.append('ligatureColorata-B3_start_perfect')
                elif line.startswith('[') and line.rstrip().endswith('ib'):
                    lines.append('ligature-B3_start_imperfect')
                elif line.startswith('[') and line.rstrip().endswith('p:b'):
                    lines.append('ligature-B3_start_perfect')
                elif line.find('Xib##') > -1:
                    lines.append('note-B#3_maxima_imperfect')
                elif line.find('Lib##') > -1:
                    lines.append('note-B#3_longa_imperfect')
                elif line.find('Sib##') > -1:
                    lines.append('note-B#3_brevis_imperfect')
                elif line.find('sib##') > -1:
                    lines.append('note-B#3_semibrevis_imperfect')
                elif line.find('Mib##') > -1:
                    lines.append('note-B#3_minima_imperfect')
                elif line.find('mib##') > -1:
                    lines.append('note-B#3_semiminima_imperfect')
                elif line.find('Uib##') > -1:
                    lines.append('note-B#3_fusa_imperfect')
                elif line.find('uib##') > -1:
                    lines.append('note-B#3_semifusa_imperfect')
                elif line.find('Xib-') > -1:
                    lines.append('note-Bb3_maxima_imperfect')
                elif line.find('Lib-') > -1:
                    lines.append('note-Bb3_longa_imperfect')
                elif line.find('Sib-') > -1:
                    lines.append('note-Bb3_brevis_imperfect')
                elif line.find('sib-') > -1:
                    lines.append('note-Bb3_semibrevis_imperfect')
                elif line.find('Mib-') > -1:
                    lines.append('note-Bb3_minima_imperfect')
                elif line.find('mib-') > -1:
                    lines.append('note-Bb3_semiminima_imperfect')
                elif line.find('Uib-') > -1:
                    lines.append('note-Bb3_fusa_imperfect')
                elif line.find('uib-') > -1:
                    lines.append('note-Bb3_semifusa_imperfect')
                elif line.find('Xibn') > -1:
                    lines.append('note-B3_maxima_imperfect')
                elif line.find('Libn') > -1:
                    lines.append('note-B3_longa_imperfect')
                elif line.find('Sibn') > -1:
                    lines.append('note-B3_brevis_imperfect')
                elif line.find('sibn') > -1:
                    lines.append('note-B3_semibrevis_imperfect')
                elif line.find('Mibn') > -1:
                    lines.append('note-B3_minima_imperfect')
                elif line.find('mibn') > -1:
                    lines.append('note-B3_semiminima_imperfect')
                elif line.find('Uibn') > -1:
                    lines.append('note-B3_fusa_imperfect')
                elif line.find('uibn') > -1:
                    lines.append('note-B3_semifusa_imperfect')
                elif line.find('Xib') > -1:
                    lines.append('note-B3_maxima_imperfect')
                elif line.find('Lib') > -1:
                    lines.append('note-B3_longa_imperfect')
                elif line.find('Sib') > -1:
                    lines.append('note-B3_brevis_imperfect')
                elif line.find('sib') > -1:
                    lines.append('note-B3_semibrevis_imperfect')
                elif line.find('Mib') > -1:
                    lines.append('note-B3_minima_imperfect')
                elif line.find('mib') > -1:
                    lines.append('note-B3_semiminima_imperfect')
                elif line.find('Uib') > -1:
                    lines.append('note-B3_fusa_imperfect')
                elif line.find('uib') > -1:
                    lines.append('note-B3_semifusa_imperfect')
                elif line.find('Xp:b##') > -1:
                    lines.append('note-B#3_maxima._perfect')
                elif line.find('Lp:b##') > -1:
                    lines.append('note-B#3_longa._perfect')
                elif line.find('Sp:b##') > -1:
                    lines.append('note-B#3_brevis._perfect')
                elif line.find('sp:b##') > -1:
                    lines.append('note-B#3_semibrevis._perfect')
                elif line.find('Mp:b##') > -1:
                    lines.append('note-B#3_minima._perfect')
                elif line.find('mp:b##') > -1:
                    lines.append('note-B#3_semiminima._perfect')
                elif line.find('Up:b##') > -1:
                    lines.append('note-B#3_fusa._perfect')
                elif line.find('up:b##') > -1:
                    lines.append('note-B#3_semifusa._perfect')
                elif line.find('Xp:b-') > -1:
                    lines.append('note-Bb3_maxima._perfect')
                elif line.find('Lp:b-') > -1:
                    lines.append('note-Bb3_longa._perfect')
                elif line.find('Sp:b-') > -1:
                    lines.append('note-Bb3_brevis._perfect')
                elif line.find('sp:b-') > -1:
                    lines.append('note-Bb3_semibrevis._perfect')
                elif line.find('Mp:b-') > -1:
                    lines.append('note-Bb3_minima._perfect')
                elif line.find('mp:b-') > -1:
                    lines.append('note-Bb3_semiminima._perfect')
                elif line.find('Up:b-') > -1:
                    lines.append('note-Bb3_fusa._perfect')
                elif line.find('up:b-') > -1:
                    lines.append('note-Bb3_semifusa._perfect')
                elif line.find('Xp:bn') > -1:
                    lines.append('note-B3_maxima._perfect')
                elif line.find('Lp:bn') > -1:
                    lines.append('note-B3_longa._perfect')
                elif line.find('Sp:bn') > -1:
                    lines.append('note-B3_brevis._perfect')
                elif line.find('sp:bn') > -1:
                    lines.append('note-B3_semibrevis._perfect')
                elif line.find('Mp:bn') > -1:
                    lines.append('note-B3_minima._perfect')
                elif line.find('mp:bn') > -1:
                    lines.append('note-B3_semiminima._perfect')
                elif line.find('Up:bn') > -1:
                    lines.append('note-B3_fusa._perfect')
                elif line.find('up:bn') > -1:
                    lines.append('note-B3_semifusa._perfect')
                elif line.find('Xp:b') > -1:
                    lines.append('note-B3_maxima._perfect')
                elif line.find('Lp:b') > -1:
                    lines.append('note-B3_longa._perfect')
                elif line.find('Sp:b') > -1:
                    lines.append('note-B3_brevis._perfect')
                elif line.find('sp:b') > -1:
                    lines.append('note-B3_semibrevis._perfect')
                elif line.find('Mp:b') > -1:
                    lines.append('note-B3_minima._perfect')
                elif line.find('mp:b') > -1:
                    lines.append('note-B3_semiminima._perfect')
                elif line.find('Up:b') > -1:
                    lines.append('note-B3_fusa._perfect')
                elif line.find('up:b') > -1:
                    lines.append('note-B3_semifusa._perfect')
                elif line.find('S~ib##') > -1:
                    lines.append('note-B#3_brevisColorata_imperfect')
                elif line.find('s~ib##') > -1:
                    lines.append('note-B#3_semibrevisColorata_imperfect')
                elif line.find('S~ib-') > -1:
                    lines.append('note-Bb3_brevisColorata_imperfect')
                elif line.find('s~ib-') > -1:
                    lines.append('note-Bb3_semibrevisColorata_imperfect')
                elif line.find('S~ibn') > -1:
                    lines.append('note-B3_brevisColorata_imperfect')
                elif line.find('s~ibn') > -1:
                    lines.append('note-B3_semibrevisColorata_imperfect')
                elif line.find('S~ib') > -1:
                    lines.append('note-B3_brevisColorata_imperfect')
                elif line.find('s~ib') > -1:
                    lines.append('note-B3_semibrevisColorata_imperfect')
                elif line.find('S~p:b##') > -1:
                    lines.append('note-B#3_brevisColorata._perfect')
                elif line.find('s~p:b##') > -1:
                    lines.append('note-B#3_semibrevisColorata._perfect')
                elif line.find('S~p:b-') > -1:
                    lines.append('note-Bb3_brevisColorata._perfect')
                elif line.find('s~p:b-') > -1:
                    lines.append('note-Bb3_semibrevisColorata._perfect')
                elif line.find('S~p:bn') > -1:
                    lines.append('note-B3_brevisColorata._perfect')
                elif line.find('s~p:bn') > -1:
                    lines.append('note-B3_semibrevisColorata._perfect')
                elif line.find('S~p:b') > -1:
                    lines.append('note-B3_brevisColorata._perfect')
                elif line.find('s~p:b') > -1:
                    lines.append('note-B3_semibrevisColorata._perfect')
                else:
                    lines.append(line.rstrip())
        elif line.find('keySignature-mollis') > -1:
            lines.append(line.rstrip())
            for line in f:
                if line.find('timeSignature') > -1:
                    lines.append(line.rstrip())
                elif line.find('custos') > -1:
                    lines.append(line.rstrip())
                elif line.find('barline') > -1:
                    lines.append(line.rstrip())
                elif line.find('clef') > -1:
                    lines.append(line.rstrip())
                elif line.find('Xir') > -1:
                    lines.append('rest_maxima_imperfect')
                elif line.find('Lir') > -1:
                    lines.append('rest_longa_imperfect')
                elif line.find('Sir') > -1:
                    lines.append('rest_brevis_imperfect')
                elif line.find('sir') > -1:
                    lines.append('rest_semibrevis_imperfect')
                elif line.find('Mir') > -1:
                    lines.append('rest_minima_imperfect')
                elif line.find('mir') > -1:
                    lines.append('rest_semiminima_imperfect')
                elif line.find('Uir') > -1:
                    lines.append('rest_fusa_imperfect')
                elif line.find('uir') > -1:
                    lines.append('rest_semifusa_imperfect')
                elif line.find('Xpr') > -1:
                    lines.append('rest_maxima_perfect')
                elif line.find('Lpr') > -1:
                    lines.append('rest_longa_perfect')
                elif line.find('Spr') > -1:
                    lines.append('rest_brevis_perfect')
                elif line.find('spr') > -1:
                    lines.append('rest_semibrevis_perfect')
                elif line.find('Mpr') > -1:
                    lines.append('rest_minima_perfect')
                elif line.find('mpr') > -1:
                    lines.append('rest_semiminima_perfect')
                elif line.find('Upr') > -1:
                    lines.append('rest_fusa_perfect')
                elif line.find('upr') > -1:
                    lines.append('rest_semifusa_perfect')
                elif line.find('~iEE##]') > -1:
                    lines.append('ligatureColorata-E#1_end_imperfect')
                elif line.find('~p:EE##]') > -1:
                    lines.append('ligatureColorata-E#1_end_perfect')
                elif line.find('iEE##]') > -1:
                    lines.append('ligature-E#1_end_imperfect')
                elif line.find('p:EE##]') > -1:
                    lines.append('ligature-E#1_end_perfect')
                elif line.startswith('[') and line.rstrip().endswith('~iEE##'):
                    lines.append('ligatureColorata-E#1_start_imperfect')
                elif line.startswith('[') and line.rstrip().endswith('~p:EE##'):
                    lines.append('ligatureColorata-E#1_start_perfect')
                elif line.startswith('[') and line.rstrip().endswith('iEE##'):
                    lines.append('ligature-E#1_start_imperfect')
                elif line.startswith('[') and line.rstrip().endswith('p:EE##'):
                    lines.append('ligature-E#1_start_perfect')
                elif line.find('~iEE-]') > -1:
                    lines.append('ligatureColorata-Eb1_end_imperfect')
                elif line.find('~p:EE-]') > -1:
                    lines.append('ligatureColorata-Eb1_end_perfect')
                elif line.find('iEE-]') > -1:
                    lines.append('ligature-Eb1_end_imperfect')
                elif line.find('p:EE-]') > -1:
                    lines.append('ligature-Eb1_end_perfect')
                elif line.startswith('[') and line.rstrip().endswith('~iEE-'):
                    lines.append('ligatureColorata-Eb1_start_imperfect')
                elif line.startswith('[') and line.rstrip().endswith('~p:EE-'):
                    lines.append('ligatureColorata-Eb1_start_perfect')
                elif line.startswith('[') and line.rstrip().endswith('iEE-'):
                    lines.append('ligature-Eb1_start_imperfect')
                elif line.startswith('[') and line.rstrip().endswith('p:EE-'):
                    lines.append('ligature-Eb1_start_perfect')
                elif line.find('~iEEn]') > -1:
                    lines.append('ligatureColorata-E1_end_imperfect')
                elif line.find('~p:EEn]') > -1:
                    lines.append('ligatureColorata-E1_end_perfect')
                elif line.find('iEEn]') > -1:
                    lines.append('ligature-E1_end_imperfect')
                elif line.find('p:EEn]') > -1:
                    lines.append('ligature-E1_end_perfect')
                elif line.startswith('[') and line.rstrip().endswith('~iEEn'):
                    lines.append('ligatureColorata-E1_start_imperfect')
                elif line.startswith('[') and line.rstrip().endswith('~p:EEn'):
                    lines.append('ligatureColorata-E1_start_perfect')
                elif line.startswith('[') and line.rstrip().endswith('iEEn'):
                    lines.append('ligature-E1_start_imperfect')
                elif line.startswith('[') and line.rstrip().endswith('p:EEn'):
                    lines.append('ligature-E1_start_perfect')
                elif line.find('~iEE]') > -1:
                    lines.append('ligatureColorata-E1_end_imperfect')
                elif line.find('~p:EE]') > -1:
                    lines.append('ligatureColorata-E1_end_perfect')
                elif line.find('iEE]') > -1:
                    lines.append('ligature-E1_end_imperfect')
                elif line.find('p:EE]') > -1:
                    lines.append('ligature-E1_end_perfect')
                elif line.startswith('[') and line.rstrip().endswith('~iEE'):
                    lines.append('ligatureColorata-E1_start_imperfect')
                elif line.startswith('[') and line.rstrip().endswith('~p:EE'):
                    lines.append('ligatureColorata-E1_start_perfect')
                elif line.startswith('[') and line.rstrip().endswith('iEE'):
                    lines.append('ligature-E1_start_imperfect')
                elif line.startswith('[') and line.rstrip().endswith('p:EE'):
                    lines.append('ligature-E1_start_perfect')
                elif line.find('XiEE##') > -1:
                    lines.append('note-E#1_maxima_imperfect')
                elif line.find('LiEE##') > -1:
                    lines.append('note-E#1_longa_imperfect')
                elif line.find('SiEE##') > -1:
                    lines.append('note-E#1_brevis_imperfect')
                elif line.find('siEE##') > -1:
                    lines.append('note-E#1_semibrevis_imperfect')
                elif line.find('MiEE##') > -1:
                    lines.append('note-E#1_minima_imperfect')
                elif line.find('miEE##') > -1:
                    lines.append('note-E#1_semiminima_imperfect')
                elif line.find('UiEE##') > -1:
                    lines.append('note-E#1_fusa_imperfect')
                elif line.find('uiEE##') > -1:
                    lines.append('note-E#1_semifusa_imperfect')
                elif line.find('XiEE-') > -1:
                    lines.append('note-Eb1_maxima_imperfect')
                elif line.find('LiEE-') > -1:
                    lines.append('note-Eb1_longa_imperfect')
                elif line.find('SiEE-') > -1:
                    lines.append('note-Eb1_brevis_imperfect')
                elif line.find('siEE-') > -1:
                    lines.append('note-Eb1_semibrevis_imperfect')
                elif line.find('MiEE-') > -1:
                    lines.append('note-Eb1_minima_imperfect')
                elif line.find('miEE-') > -1:
                    lines.append('note-Eb1_semiminima_imperfect')
                elif line.find('UiEE-') > -1:
                    lines.append('note-Eb1_fusa_imperfect')
                elif line.find('uiEE-') > -1:
                    lines.append('note-Eb1_semifusa_imperfect')
                elif line.find('XiEEn') > -1:
                    lines.append('note-E1_maxima_imperfect')
                elif line.find('LiEEn') > -1:
                    lines.append('note-E1_longa_imperfect')
                elif line.find('SiEEn') > -1:
                    lines.append('note-E1_brevis_imperfect')
                elif line.find('siEEn') > -1:
                    lines.append('note-E1_semibrevis_imperfect')
                elif line.find('MiEEn') > -1:
                    lines.append('note-E1_minima_imperfect')
                elif line.find('miEEn') > -1:
                    lines.append('note-E1_semiminima_imperfect')
                elif line.find('UiEEn') > -1:
                    lines.append('note-E1_fusa_imperfect')
                elif line.find('uiEEn') > -1:
                    lines.append('note-E1_semifusa_imperfect')
                elif line.find('XiEE') > -1:
                    lines.append('note-E1_maxima_imperfect')
                elif line.find('LiEE') > -1:
                    lines.append('note-E1_longa_imperfect')
                elif line.find('SiEE') > -1:
                    lines.append('note-E1_brevis_imperfect')
                elif line.find('siEE') > -1:
                    lines.append('note-E1_semibrevis_imperfect')
                elif line.find('MiEE') > -1:
                    lines.append('note-E1_minima_imperfect')
                elif line.find('miEE') > -1:
                    lines.append('note-E1_semiminima_imperfect')
                elif line.find('UiEE') > -1:
                    lines.append('note-E1_fusa_imperfect')
                elif line.find('uiEE') > -1:
                    lines.append('note-E1_semifusa_imperfect')
                elif line.find('Xp:EE##') > -1:
                    lines.append('note-E#1_maxima._perfect')
                elif line.find('Lp:EE##') > -1:
                    lines.append('note-E#1_longa._perfect')
                elif line.find('Sp:EE##') > -1:
                    lines.append('note-E#1_brevis._perfect')
                elif line.find('sp:EE##') > -1:
                    lines.append('note-E#1_semibrevis._perfect')
                elif line.find('Mp:EE##') > -1:
                    lines.append('note-E#1_minima._perfect')
                elif line.find('mp:EE##') > -1:
                    lines.append('note-E#1_semiminima._perfect')
                elif line.find('Up:EE##') > -1:
                    lines.append('note-E#1_fusa._perfect')
                elif line.find('up:EE##') > -1:
                    lines.append('note-E#1_semifusa._perfect')
                elif line.find('Xp:EE-') > -1:
                    lines.append('note-Eb1_maxima._perfect')
                elif line.find('Lp:EE-') > -1:
                    lines.append('note-Eb1_longa._perfect')
                elif line.find('Sp:EE-') > -1:
                    lines.append('note-Eb1_brevis._perfect')
                elif line.find('sp:EE-') > -1:
                    lines.append('note-Eb1_semibrevis._perfect')
                elif line.find('Mp:EE-') > -1:
                    lines.append('note-Eb1_minima._perfect')
                elif line.find('mp:EE-') > -1:
                    lines.append('note-Eb1_semiminima._perfect')
                elif line.find('Up:EE-') > -1:
                    lines.append('note-Eb1_fusa._perfect')
                elif line.find('up:EE-') > -1:
                    lines.append('note-Eb1_semifusa._perfect')
                elif line.find('Xp:EEn') > -1:
                    lines.append('note-E1_maxima._perfect')
                elif line.find('Lp:EEn') > -1:
                    lines.append('note-E1_longa._perfect')
                elif line.find('Sp:EEn') > -1:
                    lines.append('note-E1_brevis._perfect')
                elif line.find('sp:EEn') > -1:
                    lines.append('note-E1_semibrevis._perfect')
                elif line.find('Mp:EEn') > -1:
                    lines.append('note-E1_minima._perfect')
                elif line.find('mp:EEn') > -1:
                    lines.append('note-E1_semiminima._perfect')
                elif line.find('Up:EEn') > -1:
                    lines.append('note-E1_fusa._perfect')
                elif line.find('up:EEn') > -1:
                    lines.append('note-E1_semifusa._perfect')
                elif line.find('Xp:EE') > -1:
                    lines.append('note-E1_maxima._perfect')
                elif line.find('Lp:EE') > -1:
                    lines.append('note-E1_longa._perfect')
                elif line.find('Sp:EE') > -1:
                    lines.append('note-E1_brevis._perfect')
                elif line.find('sp:EE') > -1:
                    lines.append('note-E1_semibrevis._perfect')
                elif line.find('Mp:EE') > -1:
                    lines.append('note-E1_minima._perfect')
                elif line.find('mp:EE') > -1:
                    lines.append('note-E1_semiminima._perfect')
                elif line.find('Up:EE') > -1:
                    lines.append('note-E1_fusa._perfect')
                elif line.find('up:EE') > -1:
                    lines.append('note-E1_semifusa._perfect')
                elif line.find('S~iEE##') > -1:
                    lines.append('note-E#1_brevisColorata_imperfect')
                elif line.find('s~iEE##') > -1:
                    lines.append('note-E#1_semibrevisColorata_imperfect')
                elif line.find('S~iEE-') > -1:
                    lines.append('note-Eb1_brevisColorata_imperfect')
                elif line.find('s~iEE-') > -1:
                    lines.append('note-Eb1_semibrevisColorata_imperfect')
                elif line.find('S~iEEn') > -1:
                    lines.append('note-E1_brevisColorata_imperfect')
                elif line.find('s~iEEn') > -1:
                    lines.append('note-E1_semibrevisColorata_imperfect')
                elif line.find('S~iEE') > -1:
                    lines.append('note-E1_brevisColorata_imperfect')
                elif line.find('s~iEE') > -1:
                    lines.append('note-E1_semibrevisColorata_imperfect')
                elif line.find('S~p:EE##') > -1:
                    lines.append('note-E#1_brevisColorata._perfect')
                elif line.find('s~p:EE##') > -1:
                    lines.append('note-E#1_semibrevisColorata._perfect')
                elif line.find('S~p:EE-') > -1:
                    lines.append('note-Eb1_brevisColorata._perfect')
                elif line.find('s~p:EE-') > -1:
                    lines.append('note-Eb1_semibrevisColorata._perfect')
                elif line.find('S~p:EEn') > -1:
                    lines.append('note-E1_brevisColorata._perfect')
                elif line.find('s~p:EEn') > -1:
                    lines.append('note-E1_semibrevisColorata._perfect')
                elif line.find('S~p:EE') > -1:
                    lines.append('note-E1_brevisColorata._perfect')
                elif line.find('s~p:EE') > -1:
                    lines.append('note-E1_semibrevisColorata._perfect')
                elif line.find('~iee##]') > -1:
                    lines.append('ligatureColorata-E#4_end_imperfect')
                elif line.find('~p:ee##]') > -1:
                    lines.append('ligatureColorata-E#4_end_perfect')
                elif line.find('iee##]') > -1:
                    lines.append('ligature-E#4_end_imperfect')
                elif line.find('p:ee##]') > -1:
                    lines.append('ligature-E#4_end_perfect')
                elif line.startswith('[') and line.rstrip().endswith('~iee##'):
                    lines.append('ligatureColorata-E#4_start_imperfect')
                elif line.startswith('[') and line.rstrip().endswith('~p:ee##'):
                    lines.append('ligatureColorata-E#4_start_perfect')
                elif line.startswith('[') and line.rstrip().endswith('iee##'):
                    lines.append('ligature-E#4_start_imperfect')
                elif line.startswith('[') and line.rstrip().endswith('p:ee##'):
                    lines.append('ligature-E#4_start_perfect')
                elif line.find('~iee-]') > -1:
                    lines.append('ligatureColorata-Eb4_end_imperfect')
                elif line.find('~p:ee-]') > -1:
                    lines.append('ligatureColorata-Eb4_end_perfect')
                elif line.find('iee-]') > -1:
                    lines.append('ligature-Eb4_end_imperfect')
                elif line.find('p:ee-]') > -1:
                    lines.append('ligature-Eb4_end_perfect')
                elif line.startswith('[') and line.rstrip().endswith('~iee-'):
                    lines.append('ligatureColorata-Eb4_start_imperfect')
                elif line.startswith('[') and line.rstrip().endswith('~p:ee-'):
                    lines.append('ligatureColorata-Eb4_start_perfect')
                elif line.startswith('[') and line.rstrip().endswith('iee-'):
                    lines.append('ligature-Eb4_start_imperfect')
                elif line.startswith('[') and line.rstrip().endswith('p:ee-'):
                    lines.append('ligature-Eb4_start_perfect')
                elif line.find('~ieen]') > -1:
                    lines.append('ligatureColorata-E4_end_imperfect')
                elif line.find('~p:een]') > -1:
                    lines.append('ligatureColorata-E4_end_perfect')
                elif line.find('ieen]') > -1:
                    lines.append('ligature-E4_end_imperfect')
                elif line.find('p:een]') > -1:
                    lines.append('ligature-E4_end_perfect')
                elif line.startswith('[') and line.rstrip().endswith('~ieen'):
                    lines.append('ligatureColorata-E4_start_imperfect')
                elif line.startswith('[') and line.rstrip().endswith('~p:een'):
                    lines.append('ligatureColorata-E4_start_perfect')
                elif line.startswith('[') and line.rstrip().endswith('ieen'):
                    lines.append('ligature-E4_start_imperfect')
                elif line.startswith('[') and line.rstrip().endswith('p:een'):
                    lines.append('ligature-E4_start_perfect')
                elif line.find('~iee]') > -1:
                    lines.append('ligatureColorata-E4_end_imperfect')
                elif line.find('~p:ee]') > -1:
                    lines.append('ligatureColorata-E4_end_perfect')
                elif line.find('iee]') > -1:
                    lines.append('ligature-E4_end_imperfect')
                elif line.find('p:ee]') > -1:
                    lines.append('ligature-E4_end_perfect')
                elif line.startswith('[') and line.rstrip().endswith('~iee'):
                    lines.append('ligatureColorata-E4_start_imperfect')
                elif line.startswith('[') and line.rstrip().endswith('~p:ee'):
                    lines.append('ligatureColorata-E4_start_perfect')
                elif line.startswith('[') and line.rstrip().endswith('iee'):
                    lines.append('ligature-E4_start_imperfect')
                elif line.startswith('[') and line.rstrip().endswith('p:ee'):
                    lines.append('ligature-E4_start_perfect')
                elif line.find('Xiee##') > -1:
                    lines.append('note-E#4_maxima_imperfect')
                elif line.find('Liee##') > -1:
                    lines.append('note-E#4_longa_imperfect')
                elif line.find('Siee##') > -1:
                    lines.append('note-E#4_brevis_imperfect')
                elif line.find('siee##') > -1:
                    lines.append('note-E#4_semibrevis_imperfect')
                elif line.find('Miee##') > -1:
                    lines.append('note-E#4_minima_imperfect')
                elif line.find('miee##') > -1:
                    lines.append('note-E#4_semiminima_imperfect')
                elif line.find('Uiee##') > -1:
                    lines.append('note-E#4_fusa_imperfect')
                elif line.find('uiee##') > -1:
                    lines.append('note-E#4_semifusa_imperfect')
                elif line.find('Xiee-') > -1:
                    lines.append('note-Eb4_maxima_imperfect')
                elif line.find('Liee-') > -1:
                    lines.append('note-Eb4_longa_imperfect')
                elif line.find('Siee-') > -1:
                    lines.append('note-Eb4_brevis_imperfect')
                elif line.find('siee-') > -1:
                    lines.append('note-Eb4_semibrevis_imperfect')
                elif line.find('Miee-') > -1:
                    lines.append('note-Eb4_minima_imperfect')
                elif line.find('miee-') > -1:
                    lines.append('note-Eb4_semiminima_imperfect')
                elif line.find('Uiee-') > -1:
                    lines.append('note-Eb4_fusa_imperfect')
                elif line.find('uiee-') > -1:
                    lines.append('note-Eb4_semifusa_imperfect')
                elif line.find('Xieen') > -1:
                    lines.append('note-E4_maxima_imperfect')
                elif line.find('Lieen') > -1:
                    lines.append('note-E4_longa_imperfect')
                elif line.find('Sieen') > -1:
                    lines.append('note-E4_brevis_imperfect')
                elif line.find('sieen') > -1:
                    lines.append('note-E4_semibrevis_imperfect')
                elif line.find('Mieen') > -1:
                    lines.append('note-E4_minima_imperfect')
                elif line.find('mieen') > -1:
                    lines.append('note-E4_semiminima_imperfect')
                elif line.find('Uieen') > -1:
                    lines.append('note-E4_fusa_imperfect')
                elif line.find('uieen') > -1:
                    lines.append('note-E4_semifusa_imperfect')
                elif line.find('Xiee') > -1:
                    lines.append('note-E4_maxima_imperfect')
                elif line.find('Liee') > -1:
                    lines.append('note-E4_longa_imperfect')
                elif line.find('Siee') > -1:
                    lines.append('note-E4_brevis_imperfect')
                elif line.find('siee') > -1:
                    lines.append('note-E4_semibrevis_imperfect')
                elif line.find('Miee') > -1:
                    lines.append('note-E4_minima_imperfect')
                elif line.find('miee') > -1:
                    lines.append('note-E4_semiminima_imperfect')
                elif line.find('Uiee') > -1:
                    lines.append('note-E4_fusa_imperfect')
                elif line.find('uiee') > -1:
                    lines.append('note-E4_semifusa_imperfect')
                elif line.find('Xp:ee##') > -1:
                    lines.append('note-E#4_maxima._perfect')
                elif line.find('Lp:ee##') > -1:
                    lines.append('note-E#4_longa._perfect')
                elif line.find('Sp:ee##') > -1:
                    lines.append('note-E#4_brevis._perfect')
                elif line.find('sp:ee##') > -1:
                    lines.append('note-E#4_semibrevis._perfect')
                elif line.find('Mp:ee##') > -1:
                    lines.append('note-E#4_minima._perfect')
                elif line.find('mp:ee##') > -1:
                    lines.append('note-E#4_semiminima._perfect')
                elif line.find('Up:ee##') > -1:
                    lines.append('note-E#4_fusa._perfect')
                elif line.find('up:ee##') > -1:
                    lines.append('note-E#4_semifusa._perfect')
                elif line.find('Xp:ee-') > -1:
                    lines.append('note-Eb4_maxima._perfect')
                elif line.find('Lp:ee-') > -1:
                    lines.append('note-Eb4_longa._perfect')
                elif line.find('Sp:ee-') > -1:
                    lines.append('note-Eb4_brevis._perfect')
                elif line.find('sp:ee-') > -1:
                    lines.append('note-Eb4_semibrevis._perfect')
                elif line.find('Mp:ee-') > -1:
                    lines.append('note-Eb4_minima._perfect')
                elif line.find('mp:ee-') > -1:
                    lines.append('note-Eb4_semiminima._perfect')
                elif line.find('Up:ee-') > -1:
                    lines.append('note-Eb4_fusa._perfect')
                elif line.find('up:ee-') > -1:
                    lines.append('note-Eb4_semifusa._perfect')
                elif line.find('Xp:een') > -1:
                    lines.append('note-E4_maxima._perfect')
                elif line.find('Lp:een') > -1:
                    lines.append('note-E4_longa._perfect')
                elif line.find('Sp:een') > -1:
                    lines.append('note-E4_brevis._perfect')
                elif line.find('sp:een') > -1:
                    lines.append('note-E4_semibrevis._perfect')
                elif line.find('Mp:een') > -1:
                    lines.append('note-E4_minima._perfect')
                elif line.find('mp:een') > -1:
                    lines.append('note-E4_semiminima._perfect')
                elif line.find('Up:een') > -1:
                    lines.append('note-E4_fusa._perfect')
                elif line.find('up:een') > -1:
                    lines.append('note-E4_semifusa._perfect')
                elif line.find('Xp:ee') > -1:
                    lines.append('note-E4_maxima._perfect')
                elif line.find('Lp:ee') > -1:
                    lines.append('note-E4_longa._perfect')
                elif line.find('Sp:ee') > -1:
                    lines.append('note-E4_brevis._perfect')
                elif line.find('sp:ee') > -1:
                    lines.append('note-E4_semibrevis._perfect')
                elif line.find('Mp:ee') > -1:
                    lines.append('note-E4_minima._perfect')
                elif line.find('mp:ee') > -1:
                    lines.append('note-E4_semiminima._perfect')
                elif line.find('Up:ee') > -1:
                    lines.append('note-E4_fusa._perfect')
                elif line.find('up:ee') > -1:
                    lines.append('note-E4_semifusa._perfect')
                elif line.find('S~iee##') > -1:
                    lines.append('note-E#4_brevisColorata_imperfect')
                elif line.find('s~iee##') > -1:
                    lines.append('note-E#4_semibrevisColorata_imperfect')
                elif line.find('S~iee-') > -1:
                    lines.append('note-Eb4_brevisColorata_imperfect')
                elif line.find('s~iee-') > -1:
                    lines.append('note-Eb4_semibrevisColorata_imperfect')
                elif line.find('S~ieen') > -1:
                    lines.append('note-E4_brevisColorata_imperfect')
                elif line.find('s~ieen') > -1:
                    lines.append('note-E4_semibrevisColorata_imperfect')
                elif line.find('S~iee') > -1:
                    lines.append('note-E4_brevisColorata_imperfect')
                elif line.find('s~iee') > -1:
                    lines.append('note-E4_semibrevisColorata_imperfect')
                elif line.find('S~p:ee##') > -1:
                    lines.append('note-E#4_brevisColorata._perfect')
                elif line.find('s~p:ee##') > -1:
                    lines.append('note-E#4_semibrevisColorata._perfect')
                elif line.find('S~p:ee-') > -1:
                    lines.append('note-Eb4_brevisColorata._perfect')
                elif line.find('s~p:ee-') > -1:
                    lines.append('note-Eb4_semibrevisColorata._perfect')
                elif line.find('S~p:een') > -1:
                    lines.append('note-E4_brevisColorata._perfect')
                elif line.find('s~p:een') > -1:
                    lines.append('note-E4_semibrevisColorata._perfect')
                elif line.find('S~p:ee') > -1:
                    lines.append('note-E4_brevisColorata._perfect')
                elif line.find('s~p:ee') > -1:
                    lines.append('note-E4_semibrevisColorata._perfect')
                elif line.find('~iE##]') > -1:
                    lines.append('ligatureColorata-E#2_end_imperfect')
                elif line.find('~p:E##]') > -1:
                    lines.append('ligatureColorata-E#2_end_perfect')
                elif line.find('iE##]') > -1:
                    lines.append('ligature-E#2_end_imperfect')
                elif line.find('p:E##]') > -1:
                    lines.append('ligature-E#2_end_perfect')
                elif line.startswith('[') and line.rstrip().endswith('~iE##'):
                    lines.append('ligatureColorata-E#2_start_imperfect')
                elif line.startswith('[') and line.rstrip().endswith('~p:E##'):
                    lines.append('ligatureColorata-E#2_start_perfect')
                elif line.startswith('[') and line.rstrip().endswith('iE##'):
                    lines.append('ligature-E#2_start_imperfect')
                elif line.startswith('[') and line.rstrip().endswith('p:E##'):
                    lines.append('ligature-E#2_start_perfect')
                elif line.find('~iE-]') > -1:
                    lines.append('ligatureColorata-Eb2_end_imperfect')
                elif line.find('~p:E-]') > -1:
                    lines.append('ligatureColorata-Eb2_end_perfect')
                elif line.find('iE-]') > -1:
                    lines.append('ligature-Eb2_end_imperfect')
                elif line.find('p:E-]') > -1:
                    lines.append('ligature-Eb2_end_perfect')
                elif line.startswith('[') and line.rstrip().endswith('~iE-'):
                    lines.append('ligatureColorata-Eb2_start_imperfect')
                elif line.startswith('[') and line.rstrip().endswith('~p:E-'):
                    lines.append('ligatureColorata-Eb2_start_perfect')
                elif line.startswith('[') and line.rstrip().endswith('iE-'):
                    lines.append('ligature-Eb2_start_imperfect')
                elif line.startswith('[') and line.rstrip().endswith('p:E-'):
                    lines.append('ligature-Eb2_start_perfect')
                elif line.find('~iEn]') > -1:
                    lines.append('ligatureColorata-E2_end_imperfect')
                elif line.find('~p:En]') > -1:
                    lines.append('ligatureColorata-E2_end_perfect')
                elif line.find('iEn]') > -1:
                    lines.append('ligature-E2_end_imperfect')
                elif line.find('p:En]') > -1:
                    lines.append('ligature-E2_end_perfect')
                elif line.startswith('[') and line.rstrip().endswith('~iEn'):
                    lines.append('ligatureColorata-E2_start_imperfect')
                elif line.startswith('[') and line.rstrip().endswith('~p:En'):
                    lines.append('ligatureColorata-E2_start_perfect')
                elif line.startswith('[') and line.rstrip().endswith('iEn'):
                    lines.append('ligature-E2_start_imperfect')
                elif line.startswith('[') and line.rstrip().endswith('p:En'):
                    lines.append('ligature-E2_start_perfect')
                elif line.find('~iE]') > -1:
                    lines.append('ligatureColorata-E2_end_imperfect')
                elif line.find('~p:E]') > -1:
                    lines.append('ligatureColorata-E2_end_perfect')
                elif line.find('iE]') > -1:
                    lines.append('ligature-E2_end_imperfect')
                elif line.find('p:E]') > -1:
                    lines.append('ligature-E2_end_perfect')
                elif line.startswith('[') and line.rstrip().endswith('~iE'):
                    lines.append('ligatureColorata-E2_start_imperfect')
                elif line.startswith('[') and line.rstrip().endswith('~p:E'):
                    lines.append('ligatureColorata-E2_start_perfect')
                elif line.startswith('[') and line.rstrip().endswith('iE'):
                    lines.append('ligature-E2_start_imperfect')
                elif line.startswith('[') and line.rstrip().endswith('p:E'):
                    lines.append('ligature-E2_start_perfect')
                elif line.find('XiE##') > -1:
                    lines.append('note-E#2_maxima_imperfect')
                elif line.find('LiE##') > -1:
                    lines.append('note-E#2_longa_imperfect')
                elif line.find('SiE##') > -1:
                    lines.append('note-E#2_brevis_imperfect')
                elif line.find('siE##') > -1:
                    lines.append('note-E#2_semibrevis_imperfect')
                elif line.find('MiE##') > -1:
                    lines.append('note-E#2_minima_imperfect')
                elif line.find('miE##') > -1:
                    lines.append('note-E#2_semiminima_imperfect')
                elif line.find('UiE##') > -1:
                    lines.append('note-E#2_fusa_imperfect')
                elif line.find('uiE##') > -1:
                    lines.append('note-E#2_semifusa_imperfect')
                elif line.find('XiE-') > -1:
                    lines.append('note-Eb2_maxima_imperfect')
                elif line.find('LiE-') > -1:
                    lines.append('note-Eb2_longa_imperfect')
                elif line.find('SiE-') > -1:
                    lines.append('note-Eb2_brevis_imperfect')
                elif line.find('siE-') > -1:
                    lines.append('note-Eb2_semibrevis_imperfect')
                elif line.find('MiE-') > -1:
                    lines.append('note-Eb2_minima_imperfect')
                elif line.find('miE-') > -1:
                    lines.append('note-Eb2_semiminima_imperfect')
                elif line.find('UiE-') > -1:
                    lines.append('note-Eb2_fusa_imperfect')
                elif line.find('uiE-') > -1:
                    lines.append('note-Eb2_semifusa_imperfect')
                elif line.find('XiEn') > -1:
                    lines.append('note-E2_maxima_imperfect')
                elif line.find('LiEn') > -1:
                    lines.append('note-E2_longa_imperfect')
                elif line.find('SiEn') > -1:
                    lines.append('note-E2_brevis_imperfect')
                elif line.find('siEn') > -1:
                    lines.append('note-E2_semibrevis_imperfect')
                elif line.find('MiEn') > -1:
                    lines.append('note-E2_minima_imperfect')
                elif line.find('miEn') > -1:
                    lines.append('note-E2_semiminima_imperfect')
                elif line.find('UiEn') > -1:
                    lines.append('note-E2_fusa_imperfect')
                elif line.find('uiEn') > -1:
                    lines.append('note-E2_semifusa_imperfect')
                elif line.find('XiE') > -1:
                    lines.append('note-E2_maxima_imperfect')
                elif line.find('LiE') > -1:
                    lines.append('note-E2_longa_imperfect')
                elif line.find('SiE') > -1:
                    lines.append('note-E2_brevis_imperfect')
                elif line.find('siE') > -1:
                    lines.append('note-E2_semibrevis_imperfect')
                elif line.find('MiE') > -1:
                    lines.append('note-E2_minima_imperfect')
                elif line.find('miE') > -1:
                    lines.append('note-E2_semiminima_imperfect')
                elif line.find('UiE') > -1:
                    lines.append('note-E2_fusa_imperfect')
                elif line.find('uiE') > -1:
                    lines.append('note-E2_semifusa_imperfect')
                elif line.find('Xp:E##') > -1:
                    lines.append('note-E#2_maxima._perfect')
                elif line.find('Lp:E##') > -1:
                    lines.append('note-E#2_longa._perfect')
                elif line.find('Sp:E##') > -1:
                    lines.append('note-E#2_brevis._perfect')
                elif line.find('sp:E##') > -1:
                    lines.append('note-E#2_semibrevis._perfect')
                elif line.find('Mp:E##') > -1:
                    lines.append('note-E#2_minima._perfect')
                elif line.find('mp:E##') > -1:
                    lines.append('note-E#2_semiminima._perfect')
                elif line.find('Up:E##') > -1:
                    lines.append('note-E#2_fusa._perfect')
                elif line.find('up:E##') > -1:
                    lines.append('note-E#2_semifusa._perfect')
                elif line.find('Xp:E-') > -1:
                    lines.append('note-Eb2_maxima._perfect')
                elif line.find('Lp:E-') > -1:
                    lines.append('note-Eb2_longa._perfect')
                elif line.find('Sp:E-') > -1:
                    lines.append('note-Eb2_brevis._perfect')
                elif line.find('sp:E-') > -1:
                    lines.append('note-Eb2_semibrevis._perfect')
                elif line.find('Mp:E-') > -1:
                    lines.append('note-Eb2_minima._perfect')
                elif line.find('mp:E-') > -1:
                    lines.append('note-Eb2_semiminima._perfect')
                elif line.find('Up:E-') > -1:
                    lines.append('note-Eb2_fusa._perfect')
                elif line.find('up:E-') > -1:
                    lines.append('note-Eb2_semifusa._perfect')
                elif line.find('Xp:En') > -1:
                    lines.append('note-E2_maxima._perfect')
                elif line.find('Lp:En') > -1:
                    lines.append('note-E2_longa._perfect')
                elif line.find('Sp:En') > -1:
                    lines.append('note-E2_brevis._perfect')
                elif line.find('sp:En') > -1:
                    lines.append('note-E2_semibrevis._perfect')
                elif line.find('Mp:En') > -1:
                    lines.append('note-E2_minima._perfect')
                elif line.find('mp:En') > -1:
                    lines.append('note-E2_semiminima._perfect')
                elif line.find('Up:En') > -1:
                    lines.append('note-E2_fusa._perfect')
                elif line.find('up:En') > -1:
                    lines.append('note-E2_semifusa._perfect')
                elif line.find('Xp:E') > -1:
                    lines.append('note-E2_maxima._perfect')
                elif line.find('Lp:E') > -1:
                    lines.append('note-E2_longa._perfect')
                elif line.find('Sp:E') > -1:
                    lines.append('note-E2_brevis._perfect')
                elif line.find('sp:E') > -1:
                    lines.append('note-E2_semibrevis._perfect')
                elif line.find('Mp:E') > -1:
                    lines.append('note-E2_minima._perfect')
                elif line.find('mp:E') > -1:
                    lines.append('note-E2_semiminima._perfect')
                elif line.find('Up:E') > -1:
                    lines.append('note-E2_fusa._perfect')
                elif line.find('up:E') > -1:
                    lines.append('note-E2_semifusa._perfect')
                elif line.find('S~iE##') > -1:
                    lines.append('note-E#2_brevisColorata_imperfect')
                elif line.find('s~iE##') > -1:
                    lines.append('note-E#2_semibrevisColorata_imperfect')
                elif line.find('S~iE-') > -1:
                    lines.append('note-Eb2_brevisColorata_imperfect')
                elif line.find('s~iE-') > -1:
                    lines.append('note-Eb2_semibrevisColorata_imperfect')
                elif line.find('S~iEn') > -1:
                    lines.append('note-E2_brevisColorata_imperfect')
                elif line.find('s~iEn') > -1:
                    lines.append('note-E2_semibrevisColorata_imperfect')
                elif line.find('S~iE') > -1:
                    lines.append('note-E2_brevisColorata_imperfect')
                elif line.find('s~iE') > -1:
                    lines.append('note-E2_semibrevisColorata_imperfect')
                elif line.find('S~p:E##') > -1:
                    lines.append('note-E#2_brevisColorata._perfect')
                elif line.find('s~p:E##') > -1:
                    lines.append('note-E#2_semibrevisColorata._perfect')
                elif line.find('S~p:E-') > -1:
                    lines.append('note-Eb2_brevisColorata._perfect')
                elif line.find('s~p:E-') > -1:
                    lines.append('note-Eb2_semibrevisColorata._perfect')
                elif line.find('S~p:En') > -1:
                    lines.append('note-E2_brevisColorata._perfect')
                elif line.find('s~p:En') > -1:
                    lines.append('note-E2_semibrevisColorata._perfect')
                elif line.find('S~p:E') > -1:
                    lines.append('note-E2_brevisColorata._perfect')
                elif line.find('s~p:E') > -1:
                    lines.append('note-E2_semibrevisColorata._perfect')
                elif line.find('~ie##]') > -1:
                    lines.append('ligatureColorata-E#3_end_imperfect')
                elif line.find('~p:e##]') > -1:
                    lines.append('ligatureColorata-E#3_end_perfect')
                elif line.find('ie##]') > -1:
                    lines.append('ligature-E#3_end_imperfect')
                elif line.find('p:e##]') > -1:
                    lines.append('ligature-E#3_end_perfect')
                elif line.startswith('[') and line.rstrip().endswith('~ie##'):
                    lines.append('ligatureColorata-E#3_start_imperfect')
                elif line.startswith('[') and line.rstrip().endswith('~p:e##'):
                    lines.append('ligatureColorata-E#3_start_perfect')
                elif line.startswith('[') and line.rstrip().endswith('ie##'):
                    lines.append('ligature-E#3_start_imperfect')
                elif line.startswith('[') and line.rstrip().endswith('p:e##'):
                    lines.append('ligature-E#3_start_perfect')
                elif line.find('~ie-]') > -1:
                    lines.append('ligatureColorata-Eb3_end_imperfect')
                elif line.find('~p:e-]') > -1:
                    lines.append('ligatureColorata-Eb3_end_perfect')
                elif line.find('ie-]') > -1:
                    lines.append('ligature-Eb3_end_imperfect')
                elif line.find('p:e-]') > -1:
                    lines.append('ligature-Eb3_end_perfect')
                elif line.startswith('[') and line.rstrip().endswith('~ie-'):
                    lines.append('ligatureColorata-Eb3_start_imperfect')
                elif line.startswith('[') and line.rstrip().endswith('~p:e-'):
                    lines.append('ligatureColorata-Eb3_start_perfect')
                elif line.startswith('[') and line.rstrip().endswith('ie-'):
                    lines.append('ligature-Eb3_start_imperfect')
                elif line.startswith('[') and line.rstrip().endswith('p:e-'):
                    lines.append('ligature-Eb3_start_perfect')
                elif line.find('~ien]') > -1:
                    lines.append('ligatureColorata-E3_end_imperfect')
                elif line.find('~p:en]') > -1:
                    lines.append('ligatureColorata-E3_end_perfect')
                elif line.find('ien]') > -1:
                    lines.append('ligature-E3_end_imperfect')
                elif line.find('p:en]') > -1:
                    lines.append('ligature-E3_end_perfect')
                elif line.startswith('[') and line.rstrip().endswith('~ien'):
                    lines.append('ligatureColorata-E3_start_imperfect')
                elif line.startswith('[') and line.rstrip().endswith('~p:en'):
                    lines.append('ligatureColorata-E3_start_perfect')
                elif line.startswith('[') and line.rstrip().endswith('ien'):
                    lines.append('ligature-E3_start_imperfect')
                elif line.startswith('[') and line.rstrip().endswith('p:en'):
                    lines.append('ligature-E3_start_perfect')
                elif line.find('~ie]') > -1:
                    lines.append('ligatureColorata-E3_end_imperfect')
                elif line.find('~p:e]') > -1:
                    lines.append('ligatureColorata-E3_end_perfect')
                elif line.find('ie]') > -1:
                    lines.append('ligature-E3_end_imperfect')
                elif line.find('p:e]') > -1:
                    lines.append('ligature-E3_end_perfect')
                elif line.startswith('[') and line.rstrip().endswith('~ie'):
                    lines.append('ligatureColorata-E3_start_imperfect')
                elif line.startswith('[') and line.rstrip().endswith('~p:e'):
                    lines.append('ligatureColorata-E3_start_perfect')
                elif line.startswith('[') and line.rstrip().endswith('ie'):
                    lines.append('ligature-E3_start_imperfect')
                elif line.startswith('[') and line.rstrip().endswith('p:e'):
                    lines.append('ligature-E3_start_perfect')
                elif line.find('Xie##') > -1:
                    lines.append('note-E#3_maxima_imperfect')
                elif line.find('Lie##') > -1:
                    lines.append('note-E#3_longa_imperfect')
                elif line.find('Sie##') > -1:
                    lines.append('note-E#3_brevis_imperfect')
                elif line.find('sie##') > -1:
                    lines.append('note-E#3_semibrevis_imperfect')
                elif line.find('Mie##') > -1:
                    lines.append('note-E#3_minima_imperfect')
                elif line.find('mie##') > -1:
                    lines.append('note-E#3_semiminima_imperfect')
                elif line.find('Uie##') > -1:
                    lines.append('note-E#3_fusa_imperfect')
                elif line.find('uie##') > -1:
                    lines.append('note-E#3_semifusa_imperfect')
                elif line.find('Xie-') > -1:
                    lines.append('note-Eb3_maxima_imperfect')
                elif line.find('Lie-') > -1:
                    lines.append('note-Eb3_longa_imperfect')
                elif line.find('Sie-') > -1:
                    lines.append('note-Eb3_brevis_imperfect')
                elif line.find('sie-') > -1:
                    lines.append('note-Eb3_semibrevis_imperfect')
                elif line.find('Mie-') > -1:
                    lines.append('note-Eb3_minima_imperfect')
                elif line.find('mie-') > -1:
                    lines.append('note-Eb3_semiminima_imperfect')
                elif line.find('Uie-') > -1:
                    lines.append('note-Eb3_fusa_imperfect')
                elif line.find('uie-') > -1:
                    lines.append('note-Eb3_semifusa_imperfect')
                elif line.find('Xien') > -1:
                    lines.append('note-E3_maxima_imperfect')
                elif line.find('Lien') > -1:
                    lines.append('note-E3_longa_imperfect')
                elif line.find('Sien') > -1:
                    lines.append('note-E3_brevis_imperfect')
                elif line.find('sien') > -1:
                    lines.append('note-E3_semibrevis_imperfect')
                elif line.find('Mien') > -1:
                    lines.append('note-E3_minima_imperfect')
                elif line.find('mien') > -1:
                    lines.append('note-E3_semiminima_imperfect')
                elif line.find('Uien') > -1:
                    lines.append('note-E3_fusa_imperfect')
                elif line.find('uien') > -1:
                    lines.append('note-E3_semifusa_imperfect')
                elif line.find('Xie') > -1:
                    lines.append('note-E3_maxima_imperfect')
                elif line.find('Lie') > -1:
                    lines.append('note-E3_longa_imperfect')
                elif line.find('Sie') > -1:
                    lines.append('note-E3_brevis_imperfect')
                elif line.find('sie') > -1:
                    lines.append('note-E3_semibrevis_imperfect')
                elif line.find('Mie') > -1:
                    lines.append('note-E3_minima_imperfect')
                elif line.find('mie') > -1:
                    lines.append('note-E3_semiminima_imperfect')
                elif line.find('Uie') > -1:
                    lines.append('note-E3_fusa_imperfect')
                elif line.find('uie') > -1:
                    lines.append('note-E3_semifusa_imperfect')
                elif line.find('Xp:e##') > -1:
                    lines.append('note-E#3_maxima._perfect')
                elif line.find('Lp:e##') > -1:
                    lines.append('note-E#3_longa._perfect')
                elif line.find('Sp:e##') > -1:
                    lines.append('note-E#3_brevis._perfect')
                elif line.find('sp:e##') > -1:
                    lines.append('note-E#3_semibrevis._perfect')
                elif line.find('Mp:e##') > -1:
                    lines.append('note-E#3_minima._perfect')
                elif line.find('mp:e##') > -1:
                    lines.append('note-E#3_semiminima._perfect')
                elif line.find('Up:e##') > -1:
                    lines.append('note-E#3_fusa._perfect')
                elif line.find('up:e##') > -1:
                    lines.append('note-E#3_semifusa._perfect')
                elif line.find('Xp:e-') > -1:
                    lines.append('note-Eb3_maxima._perfect')
                elif line.find('Lp:e-') > -1:
                    lines.append('note-Eb3_longa._perfect')
                elif line.find('Sp:e-') > -1:
                    lines.append('note-Eb3_brevis._perfect')
                elif line.find('sp:e-') > -1:
                    lines.append('note-Eb3_semibrevis._perfect')
                elif line.find('Mp:e-') > -1:
                    lines.append('note-Eb3_minima._perfect')
                elif line.find('mp:e-') > -1:
                    lines.append('note-Eb3_semiminima._perfect')
                elif line.find('Up:e-') > -1:
                    lines.append('note-Eb3_fusa._perfect')
                elif line.find('up:e-') > -1:
                    lines.append('note-Eb3_semifusa._perfect')
                elif line.find('Xp:en') > -1:
                    lines.append('note-E3_maxima._perfect')
                elif line.find('Lp:en') > -1:
                    lines.append('note-E3_longa._perfect')
                elif line.find('Sp:en') > -1:
                    lines.append('note-E3_brevis._perfect')
                elif line.find('sp:en') > -1:
                    lines.append('note-E3_semibrevis._perfect')
                elif line.find('Mp:en') > -1:
                    lines.append('note-E3_minima._perfect')
                elif line.find('mp:en') > -1:
                    lines.append('note-E3_semiminima._perfect')
                elif line.find('Up:en') > -1:
                    lines.append('note-E3_fusa._perfect')
                elif line.find('up:en') > -1:
                    lines.append('note-E3_semifusa._perfect')
                elif line.find('Xp:e') > -1:
                    lines.append('note-E3_maxima._perfect')
                elif line.find('Lp:e') > -1:
                    lines.append('note-E3_longa._perfect')
                elif line.find('Sp:e') > -1:
                    lines.append('note-E3_brevis._perfect')
                elif line.find('sp:e') > -1:
                    lines.append('note-E3_semibrevis._perfect')
                elif line.find('Mp:e') > -1:
                    lines.append('note-E3_minima._perfect')
                elif line.find('mp:e') > -1:
                    lines.append('note-E3_semiminima._perfect')
                elif line.find('Up:e') > -1:
                    lines.append('note-E3_fusa._perfect')
                elif line.find('up:e') > -1:
                    lines.append('note-E3_semifusa._perfect')
                elif line.find('S~ie##') > -1:
                    lines.append('note-E#3_brevisColorata_imperfect')
                elif line.find('s~ie##') > -1:
                    lines.append('note-E#3_semibrevisColorata_imperfect')
                elif line.find('S~ie-') > -1:
                    lines.append('note-Eb3_brevisColorata_imperfect')
                elif line.find('s~ie-') > -1:
                    lines.append('note-Eb3_semibrevisColorata_imperfect')
                elif line.find('S~ien') > -1:
                    lines.append('note-E3_brevisColorata_imperfect')
                elif line.find('s~ien') > -1:
                    lines.append('note-E3_semibrevisColorata_imperfect')
                elif line.find('S~ie') > -1:
                    lines.append('note-E3_brevisColorata_imperfect')
                elif line.find('s~ie') > -1:
                    lines.append('note-E3_semibrevisColorata_imperfect')
                elif line.find('S~p:e##') > -1:
                    lines.append('note-E#3_brevisColorata._perfect')
                elif line.find('s~p:e##') > -1:
                    lines.append('note-E#3_semibrevisColorata._perfect')
                elif line.find('S~p:e-') > -1:
                    lines.append('note-Eb3_brevisColorata._perfect')
                elif line.find('s~p:e-') > -1:
                    lines.append('note-Eb3_semibrevisColorata._perfect')
                elif line.find('S~p:en') > -1:
                    lines.append('note-E3_brevisColorata._perfect')
                elif line.find('s~p:en') > -1:
                    lines.append('note-E3_semibrevisColorata._perfect')
                elif line.find('S~p:e') > -1:
                    lines.append('note-E3_brevisColorata._perfect')
                elif line.find('s~p:e') > -1:
                    lines.append('note-E3_semibrevisColorata._perfect')
                elif line.find('~iFF##]') > -1:
                    lines.append('ligatureColorata-F#1_end_imperfect')
                elif line.find('~p:FF##]') > -1:
                    lines.append('ligatureColorata-F#1_end_perfect')
                elif line.find('iFF##]') > -1:
                    lines.append('ligature-F#1_end_imperfect')
                elif line.find('p:FF##]') > -1:
                    lines.append('ligature-F#1_end_perfect')
                elif line.startswith('[') and line.rstrip().endswith('~iFF##'):
                    lines.append('ligatureColorata-F#1_start_imperfect')
                elif line.startswith('[') and line.rstrip().endswith('~p:FF##'):
                    lines.append('ligatureColorata-F#1_start_perfect')
                elif line.startswith('[') and line.rstrip().endswith('iFF##'):
                    lines.append('ligature-F#1_start_imperfect')
                elif line.startswith('[') and line.rstrip().endswith('p:FF##'):
                    lines.append('ligature-F#1_start_perfect')
                elif line.find('~iFF-]') > -1:
                    lines.append('ligatureColorata-Fb1_end_imperfect')
                elif line.find('~p:FF-]') > -1:
                    lines.append('ligatureColorata-Fb1_end_perfect')
                elif line.find('iFF-]') > -1:
                    lines.append('ligature-Fb1_end_imperfect')
                elif line.find('p:FF-]') > -1:
                    lines.append('ligature-Fb1_end_perfect')
                elif line.startswith('[') and line.rstrip().endswith('~iFF-'):
                    lines.append('ligatureColorata-Fb1_start_imperfect')
                elif line.startswith('[') and line.rstrip().endswith('~p:FF-'):
                    lines.append('ligatureColorata-Fb1_start_perfect')
                elif line.startswith('[') and line.rstrip().endswith('iFF-'):
                    lines.append('ligature-Fb1_start_imperfect')
                elif line.startswith('[') and line.rstrip().endswith('p:FF-'):
                    lines.append('ligature-Fb1_start_perfect')
                elif line.find('~iFFn]') > -1:
                    lines.append('ligatureColorata-F1_end_imperfect')
                elif line.find('~p:FFn]') > -1:
                    lines.append('ligatureColorata-F1_end_perfect')
                elif line.find('iFFn]') > -1:
                    lines.append('ligature-F1_end_imperfect')
                elif line.find('p:FFn]') > -1:
                    lines.append('ligature-F1_end_perfect')
                elif line.startswith('[') and line.rstrip().endswith('~iFFn'):
                    lines.append('ligatureColorata-F1_start_imperfect')
                elif line.startswith('[') and line.rstrip().endswith('~p:FFn'):
                    lines.append('ligatureColorata-F1_start_perfect')
                elif line.startswith('[') and line.rstrip().endswith('iFFn'):
                    lines.append('ligature-F1_start_imperfect')
                elif line.startswith('[') and line.rstrip().endswith('p:FFn'):
                    lines.append('ligature-F1_start_perfect')
                elif line.find('~iFF]') > -1:
                    lines.append('ligatureColorata-F1_end_imperfect')
                elif line.find('~p:FF]') > -1:
                    lines.append('ligatureColorata-F1_end_perfect')
                elif line.find('iFF]') > -1:
                    lines.append('ligature-F1_end_imperfect')
                elif line.find('p:FF]') > -1:
                    lines.append('ligature-F1_end_perfect')
                elif line.startswith('[') and line.rstrip().endswith('~iFF'):
                    lines.append('ligatureColorata-F1_start_imperfect')
                elif line.startswith('[') and line.rstrip().endswith('~p:FF'):
                    lines.append('ligatureColorata-F1_start_perfect')
                elif line.startswith('[') and line.rstrip().endswith('iFF'):
                    lines.append('ligature-F1_start_imperfect')
                elif line.startswith('[') and line.rstrip().endswith('p:FF'):
                    lines.append('ligature-F1_start_perfect')
                elif line.find('XiFF##') > -1:
                    lines.append('note-F#1_maxima_imperfect')
                elif line.find('LiFF##') > -1:
                    lines.append('note-F#1_longa_imperfect')
                elif line.find('SiFF##') > -1:
                    lines.append('note-F#1_brevis_imperfect')
                elif line.find('siFF##') > -1:
                    lines.append('note-F#1_semibrevis_imperfect')
                elif line.find('MiFF##') > -1:
                    lines.append('note-F#1_minima_imperfect')
                elif line.find('miFF##') > -1:
                    lines.append('note-F#1_semiminima_imperfect')
                elif line.find('UiFF##') > -1:
                    lines.append('note-F#1_fusa_imperfect')
                elif line.find('uiFF##') > -1:
                    lines.append('note-F#1_semifusa_imperfect')
                elif line.find('XiFF-') > -1:
                    lines.append('note-Fb1_maxima_imperfect')
                elif line.find('LiFF-') > -1:
                    lines.append('note-Fb1_longa_imperfect')
                elif line.find('SiFF-') > -1:
                    lines.append('note-Fb1_brevis_imperfect')
                elif line.find('siFF-') > -1:
                    lines.append('note-Fb1_semibrevis_imperfect')
                elif line.find('MiFF-') > -1:
                    lines.append('note-Fb1_minima_imperfect')
                elif line.find('miFF-') > -1:
                    lines.append('note-Fb1_semiminima_imperfect')
                elif line.find('UiFF-') > -1:
                    lines.append('note-Fb1_fusa_imperfect')
                elif line.find('uiFF-') > -1:
                    lines.append('note-Fb1_semifusa_imperfect')
                elif line.find('XiFFn') > -1:
                    lines.append('note-F1_maxima_imperfect')
                elif line.find('LiFFn') > -1:
                    lines.append('note-F1_longa_imperfect')
                elif line.find('SiFFn') > -1:
                    lines.append('note-F1_brevis_imperfect')
                elif line.find('siFFn') > -1:
                    lines.append('note-F1_semibrevis_imperfect')
                elif line.find('MiFFn') > -1:
                    lines.append('note-F1_minima_imperfect')
                elif line.find('miFFn') > -1:
                    lines.append('note-F1_semiminima_imperfect')
                elif line.find('UiFFn') > -1:
                    lines.append('note-F1_fusa_imperfect')
                elif line.find('uiFFn') > -1:
                    lines.append('note-F1_semifusa_imperfect')
                elif line.find('XiFF') > -1:
                    lines.append('note-F1_maxima_imperfect')
                elif line.find('LiFF') > -1:
                    lines.append('note-F1_longa_imperfect')
                elif line.find('SiFF') > -1:
                    lines.append('note-F1_brevis_imperfect')
                elif line.find('siFF') > -1:
                    lines.append('note-F1_semibrevis_imperfect')
                elif line.find('MiFF') > -1:
                    lines.append('note-F1_minima_imperfect')
                elif line.find('miFF') > -1:
                    lines.append('note-F1_semiminima_imperfect')
                elif line.find('UiFF') > -1:
                    lines.append('note-F1_fusa_imperfect')
                elif line.find('uiFF') > -1:
                    lines.append('note-F1_semifusa_imperfect')
                elif line.find('Xp:FF##') > -1:
                    lines.append('note-F#1_maxima._perfect')
                elif line.find('Lp:FF##') > -1:
                    lines.append('note-F#1_longa._perfect')
                elif line.find('Sp:FF##') > -1:
                    lines.append('note-F#1_brevis._perfect')
                elif line.find('sp:FF##') > -1:
                    lines.append('note-F#1_semibrevis._perfect')
                elif line.find('Mp:FF##') > -1:
                    lines.append('note-F#1_minima._perfect')
                elif line.find('mp:FF##') > -1:
                    lines.append('note-F#1_semiminima._perfect')
                elif line.find('Up:FF##') > -1:
                    lines.append('note-F#1_fusa._perfect')
                elif line.find('up:FF##') > -1:
                    lines.append('note-F#1_semifusa._perfect')
                elif line.find('Xp:FF-') > -1:
                    lines.append('note-Fb1_maxima._perfect')
                elif line.find('Lp:FF-') > -1:
                    lines.append('note-Fb1_longa._perfect')
                elif line.find('Sp:FF-') > -1:
                    lines.append('note-Fb1_brevis._perfect')
                elif line.find('sp:FF-') > -1:
                    lines.append('note-Fb1_semibrevis._perfect')
                elif line.find('Mp:FF-') > -1:
                    lines.append('note-Fb1_minima._perfect')
                elif line.find('mp:FF-') > -1:
                    lines.append('note-Fb1_semiminima._perfect')
                elif line.find('Up:FF-') > -1:
                    lines.append('note-Fb1_fusa._perfect')
                elif line.find('up:FF-') > -1:
                    lines.append('note-Fb1_semifusa._perfect')
                elif line.find('Xp:FFn') > -1:
                    lines.append('note-F1_maxima._perfect')
                elif line.find('Lp:FFn') > -1:
                    lines.append('note-F1_longa._perfect')
                elif line.find('Sp:FFn') > -1:
                    lines.append('note-F1_brevis._perfect')
                elif line.find('sp:FFn') > -1:
                    lines.append('note-F1_semibrevis._perfect')
                elif line.find('Mp:FFn') > -1:
                    lines.append('note-F1_minima._perfect')
                elif line.find('mp:FFn') > -1:
                    lines.append('note-F1_semiminima._perfect')
                elif line.find('Up:FFn') > -1:
                    lines.append('note-F1_fusa._perfect')
                elif line.find('up:FFn') > -1:
                    lines.append('note-F1_semifusa._perfect')
                elif line.find('Xp:FF') > -1:
                    lines.append('note-F1_maxima._perfect')
                elif line.find('Lp:FF') > -1:
                    lines.append('note-F1_longa._perfect')
                elif line.find('Sp:FF') > -1:
                    lines.append('note-F1_brevis._perfect')
                elif line.find('sp:FF') > -1:
                    lines.append('note-F1_semibrevis._perfect')
                elif line.find('Mp:FF') > -1:
                    lines.append('note-F1_minima._perfect')
                elif line.find('mp:FF') > -1:
                    lines.append('note-F1_semiminima._perfect')
                elif line.find('Up:FF') > -1:
                    lines.append('note-F1_fusa._perfect')
                elif line.find('up:FF') > -1:
                    lines.append('note-F1_semifusa._perfect')
                elif line.find('S~iFF##') > -1:
                    lines.append('note-F#1_brevisColorata_imperfect')
                elif line.find('s~iFF##') > -1:
                    lines.append('note-F#1_semibrevisColorata_imperfect')
                elif line.find('S~iFF-') > -1:
                    lines.append('note-Fb1_brevisColorata_imperfect')
                elif line.find('s~iFF-') > -1:
                    lines.append('note-Fb1_semibrevisColorata_imperfect')
                elif line.find('S~iFFn') > -1:
                    lines.append('note-F1_brevisColorata_imperfect')
                elif line.find('s~iFFn') > -1:
                    lines.append('note-F1_semibrevisColorata_imperfect')
                elif line.find('S~iFF') > -1:
                    lines.append('note-F1_brevisColorata_imperfect')
                elif line.find('s~iFF') > -1:
                    lines.append('note-F1_semibrevisColorata_imperfect')
                elif line.find('S~p:FF##') > -1:
                    lines.append('note-F#1_brevisColorata._perfect')
                elif line.find('s~p:FF##') > -1:
                    lines.append('note-F#1_semibrevisColorata._perfect')
                elif line.find('S~p:FF-') > -1:
                    lines.append('note-Fb1_brevisColorata._perfect')
                elif line.find('s~p:FF-') > -1:
                    lines.append('note-Fb1_semibrevisColorata._perfect')
                elif line.find('S~p:FFn') > -1:
                    lines.append('note-F1_brevisColorata._perfect')
                elif line.find('s~p:FFn') > -1:
                    lines.append('note-F1_semibrevisColorata._perfect')
                elif line.find('S~p:FF') > -1:
                    lines.append('note-F1_brevisColorata._perfect')
                elif line.find('s~p:FF') > -1:
                    lines.append('note-F1_semibrevisColorata._perfect')
                elif line.find('~iff##]') > -1:
                    lines.append('ligatureColorata-F#4_end_imperfect')
                elif line.find('~p:ff##]') > -1:
                    lines.append('ligatureColorata-F#4_end_perfect')
                elif line.find('iff##]') > -1:
                    lines.append('ligature-F#4_end_imperfect')
                elif line.find('p:ff##]') > -1:
                    lines.append('ligature-F#4_end_perfect')
                elif line.startswith('[') and line.rstrip().endswith('~iff##'):
                    lines.append('ligatureColorata-F#4_start_imperfect')
                elif line.startswith('[') and line.rstrip().endswith('~p:ff##'):
                    lines.append('ligatureColorata-F#4_start_perfect')
                elif line.startswith('[') and line.rstrip().endswith('iff##'):
                    lines.append('ligature-F#4_start_imperfect')
                elif line.startswith('[') and line.rstrip().endswith('p:ff##'):
                    lines.append('ligature-F#4_start_perfect')
                elif line.find('~iff-]') > -1:
                    lines.append('ligatureColorata-Fb4_end_imperfect')
                elif line.find('~p:ff-]') > -1:
                    lines.append('ligatureColorata-Fb4_end_perfect')
                elif line.find('iff-]') > -1:
                    lines.append('ligature-Fb4_end_imperfect')
                elif line.find('p:ff-]') > -1:
                    lines.append('ligature-Fb4_end_perfect')
                elif line.startswith('[') and line.rstrip().endswith('~iff-'):
                    lines.append('ligatureColorata-Fb4_start_imperfect')
                elif line.startswith('[') and line.rstrip().endswith('~p:ff-'):
                    lines.append('ligatureColorata-Fb4_start_perfect')
                elif line.startswith('[') and line.rstrip().endswith('iff-'):
                    lines.append('ligature-Fb4_start_imperfect')
                elif line.startswith('[') and line.rstrip().endswith('p:ff-'):
                    lines.append('ligature-Fb4_start_perfect')
                elif line.find('~iffn]') > -1:
                    lines.append('ligatureColorata-F4_end_imperfect')
                elif line.find('~p:ffn]') > -1:
                    lines.append('ligatureColorata-F4_end_perfect')
                elif line.find('iffn]') > -1:
                    lines.append('ligature-F4_end_imperfect')
                elif line.find('p:ffn]') > -1:
                    lines.append('ligature-F4_end_perfect')
                elif line.startswith('[') and line.rstrip().endswith('~iffn'):
                    lines.append('ligatureColorata-F4_start_imperfect')
                elif line.startswith('[') and line.rstrip().endswith('~p:ffn'):
                    lines.append('ligatureColorata-F4_start_perfect')
                elif line.startswith('[') and line.rstrip().endswith('iffn'):
                    lines.append('ligature-F4_start_imperfect')
                elif line.startswith('[') and line.rstrip().endswith('p:ffn'):
                    lines.append('ligature-F4_start_perfect')
                elif line.find('~iff]') > -1:
                    lines.append('ligatureColorata-F4_end_imperfect')
                elif line.find('~p:ff]') > -1:
                    lines.append('ligatureColorata-F4_end_perfect')
                elif line.find('iff]') > -1:
                    lines.append('ligature-F4_end_imperfect')
                elif line.find('p:ff]') > -1:
                    lines.append('ligature-F4_end_perfect')
                elif line.startswith('[') and line.rstrip().endswith('~iff'):
                    lines.append('ligatureColorata-F4_start_imperfect')
                elif line.startswith('[') and line.rstrip().endswith('~p:ff'):
                    lines.append('ligatureColorata-F4_start_perfect')
                elif line.startswith('[') and line.rstrip().endswith('iff'):
                    lines.append('ligature-F4_start_imperfect')
                elif line.startswith('[') and line.rstrip().endswith('p:ff'):
                    lines.append('ligature-F4_start_perfect')
                elif line.find('Xiff##') > -1:
                    lines.append('note-F#4_maxima_imperfect')
                elif line.find('Liff##') > -1:
                    lines.append('note-F#4_longa_imperfect')
                elif line.find('Siff##') > -1:
                    lines.append('note-F#4_brevis_imperfect')
                elif line.find('siff##') > -1:
                    lines.append('note-F#4_semibrevis_imperfect')
                elif line.find('Miff##') > -1:
                    lines.append('note-F#4_minima_imperfect')
                elif line.find('miff##') > -1:
                    lines.append('note-F#4_semiminima_imperfect')
                elif line.find('Uiff##') > -1:
                    lines.append('note-F#4_fusa_imperfect')
                elif line.find('uiff##') > -1:
                    lines.append('note-F#4_semifusa_imperfect')
                elif line.find('Xiff-') > -1:
                    lines.append('note-Fb4_maxima_imperfect')
                elif line.find('Liff-') > -1:
                    lines.append('note-Fb4_longa_imperfect')
                elif line.find('Siff-') > -1:
                    lines.append('note-Fb4_brevis_imperfect')
                elif line.find('siff-') > -1:
                    lines.append('note-Fb4_semibrevis_imperfect')
                elif line.find('Miff-') > -1:
                    lines.append('note-Fb4_minima_imperfect')
                elif line.find('miff-') > -1:
                    lines.append('note-Fb4_semiminima_imperfect')
                elif line.find('Uiff-') > -1:
                    lines.append('note-Fb4_fusa_imperfect')
                elif line.find('uiff-') > -1:
                    lines.append('note-Fb4_semifusa_imperfect')
                elif line.find('Xiffn') > -1:
                    lines.append('note-F4_maxima_imperfect')
                elif line.find('Liffn') > -1:
                    lines.append('note-F4_longa_imperfect')
                elif line.find('Siffn') > -1:
                    lines.append('note-F4_brevis_imperfect')
                elif line.find('siffn') > -1:
                    lines.append('note-F4_semibrevis_imperfect')
                elif line.find('Miffn') > -1:
                    lines.append('note-F4_minima_imperfect')
                elif line.find('miffn') > -1:
                    lines.append('note-F4_semiminima_imperfect')
                elif line.find('Uiffn') > -1:
                    lines.append('note-F4_fusa_imperfect')
                elif line.find('uiffn') > -1:
                    lines.append('note-F4_semifusa_imperfect')
                elif line.find('Xiff') > -1:
                    lines.append('note-F4_maxima_imperfect')
                elif line.find('Liff') > -1:
                    lines.append('note-F4_longa_imperfect')
                elif line.find('Siff') > -1:
                    lines.append('note-F4_brevis_imperfect')
                elif line.find('siff') > -1:
                    lines.append('note-F4_semibrevis_imperfect')
                elif line.find('Miff') > -1:
                    lines.append('note-F4_minima_imperfect')
                elif line.find('miff') > -1:
                    lines.append('note-F4_semiminima_imperfect')
                elif line.find('Uiff') > -1:
                    lines.append('note-F4_fusa_imperfect')
                elif line.find('uiff') > -1:
                    lines.append('note-F4_semifusa_imperfect')
                elif line.find('Xp:ff##') > -1:
                    lines.append('note-F#4_maxima._perfect')
                elif line.find('Lp:ff##') > -1:
                    lines.append('note-F#4_longa._perfect')
                elif line.find('Sp:ff##') > -1:
                    lines.append('note-F#4_brevis._perfect')
                elif line.find('sp:ff##') > -1:
                    lines.append('note-F#4_semibrevis._perfect')
                elif line.find('Mp:ff##') > -1:
                    lines.append('note-F#4_minima._perfect')
                elif line.find('mp:ff##') > -1:
                    lines.append('note-F#4_semiminima._perfect')
                elif line.find('Up:ff##') > -1:
                    lines.append('note-F#4_fusa._perfect')
                elif line.find('up:ff##') > -1:
                    lines.append('note-F#4_semifusa._perfect')
                elif line.find('Xp:ff-') > -1:
                    lines.append('note-Fb4_maxima._perfect')
                elif line.find('Lp:ff-') > -1:
                    lines.append('note-Fb4_longa._perfect')
                elif line.find('Sp:ff-') > -1:
                    lines.append('note-Fb4_brevis._perfect')
                elif line.find('sp:ff-') > -1:
                    lines.append('note-Fb4_semibrevis._perfect')
                elif line.find('Mp:ff-') > -1:
                    lines.append('note-Fb4_minima._perfect')
                elif line.find('mp:ff-') > -1:
                    lines.append('note-Fb4_semiminima._perfect')
                elif line.find('Up:ff-') > -1:
                    lines.append('note-Fb4_fusa._perfect')
                elif line.find('up:ff-') > -1:
                    lines.append('note-Fb4_semifusa._perfect')
                elif line.find('Xp:ffn') > -1:
                    lines.append('note-F4_maxima._perfect')
                elif line.find('Lp:ffn') > -1:
                    lines.append('note-F4_longa._perfect')
                elif line.find('Sp:ffn') > -1:
                    lines.append('note-F4_brevis._perfect')
                elif line.find('sp:ffn') > -1:
                    lines.append('note-F4_semibrevis._perfect')
                elif line.find('Mp:ffn') > -1:
                    lines.append('note-F4_minima._perfect')
                elif line.find('mp:ffn') > -1:
                    lines.append('note-F4_semiminima._perfect')
                elif line.find('Up:ffn') > -1:
                    lines.append('note-F4_fusa._perfect')
                elif line.find('up:ffn') > -1:
                    lines.append('note-F4_semifusa._perfect')
                elif line.find('Xp:ff') > -1:
                    lines.append('note-F4_maxima._perfect')
                elif line.find('Lp:ff') > -1:
                    lines.append('note-F4_longa._perfect')
                elif line.find('Sp:ff') > -1:
                    lines.append('note-F4_brevis._perfect')
                elif line.find('sp:ff') > -1:
                    lines.append('note-F4_semibrevis._perfect')
                elif line.find('Mp:ff') > -1:
                    lines.append('note-F4_minima._perfect')
                elif line.find('mp:ff') > -1:
                    lines.append('note-F4_semiminima._perfect')
                elif line.find('Up:ff') > -1:
                    lines.append('note-F4_fusa._perfect')
                elif line.find('up:ff') > -1:
                    lines.append('note-F4_semifusa._perfect')
                elif line.find('S~iff##') > -1:
                    lines.append('note-F#4_brevisColorata_imperfect')
                elif line.find('s~iff##') > -1:
                    lines.append('note-F#4_semibrevisColorata_imperfect')
                elif line.find('S~iff-') > -1:
                    lines.append('note-Fb4_brevisColorata_imperfect')
                elif line.find('s~iff-') > -1:
                    lines.append('note-Fb4_semibrevisColorata_imperfect')
                elif line.find('S~iffn') > -1:
                    lines.append('note-F4_brevisColorata_imperfect')
                elif line.find('s~iffn') > -1:
                    lines.append('note-F4_semibrevisColorata_imperfect')
                elif line.find('S~iff') > -1:
                    lines.append('note-F4_brevisColorata_imperfect')
                elif line.find('s~iff') > -1:
                    lines.append('note-F4_semibrevisColorata_imperfect')
                elif line.find('S~p:ff##') > -1:
                    lines.append('note-F#4_brevisColorata._perfect')
                elif line.find('s~p:ff##') > -1:
                    lines.append('note-F#4_semibrevisColorata._perfect')
                elif line.find('S~p:ff-') > -1:
                    lines.append('note-Fb4_brevisColorata._perfect')
                elif line.find('s~p:ff-') > -1:
                    lines.append('note-Fb4_semibrevisColorata._perfect')
                elif line.find('S~p:ffn') > -1:
                    lines.append('note-F4_brevisColorata._perfect')
                elif line.find('s~p:ffn') > -1:
                    lines.append('note-F4_semibrevisColorata._perfect')
                elif line.find('S~p:ff') > -1:
                    lines.append('note-F4_brevisColorata._perfect')
                elif line.find('s~p:ff') > -1:
                    lines.append('note-F4_semibrevisColorata._perfect')
                elif line.find('~iF##]') > -1:
                    lines.append('ligatureColorata-F#2_end_imperfect')
                elif line.find('~p:F##]') > -1:
                    lines.append('ligatureColorata-F#2_end_perfect')
                elif line.find('iF##]') > -1:
                    lines.append('ligature-F#2_end_imperfect')
                elif line.find('p:F##]') > -1:
                    lines.append('ligature-F#2_end_perfect')
                elif line.startswith('[') and line.rstrip().endswith('~iF##'):
                    lines.append('ligatureColorata-F#2_start_imperfect')
                elif line.startswith('[') and line.rstrip().endswith('~p:F##'):
                    lines.append('ligatureColorata-F#2_start_perfect')
                elif line.startswith('[') and line.rstrip().endswith('iF##'):
                    lines.append('ligature-F#2_start_imperfect')
                elif line.startswith('[') and line.rstrip().endswith('p:F##'):
                    lines.append('ligature-F#2_start_perfect')
                elif line.find('~iF-]') > -1:
                    lines.append('ligatureColorata-Fb2_end_imperfect')
                elif line.find('~p:F-]') > -1:
                    lines.append('ligatureColorata-Fb2_end_perfect')
                elif line.find('iF-]') > -1:
                    lines.append('ligature-Fb2_end_imperfect')
                elif line.find('p:F-]') > -1:
                    lines.append('ligature-Fb2_end_perfect')
                elif line.startswith('[') and line.rstrip().endswith('~iF-'):
                    lines.append('ligatureColorata-Fb2_start_imperfect')
                elif line.startswith('[') and line.rstrip().endswith('~p:F-'):
                    lines.append('ligatureColorata-Fb2_start_perfect')
                elif line.startswith('[') and line.rstrip().endswith('iF-'):
                    lines.append('ligature-Fb2_start_imperfect')
                elif line.startswith('[') and line.rstrip().endswith('p:F-'):
                    lines.append('ligature-Fb2_start_perfect')
                elif line.find('~iFn]') > -1:
                    lines.append('ligatureColorata-F2_end_imperfect')
                elif line.find('~p:Fn]') > -1:
                    lines.append('ligatureColorata-F2_end_perfect')
                elif line.find('iFn]') > -1:
                    lines.append('ligature-F2_end_imperfect')
                elif line.find('p:Fn]') > -1:
                    lines.append('ligature-F2_end_perfect')
                elif line.startswith('[') and line.rstrip().endswith('~iFn'):
                    lines.append('ligatureColorata-F2_start_imperfect')
                elif line.startswith('[') and line.rstrip().endswith('~p:Fn'):
                    lines.append('ligatureColorata-F2_start_perfect')
                elif line.startswith('[') and line.rstrip().endswith('iFn'):
                    lines.append('ligature-F2_start_imperfect')
                elif line.startswith('[') and line.rstrip().endswith('p:Fn'):
                    lines.append('ligature-F2_start_perfect')
                elif line.find('~iF]') > -1:
                    lines.append('ligatureColorata-F2_end_imperfect')
                elif line.find('~p:F]') > -1:
                    lines.append('ligatureColorata-F2_end_perfect')
                elif line.find('iF]') > -1:
                    lines.append('ligature-F2_end_imperfect')
                elif line.find('p:F]') > -1:
                    lines.append('ligature-F2_end_perfect')
                elif line.startswith('[') and line.rstrip().endswith('~iF'):
                    lines.append('ligatureColorata-F2_start_imperfect')
                elif line.startswith('[') and line.rstrip().endswith('~p:F'):
                    lines.append('ligatureColorata-F2_start_perfect')
                elif line.startswith('[') and line.rstrip().endswith('iF'):
                    lines.append('ligature-F2_start_imperfect')
                elif line.startswith('[') and line.rstrip().endswith('p:F'):
                    lines.append('ligature-F2_start_perfect')
                elif line.find('XiF##') > -1:
                    lines.append('note-F#2_maxima_imperfect')
                elif line.find('LiF##') > -1:
                    lines.append('note-F#2_longa_imperfect')
                elif line.find('SiF##') > -1:
                    lines.append('note-F#2_brevis_imperfect')
                elif line.find('siF##') > -1:
                    lines.append('note-F#2_semibrevis_imperfect')
                elif line.find('MiF##') > -1:
                    lines.append('note-F#2_minima_imperfect')
                elif line.find('miF##') > -1:
                    lines.append('note-F#2_semiminima_imperfect')
                elif line.find('UiF##') > -1:
                    lines.append('note-F#2_fusa_imperfect')
                elif line.find('uiF##') > -1:
                    lines.append('note-F#2_semifusa_imperfect')
                elif line.find('XiF-') > -1:
                    lines.append('note-Fb2_maxima_imperfect')
                elif line.find('LiF-') > -1:
                    lines.append('note-Fb2_longa_imperfect')
                elif line.find('SiF-') > -1:
                    lines.append('note-Fb2_brevis_imperfect')
                elif line.find('siF-') > -1:
                    lines.append('note-Fb2_semibrevis_imperfect')
                elif line.find('MiF-') > -1:
                    lines.append('note-Fb2_minima_imperfect')
                elif line.find('miF-') > -1:
                    lines.append('note-Fb2_semiminima_imperfect')
                elif line.find('UiF-') > -1:
                    lines.append('note-Fb2_fusa_imperfect')
                elif line.find('uiF-') > -1:
                    lines.append('note-Fb2_semifusa_imperfect')
                elif line.find('XiFn') > -1:
                    lines.append('note-F2_maxima_imperfect')
                elif line.find('LiFn') > -1:
                    lines.append('note-F2_longa_imperfect')
                elif line.find('SiFn') > -1:
                    lines.append('note-F2_brevis_imperfect')
                elif line.find('siFn') > -1:
                    lines.append('note-F2_semibrevis_imperfect')
                elif line.find('MiFn') > -1:
                    lines.append('note-F2_minima_imperfect')
                elif line.find('miFn') > -1:
                    lines.append('note-F2_semiminima_imperfect')
                elif line.find('UiFn') > -1:
                    lines.append('note-F2_fusa_imperfect')
                elif line.find('uiFn') > -1:
                    lines.append('note-F2_semifusa_imperfect')
                elif line.find('XiF') > -1:
                    lines.append('note-F2_maxima_imperfect')
                elif line.find('LiF') > -1:
                    lines.append('note-F2_longa_imperfect')
                elif line.find('SiF') > -1:
                    lines.append('note-F2_brevis_imperfect')
                elif line.find('siF') > -1:
                    lines.append('note-F2_semibrevis_imperfect')
                elif line.find('MiF') > -1:
                    lines.append('note-F2_minima_imperfect')
                elif line.find('miF') > -1:
                    lines.append('note-F2_semiminima_imperfect')
                elif line.find('UiF') > -1:
                    lines.append('note-F2_fusa_imperfect')
                elif line.find('uiF') > -1:
                    lines.append('note-F2_semifusa_imperfect')
                elif line.find('Xp:F##') > -1:
                    lines.append('note-F#2_maxima._perfect')
                elif line.find('Lp:F##') > -1:
                    lines.append('note-F#2_longa._perfect')
                elif line.find('Sp:F##') > -1:
                    lines.append('note-F#2_brevis._perfect')
                elif line.find('sp:F##') > -1:
                    lines.append('note-F#2_semibrevis._perfect')
                elif line.find('Mp:F##') > -1:
                    lines.append('note-F#2_minima._perfect')
                elif line.find('mp:F##') > -1:
                    lines.append('note-F#2_semiminima._perfect')
                elif line.find('Up:F##') > -1:
                    lines.append('note-F#2_fusa._perfect')
                elif line.find('up:F##') > -1:
                    lines.append('note-F#2_semifusa._perfect')
                elif line.find('Xp:F-') > -1:
                    lines.append('note-Fb2_maxima._perfect')
                elif line.find('Lp:F-') > -1:
                    lines.append('note-Fb2_longa._perfect')
                elif line.find('Sp:F-') > -1:
                    lines.append('note-Fb2_brevis._perfect')
                elif line.find('sp:F-') > -1:
                    lines.append('note-Fb2_semibrevis._perfect')
                elif line.find('Mp:F-') > -1:
                    lines.append('note-Fb2_minima._perfect')
                elif line.find('mp:F-') > -1:
                    lines.append('note-Fb2_semiminima._perfect')
                elif line.find('Up:F-') > -1:
                    lines.append('note-Fb2_fusa._perfect')
                elif line.find('up:F-') > -1:
                    lines.append('note-Fb2_semifusa._perfect')
                elif line.find('Xp:Fn') > -1:
                    lines.append('note-F2_maxima._perfect')
                elif line.find('Lp:Fn') > -1:
                    lines.append('note-F2_longa._perfect')
                elif line.find('Sp:Fn') > -1:
                    lines.append('note-F2_brevis._perfect')
                elif line.find('sp:Fn') > -1:
                    lines.append('note-F2_semibrevis._perfect')
                elif line.find('Mp:Fn') > -1:
                    lines.append('note-F2_minima._perfect')
                elif line.find('mp:Fn') > -1:
                    lines.append('note-F2_semiminima._perfect')
                elif line.find('Up:Fn') > -1:
                    lines.append('note-F2_fusa._perfect')
                elif line.find('up:Fn') > -1:
                    lines.append('note-F2_semifusa._perfect')
                elif line.find('Xp:F') > -1:
                    lines.append('note-F2_maxima._perfect')
                elif line.find('Lp:F') > -1:
                    lines.append('note-F2_longa._perfect')
                elif line.find('Sp:F') > -1:
                    lines.append('note-F2_brevis._perfect')
                elif line.find('sp:F') > -1:
                    lines.append('note-F2_semibrevis._perfect')
                elif line.find('Mp:F') > -1:
                    lines.append('note-F2_minima._perfect')
                elif line.find('mp:F') > -1:
                    lines.append('note-F2_semiminima._perfect')
                elif line.find('Up:F') > -1:
                    lines.append('note-F2_fusa._perfect')
                elif line.find('up:F') > -1:
                    lines.append('note-F2_semifusa._perfect')
                elif line.find('S~iF##') > -1:
                    lines.append('note-F#2_brevisColorata_imperfect')
                elif line.find('s~iF##') > -1:
                    lines.append('note-F#2_semibrevisColorata_imperfect')
                elif line.find('S~iF-') > -1:
                    lines.append('note-Fb2_brevisColorata_imperfect')
                elif line.find('s~iF-') > -1:
                    lines.append('note-Fb2_semibrevisColorata_imperfect')
                elif line.find('S~iFn') > -1:
                    lines.append('note-F2_brevisColorata_imperfect')
                elif line.find('s~iFn') > -1:
                    lines.append('note-F2_semibrevisColorata_imperfect')
                elif line.find('S~iF') > -1:
                    lines.append('note-F2_brevisColorata_imperfect')
                elif line.find('s~iF') > -1:
                    lines.append('note-F2_semibrevisColorata_imperfect')
                elif line.find('S~p:F##') > -1:
                    lines.append('note-F#2_brevisColorata._perfect')
                elif line.find('s~p:F##') > -1:
                    lines.append('note-F#2_semibrevisColorata._perfect')
                elif line.find('S~p:F-') > -1:
                    lines.append('note-Fb2_brevisColorata._perfect')
                elif line.find('s~p:F-') > -1:
                    lines.append('note-Fb2_semibrevisColorata._perfect')
                elif line.find('S~p:Fn') > -1:
                    lines.append('note-F2_brevisColorata._perfect')
                elif line.find('s~p:Fn') > -1:
                    lines.append('note-F2_semibrevisColorata._perfect')
                elif line.find('S~p:F') > -1:
                    lines.append('note-F2_brevisColorata._perfect')
                elif line.find('s~p:F') > -1:
                    lines.append('note-F2_semibrevisColorata._perfect')
                elif line.find('~if##]') > -1:
                    lines.append('ligatureColorata-F#3_end_imperfect')
                elif line.find('~p:f##]') > -1:
                    lines.append('ligatureColorata-F#3_end_perfect')
                elif line.find('if##]') > -1:
                    lines.append('ligature-F#3_end_imperfect')
                elif line.find('p:f##]') > -1:
                    lines.append('ligature-F#3_end_perfect')
                elif line.startswith('[') and line.rstrip().endswith('~if##'):
                    lines.append('ligatureColorata-F#3_start_imperfect')
                elif line.startswith('[') and line.rstrip().endswith('~p:f##'):
                    lines.append('ligatureColorata-F#3_start_perfect')
                elif line.startswith('[') and line.rstrip().endswith('if##'):
                    lines.append('ligature-F#3_start_imperfect')
                elif line.startswith('[') and line.rstrip().endswith('p:f##'):
                    lines.append('ligature-F#3_start_perfect')
                elif line.find('~if-]') > -1:
                    lines.append('ligatureColorata-Fb3_end_imperfect')
                elif line.find('~p:f-]') > -1:
                    lines.append('ligatureColorata-Fb3_end_perfect')
                elif line.find('if-]') > -1:
                    lines.append('ligature-Fb3_end_imperfect')
                elif line.find('p:f-]') > -1:
                    lines.append('ligature-Fb3_end_perfect')
                elif line.startswith('[') and line.rstrip().endswith('~if-'):
                    lines.append('ligatureColorata-Fb3_start_imperfect')
                elif line.startswith('[') and line.rstrip().endswith('~p:f-'):
                    lines.append('ligatureColorata-Fb3_start_perfect')
                elif line.startswith('[') and line.rstrip().endswith('if-'):
                    lines.append('ligature-Fb3_start_imperfect')
                elif line.startswith('[') and line.rstrip().endswith('p:f-'):
                    lines.append('ligature-Fb3_start_perfect')
                elif line.find('~ifn]') > -1:
                    lines.append('ligatureColorata-F3_end_imperfect')
                elif line.find('~p:fn]') > -1:
                    lines.append('ligatureColorata-F3_end_perfect')
                elif line.find('ifn]') > -1:
                    lines.append('ligature-F3_end_imperfect')
                elif line.find('p:fn]') > -1:
                    lines.append('ligature-F3_end_perfect')
                elif line.startswith('[') and line.rstrip().endswith('~ifn'):
                    lines.append('ligatureColorata-F3_start_imperfect')
                elif line.startswith('[') and line.rstrip().endswith('~p:fn'):
                    lines.append('ligatureColorata-F3_start_perfect')
                elif line.startswith('[') and line.rstrip().endswith('ifn'):
                    lines.append('ligature-F3_start_imperfect')
                elif line.startswith('[') and line.rstrip().endswith('p:fn'):
                    lines.append('ligature-F3_start_perfect')
                elif line.find('~if]') > -1:
                    lines.append('ligatureColorata-F3_end_imperfect')
                elif line.find('~p:f]') > -1:
                    lines.append('ligatureColorata-F3_end_perfect')
                elif line.find('if]') > -1:
                    lines.append('ligature-F3_end_imperfect')
                elif line.find('p:f]') > -1:
                    lines.append('ligature-F3_end_perfect')
                elif line.startswith('[') and line.rstrip().endswith('~if'):
                    lines.append('ligatureColorata-F3_start_imperfect')
                elif line.startswith('[') and line.rstrip().endswith('~p:f'):
                    lines.append('ligatureColorata-F3_start_perfect')
                elif line.startswith('[') and line.rstrip().endswith('if'):
                    lines.append('ligature-F3_start_imperfect')
                elif line.startswith('[') and line.rstrip().endswith('p:f'):
                    lines.append('ligature-F3_start_perfect')
                elif line.find('Xif##') > -1:
                    lines.append('note-F#3_maxima_imperfect')
                elif line.find('Lif##') > -1:
                    lines.append('note-F#3_longa_imperfect')
                elif line.find('Sif##') > -1:
                    lines.append('note-F#3_brevis_imperfect')
                elif line.find('sif##') > -1:
                    lines.append('note-F#3_semibrevis_imperfect')
                elif line.find('Mif##') > -1:
                    lines.append('note-F#3_minima_imperfect')
                elif line.find('mif##') > -1:
                    lines.append('note-F#3_semiminima_imperfect')
                elif line.find('Uif##') > -1:
                    lines.append('note-F#3_fusa_imperfect')
                elif line.find('uif##') > -1:
                    lines.append('note-F#3_semifusa_imperfect')
                elif line.find('Xif-') > -1:
                    lines.append('note-Fb3_maxima_imperfect')
                elif line.find('Lif-') > -1:
                    lines.append('note-Fb3_longa_imperfect')
                elif line.find('Sif-') > -1:
                    lines.append('note-Fb3_brevis_imperfect')
                elif line.find('sif-') > -1:
                    lines.append('note-Fb3_semibrevis_imperfect')
                elif line.find('Mif-') > -1:
                    lines.append('note-Fb3_minima_imperfect')
                elif line.find('mif-') > -1:
                    lines.append('note-Fb3_semiminima_imperfect')
                elif line.find('Uif-') > -1:
                    lines.append('note-Fb3_fusa_imperfect')
                elif line.find('uif-') > -1:
                    lines.append('note-Fb3_semifusa_imperfect')
                elif line.find('Xifn') > -1:
                    lines.append('note-F3_maxima_imperfect')
                elif line.find('Lifn') > -1:
                    lines.append('note-F3_longa_imperfect')
                elif line.find('Sifn') > -1:
                    lines.append('note-F3_brevis_imperfect')
                elif line.find('sifn') > -1:
                    lines.append('note-F3_semibrevis_imperfect')
                elif line.find('Mifn') > -1:
                    lines.append('note-F3_minima_imperfect')
                elif line.find('mifn') > -1:
                    lines.append('note-F3_semiminima_imperfect')
                elif line.find('Uifn') > -1:
                    lines.append('note-F3_fusa_imperfect')
                elif line.find('uifn') > -1:
                    lines.append('note-F3_semifusa_imperfect')
                elif line.find('Xif') > -1:
                    lines.append('note-F3_maxima_imperfect')
                elif line.find('Lif') > -1:
                    lines.append('note-F3_longa_imperfect')
                elif line.find('Sif') > -1:
                    lines.append('note-F3_brevis_imperfect')
                elif line.find('sif') > -1:
                    lines.append('note-F3_semibrevis_imperfect')
                elif line.find('Mif') > -1:
                    lines.append('note-F3_minima_imperfect')
                elif line.find('mif') > -1:
                    lines.append('note-F3_semiminima_imperfect')
                elif line.find('Uif') > -1:
                    lines.append('note-F3_fusa_imperfect')
                elif line.find('uif') > -1:
                    lines.append('note-F3_semifusa_imperfect')
                elif line.find('Xp:f##') > -1:
                    lines.append('note-F#3_maxima._perfect')
                elif line.find('Lp:f##') > -1:
                    lines.append('note-F#3_longa._perfect')
                elif line.find('Sp:f##') > -1:
                    lines.append('note-F#3_brevis._perfect')
                elif line.find('sp:f##') > -1:
                    lines.append('note-F#3_semibrevis._perfect')
                elif line.find('Mp:f##') > -1:
                    lines.append('note-F#3_minima._perfect')
                elif line.find('mp:f##') > -1:
                    lines.append('note-F#3_semiminima._perfect')
                elif line.find('Up:f##') > -1:
                    lines.append('note-F#3_fusa._perfect')
                elif line.find('up:f##') > -1:
                    lines.append('note-F#3_semifusa._perfect')
                elif line.find('Xp:f-') > -1:
                    lines.append('note-Fb3_maxima._perfect')
                elif line.find('Lp:f-') > -1:
                    lines.append('note-Fb3_longa._perfect')
                elif line.find('Sp:f-') > -1:
                    lines.append('note-Fb3_brevis._perfect')
                elif line.find('sp:f-') > -1:
                    lines.append('note-Fb3_semibrevis._perfect')
                elif line.find('Mp:f-') > -1:
                    lines.append('note-Fb3_minima._perfect')
                elif line.find('mp:f-') > -1:
                    lines.append('note-Fb3_semiminima._perfect')
                elif line.find('Up:f-') > -1:
                    lines.append('note-Fb3_fusa._perfect')
                elif line.find('up:f-') > -1:
                    lines.append('note-Fb3_semifusa._perfect')
                elif line.find('Xp:fn') > -1:
                    lines.append('note-F3_maxima._perfect')
                elif line.find('Lp:fn') > -1:
                    lines.append('note-F3_longa._perfect')
                elif line.find('Sp:fn') > -1:
                    lines.append('note-F3_brevis._perfect')
                elif line.find('sp:fn') > -1:
                    lines.append('note-F3_semibrevis._perfect')
                elif line.find('Mp:fn') > -1:
                    lines.append('note-F3_minima._perfect')
                elif line.find('mp:fn') > -1:
                    lines.append('note-F3_semiminima._perfect')
                elif line.find('Up:fn') > -1:
                    lines.append('note-F3_fusa._perfect')
                elif line.find('up:fn') > -1:
                    lines.append('note-F3_semifusa._perfect')
                elif line.find('Xp:f') > -1:
                    lines.append('note-F3_maxima._perfect')
                elif line.find('Lp:f') > -1:
                    lines.append('note-F3_longa._perfect')
                elif line.find('Sp:f') > -1:
                    lines.append('note-F3_brevis._perfect')
                elif line.find('sp:f') > -1:
                    lines.append('note-F3_semibrevis._perfect')
                elif line.find('Mp:f') > -1:
                    lines.append('note-F3_minima._perfect')
                elif line.find('mp:f') > -1:
                    lines.append('note-F3_semiminima._perfect')
                elif line.find('Up:f') > -1:
                    lines.append('note-F3_fusa._perfect')
                elif line.find('up:f') > -1:
                    lines.append('note-F3_semifusa._perfect')
                elif line.find('S~if##') > -1:
                    lines.append('note-F#3_brevisColorata_imperfect')
                elif line.find('s~if##') > -1:
                    lines.append('note-F#3_semibrevisColorata_imperfect')
                elif line.find('S~if-') > -1:
                    lines.append('note-Fb3_brevisColorata_imperfect')
                elif line.find('s~if-') > -1:
                    lines.append('note-Fb3_semibrevisColorata_imperfect')
                elif line.find('S~ifn') > -1:
                    lines.append('note-F3_brevisColorata_imperfect')
                elif line.find('s~ifn') > -1:
                    lines.append('note-F3_semibrevisColorata_imperfect')
                elif line.find('S~if') > -1:
                    lines.append('note-F3_brevisColorata_imperfect')
                elif line.find('s~if') > -1:
                    lines.append('note-F3_semibrevisColorata_imperfect')
                elif line.find('S~p:f##') > -1:
                    lines.append('note-F#3_brevisColorata._perfect')
                elif line.find('s~p:f##') > -1:
                    lines.append('note-F#3_semibrevisColorata._perfect')
                elif line.find('S~p:f-') > -1:
                    lines.append('note-Fb3_brevisColorata._perfect')
                elif line.find('s~p:f-') > -1:
                    lines.append('note-Fb3_semibrevisColorata._perfect')
                elif line.find('S~p:fn') > -1:
                    lines.append('note-F3_brevisColorata._perfect')
                elif line.find('s~p:fn') > -1:
                    lines.append('note-F3_semibrevisColorata._perfect')
                elif line.find('S~p:f') > -1:
                    lines.append('note-F3_brevisColorata._perfect')
                elif line.find('s~p:f') > -1:
                    lines.append('note-F3_semibrevisColorata._perfect')
                elif line.find('~iGG##]') > -1:
                    lines.append('ligatureColorata-G#1_end_imperfect')
                elif line.find('~p:GG##]') > -1:
                    lines.append('ligatureColorata-G#1_end_perfect')
                elif line.find('iGG##]') > -1:
                    lines.append('ligature-G#1_end_imperfect')
                elif line.find('p:GG##]') > -1:
                    lines.append('ligature-G#1_end_perfect')
                elif line.startswith('[') and line.rstrip().endswith('~iGG##'):
                    lines.append('ligatureColorata-G#1_start_imperfect')
                elif line.startswith('[') and line.rstrip().endswith('~p:GG##'):
                    lines.append('ligatureColorata-G#1_start_perfect')
                elif line.startswith('[') and line.rstrip().endswith('iGG##'):
                    lines.append('ligature-G#1_start_imperfect')
                elif line.startswith('[') and line.rstrip().endswith('p:GG##'):
                    lines.append('ligature-G#1_start_perfect')
                elif line.find('~iGG-]') > -1:
                    lines.append('ligatureColorata-Gb1_end_imperfect')
                elif line.find('~p:GG-]') > -1:
                    lines.append('ligatureColorata-Gb1_end_perfect')
                elif line.find('iGG-]') > -1:
                    lines.append('ligature-Gb1_end_imperfect')
                elif line.find('p:GG-]') > -1:
                    lines.append('ligature-Gb1_end_perfect')
                elif line.startswith('[') and line.rstrip().endswith('~iGG-'):
                    lines.append('ligatureColorata-Gb1_start_imperfect')
                elif line.startswith('[') and line.rstrip().endswith('~p:GG-'):
                    lines.append('ligatureColorata-Gb1_start_perfect')
                elif line.startswith('[') and line.rstrip().endswith('iGG-'):
                    lines.append('ligature-Gb1_start_imperfect')
                elif line.startswith('[') and line.rstrip().endswith('p:GG-'):
                    lines.append('ligature-Gb1_start_perfect')
                elif line.find('~iGGn]') > -1:
                    lines.append('ligatureColorata-G1_end_imperfect')
                elif line.find('~p:GGn]') > -1:
                    lines.append('ligatureColorata-G1_end_perfect')
                elif line.find('iGGn]') > -1:
                    lines.append('ligature-G1_end_imperfect')
                elif line.find('p:GGn]') > -1:
                    lines.append('ligature-G1_end_perfect')
                elif line.startswith('[') and line.rstrip().endswith('~iGGn'):
                    lines.append('ligatureColorata-G1_start_imperfect')
                elif line.startswith('[') and line.rstrip().endswith('~p:GGn'):
                    lines.append('ligatureColorata-G1_start_perfect')
                elif line.startswith('[') and line.rstrip().endswith('iGGn'):
                    lines.append('ligature-G1_start_imperfect')
                elif line.startswith('[') and line.rstrip().endswith('p:GGn'):
                    lines.append('ligature-G1_start_perfect')
                elif line.find('~iGG]') > -1:
                    lines.append('ligatureColorata-G1_end_imperfect')
                elif line.find('~p:GG]') > -1:
                    lines.append('ligatureColorata-G1_end_perfect')
                elif line.find('iGG]') > -1:
                    lines.append('ligature-G1_end_imperfect')
                elif line.find('p:GG]') > -1:
                    lines.append('ligature-G1_end_perfect')
                elif line.startswith('[') and line.rstrip().endswith('~iGG'):
                    lines.append('ligatureColorata-G1_start_imperfect')
                elif line.startswith('[') and line.rstrip().endswith('~p:GG'):
                    lines.append('ligatureColorata-G1_start_perfect')
                elif line.startswith('[') and line.rstrip().endswith('iGG'):
                    lines.append('ligature-G1_start_imperfect')
                elif line.startswith('[') and line.rstrip().endswith('p:GG'):
                    lines.append('ligature-G1_start_perfect')
                elif line.find('XiGG##') > -1:
                    lines.append('note-G#1_maxima_imperfect')
                elif line.find('LiGG##') > -1:
                    lines.append('note-G#1_longa_imperfect')
                elif line.find('SiGG##') > -1:
                    lines.append('note-G#1_brevis_imperfect')
                elif line.find('siGG##') > -1:
                    lines.append('note-G#1_semibrevis_imperfect')
                elif line.find('MiGG##') > -1:
                    lines.append('note-G#1_minima_imperfect')
                elif line.find('miGG##') > -1:
                    lines.append('note-G#1_semiminima_imperfect')
                elif line.find('UiGG##') > -1:
                    lines.append('note-G#1_fusa_imperfect')
                elif line.find('uiGG##') > -1:
                    lines.append('note-G#1_semifusa_imperfect')
                elif line.find('XiGG-') > -1:
                    lines.append('note-Gb1_maxima_imperfect')
                elif line.find('LiGG-') > -1:
                    lines.append('note-Gb1_longa_imperfect')
                elif line.find('SiGG-') > -1:
                    lines.append('note-Gb1_brevis_imperfect')
                elif line.find('siGG-') > -1:
                    lines.append('note-Gb1_semibrevis_imperfect')
                elif line.find('MiGG-') > -1:
                    lines.append('note-Gb1_minima_imperfect')
                elif line.find('miGG-') > -1:
                    lines.append('note-Gb1_semiminima_imperfect')
                elif line.find('UiGG-') > -1:
                    lines.append('note-Gb1_fusa_imperfect')
                elif line.find('uiGG-') > -1:
                    lines.append('note-Gb1_semifusa_imperfect')
                elif line.find('XiGGn') > -1:
                    lines.append('note-G1_maxima_imperfect')
                elif line.find('LiGGn') > -1:
                    lines.append('note-G1_longa_imperfect')
                elif line.find('SiGGn') > -1:
                    lines.append('note-G1_brevis_imperfect')
                elif line.find('siGGn') > -1:
                    lines.append('note-G1_semibrevis_imperfect')
                elif line.find('MiGGn') > -1:
                    lines.append('note-G1_minima_imperfect')
                elif line.find('miGGn') > -1:
                    lines.append('note-G1_semiminima_imperfect')
                elif line.find('UiGGn') > -1:
                    lines.append('note-G1_fusa_imperfect')
                elif line.find('uiGGn') > -1:
                    lines.append('note-G1_semifusa_imperfect')
                elif line.find('XiGG') > -1:
                    lines.append('note-G1_maxima_imperfect')
                elif line.find('LiGG') > -1:
                    lines.append('note-G1_longa_imperfect')
                elif line.find('SiGG') > -1:
                    lines.append('note-G1_brevis_imperfect')
                elif line.find('siGG') > -1:
                    lines.append('note-G1_semibrevis_imperfect')
                elif line.find('MiGG') > -1:
                    lines.append('note-G1_minima_imperfect')
                elif line.find('miGG') > -1:
                    lines.append('note-G1_semiminima_imperfect')
                elif line.find('UiGG') > -1:
                    lines.append('note-G1_fusa_imperfect')
                elif line.find('uiGG') > -1:
                    lines.append('note-G1_semifusa_imperfect')
                elif line.find('Xp:GG##') > -1:
                    lines.append('note-G#1_maxima._perfect')
                elif line.find('Lp:GG##') > -1:
                    lines.append('note-G#1_longa._perfect')
                elif line.find('Sp:GG##') > -1:
                    lines.append('note-G#1_brevis._perfect')
                elif line.find('sp:GG##') > -1:
                    lines.append('note-G#1_semibrevis._perfect')
                elif line.find('Mp:GG##') > -1:
                    lines.append('note-G#1_minima._perfect')
                elif line.find('mp:GG##') > -1:
                    lines.append('note-G#1_semiminima._perfect')
                elif line.find('Up:GG##') > -1:
                    lines.append('note-G#1_fusa._perfect')
                elif line.find('up:GG##') > -1:
                    lines.append('note-G#1_semifusa._perfect')
                elif line.find('Xp:GG-') > -1:
                    lines.append('note-Gb1_maxima._perfect')
                elif line.find('Lp:GG-') > -1:
                    lines.append('note-Gb1_longa._perfect')
                elif line.find('Sp:GG-') > -1:
                    lines.append('note-Gb1_brevis._perfect')
                elif line.find('sp:GG-') > -1:
                    lines.append('note-Gb1_semibrevis._perfect')
                elif line.find('Mp:GG-') > -1:
                    lines.append('note-Gb1_minima._perfect')
                elif line.find('mp:GG-') > -1:
                    lines.append('note-Gb1_semiminima._perfect')
                elif line.find('Up:GG-') > -1:
                    lines.append('note-Gb1_fusa._perfect')
                elif line.find('up:GG-') > -1:
                    lines.append('note-Gb1_semifusa._perfect')
                elif line.find('Xp:GGn') > -1:
                    lines.append('note-G1_maxima._perfect')
                elif line.find('Lp:GGn') > -1:
                    lines.append('note-G1_longa._perfect')
                elif line.find('Sp:GGn') > -1:
                    lines.append('note-G1_brevis._perfect')
                elif line.find('sp:GGn') > -1:
                    lines.append('note-G1_semibrevis._perfect')
                elif line.find('Mp:GGn') > -1:
                    lines.append('note-G1_minima._perfect')
                elif line.find('mp:GGn') > -1:
                    lines.append('note-G1_semiminima._perfect')
                elif line.find('Up:GGn') > -1:
                    lines.append('note-G1_fusa._perfect')
                elif line.find('up:GGn') > -1:
                    lines.append('note-G1_semifusa._perfect')
                elif line.find('Xp:GG') > -1:
                    lines.append('note-G1_maxima._perfect')
                elif line.find('Lp:GG') > -1:
                    lines.append('note-G1_longa._perfect')
                elif line.find('Sp:GG') > -1:
                    lines.append('note-G1_brevis._perfect')
                elif line.find('sp:GG') > -1:
                    lines.append('note-G1_semibrevis._perfect')
                elif line.find('Mp:GG') > -1:
                    lines.append('note-G1_minima._perfect')
                elif line.find('mp:GG') > -1:
                    lines.append('note-G1_semiminima._perfect')
                elif line.find('Up:GG') > -1:
                    lines.append('note-G1_fusa._perfect')
                elif line.find('up:GG') > -1:
                    lines.append('note-G1_semifusa._perfect')
                elif line.find('S~iGG##') > -1:
                    lines.append('note-G#1_brevisColorata_imperfect')
                elif line.find('s~iGG##') > -1:
                    lines.append('note-G#1_semibrevisColorata_imperfect')
                elif line.find('S~iGG-') > -1:
                    lines.append('note-Gb1_brevisColorata_imperfect')
                elif line.find('s~iGG-') > -1:
                    lines.append('note-Gb1_semibrevisColorata_imperfect')
                elif line.find('S~iGGn') > -1:
                    lines.append('note-G1_brevisColorata_imperfect')
                elif line.find('s~iGGn') > -1:
                    lines.append('note-G1_semibrevisColorata_imperfect')
                elif line.find('S~iGG') > -1:
                    lines.append('note-G1_brevisColorata_imperfect')
                elif line.find('s~iGG') > -1:
                    lines.append('note-G1_semibrevisColorata_imperfect')
                elif line.find('S~p:GG##') > -1:
                    lines.append('note-G#1_brevisColorata._perfect')
                elif line.find('s~p:GG##') > -1:
                    lines.append('note-G#1_semibrevisColorata._perfect')
                elif line.find('S~p:GG-') > -1:
                    lines.append('note-Gb1_brevisColorata._perfect')
                elif line.find('s~p:GG-') > -1:
                    lines.append('note-Gb1_semibrevisColorata._perfect')
                elif line.find('S~p:GGn') > -1:
                    lines.append('note-G1_brevisColorata._perfect')
                elif line.find('s~p:GGn') > -1:
                    lines.append('note-G1_semibrevisColorata._perfect')
                elif line.find('S~p:GG') > -1:
                    lines.append('note-G1_brevisColorata._perfect')
                elif line.find('s~p:GG') > -1:
                    lines.append('note-G1_semibrevisColorata._perfect')
                elif line.find('~igg##]') > -1:
                    lines.append('ligatureColorata-G#4_end_imperfect')
                elif line.find('~p:gg##]') > -1:
                    lines.append('ligatureColorata-G#4_end_perfect')
                elif line.find('igg##]') > -1:
                    lines.append('ligature-G#4_end_imperfect')
                elif line.find('p:gg##]') > -1:
                    lines.append('ligature-G#4_end_perfect')
                elif line.startswith('[') and line.rstrip().endswith('~igg##'):
                    lines.append('ligatureColorata-G#4_start_imperfect')
                elif line.startswith('[') and line.rstrip().endswith('~p:gg##'):
                    lines.append('ligatureColorata-G#4_start_perfect')
                elif line.startswith('[') and line.rstrip().endswith('igg##'):
                    lines.append('ligature-G#4_start_imperfect')
                elif line.startswith('[') and line.rstrip().endswith('p:gg##'):
                    lines.append('ligature-G#4_start_perfect')
                elif line.find('~igg-]') > -1:
                    lines.append('ligatureColorata-Gb4_end_imperfect')
                elif line.find('~p:gg-]') > -1:
                    lines.append('ligatureColorata-Gb4_end_perfect')
                elif line.find('igg-]') > -1:
                    lines.append('ligature-Gb4_end_imperfect')
                elif line.find('p:gg-]') > -1:
                    lines.append('ligature-Gb4_end_perfect')
                elif line.startswith('[') and line.rstrip().endswith('~igg-'):
                    lines.append('ligatureColorata-Gb4_start_imperfect')
                elif line.startswith('[') and line.rstrip().endswith('~p:gg-'):
                    lines.append('ligatureColorata-Gb4_start_perfect')
                elif line.startswith('[') and line.rstrip().endswith('igg-'):
                    lines.append('ligature-Gb4_start_imperfect')
                elif line.startswith('[') and line.rstrip().endswith('p:gg-'):
                    lines.append('ligature-Gb4_start_perfect')
                elif line.find('~iggn]') > -1:
                    lines.append('ligatureColorata-G4_end_imperfect')
                elif line.find('~p:ggn]') > -1:
                    lines.append('ligatureColorata-G4_end_perfect')
                elif line.find('iggn]') > -1:
                    lines.append('ligature-G4_end_imperfect')
                elif line.find('p:ggn]') > -1:
                    lines.append('ligature-G4_end_perfect')
                elif line.startswith('[') and line.rstrip().endswith('~iggn'):
                    lines.append('ligatureColorata-G4_start_imperfect')
                elif line.startswith('[') and line.rstrip().endswith('~p:ggn'):
                    lines.append('ligatureColorata-G4_start_perfect')
                elif line.startswith('[') and line.rstrip().endswith('iggn'):
                    lines.append('ligature-G4_start_imperfect')
                elif line.startswith('[') and line.rstrip().endswith('p:ggn'):
                    lines.append('ligature-G4_start_perfect')
                elif line.find('~igg]') > -1:
                    lines.append('ligatureColorata-G4_end_imperfect')
                elif line.find('~p:gg]') > -1:
                    lines.append('ligatureColorata-G4_end_perfect')
                elif line.find('igg]') > -1:
                    lines.append('ligature-G4_end_imperfect')
                elif line.find('p:gg]') > -1:
                    lines.append('ligature-G4_end_perfect')
                elif line.startswith('[') and line.rstrip().endswith('~igg'):
                    lines.append('ligatureColorata-G4_start_imperfect')
                elif line.startswith('[') and line.rstrip().endswith('~p:gg'):
                    lines.append('ligatureColorata-G4_start_perfect')
                elif line.startswith('[') and line.rstrip().endswith('igg'):
                    lines.append('ligature-G4_start_imperfect')
                elif line.startswith('[') and line.rstrip().endswith('p:gg'):
                    lines.append('ligature-G4_start_perfect')
                elif line.find('Xigg##') > -1:
                    lines.append('note-G#4_maxima_imperfect')
                elif line.find('Ligg##') > -1:
                    lines.append('note-G#4_longa_imperfect')
                elif line.find('Sigg##') > -1:
                    lines.append('note-G#4_brevis_imperfect')
                elif line.find('sigg##') > -1:
                    lines.append('note-G#4_semibrevis_imperfect')
                elif line.find('Migg##') > -1:
                    lines.append('note-G#4_minima_imperfect')
                elif line.find('migg##') > -1:
                    lines.append('note-G#4_semiminima_imperfect')
                elif line.find('Uigg##') > -1:
                    lines.append('note-G#4_fusa_imperfect')
                elif line.find('uigg##') > -1:
                    lines.append('note-G#4_semifusa_imperfect')
                elif line.find('Xigg-') > -1:
                    lines.append('note-Gb4_maxima_imperfect')
                elif line.find('Ligg-') > -1:
                    lines.append('note-Gb4_longa_imperfect')
                elif line.find('Sigg-') > -1:
                    lines.append('note-Gb4_brevis_imperfect')
                elif line.find('sigg-') > -1:
                    lines.append('note-Gb4_semibrevis_imperfect')
                elif line.find('Migg-') > -1:
                    lines.append('note-Gb4_minima_imperfect')
                elif line.find('migg-') > -1:
                    lines.append('note-Gb4_semiminima_imperfect')
                elif line.find('Uigg-') > -1:
                    lines.append('note-Gb4_fusa_imperfect')
                elif line.find('uigg-') > -1:
                    lines.append('note-Gb4_semifusa_imperfect')
                elif line.find('Xiggn') > -1:
                    lines.append('note-G4_maxima_imperfect')
                elif line.find('Liggn') > -1:
                    lines.append('note-G4_longa_imperfect')
                elif line.find('Siggn') > -1:
                    lines.append('note-G4_brevis_imperfect')
                elif line.find('siggn') > -1:
                    lines.append('note-G4_semibrevis_imperfect')
                elif line.find('Miggn') > -1:
                    lines.append('note-G4_minima_imperfect')
                elif line.find('miggn') > -1:
                    lines.append('note-G4_semiminima_imperfect')
                elif line.find('Uiggn') > -1:
                    lines.append('note-G4_fusa_imperfect')
                elif line.find('uiggn') > -1:
                    lines.append('note-G4_semifusa_imperfect')
                elif line.find('Xigg') > -1:
                    lines.append('note-G4_maxima_imperfect')
                elif line.find('Ligg') > -1:
                    lines.append('note-G4_longa_imperfect')
                elif line.find('Sigg') > -1:
                    lines.append('note-G4_brevis_imperfect')
                elif line.find('sigg') > -1:
                    lines.append('note-G4_semibrevis_imperfect')
                elif line.find('Migg') > -1:
                    lines.append('note-G4_minima_imperfect')
                elif line.find('migg') > -1:
                    lines.append('note-G4_semiminima_imperfect')
                elif line.find('Uigg') > -1:
                    lines.append('note-G4_fusa_imperfect')
                elif line.find('uigg') > -1:
                    lines.append('note-G4_semifusa_imperfect')
                elif line.find('Xp:gg##') > -1:
                    lines.append('note-G#4_maxima._perfect')
                elif line.find('Lp:gg##') > -1:
                    lines.append('note-G#4_longa._perfect')
                elif line.find('Sp:gg##') > -1:
                    lines.append('note-G#4_brevis._perfect')
                elif line.find('sp:gg##') > -1:
                    lines.append('note-G#4_semibrevis._perfect')
                elif line.find('Mp:gg##') > -1:
                    lines.append('note-G#4_minima._perfect')
                elif line.find('mp:gg##') > -1:
                    lines.append('note-G#4_semiminima._perfect')
                elif line.find('Up:gg##') > -1:
                    lines.append('note-G#4_fusa._perfect')
                elif line.find('up:gg##') > -1:
                    lines.append('note-G#4_semifusa._perfect')
                elif line.find('Xp:gg-') > -1:
                    lines.append('note-Gb4_maxima._perfect')
                elif line.find('Lp:gg-') > -1:
                    lines.append('note-Gb4_longa._perfect')
                elif line.find('Sp:gg-') > -1:
                    lines.append('note-Gb4_brevis._perfect')
                elif line.find('sp:gg-') > -1:
                    lines.append('note-Gb4_semibrevis._perfect')
                elif line.find('Mp:gg-') > -1:
                    lines.append('note-Gb4_minima._perfect')
                elif line.find('mp:gg-') > -1:
                    lines.append('note-Gb4_semiminima._perfect')
                elif line.find('Up:gg-') > -1:
                    lines.append('note-Gb4_fusa._perfect')
                elif line.find('up:gg-') > -1:
                    lines.append('note-Gb4_semifusa._perfect')
                elif line.find('Xp:ggn') > -1:
                    lines.append('note-G4_maxima._perfect')
                elif line.find('Lp:ggn') > -1:
                    lines.append('note-G4_longa._perfect')
                elif line.find('Sp:ggn') > -1:
                    lines.append('note-G4_brevis._perfect')
                elif line.find('sp:ggn') > -1:
                    lines.append('note-G4_semibrevis._perfect')
                elif line.find('Mp:ggn') > -1:
                    lines.append('note-G4_minima._perfect')
                elif line.find('mp:ggn') > -1:
                    lines.append('note-G4_semiminima._perfect')
                elif line.find('Up:ggn') > -1:
                    lines.append('note-G4_fusa._perfect')
                elif line.find('up:ggn') > -1:
                    lines.append('note-G4_semifusa._perfect')
                elif line.find('Xp:gg') > -1:
                    lines.append('note-G4_maxima._perfect')
                elif line.find('Lp:gg') > -1:
                    lines.append('note-G4_longa._perfect')
                elif line.find('Sp:gg') > -1:
                    lines.append('note-G4_brevis._perfect')
                elif line.find('sp:gg') > -1:
                    lines.append('note-G4_semibrevis._perfect')
                elif line.find('Mp:gg') > -1:
                    lines.append('note-G4_minima._perfect')
                elif line.find('mp:gg') > -1:
                    lines.append('note-G4_semiminima._perfect')
                elif line.find('Up:gg') > -1:
                    lines.append('note-G4_fusa._perfect')
                elif line.find('up:gg') > -1:
                    lines.append('note-G4_semifusa._perfect')
                elif line.find('S~igg##') > -1:
                    lines.append('note-G#4_brevisColorata_imperfect')
                elif line.find('s~igg##') > -1:
                    lines.append('note-G#4_semibrevisColorata_imperfect')
                elif line.find('S~igg-') > -1:
                    lines.append('note-Gb4_brevisColorata_imperfect')
                elif line.find('s~igg-') > -1:
                    lines.append('note-Gb4_semibrevisColorata_imperfect')
                elif line.find('S~iggn') > -1:
                    lines.append('note-G4_brevisColorata_imperfect')
                elif line.find('s~iggn') > -1:
                    lines.append('note-G4_semibrevisColorata_imperfect')
                elif line.find('S~igg') > -1:
                    lines.append('note-G4_brevisColorata_imperfect')
                elif line.find('s~igg') > -1:
                    lines.append('note-G4_semibrevisColorata_imperfect')
                elif line.find('S~p:gg##') > -1:
                    lines.append('note-G#4_brevisColorata._perfect')
                elif line.find('s~p:gg##') > -1:
                    lines.append('note-G#4_semibrevisColorata._perfect')
                elif line.find('S~p:gg-') > -1:
                    lines.append('note-Gb4_brevisColorata._perfect')
                elif line.find('s~p:gg-') > -1:
                    lines.append('note-Gb4_semibrevisColorata._perfect')
                elif line.find('S~p:ggn') > -1:
                    lines.append('note-G4_brevisColorata._perfect')
                elif line.find('s~p:ggn') > -1:
                    lines.append('note-G4_semibrevisColorata._perfect')
                elif line.find('S~p:gg') > -1:
                    lines.append('note-G4_brevisColorata._perfect')
                elif line.find('s~p:gg') > -1:
                    lines.append('note-G4_semibrevisColorata._perfect')
                elif line.find('~iG##]') > -1:
                    lines.append('ligatureColorata-G#2_end_imperfect')
                elif line.find('~p:G##]') > -1:
                    lines.append('ligatureColorata-G#2_end_perfect')
                elif line.find('iG##]') > -1:
                    lines.append('ligature-G#2_end_imperfect')
                elif line.find('p:G##]') > -1:
                    lines.append('ligature-G#2_end_perfect')
                elif line.startswith('[') and line.rstrip().endswith('~iG##'):
                    lines.append('ligatureColorata-G#2_start_imperfect')
                elif line.startswith('[') and line.rstrip().endswith('~p:G##'):
                    lines.append('ligatureColorata-G#2_start_perfect')
                elif line.startswith('[') and line.rstrip().endswith('iG##'):
                    lines.append('ligature-G#2_start_imperfect')
                elif line.startswith('[') and line.rstrip().endswith('p:G##'):
                    lines.append('ligature-G#2_start_perfect')
                elif line.find('~iG-]') > -1:
                    lines.append('ligatureColorata-Gb2_end_imperfect')
                elif line.find('~p:G-]') > -1:
                    lines.append('ligatureColorata-Gb2_end_perfect')
                elif line.find('iG-]') > -1:
                    lines.append('ligature-Gb2_end_imperfect')
                elif line.find('p:G-]') > -1:
                    lines.append('ligature-Gb2_end_perfect')
                elif line.startswith('[') and line.rstrip().endswith('~iG-'):
                    lines.append('ligatureColorata-Gb2_start_imperfect')
                elif line.startswith('[') and line.rstrip().endswith('~p:G-'):
                    lines.append('ligatureColorata-Gb2_start_perfect')
                elif line.startswith('[') and line.rstrip().endswith('iG-'):
                    lines.append('ligature-Gb2_start_imperfect')
                elif line.startswith('[') and line.rstrip().endswith('p:G-'):
                    lines.append('ligature-Gb2_start_perfect')
                elif line.find('~iGn]') > -1:
                    lines.append('ligatureColorata-G2_end_imperfect')
                elif line.find('~p:Gn]') > -1:
                    lines.append('ligatureColorata-G2_end_perfect')
                elif line.find('iGn]') > -1:
                    lines.append('ligature-G2_end_imperfect')
                elif line.find('p:Gn]') > -1:
                    lines.append('ligature-G2_end_perfect')
                elif line.startswith('[') and line.rstrip().endswith('~iGn'):
                    lines.append('ligatureColorata-G2_start_imperfect')
                elif line.startswith('[') and line.rstrip().endswith('~p:Gn'):
                    lines.append('ligatureColorata-G2_start_perfect')
                elif line.startswith('[') and line.rstrip().endswith('iGn'):
                    lines.append('ligature-G2_start_imperfect')
                elif line.startswith('[') and line.rstrip().endswith('p:Gn'):
                    lines.append('ligature-G2_start_perfect')
                elif line.find('~iG]') > -1:
                    lines.append('ligatureColorata-G2_end_imperfect')
                elif line.find('~p:G]') > -1:
                    lines.append('ligatureColorata-G2_end_perfect')
                elif line.find('iG]') > -1:
                    lines.append('ligature-G2_end_imperfect')
                elif line.find('p:G]') > -1:
                    lines.append('ligature-G2_end_perfect')
                elif line.startswith('[') and line.rstrip().endswith('~iG'):
                    lines.append('ligatureColorata-G2_start_imperfect')
                elif line.startswith('[') and line.rstrip().endswith('~p:G'):
                    lines.append('ligatureColorata-G2_start_perfect')
                elif line.startswith('[') and line.rstrip().endswith('iG'):
                    lines.append('ligature-G2_start_imperfect')
                elif line.startswith('[') and line.rstrip().endswith('p:G'):
                    lines.append('ligature-G2_start_perfect')
                elif line.find('XiG##') > -1:
                    lines.append('note-G#2_maxima_imperfect')
                elif line.find('LiG##') > -1:
                    lines.append('note-G#2_longa_imperfect')
                elif line.find('SiG##') > -1:
                    lines.append('note-G#2_brevis_imperfect')
                elif line.find('siG##') > -1:
                    lines.append('note-G#2_semibrevis_imperfect')
                elif line.find('MiG##') > -1:
                    lines.append('note-G#2_minima_imperfect')
                elif line.find('miG##') > -1:
                    lines.append('note-G#2_semiminima_imperfect')
                elif line.find('UiG##') > -1:
                    lines.append('note-G#2_fusa_imperfect')
                elif line.find('uiG##') > -1:
                    lines.append('note-G#2_semifusa_imperfect')
                elif line.find('XiG-') > -1:
                    lines.append('note-Gb2_maxima_imperfect')
                elif line.find('LiG-') > -1:
                    lines.append('note-Gb2_longa_imperfect')
                elif line.find('SiG-') > -1:
                    lines.append('note-Gb2_brevis_imperfect')
                elif line.find('siG-') > -1:
                    lines.append('note-Gb2_semibrevis_imperfect')
                elif line.find('MiG-') > -1:
                    lines.append('note-Gb2_minima_imperfect')
                elif line.find('miG-') > -1:
                    lines.append('note-Gb2_semiminima_imperfect')
                elif line.find('UiG-') > -1:
                    lines.append('note-Gb2_fusa_imperfect')
                elif line.find('uiG-') > -1:
                    lines.append('note-Gb2_semifusa_imperfect')
                elif line.find('XiGn') > -1:
                    lines.append('note-G2_maxima_imperfect')
                elif line.find('LiGn') > -1:
                    lines.append('note-G2_longa_imperfect')
                elif line.find('SiGn') > -1:
                    lines.append('note-G2_brevis_imperfect')
                elif line.find('siGn') > -1:
                    lines.append('note-G2_semibrevis_imperfect')
                elif line.find('MiGn') > -1:
                    lines.append('note-G2_minima_imperfect')
                elif line.find('miGn') > -1:
                    lines.append('note-G2_semiminima_imperfect')
                elif line.find('UiGn') > -1:
                    lines.append('note-G2_fusa_imperfect')
                elif line.find('uiGn') > -1:
                    lines.append('note-G2_semifusa_imperfect')
                elif line.find('XiG') > -1:
                    lines.append('note-G2_maxima_imperfect')
                elif line.find('LiG') > -1:
                    lines.append('note-G2_longa_imperfect')
                elif line.find('SiG') > -1:
                    lines.append('note-G2_brevis_imperfect')
                elif line.find('siG') > -1:
                    lines.append('note-G2_semibrevis_imperfect')
                elif line.find('MiG') > -1:
                    lines.append('note-G2_minima_imperfect')
                elif line.find('miG') > -1:
                    lines.append('note-G2_semiminima_imperfect')
                elif line.find('UiG') > -1:
                    lines.append('note-G2_fusa_imperfect')
                elif line.find('uiG') > -1:
                    lines.append('note-G2_semifusa_imperfect')
                elif line.find('Xp:G##') > -1:
                    lines.append('note-G#2_maxima._perfect')
                elif line.find('Lp:G##') > -1:
                    lines.append('note-G#2_longa._perfect')
                elif line.find('Sp:G##') > -1:
                    lines.append('note-G#2_brevis._perfect')
                elif line.find('sp:G##') > -1:
                    lines.append('note-G#2_semibrevis._perfect')
                elif line.find('Mp:G##') > -1:
                    lines.append('note-G#2_minima._perfect')
                elif line.find('mp:G##') > -1:
                    lines.append('note-G#2_semiminima._perfect')
                elif line.find('Up:G##') > -1:
                    lines.append('note-G#2_fusa._perfect')
                elif line.find('up:G##') > -1:
                    lines.append('note-G#2_semifusa._perfect')
                elif line.find('Xp:G-') > -1:
                    lines.append('note-Gb2_maxima._perfect')
                elif line.find('Lp:G-') > -1:
                    lines.append('note-Gb2_longa._perfect')
                elif line.find('Sp:G-') > -1:
                    lines.append('note-Gb2_brevis._perfect')
                elif line.find('sp:G-') > -1:
                    lines.append('note-Gb2_semibrevis._perfect')
                elif line.find('Mp:G-') > -1:
                    lines.append('note-Gb2_minima._perfect')
                elif line.find('mp:G-') > -1:
                    lines.append('note-Gb2_semiminima._perfect')
                elif line.find('Up:G-') > -1:
                    lines.append('note-Gb2_fusa._perfect')
                elif line.find('up:G-') > -1:
                    lines.append('note-Gb2_semifusa._perfect')
                elif line.find('Xp:Gn') > -1:
                    lines.append('note-G2_maxima._perfect')
                elif line.find('Lp:Gn') > -1:
                    lines.append('note-G2_longa._perfect')
                elif line.find('Sp:Gn') > -1:
                    lines.append('note-G2_brevis._perfect')
                elif line.find('sp:Gn') > -1:
                    lines.append('note-G2_semibrevis._perfect')
                elif line.find('Mp:Gn') > -1:
                    lines.append('note-G2_minima._perfect')
                elif line.find('mp:Gn') > -1:
                    lines.append('note-G2_semiminima._perfect')
                elif line.find('Up:Gn') > -1:
                    lines.append('note-G2_fusa._perfect')
                elif line.find('up:Gn') > -1:
                    lines.append('note-G2_semifusa._perfect')
                elif line.find('Xp:G') > -1:
                    lines.append('note-G2_maxima._perfect')
                elif line.find('Lp:G') > -1:
                    lines.append('note-G2_longa._perfect')
                elif line.find('Sp:G') > -1:
                    lines.append('note-G2_brevis._perfect')
                elif line.find('sp:G') > -1:
                    lines.append('note-G2_semibrevis._perfect')
                elif line.find('Mp:G') > -1:
                    lines.append('note-G2_minima._perfect')
                elif line.find('mp:G') > -1:
                    lines.append('note-G2_semiminima._perfect')
                elif line.find('Up:G') > -1:
                    lines.append('note-G2_fusa._perfect')
                elif line.find('up:G') > -1:
                    lines.append('note-G2_semifusa._perfect')
                elif line.find('S~iG##') > -1:
                    lines.append('note-G#2_brevisColorata_imperfect')
                elif line.find('s~iG##') > -1:
                    lines.append('note-G#2_semibrevisColorata_imperfect')
                elif line.find('S~iG-') > -1:
                    lines.append('note-Gb2_brevisColorata_imperfect')
                elif line.find('s~iG-') > -1:
                    lines.append('note-Gb2_semibrevisColorata_imperfect')
                elif line.find('S~iGn') > -1:
                    lines.append('note-G2_brevisColorata_imperfect')
                elif line.find('s~iGn') > -1:
                    lines.append('note-G2_semibrevisColorata_imperfect')
                elif line.find('S~iG') > -1:
                    lines.append('note-G2_brevisColorata_imperfect')
                elif line.find('s~iG') > -1:
                    lines.append('note-G2_semibrevisColorata_imperfect')
                elif line.find('S~p:G##') > -1:
                    lines.append('note-G#2_brevisColorata._perfect')
                elif line.find('s~p:G##') > -1:
                    lines.append('note-G#2_semibrevisColorata._perfect')
                elif line.find('S~p:G-') > -1:
                    lines.append('note-Gb2_brevisColorata._perfect')
                elif line.find('s~p:G-') > -1:
                    lines.append('note-Gb2_semibrevisColorata._perfect')
                elif line.find('S~p:Gn') > -1:
                    lines.append('note-G2_brevisColorata._perfect')
                elif line.find('s~p:Gn') > -1:
                    lines.append('note-G2_semibrevisColorata._perfect')
                elif line.find('S~p:G') > -1:
                    lines.append('note-G2_brevisColorata._perfect')
                elif line.find('s~p:G') > -1:
                    lines.append('note-G2_semibrevisColorata._perfect')
                elif line.find('~ig##]') > -1:
                    lines.append('ligatureColorata-G#3_end_imperfect')
                elif line.find('~p:g##]') > -1:
                    lines.append('ligatureColorata-G#3_end_perfect')
                elif line.find('ig##]') > -1:
                    lines.append('ligature-G#3_end_imperfect')
                elif line.find('p:g##]') > -1:
                    lines.append('ligature-G#3_end_perfect')
                elif line.startswith('[') and line.rstrip().endswith('~ig##'):
                    lines.append('ligatureColorata-G#3_start_imperfect')
                elif line.startswith('[') and line.rstrip().endswith('~p:g##'):
                    lines.append('ligatureColorata-G#3_start_perfect')
                elif line.startswith('[') and line.rstrip().endswith('ig##'):
                    lines.append('ligature-G#3_start_imperfect')
                elif line.startswith('[') and line.rstrip().endswith('p:g##'):
                    lines.append('ligature-G#3_start_perfect')
                elif line.find('~ig-]') > -1:
                    lines.append('ligatureColorata-Gb3_end_imperfect')
                elif line.find('~p:g-]') > -1:
                    lines.append('ligatureColorata-Gb3_end_perfect')
                elif line.find('ig-]') > -1:
                    lines.append('ligature-Gb3_end_imperfect')
                elif line.find('p:g-]') > -1:
                    lines.append('ligature-Gb3_end_perfect')
                elif line.startswith('[') and line.rstrip().endswith('~ig-'):
                    lines.append('ligatureColorata-Gb3_start_imperfect')
                elif line.startswith('[') and line.rstrip().endswith('~p:g-'):
                    lines.append('ligatureColorata-Gb3_start_perfect')
                elif line.startswith('[') and line.rstrip().endswith('ig-'):
                    lines.append('ligature-Gb3_start_imperfect')
                elif line.startswith('[') and line.rstrip().endswith('p:g-'):
                    lines.append('ligature-Gb3_start_perfect')
                elif line.find('~ign]') > -1:
                    lines.append('ligatureColorata-G3_end_imperfect')
                elif line.find('~p:gn]') > -1:
                    lines.append('ligatureColorata-G3_end_perfect')
                elif line.find('ign]') > -1:
                    lines.append('ligature-G3_end_imperfect')
                elif line.find('p:gn]') > -1:
                    lines.append('ligature-G3_end_perfect')
                elif line.startswith('[') and line.rstrip().endswith('~ign'):
                    lines.append('ligatureColorata-G3_start_imperfect')
                elif line.startswith('[') and line.rstrip().endswith('~p:gn'):
                    lines.append('ligatureColorata-G3_start_perfect')
                elif line.startswith('[') and line.rstrip().endswith('ign'):
                    lines.append('ligature-G3_start_imperfect')
                elif line.startswith('[') and line.rstrip().endswith('p:gn'):
                    lines.append('ligature-G3_start_perfect')
                elif line.find('~ig]') > -1:
                    lines.append('ligatureColorata-G3_end_imperfect')
                elif line.find('~p:g]') > -1:
                    lines.append('ligatureColorata-G3_end_perfect')
                elif line.find('ig]') > -1:
                    lines.append('ligature-G3_end_imperfect')
                elif line.find('p:g]') > -1:
                    lines.append('ligature-G3_end_perfect')
                elif line.startswith('[') and line.rstrip().endswith('~ig'):
                    lines.append('ligatureColorata-G3_start_imperfect')
                elif line.startswith('[') and line.rstrip().endswith('~p:g'):
                    lines.append('ligatureColorata-G3_start_perfect')
                elif line.startswith('[') and line.rstrip().endswith('ig'):
                    lines.append('ligature-G3_start_imperfect')
                elif line.startswith('[') and line.rstrip().endswith('p:g'):
                    lines.append('ligature-G3_start_perfect')
                elif line.find('Xig##') > -1:
                    lines.append('note-G#3_maxima_imperfect')
                elif line.find('Lig##') > -1:
                    lines.append('note-G#3_longa_imperfect')
                elif line.find('Sig##') > -1:
                    lines.append('note-G#3_brevis_imperfect')
                elif line.find('sig##') > -1:
                    lines.append('note-G#3_semibrevis_imperfect')
                elif line.find('Mig##') > -1:
                    lines.append('note-G#3_minima_imperfect')
                elif line.find('mig##') > -1:
                    lines.append('note-G#3_semiminima_imperfect')
                elif line.find('Uig##') > -1:
                    lines.append('note-G#3_fusa_imperfect')
                elif line.find('uig##') > -1:
                    lines.append('note-G#3_semifusa_imperfect')
                elif line.find('Xig-') > -1:
                    lines.append('note-Gb3_maxima_imperfect')
                elif line.find('Lig-') > -1:
                    lines.append('note-Gb3_longa_imperfect')
                elif line.find('Sig-') > -1:
                    lines.append('note-Gb3_brevis_imperfect')
                elif line.find('sig-') > -1:
                    lines.append('note-Gb3_semibrevis_imperfect')
                elif line.find('Mig-') > -1:
                    lines.append('note-Gb3_minima_imperfect')
                elif line.find('mig-') > -1:
                    lines.append('note-Gb3_semiminima_imperfect')
                elif line.find('Uig-') > -1:
                    lines.append('note-Gb3_fusa_imperfect')
                elif line.find('uig-') > -1:
                    lines.append('note-Gb3_semifusa_imperfect')
                elif line.find('Xign') > -1:
                    lines.append('note-G3_maxima_imperfect')
                elif line.find('Lign') > -1:
                    lines.append('note-G3_longa_imperfect')
                elif line.find('Sign') > -1:
                    lines.append('note-G3_brevis_imperfect')
                elif line.find('sign') > -1:
                    lines.append('note-G3_semibrevis_imperfect')
                elif line.find('Mign') > -1:
                    lines.append('note-G3_minima_imperfect')
                elif line.find('mign') > -1:
                    lines.append('note-G3_semiminima_imperfect')
                elif line.find('Uign') > -1:
                    lines.append('note-G3_fusa_imperfect')
                elif line.find('uign') > -1:
                    lines.append('note-G3_semifusa_imperfect')
                elif line.find('Xig') > -1:
                    lines.append('note-G3_maxima_imperfect')
                elif line.find('Lig') > -1:
                    lines.append('note-G3_longa_imperfect')
                elif line.find('Sig') > -1:
                    lines.append('note-G3_brevis_imperfect')
                elif line.find('sig') > -1:
                    lines.append('note-G3_semibrevis_imperfect')
                elif line.find('Mig') > -1:
                    lines.append('note-G3_minima_imperfect')
                elif line.find('mig') > -1:
                    lines.append('note-G3_semiminima_imperfect')
                elif line.find('Uig') > -1:
                    lines.append('note-G3_fusa_imperfect')
                elif line.find('uig') > -1:
                    lines.append('note-G3_semifusa_imperfect')
                elif line.find('Xp:g##') > -1:
                    lines.append('note-G#3_maxima._perfect')
                elif line.find('Lp:g##') > -1:
                    lines.append('note-G#3_longa._perfect')
                elif line.find('Sp:g##') > -1:
                    lines.append('note-G#3_brevis._perfect')
                elif line.find('sp:g##') > -1:
                    lines.append('note-G#3_semibrevis._perfect')
                elif line.find('Mp:g##') > -1:
                    lines.append('note-G#3_minima._perfect')
                elif line.find('mp:g##') > -1:
                    lines.append('note-G#3_semiminima._perfect')
                elif line.find('Up:g##') > -1:
                    lines.append('note-G#3_fusa._perfect')
                elif line.find('up:g##') > -1:
                    lines.append('note-G#3_semifusa._perfect')
                elif line.find('Xp:g-') > -1:
                    lines.append('note-Gb3_maxima._perfect')
                elif line.find('Lp:g-') > -1:
                    lines.append('note-Gb3_longa._perfect')
                elif line.find('Sp:g-') > -1:
                    lines.append('note-Gb3_brevis._perfect')
                elif line.find('sp:g-') > -1:
                    lines.append('note-Gb3_semibrevis._perfect')
                elif line.find('Mp:g-') > -1:
                    lines.append('note-Gb3_minima._perfect')
                elif line.find('mp:g-') > -1:
                    lines.append('note-Gb3_semiminima._perfect')
                elif line.find('Up:g-') > -1:
                    lines.append('note-Gb3_fusa._perfect')
                elif line.find('up:g-') > -1:
                    lines.append('note-Gb3_semifusa._perfect')
                elif line.find('Xp:gn') > -1:
                    lines.append('note-G3_maxima._perfect')
                elif line.find('Lp:gn') > -1:
                    lines.append('note-G3_longa._perfect')
                elif line.find('Sp:gn') > -1:
                    lines.append('note-G3_brevis._perfect')
                elif line.find('sp:gn') > -1:
                    lines.append('note-G3_semibrevis._perfect')
                elif line.find('Mp:gn') > -1:
                    lines.append('note-G3_minima._perfect')
                elif line.find('mp:gn') > -1:
                    lines.append('note-G3_semiminima._perfect')
                elif line.find('Up:gn') > -1:
                    lines.append('note-G3_fusa._perfect')
                elif line.find('up:gn') > -1:
                    lines.append('note-G3_semifusa._perfect')
                elif line.find('Xp:g') > -1:
                    lines.append('note-G3_maxima._perfect')
                elif line.find('Lp:g') > -1:
                    lines.append('note-G3_longa._perfect')
                elif line.find('Sp:g') > -1:
                    lines.append('note-G3_brevis._perfect')
                elif line.find('sp:g') > -1:
                    lines.append('note-G3_semibrevis._perfect')
                elif line.find('Mp:g') > -1:
                    lines.append('note-G3_minima._perfect')
                elif line.find('mp:g') > -1:
                    lines.append('note-G3_semiminima._perfect')
                elif line.find('Up:g') > -1:
                    lines.append('note-G3_fusa._perfect')
                elif line.find('up:g') > -1:
                    lines.append('note-G3_semifusa._perfect')
                elif line.find('S~ig##') > -1:
                    lines.append('note-G#3_brevisColorata_imperfect')
                elif line.find('s~ig##') > -1:
                    lines.append('note-G#3_semibrevisColorata_imperfect')
                elif line.find('S~ig-') > -1:
                    lines.append('note-Gb3_brevisColorata_imperfect')
                elif line.find('s~ig-') > -1:
                    lines.append('note-Gb3_semibrevisColorata_imperfect')
                elif line.find('S~ign') > -1:
                    lines.append('note-G3_brevisColorata_imperfect')
                elif line.find('s~ign') > -1:
                    lines.append('note-G3_semibrevisColorata_imperfect')
                elif line.find('S~ig') > -1:
                    lines.append('note-G3_brevisColorata_imperfect')
                elif line.find('s~ig') > -1:
                    lines.append('note-G3_semibrevisColorata_imperfect')
                elif line.find('S~p:g##') > -1:
                    lines.append('note-G#3_brevisColorata._perfect')
                elif line.find('s~p:g##') > -1:
                    lines.append('note-G#3_semibrevisColorata._perfect')
                elif line.find('S~p:g-') > -1:
                    lines.append('note-Gb3_brevisColorata._perfect')
                elif line.find('s~p:g-') > -1:
                    lines.append('note-Gb3_semibrevisColorata._perfect')
                elif line.find('S~p:gn') > -1:
                    lines.append('note-G3_brevisColorata._perfect')
                elif line.find('s~p:gn') > -1:
                    lines.append('note-G3_semibrevisColorata._perfect')
                elif line.find('S~p:g') > -1:
                    lines.append('note-G3_brevisColorata._perfect')
                elif line.find('s~p:g') > -1:
                    lines.append('note-G3_semibrevisColorata._perfect')
                elif line.find('~iAA##]') > -1:
                    lines.append('ligatureColorata-A#1_end_imperfect')
                elif line.find('~p:AA##]') > -1:
                    lines.append('ligatureColorata-A#1_end_perfect')
                elif line.find('iAA##]') > -1:
                    lines.append('ligature-A#1_end_imperfect')
                elif line.find('p:AA##]') > -1:
                    lines.append('ligature-A#1_end_perfect')
                elif line.startswith('[') and line.rstrip().endswith('~iAA##'):
                    lines.append('ligatureColorata-A#1_start_imperfect')
                elif line.startswith('[') and line.rstrip().endswith('~p:AA##'):
                    lines.append('ligatureColorata-A#1_start_perfect')
                elif line.startswith('[') and line.rstrip().endswith('iAA##'):
                    lines.append('ligature-A#1_start_imperfect')
                elif line.startswith('[') and line.rstrip().endswith('p:AA##'):
                    lines.append('ligature-A#1_start_perfect')
                elif line.find('~iAA-]') > -1:
                    lines.append('ligatureColorata-Ab1_end_imperfect')
                elif line.find('~p:AA-]') > -1:
                    lines.append('ligatureColorata-Ab1_end_perfect')
                elif line.find('iAA-]') > -1:
                    lines.append('ligature-Ab1_end_imperfect')
                elif line.find('p:AA-]') > -1:
                    lines.append('ligature-Ab1_end_perfect')
                elif line.startswith('[') and line.rstrip().endswith('~iAA-'):
                    lines.append('ligatureColorata-Ab1_start_imperfect')
                elif line.startswith('[') and line.rstrip().endswith('~p:AA-'):
                    lines.append('ligatureColorata-Ab1_start_perfect')
                elif line.startswith('[') and line.rstrip().endswith('iAA-'):
                    lines.append('ligature-Ab1_start_imperfect')
                elif line.startswith('[') and line.rstrip().endswith('p:AA-'):
                    lines.append('ligature-Ab1_start_perfect')
                elif line.find('~iAAn]') > -1:
                    lines.append('ligatureColorata-A1_end_imperfect')
                elif line.find('~p:AAn]') > -1:
                    lines.append('ligatureColorata-A1_end_perfect')
                elif line.find('iAAn]') > -1:
                    lines.append('ligature-A1_end_imperfect')
                elif line.find('p:AAn]') > -1:
                    lines.append('ligature-A1_end_perfect')
                elif line.startswith('[') and line.rstrip().endswith('~iAAn'):
                    lines.append('ligatureColorata-A1_start_imperfect')
                elif line.startswith('[') and line.rstrip().endswith('~p:AAn'):
                    lines.append('ligatureColorata-A1_start_perfect')
                elif line.startswith('[') and line.rstrip().endswith('iAAn'):
                    lines.append('ligature-A1_start_imperfect')
                elif line.startswith('[') and line.rstrip().endswith('p:AAn'):
                    lines.append('ligature-A1_start_perfect')
                elif line.find('~iAA]') > -1:
                    lines.append('ligatureColorata-A1_end_imperfect')
                elif line.find('~p:AA]') > -1:
                    lines.append('ligatureColorata-A1_end_perfect')
                elif line.find('iAA]') > -1:
                    lines.append('ligature-A1_end_imperfect')
                elif line.find('p:AA]') > -1:
                    lines.append('ligature-A1_end_perfect')
                elif line.startswith('[') and line.rstrip().endswith('~iAA'):
                    lines.append('ligatureColorata-A1_start_imperfect')
                elif line.startswith('[') and line.rstrip().endswith('~p:AA'):
                    lines.append('ligatureColorata-A1_start_perfect')
                elif line.startswith('[') and line.rstrip().endswith('iAA'):
                    lines.append('ligature-A1_start_imperfect')
                elif line.startswith('[') and line.rstrip().endswith('p:AA'):
                    lines.append('ligature-A1_start_perfect')
                elif line.find('XiAA##') > -1:
                    lines.append('note-A#1_maxima_imperfect')
                elif line.find('LiAA##') > -1:
                    lines.append('note-A#1_longa_imperfect')
                elif line.find('SiAA##') > -1:
                    lines.append('note-A#1_brevis_imperfect')
                elif line.find('siAA##') > -1:
                    lines.append('note-A#1_semibrevis_imperfect')
                elif line.find('MiAA##') > -1:
                    lines.append('note-A#1_minima_imperfect')
                elif line.find('miAA##') > -1:
                    lines.append('note-A#1_semiminima_imperfect')
                elif line.find('UiAA##') > -1:
                    lines.append('note-A#1_fusa_imperfect')
                elif line.find('uiAA##') > -1:
                    lines.append('note-A#1_semifusa_imperfect')
                elif line.find('XiAA-') > -1:
                    lines.append('note-Ab1_maxima_imperfect')
                elif line.find('LiAA-') > -1:
                    lines.append('note-Ab1_longa_imperfect')
                elif line.find('SiAA-') > -1:
                    lines.append('note-Ab1_brevis_imperfect')
                elif line.find('siAA-') > -1:
                    lines.append('note-Ab1_semibrevis_imperfect')
                elif line.find('MiAA-') > -1:
                    lines.append('note-Ab1_minima_imperfect')
                elif line.find('miAA-') > -1:
                    lines.append('note-Ab1_semiminima_imperfect')
                elif line.find('UiAA-') > -1:
                    lines.append('note-Ab1_fusa_imperfect')
                elif line.find('uiAA-') > -1:
                    lines.append('note-Ab1_semifusa_imperfect')
                elif line.find('XiAAn') > -1:
                    lines.append('note-A1_maxima_imperfect')
                elif line.find('LiAAn') > -1:
                    lines.append('note-A1_longa_imperfect')
                elif line.find('SiAAn') > -1:
                    lines.append('note-A1_brevis_imperfect')
                elif line.find('siAAn') > -1:
                    lines.append('note-A1_semibrevis_imperfect')
                elif line.find('MiAAn') > -1:
                    lines.append('note-A1_minima_imperfect')
                elif line.find('miAAn') > -1:
                    lines.append('note-A1_semiminima_imperfect')
                elif line.find('UiAAn') > -1:
                    lines.append('note-A1_fusa_imperfect')
                elif line.find('uiAAn') > -1:
                    lines.append('note-A1_semifusa_imperfect')
                elif line.find('XiAA') > -1:
                    lines.append('note-A1_maxima_imperfect')
                elif line.find('LiAA') > -1:
                    lines.append('note-A1_longa_imperfect')
                elif line.find('SiAA') > -1:
                    lines.append('note-A1_brevis_imperfect')
                elif line.find('siAA') > -1:
                    lines.append('note-A1_semibrevis_imperfect')
                elif line.find('MiAA') > -1:
                    lines.append('note-A1_minima_imperfect')
                elif line.find('miAA') > -1:
                    lines.append('note-A1_semiminima_imperfect')
                elif line.find('UiAA') > -1:
                    lines.append('note-A1_fusa_imperfect')
                elif line.find('uiAA') > -1:
                    lines.append('note-A1_semifusa_imperfect')
                elif line.find('Xp:AA##') > -1:
                    lines.append('note-A#1_maxima._perfect')
                elif line.find('Lp:AA##') > -1:
                    lines.append('note-A#1_longa._perfect')
                elif line.find('Sp:AA##') > -1:
                    lines.append('note-A#1_brevis._perfect')
                elif line.find('sp:AA##') > -1:
                    lines.append('note-A#1_semibrevis._perfect')
                elif line.find('Mp:AA##') > -1:
                    lines.append('note-A#1_minima._perfect')
                elif line.find('mp:AA##') > -1:
                    lines.append('note-A#1_semiminima._perfect')
                elif line.find('Up:AA##') > -1:
                    lines.append('note-A#1_fusa._perfect')
                elif line.find('up:AA##') > -1:
                    lines.append('note-A#1_semifusa._perfect')
                elif line.find('Xp:AA-') > -1:
                    lines.append('note-Ab1_maxima._perfect')
                elif line.find('Lp:AA-') > -1:
                    lines.append('note-Ab1_longa._perfect')
                elif line.find('Sp:AA-') > -1:
                    lines.append('note-Ab1_brevis._perfect')
                elif line.find('sp:AA-') > -1:
                    lines.append('note-Ab1_semibrevis._perfect')
                elif line.find('Mp:AA-') > -1:
                    lines.append('note-Ab1_minima._perfect')
                elif line.find('mp:AA-') > -1:
                    lines.append('note-Ab1_semiminima._perfect')
                elif line.find('Up:AA-') > -1:
                    lines.append('note-Ab1_fusa._perfect')
                elif line.find('up:AA-') > -1:
                    lines.append('note-Ab1_semifusa._perfect')
                elif line.find('Xp:AAn') > -1:
                    lines.append('note-A1_maxima._perfect')
                elif line.find('Lp:AAn') > -1:
                    lines.append('note-A1_longa._perfect')
                elif line.find('Sp:AAn') > -1:
                    lines.append('note-A1_brevis._perfect')
                elif line.find('sp:AAn') > -1:
                    lines.append('note-A1_semibrevis._perfect')
                elif line.find('Mp:AAn') > -1:
                    lines.append('note-A1_minima._perfect')
                elif line.find('mp:AAn') > -1:
                    lines.append('note-A1_semiminima._perfect')
                elif line.find('Up:AAn') > -1:
                    lines.append('note-A1_fusa._perfect')
                elif line.find('up:AAn') > -1:
                    lines.append('note-A1_semifusa._perfect')
                elif line.find('Xp:AA') > -1:
                    lines.append('note-A1_maxima._perfect')
                elif line.find('Lp:AA') > -1:
                    lines.append('note-A1_longa._perfect')
                elif line.find('Sp:AA') > -1:
                    lines.append('note-A1_brevis._perfect')
                elif line.find('sp:AA') > -1:
                    lines.append('note-A1_semibrevis._perfect')
                elif line.find('Mp:AA') > -1:
                    lines.append('note-A1_minima._perfect')
                elif line.find('mp:AA') > -1:
                    lines.append('note-A1_semiminima._perfect')
                elif line.find('Up:AA') > -1:
                    lines.append('note-A1_fusa._perfect')
                elif line.find('up:AA') > -1:
                    lines.append('note-A1_semifusa._perfect')
                elif line.find('S~iAA##') > -1:
                    lines.append('note-A#1_brevisColorata_imperfect')
                elif line.find('s~iAA##') > -1:
                    lines.append('note-A#1_semibrevisColorata_imperfect')
                elif line.find('S~iAA-') > -1:
                    lines.append('note-Ab1_brevisColorata_imperfect')
                elif line.find('s~iAA-') > -1:
                    lines.append('note-Ab1_semibrevisColorata_imperfect')
                elif line.find('S~iAAn') > -1:
                    lines.append('note-A1_brevisColorata_imperfect')
                elif line.find('s~iAAn') > -1:
                    lines.append('note-A1_semibrevisColorata_imperfect')
                elif line.find('S~iAA') > -1:
                    lines.append('note-A1_brevisColorata_imperfect')
                elif line.find('s~iAA') > -1:
                    lines.append('note-A1_semibrevisColorata_imperfect')
                elif line.find('S~p:AA##') > -1:
                    lines.append('note-A#1_brevisColorata._perfect')
                elif line.find('s~p:AA##') > -1:
                    lines.append('note-A#1_semibrevisColorata._perfect')
                elif line.find('S~p:AA-') > -1:
                    lines.append('note-Ab1_brevisColorata._perfect')
                elif line.find('s~p:AA-') > -1:
                    lines.append('note-Ab1_semibrevisColorata._perfect')
                elif line.find('S~p:AAn') > -1:
                    lines.append('note-A1_brevisColorata._perfect')
                elif line.find('s~p:AAn') > -1:
                    lines.append('note-A1_semibrevisColorata._perfect')
                elif line.find('S~p:AA') > -1:
                    lines.append('note-A1_brevisColorata._perfect')
                elif line.find('s~p:AA') > -1:
                    lines.append('note-A1_semibrevisColorata._perfect')
                elif line.find('~iaa##]') > -1:
                    lines.append('ligatureColorata-A#4_end_imperfect')
                elif line.find('~p:aa##]') > -1:
                    lines.append('ligatureColorata-A#4_end_perfect')
                elif line.find('iaa##]') > -1:
                    lines.append('ligature-A#4_end_imperfect')
                elif line.find('p:aa##]') > -1:
                    lines.append('ligature-A#4_end_perfect')
                elif line.startswith('[') and line.rstrip().endswith('~iaa##'):
                    lines.append('ligatureColorata-A#4_start_imperfect')
                elif line.startswith('[') and line.rstrip().endswith('~p:aa##'):
                    lines.append('ligatureColorata-A#4_start_perfect')
                elif line.startswith('[') and line.rstrip().endswith('iaa##'):
                    lines.append('ligature-A#4_start_imperfect')
                elif line.startswith('[') and line.rstrip().endswith('p:aa##'):
                    lines.append('ligature-A#4_start_perfect')
                elif line.find('~iaa-]') > -1:
                    lines.append('ligatureColorata-Ab4_end_imperfect')
                elif line.find('~p:aa-]') > -1:
                    lines.append('ligatureColorata-Ab4_end_perfect')
                elif line.find('iaa-]') > -1:
                    lines.append('ligature-Ab4_end_imperfect')
                elif line.find('p:aa-]') > -1:
                    lines.append('ligature-Ab4_end_perfect')
                elif line.startswith('[') and line.rstrip().endswith('~iaa-'):
                    lines.append('ligatureColorata-Ab4_start_imperfect')
                elif line.startswith('[') and line.rstrip().endswith('~p:aa-'):
                    lines.append('ligatureColorata-Ab4_start_perfect')
                elif line.startswith('[') and line.rstrip().endswith('iaa-'):
                    lines.append('ligature-Ab4_start_imperfect')
                elif line.startswith('[') and line.rstrip().endswith('p:aa-'):
                    lines.append('ligature-Ab4_start_perfect')
                elif line.find('~iaan]') > -1:
                    lines.append('ligatureColorata-A4_end_imperfect')
                elif line.find('~p:aan]') > -1:
                    lines.append('ligatureColorata-A4_end_perfect')
                elif line.find('iaan]') > -1:
                    lines.append('ligature-A4_end_imperfect')
                elif line.find('p:aan]') > -1:
                    lines.append('ligature-A4_end_perfect')
                elif line.startswith('[') and line.rstrip().endswith('~iaan'):
                    lines.append('ligatureColorata-A4_start_imperfect')
                elif line.startswith('[') and line.rstrip().endswith('~p:aan'):
                    lines.append('ligatureColorata-A4_start_perfect')
                elif line.startswith('[') and line.rstrip().endswith('iaan'):
                    lines.append('ligature-A4_start_imperfect')
                elif line.startswith('[') and line.rstrip().endswith('p:aan'):
                    lines.append('ligature-A4_start_perfect')
                elif line.find('~iaa]') > -1:
                    lines.append('ligatureColorata-A4_end_imperfect')
                elif line.find('~p:aa]') > -1:
                    lines.append('ligatureColorata-A4_end_perfect')
                elif line.find('iaa]') > -1:
                    lines.append('ligature-A4_end_imperfect')
                elif line.find('p:aa]') > -1:
                    lines.append('ligature-A4_end_perfect')
                elif line.startswith('[') and line.rstrip().endswith('~iaa'):
                    lines.append('ligatureColorata-A4_start_imperfect')
                elif line.startswith('[') and line.rstrip().endswith('~p:aa'):
                    lines.append('ligatureColorata-A4_start_perfect')
                elif line.startswith('[') and line.rstrip().endswith('iaa'):
                    lines.append('ligature-A4_start_imperfect')
                elif line.startswith('[') and line.rstrip().endswith('p:aa'):
                    lines.append('ligature-A4_start_perfect')
                elif line.find('Xiaa##') > -1:
                    lines.append('note-A#4_maxima_imperfect')
                elif line.find('Liaa##') > -1:
                    lines.append('note-A#4_longa_imperfect')
                elif line.find('Siaa##') > -1:
                    lines.append('note-A#4_brevis_imperfect')
                elif line.find('siaa##') > -1:
                    lines.append('note-A#4_semibrevis_imperfect')
                elif line.find('Miaa##') > -1:
                    lines.append('note-A#4_minima_imperfect')
                elif line.find('miaa##') > -1:
                    lines.append('note-A#4_semiminima_imperfect')
                elif line.find('Uiaa##') > -1:
                    lines.append('note-A#4_fusa_imperfect')
                elif line.find('uiaa##') > -1:
                    lines.append('note-A#4_semifusa_imperfect')
                elif line.find('Xiaa-') > -1:
                    lines.append('note-Ab4_maxima_imperfect')
                elif line.find('Liaa-') > -1:
                    lines.append('note-Ab4_longa_imperfect')
                elif line.find('Siaa-') > -1:
                    lines.append('note-Ab4_brevis_imperfect')
                elif line.find('siaa-') > -1:
                    lines.append('note-Ab4_semibrevis_imperfect')
                elif line.find('Miaa-') > -1:
                    lines.append('note-Ab4_minima_imperfect')
                elif line.find('miaa-') > -1:
                    lines.append('note-Ab4_semiminima_imperfect')
                elif line.find('Uiaa-') > -1:
                    lines.append('note-Ab4_fusa_imperfect')
                elif line.find('uiaa-') > -1:
                    lines.append('note-Ab4_semifusa_imperfect')
                elif line.find('Xiaan') > -1:
                    lines.append('note-A4_maxima_imperfect')
                elif line.find('Liaan') > -1:
                    lines.append('note-A4_longa_imperfect')
                elif line.find('Siaan') > -1:
                    lines.append('note-A4_brevis_imperfect')
                elif line.find('siaan') > -1:
                    lines.append('note-A4_semibrevis_imperfect')
                elif line.find('Miaan') > -1:
                    lines.append('note-A4_minima_imperfect')
                elif line.find('miaan') > -1:
                    lines.append('note-A4_semiminima_imperfect')
                elif line.find('Uiaan') > -1:
                    lines.append('note-A4_fusa_imperfect')
                elif line.find('uiaan') > -1:
                    lines.append('note-A4_semifusa_imperfect')
                elif line.find('Xiaa') > -1:
                    lines.append('note-A4_maxima_imperfect')
                elif line.find('Liaa') > -1:
                    lines.append('note-A4_longa_imperfect')
                elif line.find('Siaa') > -1:
                    lines.append('note-A4_brevis_imperfect')
                elif line.find('siaa') > -1:
                    lines.append('note-A4_semibrevis_imperfect')
                elif line.find('Miaa') > -1:
                    lines.append('note-A4_minima_imperfect')
                elif line.find('miaa') > -1:
                    lines.append('note-A4_semiminima_imperfect')
                elif line.find('Uiaa') > -1:
                    lines.append('note-A4_fusa_imperfect')
                elif line.find('uiaa') > -1:
                    lines.append('note-A4_semifusa_imperfect')
                elif line.find('Xp:aa##') > -1:
                    lines.append('note-A#4_maxima._perfect')
                elif line.find('Lp:aa##') > -1:
                    lines.append('note-A#4_longa._perfect')
                elif line.find('Sp:aa##') > -1:
                    lines.append('note-A#4_brevis._perfect')
                elif line.find('sp:aa##') > -1:
                    lines.append('note-A#4_semibrevis._perfect')
                elif line.find('Mp:aa##') > -1:
                    lines.append('note-A#4_minima._perfect')
                elif line.find('mp:aa##') > -1:
                    lines.append('note-A#4_semiminima._perfect')
                elif line.find('Up:aa##') > -1:
                    lines.append('note-A#4_fusa._perfect')
                elif line.find('up:aa##') > -1:
                    lines.append('note-A#4_semifusa._perfect')
                elif line.find('Xp:aa-') > -1:
                    lines.append('note-Ab4_maxima._perfect')
                elif line.find('Lp:aa-') > -1:
                    lines.append('note-Ab4_longa._perfect')
                elif line.find('Sp:aa-') > -1:
                    lines.append('note-Ab4_brevis._perfect')
                elif line.find('sp:aa-') > -1:
                    lines.append('note-Ab4_semibrevis._perfect')
                elif line.find('Mp:aa-') > -1:
                    lines.append('note-Ab4_minima._perfect')
                elif line.find('mp:aa-') > -1:
                    lines.append('note-Ab4_semiminima._perfect')
                elif line.find('Up:aa-') > -1:
                    lines.append('note-Ab4_fusa._perfect')
                elif line.find('up:aa-') > -1:
                    lines.append('note-Ab4_semifusa._perfect')
                elif line.find('Xp:aan') > -1:
                    lines.append('note-A4_maxima._perfect')
                elif line.find('Lp:aan') > -1:
                    lines.append('note-A4_longa._perfect')
                elif line.find('Sp:aan') > -1:
                    lines.append('note-A4_brevis._perfect')
                elif line.find('sp:aan') > -1:
                    lines.append('note-A4_semibrevis._perfect')
                elif line.find('Mp:aan') > -1:
                    lines.append('note-A4_minima._perfect')
                elif line.find('mp:aan') > -1:
                    lines.append('note-A4_semiminima._perfect')
                elif line.find('Up:aan') > -1:
                    lines.append('note-A4_fusa._perfect')
                elif line.find('up:aan') > -1:
                    lines.append('note-A4_semifusa._perfect')
                elif line.find('Xp:aa') > -1:
                    lines.append('note-A4_maxima._perfect')
                elif line.find('Lp:aa') > -1:
                    lines.append('note-A4_longa._perfect')
                elif line.find('Sp:aa') > -1:
                    lines.append('note-A4_brevis._perfect')
                elif line.find('sp:aa') > -1:
                    lines.append('note-A4_semibrevis._perfect')
                elif line.find('Mp:aa') > -1:
                    lines.append('note-A4_minima._perfect')
                elif line.find('mp:aa') > -1:
                    lines.append('note-A4_semiminima._perfect')
                elif line.find('Up:aa') > -1:
                    lines.append('note-A4_fusa._perfect')
                elif line.find('up:aa') > -1:
                    lines.append('note-A4_semifusa._perfect')
                elif line.find('S~iaa##') > -1:
                    lines.append('note-A#4_brevisColorata_imperfect')
                elif line.find('s~iaa##') > -1:
                    lines.append('note-A#4_semibrevisColorata_imperfect')
                elif line.find('S~iaa-') > -1:
                    lines.append('note-Ab4_brevisColorata_imperfect')
                elif line.find('s~iaa-') > -1:
                    lines.append('note-Ab4_semibrevisColorata_imperfect')
                elif line.find('S~iaan') > -1:
                    lines.append('note-A4_brevisColorata_imperfect')
                elif line.find('s~iaan') > -1:
                    lines.append('note-A4_semibrevisColorata_imperfect')
                elif line.find('S~iaa') > -1:
                    lines.append('note-A4_brevisColorata_imperfect')
                elif line.find('s~iaa') > -1:
                    lines.append('note-A4_semibrevisColorata_imperfect')
                elif line.find('S~p:aa##') > -1:
                    lines.append('note-A#4_brevisColorata._perfect')
                elif line.find('s~p:aa##') > -1:
                    lines.append('note-A#4_semibrevisColorata._perfect')
                elif line.find('S~p:aa-') > -1:
                    lines.append('note-Ab4_brevisColorata._perfect')
                elif line.find('s~p:aa-') > -1:
                    lines.append('note-Ab4_semibrevisColorata._perfect')
                elif line.find('S~p:aan') > -1:
                    lines.append('note-A4_brevisColorata._perfect')
                elif line.find('s~p:aan') > -1:
                    lines.append('note-A4_semibrevisColorata._perfect')
                elif line.find('S~p:aa') > -1:
                    lines.append('note-A4_brevisColorata._perfect')
                elif line.find('s~p:aa') > -1:
                    lines.append('note-A4_semibrevisColorata._perfect')
                elif line.find('~iA##]') > -1:
                    lines.append('ligatureColorata-A#2_end_imperfect')
                elif line.find('~p:A##]') > -1:
                    lines.append('ligatureColorata-A#2_end_perfect')
                elif line.find('iA##]') > -1:
                    lines.append('ligature-A#2_end_imperfect')
                elif line.find('p:A##]') > -1:
                    lines.append('ligature-A#2_end_perfect')
                elif line.startswith('[') and line.rstrip().endswith('~iA##'):
                    lines.append('ligatureColorata-A#2_start_imperfect')
                elif line.startswith('[') and line.rstrip().endswith('~p:A##'):
                    lines.append('ligatureColorata-A#2_start_perfect')
                elif line.startswith('[') and line.rstrip().endswith('iA##'):
                    lines.append('ligature-A#2_start_imperfect')
                elif line.startswith('[') and line.rstrip().endswith('p:A##'):
                    lines.append('ligature-A#2_start_perfect')
                elif line.find('~iA-]') > -1:
                    lines.append('ligatureColorata-Ab2_end_imperfect')
                elif line.find('~p:A-]') > -1:
                    lines.append('ligatureColorata-Ab2_end_perfect')
                elif line.find('iA-]') > -1:
                    lines.append('ligature-Ab2_end_imperfect')
                elif line.find('p:A-]') > -1:
                    lines.append('ligature-Ab2_end_perfect')
                elif line.startswith('[') and line.rstrip().endswith('~iA-'):
                    lines.append('ligatureColorata-Ab2_start_imperfect')
                elif line.startswith('[') and line.rstrip().endswith('~p:A-'):
                    lines.append('ligatureColorata-Ab2_start_perfect')
                elif line.startswith('[') and line.rstrip().endswith('iA-'):
                    lines.append('ligature-Ab2_start_imperfect')
                elif line.startswith('[') and line.rstrip().endswith('p:A-'):
                    lines.append('ligature-Ab2_start_perfect')
                elif line.find('~iAn]') > -1:
                    lines.append('ligatureColorata-A2_end_imperfect')
                elif line.find('~p:An]') > -1:
                    lines.append('ligatureColorata-A2_end_perfect')
                elif line.find('iAn]') > -1:
                    lines.append('ligature-A2_end_imperfect')
                elif line.find('p:An]') > -1:
                    lines.append('ligature-A2_end_perfect')
                elif line.startswith('[') and line.rstrip().endswith('~iAn'):
                    lines.append('ligatureColorata-A2_start_imperfect')
                elif line.startswith('[') and line.rstrip().endswith('~p:An'):
                    lines.append('ligatureColorata-A2_start_perfect')
                elif line.startswith('[') and line.rstrip().endswith('iAn'):
                    lines.append('ligature-A2_start_imperfect')
                elif line.startswith('[') and line.rstrip().endswith('p:An'):
                    lines.append('ligature-A2_start_perfect')
                elif line.find('~iA]') > -1:
                    lines.append('ligatureColorata-A2_end_imperfect')
                elif line.find('~p:A]') > -1:
                    lines.append('ligatureColorata-A2_end_perfect')
                elif line.find('iA]') > -1:
                    lines.append('ligature-A2_end_imperfect')
                elif line.find('p:A]') > -1:
                    lines.append('ligature-A2_end_perfect')
                elif line.startswith('[') and line.rstrip().endswith('~iA'):
                    lines.append('ligatureColorata-A2_start_imperfect')
                elif line.startswith('[') and line.rstrip().endswith('~p:A'):
                    lines.append('ligatureColorata-A2_start_perfect')
                elif line.startswith('[') and line.rstrip().endswith('iA'):
                    lines.append('ligature-A2_start_imperfect')
                elif line.startswith('[') and line.rstrip().endswith('p:A'):
                    lines.append('ligature-A2_start_perfect')
                elif line.find('XiA##') > -1:
                    lines.append('note-A#2_maxima_imperfect')
                elif line.find('LiA##') > -1:
                    lines.append('note-A#2_longa_imperfect')
                elif line.find('SiA##') > -1:
                    lines.append('note-A#2_brevis_imperfect')
                elif line.find('siA##') > -1:
                    lines.append('note-A#2_semibrevis_imperfect')
                elif line.find('MiA##') > -1:
                    lines.append('note-A#2_minima_imperfect')
                elif line.find('miA##') > -1:
                    lines.append('note-A#2_semiminima_imperfect')
                elif line.find('UiA##') > -1:
                    lines.append('note-A#2_fusa_imperfect')
                elif line.find('uiA##') > -1:
                    lines.append('note-A#2_semifusa_imperfect')
                elif line.find('XiA-') > -1:
                    lines.append('note-Ab2_maxima_imperfect')
                elif line.find('LiA-') > -1:
                    lines.append('note-Ab2_longa_imperfect')
                elif line.find('SiA-') > -1:
                    lines.append('note-Ab2_brevis_imperfect')
                elif line.find('siA-') > -1:
                    lines.append('note-Ab2_semibrevis_imperfect')
                elif line.find('MiA-') > -1:
                    lines.append('note-Ab2_minima_imperfect')
                elif line.find('miA-') > -1:
                    lines.append('note-Ab2_semiminima_imperfect')
                elif line.find('UiA-') > -1:
                    lines.append('note-Ab2_fusa_imperfect')
                elif line.find('uiA-') > -1:
                    lines.append('note-Ab2_semifusa_imperfect')
                elif line.find('XiAn') > -1:
                    lines.append('note-A2_maxima_imperfect')
                elif line.find('LiAn') > -1:
                    lines.append('note-A2_longa_imperfect')
                elif line.find('SiAn') > -1:
                    lines.append('note-A2_brevis_imperfect')
                elif line.find('siAn') > -1:
                    lines.append('note-A2_semibrevis_imperfect')
                elif line.find('MiAn') > -1:
                    lines.append('note-A2_minima_imperfect')
                elif line.find('miAn') > -1:
                    lines.append('note-A2_semiminima_imperfect')
                elif line.find('UiAn') > -1:
                    lines.append('note-A2_fusa_imperfect')
                elif line.find('uiAn') > -1:
                    lines.append('note-A2_semifusa_imperfect')
                elif line.find('XiA') > -1:
                    lines.append('note-A2_maxima_imperfect')
                elif line.find('LiA') > -1:
                    lines.append('note-A2_longa_imperfect')
                elif line.find('SiA') > -1:
                    lines.append('note-A2_brevis_imperfect')
                elif line.find('siA') > -1:
                    lines.append('note-A2_semibrevis_imperfect')
                elif line.find('MiA') > -1:
                    lines.append('note-A2_minima_imperfect')
                elif line.find('miA') > -1:
                    lines.append('note-A2_semiminima_imperfect')
                elif line.find('UiA') > -1:
                    lines.append('note-A2_fusa_imperfect')
                elif line.find('uiA') > -1:
                    lines.append('note-A2_semifusa_imperfect')
                elif line.find('Xp:A##') > -1:
                    lines.append('note-A#2_maxima._perfect')
                elif line.find('Lp:A##') > -1:
                    lines.append('note-A#2_longa._perfect')
                elif line.find('Sp:A##') > -1:
                    lines.append('note-A#2_brevis._perfect')
                elif line.find('sp:A##') > -1:
                    lines.append('note-A#2_semibrevis._perfect')
                elif line.find('Mp:A##') > -1:
                    lines.append('note-A#2_minima._perfect')
                elif line.find('mp:A##') > -1:
                    lines.append('note-A#2_semiminima._perfect')
                elif line.find('Up:A##') > -1:
                    lines.append('note-A#2_fusa._perfect')
                elif line.find('up:A##') > -1:
                    lines.append('note-A#2_semifusa._perfect')
                elif line.find('Xp:A-') > -1:
                    lines.append('note-Ab2_maxima._perfect')
                elif line.find('Lp:A-') > -1:
                    lines.append('note-Ab2_longa._perfect')
                elif line.find('Sp:A-') > -1:
                    lines.append('note-Ab2_brevis._perfect')
                elif line.find('sp:A-') > -1:
                    lines.append('note-Ab2_semibrevis._perfect')
                elif line.find('Mp:A-') > -1:
                    lines.append('note-Ab2_minima._perfect')
                elif line.find('mp:A-') > -1:
                    lines.append('note-Ab2_semiminima._perfect')
                elif line.find('Up:A-') > -1:
                    lines.append('note-Ab2_fusa._perfect')
                elif line.find('up:A-') > -1:
                    lines.append('note-Ab2_semifusa._perfect')
                elif line.find('Xp:An') > -1:
                    lines.append('note-A2_maxima._perfect')
                elif line.find('Lp:An') > -1:
                    lines.append('note-A2_longa._perfect')
                elif line.find('Sp:An') > -1:
                    lines.append('note-A2_brevis._perfect')
                elif line.find('sp:An') > -1:
                    lines.append('note-A2_semibrevis._perfect')
                elif line.find('Mp:An') > -1:
                    lines.append('note-A2_minima._perfect')
                elif line.find('mp:An') > -1:
                    lines.append('note-A2_semiminima._perfect')
                elif line.find('Up:An') > -1:
                    lines.append('note-A2_fusa._perfect')
                elif line.find('up:An') > -1:
                    lines.append('note-A2_semifusa._perfect')
                elif line.find('Xp:A') > -1:
                    lines.append('note-A2_maxima._perfect')
                elif line.find('Lp:A') > -1:
                    lines.append('note-A2_longa._perfect')
                elif line.find('Sp:A') > -1:
                    lines.append('note-A2_brevis._perfect')
                elif line.find('sp:A') > -1:
                    lines.append('note-A2_semibrevis._perfect')
                elif line.find('Mp:A') > -1:
                    lines.append('note-A2_minima._perfect')
                elif line.find('mp:A') > -1:
                    lines.append('note-A2_semiminima._perfect')
                elif line.find('Up:A') > -1:
                    lines.append('note-A2_fusa._perfect')
                elif line.find('up:A') > -1:
                    lines.append('note-A2_semifusa._perfect')
                elif line.find('S~iA##') > -1:
                    lines.append('note-A#2_brevisColorata_imperfect')
                elif line.find('s~iA##') > -1:
                    lines.append('note-A#2_semibrevisColorata_imperfect')
                elif line.find('S~iA-') > -1:
                    lines.append('note-Ab2_brevisColorata_imperfect')
                elif line.find('s~iA-') > -1:
                    lines.append('note-Ab2_semibrevisColorata_imperfect')
                elif line.find('S~iAn') > -1:
                    lines.append('note-A2_brevisColorata_imperfect')
                elif line.find('s~iAn') > -1:
                    lines.append('note-A2_semibrevisColorata_imperfect')
                elif line.find('S~iA') > -1:
                    lines.append('note-A2_brevisColorata_imperfect')
                elif line.find('s~iA') > -1:
                    lines.append('note-A2_semibrevisColorata_imperfect')
                elif line.find('S~p:A##') > -1:
                    lines.append('note-A#2_brevisColorata._perfect')
                elif line.find('s~p:A##') > -1:
                    lines.append('note-A#2_semibrevisColorata._perfect')
                elif line.find('S~p:A-') > -1:
                    lines.append('note-Ab2_brevisColorata._perfect')
                elif line.find('s~p:A-') > -1:
                    lines.append('note-Ab2_semibrevisColorata._perfect')
                elif line.find('S~p:An') > -1:
                    lines.append('note-A2_brevisColorata._perfect')
                elif line.find('s~p:An') > -1:
                    lines.append('note-A2_semibrevisColorata._perfect')
                elif line.find('S~p:A') > -1:
                    lines.append('note-A2_brevisColorata._perfect')
                elif line.find('s~p:A') > -1:
                    lines.append('note-A2_semibrevisColorata._perfect')
                elif line.find('~ia##]') > -1:
                    lines.append('ligatureColorata-A#3_end_imperfect')
                elif line.find('~p:a##]') > -1:
                    lines.append('ligatureColorata-A#3_end_perfect')
                elif line.find('ia##]') > -1:
                    lines.append('ligature-A#3_end_imperfect')
                elif line.find('p:a##]') > -1:
                    lines.append('ligature-A#3_end_perfect')
                elif line.startswith('[') and line.rstrip().endswith('~ia##'):
                    lines.append('ligatureColorata-A#3_start_imperfect')
                elif line.startswith('[') and line.rstrip().endswith('~p:a##'):
                    lines.append('ligatureColorata-A#3_start_perfect')
                elif line.startswith('[') and line.rstrip().endswith('ia##'):
                    lines.append('ligature-A#3_start_imperfect')
                elif line.startswith('[') and line.rstrip().endswith('p:a##'):
                    lines.append('ligature-A#3_start_perfect')
                elif line.find('~ia-]') > -1:
                    lines.append('ligatureColorata-Ab3_end_imperfect')
                elif line.find('~p:a-]') > -1:
                    lines.append('ligatureColorata-Ab3_end_perfect')
                elif line.find('ia-]') > -1:
                    lines.append('ligature-Ab3_end_imperfect')
                elif line.find('p:a-]') > -1:
                    lines.append('ligature-Ab3_end_perfect')
                elif line.startswith('[') and line.rstrip().endswith('~ia-'):
                    lines.append('ligatureColorata-Ab3_start_imperfect')
                elif line.startswith('[') and line.rstrip().endswith('~p:a-'):
                    lines.append('ligatureColorata-Ab3_start_perfect')
                elif line.startswith('[') and line.rstrip().endswith('ia-'):
                    lines.append('ligature-Ab3_start_imperfect')
                elif line.startswith('[') and line.rstrip().endswith('p:a-'):
                    lines.append('ligature-Ab3_start_perfect')
                elif line.find('~ian]') > -1:
                    lines.append('ligatureColorata-A3_end_imperfect')
                elif line.find('~p:an]') > -1:
                    lines.append('ligatureColorata-A3_end_perfect')
                elif line.find('ian]') > -1:
                    lines.append('ligature-A3_end_imperfect')
                elif line.find('p:an]') > -1:
                    lines.append('ligature-A3_end_perfect')
                elif line.startswith('[') and line.rstrip().endswith('~ian'):
                    lines.append('ligatureColorata-A3_start_imperfect')
                elif line.startswith('[') and line.rstrip().endswith('~p:an'):
                    lines.append('ligatureColorata-A3_start_perfect')
                elif line.startswith('[') and line.rstrip().endswith('ian'):
                    lines.append('ligature-A3_start_imperfect')
                elif line.startswith('[') and line.rstrip().endswith('p:an'):
                    lines.append('ligature-A3_start_perfect')
                elif line.find('~ia]') > -1:
                    lines.append('ligatureColorata-A3_end_imperfect')
                elif line.find('~p:a]') > -1:
                    lines.append('ligatureColorata-A3_end_perfect')
                elif line.find('ia]') > -1:
                    lines.append('ligature-A3_end_imperfect')
                elif line.find('p:a]') > -1:
                    lines.append('ligature-A3_end_perfect')
                elif line.startswith('[') and line.rstrip().endswith('~ia'):
                    lines.append('ligatureColorata-A3_start_imperfect')
                elif line.startswith('[') and line.rstrip().endswith('~p:a'):
                    lines.append('ligatureColorata-A3_start_perfect')
                elif line.startswith('[') and line.rstrip().endswith('ia'):
                    lines.append('ligature-A3_start_imperfect')
                elif line.startswith('[') and line.rstrip().endswith('p:a'):
                    lines.append('ligature-A3_start_perfect')
                elif line.find('Xia##') > -1:
                    lines.append('note-A#3_maxima_imperfect')
                elif line.find('Lia##') > -1:
                    lines.append('note-A#3_longa_imperfect')
                elif line.find('Sia##') > -1:
                    lines.append('note-A#3_brevis_imperfect')
                elif line.find('sia##') > -1:
                    lines.append('note-A#3_semibrevis_imperfect')
                elif line.find('Mia##') > -1:
                    lines.append('note-A#3_minima_imperfect')
                elif line.find('mia##') > -1:
                    lines.append('note-A#3_semiminima_imperfect')
                elif line.find('Uia##') > -1:
                    lines.append('note-A#3_fusa_imperfect')
                elif line.find('uia##') > -1:
                    lines.append('note-A#3_semifusa_imperfect')
                elif line.find('Xia-') > -1:
                    lines.append('note-Ab3_maxima_imperfect')
                elif line.find('Lia-') > -1:
                    lines.append('note-Ab3_longa_imperfect')
                elif line.find('Sia-') > -1:
                    lines.append('note-Ab3_brevis_imperfect')
                elif line.find('sia-') > -1:
                    lines.append('note-Ab3_semibrevis_imperfect')
                elif line.find('Mia-') > -1:
                    lines.append('note-Ab3_minima_imperfect')
                elif line.find('mia-') > -1:
                    lines.append('note-Ab3_semiminima_imperfect')
                elif line.find('Uia-') > -1:
                    lines.append('note-Ab3_fusa_imperfect')
                elif line.find('uia-') > -1:
                    lines.append('note-Ab3_semifusa_imperfect')
                elif line.find('Xian') > -1:
                    lines.append('note-A3_maxima_imperfect')
                elif line.find('Lian') > -1:
                    lines.append('note-A3_longa_imperfect')
                elif line.find('Sian') > -1:
                    lines.append('note-A3_brevis_imperfect')
                elif line.find('sian') > -1:
                    lines.append('note-A3_semibrevis_imperfect')
                elif line.find('Mian') > -1:
                    lines.append('note-A3_minima_imperfect')
                elif line.find('mian') > -1:
                    lines.append('note-A3_semiminima_imperfect')
                elif line.find('Uian') > -1:
                    lines.append('note-A3_fusa_imperfect')
                elif line.find('uian') > -1:
                    lines.append('note-A3_semifusa_imperfect')
                elif line.find('Xia') > -1:
                    lines.append('note-A3_maxima_imperfect')
                elif line.find('Lia') > -1:
                    lines.append('note-A3_longa_imperfect')
                elif line.find('Sia') > -1:
                    lines.append('note-A3_brevis_imperfect')
                elif line.find('sia') > -1:
                    lines.append('note-A3_semibrevis_imperfect')
                elif line.find('Mia') > -1:
                    lines.append('note-A3_minima_imperfect')
                elif line.find('mia') > -1:
                    lines.append('note-A3_semiminima_imperfect')
                elif line.find('Uia') > -1:
                    lines.append('note-A3_fusa_imperfect')
                elif line.find('uia') > -1:
                    lines.append('note-A3_semifusa_imperfect')
                elif line.find('Xp:a##') > -1:
                    lines.append('note-A#3_maxima._perfect')
                elif line.find('Lp:a##') > -1:
                    lines.append('note-A#3_longa._perfect')
                elif line.find('Sp:a##') > -1:
                    lines.append('note-A#3_brevis._perfect')
                elif line.find('sp:a##') > -1:
                    lines.append('note-A#3_semibrevis._perfect')
                elif line.find('Mp:a##') > -1:
                    lines.append('note-A#3_minima._perfect')
                elif line.find('mp:a##') > -1:
                    lines.append('note-A#3_semiminima._perfect')
                elif line.find('Up:a##') > -1:
                    lines.append('note-A#3_fusa._perfect')
                elif line.find('up:a##') > -1:
                    lines.append('note-A#3_semifusa._perfect')
                elif line.find('Xp:a-') > -1:
                    lines.append('note-Ab3_maxima._perfect')
                elif line.find('Lp:a-') > -1:
                    lines.append('note-Ab3_longa._perfect')
                elif line.find('Sp:a-') > -1:
                    lines.append('note-Ab3_brevis._perfect')
                elif line.find('sp:a-') > -1:
                    lines.append('note-Ab3_semibrevis._perfect')
                elif line.find('Mp:a-') > -1:
                    lines.append('note-Ab3_minima._perfect')
                elif line.find('mp:a-') > -1:
                    lines.append('note-Ab3_semiminima._perfect')
                elif line.find('Up:a-') > -1:
                    lines.append('note-Ab3_fusa._perfect')
                elif line.find('up:a-') > -1:
                    lines.append('note-Ab3_semifusa._perfect')
                elif line.find('Xp:an') > -1:
                    lines.append('note-A3_maxima._perfect')
                elif line.find('Lp:an') > -1:
                    lines.append('note-A3_longa._perfect')
                elif line.find('Sp:an') > -1:
                    lines.append('note-A3_brevis._perfect')
                elif line.find('sp:an') > -1:
                    lines.append('note-A3_semibrevis._perfect')
                elif line.find('Mp:an') > -1:
                    lines.append('note-A3_minima._perfect')
                elif line.find('mp:an') > -1:
                    lines.append('note-A3_semiminima._perfect')
                elif line.find('Up:an') > -1:
                    lines.append('note-A3_fusa._perfect')
                elif line.find('up:an') > -1:
                    lines.append('note-A3_semifusa._perfect')
                elif line.find('Xp:a') > -1:
                    lines.append('note-A3_maxima._perfect')
                elif line.find('Lp:a') > -1:
                    lines.append('note-A3_longa._perfect')
                elif line.find('Sp:a') > -1:
                    lines.append('note-A3_brevis._perfect')
                elif line.find('sp:a') > -1:
                    lines.append('note-A3_semibrevis._perfect')
                elif line.find('Mp:a') > -1:
                    lines.append('note-A3_minima._perfect')
                elif line.find('mp:a') > -1:
                    lines.append('note-A3_semiminima._perfect')
                elif line.find('Up:a') > -1:
                    lines.append('note-A3_fusa._perfect')
                elif line.find('up:a') > -1:
                    lines.append('note-A3_semifusa._perfect')
                elif line.find('S~ia##') > -1:
                    lines.append('note-A#3_brevisColorata_imperfect')
                elif line.find('s~ia##') > -1:
                    lines.append('note-A#3_semibrevisColorata_imperfect')
                elif line.find('S~ia-') > -1:
                    lines.append('note-Ab3_brevisColorata_imperfect')
                elif line.find('s~ia-') > -1:
                    lines.append('note-Ab3_semibrevisColorata_imperfect')
                elif line.find('S~ian') > -1:
                    lines.append('note-A3_brevisColorata_imperfect')
                elif line.find('s~ian') > -1:
                    lines.append('note-A3_semibrevisColorata_imperfect')
                elif line.find('S~ia') > -1:
                    lines.append('note-A3_brevisColorata_imperfect')
                elif line.find('s~ia') > -1:
                    lines.append('note-A3_semibrevisColorata_imperfect')
                elif line.find('S~p:a##') > -1:
                    lines.append('note-A#3_brevisColorata._perfect')
                elif line.find('s~p:a##') > -1:
                    lines.append('note-A#3_semibrevisColorata._perfect')
                elif line.find('S~p:a-') > -1:
                    lines.append('note-Ab3_brevisColorata._perfect')
                elif line.find('s~p:a-') > -1:
                    lines.append('note-Ab3_semibrevisColorata._perfect')
                elif line.find('S~p:an') > -1:
                    lines.append('note-A3_brevisColorata._perfect')
                elif line.find('s~p:an') > -1:
                    lines.append('note-A3_semibrevisColorata._perfect')
                elif line.find('S~p:a') > -1:
                    lines.append('note-A3_brevisColorata._perfect')
                elif line.find('s~p:a') > -1:
                    lines.append('note-A3_semibrevisColorata._perfect')
                elif line.find('~icc##]') > -1:
                    lines.append('ligatureColorata-C#4_end_imperfect')
                elif line.find('~p:cc##]') > -1:
                    lines.append('ligatureColorata-C#4_end_perfect')
                elif line.find('icc##]') > -1:
                    lines.append('ligature-C#4_end_imperfect')
                elif line.find('p:cc##]') > -1:
                    lines.append('ligature-C#4_end_perfect')
                elif line.startswith('[') and line.rstrip().endswith('~icc##'):
                    lines.append('ligatureColorata-C#4_start_imperfect')
                elif line.startswith('[') and line.rstrip().endswith('~p:cc##'):
                    lines.append('ligatureColorata-C#4_start_perfect')
                elif line.startswith('[') and line.rstrip().endswith('icc##'):
                    lines.append('ligature-C#4_start_imperfect')
                elif line.startswith('[') and line.rstrip().endswith('p:cc##'):
                    lines.append('ligature-C#4_start_perfect')
                elif line.find('~icc-]') > -1:
                    lines.append('ligatureColorata-Cb4_end_imperfect')
                elif line.find('~p:cc-]') > -1:
                    lines.append('ligatureColorata-Cb4_end_perfect')
                elif line.find('icc-]') > -1:
                    lines.append('ligature-Cb4_end_imperfect')
                elif line.find('p:cc-]') > -1:
                    lines.append('ligature-Cb4_end_perfect')
                elif line.startswith('[') and line.rstrip().endswith('~icc-'):
                    lines.append('ligatureColorata-Cb4_start_imperfect')
                elif line.startswith('[') and line.rstrip().endswith('~p:cc-'):
                    lines.append('ligatureColorata-Cb4_start_perfect')
                elif line.startswith('[') and line.rstrip().endswith('icc-'):
                    lines.append('ligature-Cb4_start_imperfect')
                elif line.startswith('[') and line.rstrip().endswith('p:cc-'):
                    lines.append('ligature-Cb4_start_perfect')
                elif line.find('~iccn]') > -1:
                    lines.append('ligatureColorata-C4_end_imperfect')
                elif line.find('~p:ccn]') > -1:
                    lines.append('ligatureColorata-C4_end_perfect')
                elif line.find('iccn]') > -1:
                    lines.append('ligature-C4_end_imperfect')
                elif line.find('p:ccn]') > -1:
                    lines.append('ligature-C4_end_perfect')
                elif line.startswith('[') and line.rstrip().endswith('~iccn'):
                    lines.append('ligatureColorata-C4_start_imperfect')
                elif line.startswith('[') and line.rstrip().endswith('~p:ccn'):
                    lines.append('ligatureColorata-C4_start_perfect')
                elif line.startswith('[') and line.rstrip().endswith('iccn'):
                    lines.append('ligature-C4_start_imperfect')
                elif line.startswith('[') and line.rstrip().endswith('p:ccn'):
                    lines.append('ligature-C4_start_perfect')
                elif line.find('~icc]') > -1:
                    lines.append('ligatureColorata-C4_end_imperfect')
                elif line.find('~p:cc]') > -1:
                    lines.append('ligatureColorata-C4_end_perfect')
                elif line.find('icc]') > -1:
                    lines.append('ligature-C4_end_imperfect')
                elif line.find('p:cc]') > -1:
                    lines.append('ligature-C4_end_perfect')
                elif line.startswith('[') and line.rstrip().endswith('~icc'):
                    lines.append('ligatureColorata-C4_start_imperfect')
                elif line.startswith('[') and line.rstrip().endswith('~p:cc'):
                    lines.append('ligatureColorata-C4_start_perfect')
                elif line.startswith('[') and line.rstrip().endswith('icc'):
                    lines.append('ligature-C4_start_imperfect')
                elif line.startswith('[') and line.rstrip().endswith('p:cc'):
                    lines.append('ligature-C4_start_perfect')
                elif line.find('Xicc##') > -1:
                    lines.append('note-C#4_maxima_imperfect')
                elif line.find('Licc##') > -1:
                    lines.append('note-C#4_longa_imperfect')
                elif line.find('Sicc##') > -1:
                    lines.append('note-C#4_brevis_imperfect')
                elif line.find('sicc##') > -1:
                    lines.append('note-C#4_semibrevis_imperfect')
                elif line.find('Micc##') > -1:
                    lines.append('note-C#4_minima_imperfect')
                elif line.find('micc##') > -1:
                    lines.append('note-C#4_semiminima_imperfect')
                elif line.find('Uicc##') > -1:
                    lines.append('note-C#4_fusa_imperfect')
                elif line.find('uicc##') > -1:
                    lines.append('note-C#4_semifusa_imperfect')
                elif line.find('Xicc-') > -1:
                    lines.append('note-Cb4_maxima_imperfect')
                elif line.find('Licc-') > -1:
                    lines.append('note-Cb4_longa_imperfect')
                elif line.find('Sicc-') > -1:
                    lines.append('note-Cb4_brevis_imperfect')
                elif line.find('sicc-') > -1:
                    lines.append('note-Cb4_semibrevis_imperfect')
                elif line.find('Micc-') > -1:
                    lines.append('note-Cb4_minima_imperfect')
                elif line.find('micc-') > -1:
                    lines.append('note-Cb4_semiminima_imperfect')
                elif line.find('Uicc-') > -1:
                    lines.append('note-Cb4_fusa_imperfect')
                elif line.find('uicc-') > -1:
                    lines.append('note-Cb4_semifusa_imperfect')
                elif line.find('Xiccn') > -1:
                    lines.append('note-C4_maxima_imperfect')
                elif line.find('Liccn') > -1:
                    lines.append('note-C4_longa_imperfect')
                elif line.find('Siccn') > -1:
                    lines.append('note-C4_brevis_imperfect')
                elif line.find('siccn') > -1:
                    lines.append('note-C4_semibrevis_imperfect')
                elif line.find('Miccn') > -1:
                    lines.append('note-C4_minima_imperfect')
                elif line.find('miccn') > -1:
                    lines.append('note-C4_semiminima_imperfect')
                elif line.find('Uiccn') > -1:
                    lines.append('note-C4_fusa_imperfect')
                elif line.find('uiccn') > -1:
                    lines.append('note-C4_semifusa_imperfect')
                elif line.find('Xicc') > -1:
                    lines.append('note-C4_maxima_imperfect')
                elif line.find('Licc') > -1:
                    lines.append('note-C4_longa_imperfect')
                elif line.find('Sicc') > -1:
                    lines.append('note-C4_brevis_imperfect')
                elif line.find('sicc') > -1:
                    lines.append('note-C4_semibrevis_imperfect')
                elif line.find('Micc') > -1:
                    lines.append('note-C4_minima_imperfect')
                elif line.find('micc') > -1:
                    lines.append('note-C4_semiminima_imperfect')
                elif line.find('Uicc') > -1:
                    lines.append('note-C4_fusa_imperfect')
                elif line.find('uicc') > -1:
                    lines.append('note-C4_semifusa_imperfect')
                elif line.find('Xp:cc##') > -1:
                    lines.append('note-C#4_maxima._perfect')
                elif line.find('Lp:cc##') > -1:
                    lines.append('note-C#4_longa._perfect')
                elif line.find('Sp:cc##') > -1:
                    lines.append('note-C#4_brevis._perfect')
                elif line.find('sp:cc##') > -1:
                    lines.append('note-C#4_semibrevis._perfect')
                elif line.find('Mp:cc##') > -1:
                    lines.append('note-C#4_minima._perfect')
                elif line.find('mp:cc##') > -1:
                    lines.append('note-C#4_semiminima._perfect')
                elif line.find('Up:cc##') > -1:
                    lines.append('note-C#4_fusa._perfect')
                elif line.find('up:cc##') > -1:
                    lines.append('note-C#4_semifusa._perfect')
                elif line.find('Xp:cc-') > -1:
                    lines.append('note-Cb4_maxima._perfect')
                elif line.find('Lp:cc-') > -1:
                    lines.append('note-Cb4_longa._perfect')
                elif line.find('Sp:cc-') > -1:
                    lines.append('note-Cb4_brevis._perfect')
                elif line.find('sp:cc-') > -1:
                    lines.append('note-Cb4_semibrevis._perfect')
                elif line.find('Mp:cc-') > -1:
                    lines.append('note-Cb4_minima._perfect')
                elif line.find('mp:cc-') > -1:
                    lines.append('note-Cb4_semiminima._perfect')
                elif line.find('Up:cc-') > -1:
                    lines.append('note-Cb4_fusa._perfect')
                elif line.find('up:cc-') > -1:
                    lines.append('note-Cb4_semifusa._perfect')
                elif line.find('Xp:ccn') > -1:
                    lines.append('note-C4_maxima._perfect')
                elif line.find('Lp:ccn') > -1:
                    lines.append('note-C4_longa._perfect')
                elif line.find('Sp:ccn') > -1:
                    lines.append('note-C4_brevis._perfect')
                elif line.find('sp:ccn') > -1:
                    lines.append('note-C4_semibrevis._perfect')
                elif line.find('Mp:ccn') > -1:
                    lines.append('note-C4_minima._perfect')
                elif line.find('mp:ccn') > -1:
                    lines.append('note-C4_semiminima._perfect')
                elif line.find('Up:ccn') > -1:
                    lines.append('note-C4_fusa._perfect')
                elif line.find('up:ccn') > -1:
                    lines.append('note-C4_semifusa._perfect')
                elif line.find('Xp:cc') > -1:
                    lines.append('note-C4_maxima._perfect')
                elif line.find('Lp:cc') > -1:
                    lines.append('note-C4_longa._perfect')
                elif line.find('Sp:cc') > -1:
                    lines.append('note-C4_brevis._perfect')
                elif line.find('sp:cc') > -1:
                    lines.append('note-C4_semibrevis._perfect')
                elif line.find('Mp:cc') > -1:
                    lines.append('note-C4_minima._perfect')
                elif line.find('mp:cc') > -1:
                    lines.append('note-C4_semiminima._perfect')
                elif line.find('Up:cc') > -1:
                    lines.append('note-C4_fusa._perfect')
                elif line.find('up:cc') > -1:
                    lines.append('note-C4_semifusa._perfect')
                elif line.find('S~icc##') > -1:
                    lines.append('note-C#4_brevisColorata_imperfect')
                elif line.find('s~icc##') > -1:
                    lines.append('note-C#4_semibrevisColorata_imperfect')
                elif line.find('S~icc-') > -1:
                    lines.append('note-Cb4_brevisColorata_imperfect')
                elif line.find('s~icc-') > -1:
                    lines.append('note-Cb4_semibrevisColorata_imperfect')
                elif line.find('S~iccn') > -1:
                    lines.append('note-C4_brevisColorata_imperfect')
                elif line.find('s~iccn') > -1:
                    lines.append('note-C4_semibrevisColorata_imperfect')
                elif line.find('S~icc') > -1:
                    lines.append('note-C4_brevisColorata_imperfect')
                elif line.find('s~icc') > -1:
                    lines.append('note-C4_semibrevisColorata_imperfect')
                elif line.find('S~p:cc##') > -1:
                    lines.append('note-C#4_brevisColorata._perfect')
                elif line.find('s~p:cc##') > -1:
                    lines.append('note-C#4_semibrevisColorata._perfect')
                elif line.find('S~p:cc-') > -1:
                    lines.append('note-Cb4_brevisColorata._perfect')
                elif line.find('s~p:cc-') > -1:
                    lines.append('note-Cb4_semibrevisColorata._perfect')
                elif line.find('S~p:ccn') > -1:
                    lines.append('note-C4_brevisColorata._perfect')
                elif line.find('s~p:ccn') > -1:
                    lines.append('note-C4_semibrevisColorata._perfect')
                elif line.find('S~p:cc') > -1:
                    lines.append('note-C4_brevisColorata._perfect')
                elif line.find('s~p:cc') > -1:
                    lines.append('note-C4_semibrevisColorata._perfect')
                elif line.find('~iC##]') > -1:
                    lines.append('ligatureColorata-C#2_end_imperfect')
                elif line.find('~p:C##]') > -1:
                    lines.append('ligatureColorata-C#2_end_perfect')
                elif line.find('iC##]') > -1:
                    lines.append('ligature-C#2_end_imperfect')
                elif line.find('p:C##]') > -1:
                    lines.append('ligature-C#2_end_perfect')
                elif line.startswith('[') and line.rstrip().endswith('~iC##'):
                    lines.append('ligatureColorata-C#2_start_imperfect')
                elif line.startswith('[') and line.rstrip().endswith('~p:C##'):
                    lines.append('ligatureColorata-C#2_start_perfect')
                elif line.startswith('[') and line.rstrip().endswith('iC##'):
                    lines.append('ligature-C#2_start_imperfect')
                elif line.startswith('[') and line.rstrip().endswith('p:C##'):
                    lines.append('ligature-C#2_start_perfect')
                elif line.find('~iC-]') > -1:
                    lines.append('ligatureColorata-Cb2_end_imperfect')
                elif line.find('~p:C-]') > -1:
                    lines.append('ligatureColorata-Cb2_end_perfect')
                elif line.find('iC-]') > -1:
                    lines.append('ligature-Cb2_end_imperfect')
                elif line.find('p:C-]') > -1:
                    lines.append('ligature-Cb2_end_perfect')
                elif line.startswith('[') and line.rstrip().endswith('~iC-'):
                    lines.append('ligatureColorata-Cb2_start_imperfect')
                elif line.startswith('[') and line.rstrip().endswith('~p:C-'):
                    lines.append('ligatureColorata-Cb2_start_perfect')
                elif line.startswith('[') and line.rstrip().endswith('iC-'):
                    lines.append('ligature-Cb2_start_imperfect')
                elif line.startswith('[') and line.rstrip().endswith('p:C-'):
                    lines.append('ligature-Cb2_start_perfect')
                elif line.find('~iCn]') > -1:
                    lines.append('ligatureColorata-C2_end_imperfect')
                elif line.find('~p:Cn]') > -1:
                    lines.append('ligatureColorata-C2_end_perfect')
                elif line.find('iCn]') > -1:
                    lines.append('ligature-C2_end_imperfect')
                elif line.find('p:Cn]') > -1:
                    lines.append('ligature-C2_end_perfect')
                elif line.startswith('[') and line.rstrip().endswith('~iCn'):
                    lines.append('ligatureColorata-C2_start_imperfect')
                elif line.startswith('[') and line.rstrip().endswith('~p:Cn'):
                    lines.append('ligatureColorata-C2_start_perfect')
                elif line.startswith('[') and line.rstrip().endswith('iCn'):
                    lines.append('ligature-C2_start_imperfect')
                elif line.startswith('[') and line.rstrip().endswith('p:Cn'):
                    lines.append('ligature-C2_start_perfect')
                elif line.find('~iC]') > -1:
                    lines.append('ligatureColorata-C2_end_imperfect')
                elif line.find('~p:C]') > -1:
                    lines.append('ligatureColorata-C2_end_perfect')
                elif line.find('iC]') > -1:
                    lines.append('ligature-C2_end_imperfect')
                elif line.find('p:C]') > -1:
                    lines.append('ligature-C2_end_perfect')
                elif line.startswith('[') and line.rstrip().endswith('~iC'):
                    lines.append('ligatureColorata-C2_start_imperfect')
                elif line.startswith('[') and line.rstrip().endswith('~p:C'):
                    lines.append('ligatureColorata-C2_start_perfect')
                elif line.startswith('[') and line.rstrip().endswith('iC'):
                    lines.append('ligature-C2_start_imperfect')
                elif line.startswith('[') and line.rstrip().endswith('p:C'):
                    lines.append('ligature-C2_start_perfect')
                elif line.find('XiC##') > -1:
                    lines.append('note-C#2_maxima_imperfect')
                elif line.find('LiC##') > -1:
                    lines.append('note-C#2_longa_imperfect')
                elif line.find('SiC##') > -1:
                    lines.append('note-C#2_brevis_imperfect')
                elif line.find('siC##') > -1:
                    lines.append('note-C#2_semibrevis_imperfect')
                elif line.find('MiC##') > -1:
                    lines.append('note-C#2_minima_imperfect')
                elif line.find('miC##') > -1:
                    lines.append('note-C#2_semiminima_imperfect')
                elif line.find('UiC##') > -1:
                    lines.append('note-C#2_fusa_imperfect')
                elif line.find('uiC##') > -1:
                    lines.append('note-C#2_semifusa_imperfect')
                elif line.find('XiC-') > -1:
                    lines.append('note-Cb2_maxima_imperfect')
                elif line.find('LiC-') > -1:
                    lines.append('note-Cb2_longa_imperfect')
                elif line.find('SiC-') > -1:
                    lines.append('note-Cb2_brevis_imperfect')
                elif line.find('siC-') > -1:
                    lines.append('note-Cb2_semibrevis_imperfect')
                elif line.find('MiC-') > -1:
                    lines.append('note-Cb2_minima_imperfect')
                elif line.find('miC-') > -1:
                    lines.append('note-Cb2_semiminima_imperfect')
                elif line.find('UiC-') > -1:
                    lines.append('note-Cb2_fusa_imperfect')
                elif line.find('uiC-') > -1:
                    lines.append('note-Cb2_semifusa_imperfect')
                elif line.find('XiCn') > -1:
                    lines.append('note-C2_maxima_imperfect')
                elif line.find('LiCn') > -1:
                    lines.append('note-C2_longa_imperfect')
                elif line.find('SiCn') > -1:
                    lines.append('note-C2_brevis_imperfect')
                elif line.find('siCn') > -1:
                    lines.append('note-C2_semibrevis_imperfect')
                elif line.find('MiCn') > -1:
                    lines.append('note-C2_minima_imperfect')
                elif line.find('miCn') > -1:
                    lines.append('note-C2_semiminima_imperfect')
                elif line.find('UiCn') > -1:
                    lines.append('note-C2_fusa_imperfect')
                elif line.find('uiCn') > -1:
                    lines.append('note-C2_semifusa_imperfect')
                elif line.find('XiC') > -1:
                    lines.append('note-C2_maxima_imperfect')
                elif line.find('LiC') > -1:
                    lines.append('note-C2_longa_imperfect')
                elif line.find('SiC') > -1:
                    lines.append('note-C2_brevis_imperfect')
                elif line.find('siC') > -1:
                    lines.append('note-C2_semibrevis_imperfect')
                elif line.find('MiC') > -1:
                    lines.append('note-C2_minima_imperfect')
                elif line.find('miC') > -1:
                    lines.append('note-C2_semiminima_imperfect')
                elif line.find('UiC') > -1:
                    lines.append('note-C2_fusa_imperfect')
                elif line.find('uiC') > -1:
                    lines.append('note-C2_semifusa_imperfect')
                elif line.find('Xp:C##') > -1:
                    lines.append('note-C#2_maxima._perfect')
                elif line.find('Lp:C##') > -1:
                    lines.append('note-C#2_longa._perfect')
                elif line.find('Sp:C##') > -1:
                    lines.append('note-C#2_brevis._perfect')
                elif line.find('sp:C##') > -1:
                    lines.append('note-C#2_semibrevis._perfect')
                elif line.find('Mp:C##') > -1:
                    lines.append('note-C#2_minima._perfect')
                elif line.find('mp:C##') > -1:
                    lines.append('note-C#2_semiminima._perfect')
                elif line.find('Up:C##') > -1:
                    lines.append('note-C#2_fusa._perfect')
                elif line.find('up:C##') > -1:
                    lines.append('note-C#2_semifusa._perfect')
                elif line.find('Xp:C-') > -1:
                    lines.append('note-Cb2_maxima._perfect')
                elif line.find('Lp:C-') > -1:
                    lines.append('note-Cb2_longa._perfect')
                elif line.find('Sp:C-') > -1:
                    lines.append('note-Cb2_brevis._perfect')
                elif line.find('sp:C-') > -1:
                    lines.append('note-Cb2_semibrevis._perfect')
                elif line.find('Mp:C-') > -1:
                    lines.append('note-Cb2_minima._perfect')
                elif line.find('mp:C-') > -1:
                    lines.append('note-Cb2_semiminima._perfect')
                elif line.find('Up:C-') > -1:
                    lines.append('note-Cb2_fusa._perfect')
                elif line.find('up:C-') > -1:
                    lines.append('note-Cb2_semifusa._perfect')
                elif line.find('Xp:Cn') > -1:
                    lines.append('note-C2_maxima._perfect')
                elif line.find('Lp:Cn') > -1:
                    lines.append('note-C2_longa._perfect')
                elif line.find('Sp:Cn') > -1:
                    lines.append('note-C2_brevis._perfect')
                elif line.find('sp:Cn') > -1:
                    lines.append('note-C2_semibrevis._perfect')
                elif line.find('Mp:Cn') > -1:
                    lines.append('note-C2_minima._perfect')
                elif line.find('mp:Cn') > -1:
                    lines.append('note-C2_semiminima._perfect')
                elif line.find('Up:Cn') > -1:
                    lines.append('note-C2_fusa._perfect')
                elif line.find('up:Cn') > -1:
                    lines.append('note-C2_semifusa._perfect')
                elif line.find('Xp:C') > -1:
                    lines.append('note-C2_maxima._perfect')
                elif line.find('Lp:C') > -1:
                    lines.append('note-C2_longa._perfect')
                elif line.find('Sp:C') > -1:
                    lines.append('note-C2_brevis._perfect')
                elif line.find('sp:C') > -1:
                    lines.append('note-C2_semibrevis._perfect')
                elif line.find('Mp:C') > -1:
                    lines.append('note-C2_minima._perfect')
                elif line.find('mp:C') > -1:
                    lines.append('note-C2_semiminima._perfect')
                elif line.find('Up:C') > -1:
                    lines.append('note-C2_fusa._perfect')
                elif line.find('up:C') > -1:
                    lines.append('note-C2_semifusa._perfect')
                elif line.find('S~iC##') > -1:
                    lines.append('note-C#2_brevisColorata_imperfect')
                elif line.find('s~iC##') > -1:
                    lines.append('note-C#2_semibrevisColorata_imperfect')
                elif line.find('S~iC-') > -1:
                    lines.append('note-Cb2_brevisColorata_imperfect')
                elif line.find('s~iC-') > -1:
                    lines.append('note-Cb2_semibrevisColorata_imperfect')
                elif line.find('S~iCn') > -1:
                    lines.append('note-C2_brevisColorata_imperfect')
                elif line.find('s~iCn') > -1:
                    lines.append('note-C2_semibrevisColorata_imperfect')
                elif line.find('S~iC') > -1:
                    lines.append('note-C2_brevisColorata_imperfect')
                elif line.find('s~iC') > -1:
                    lines.append('note-C2_semibrevisColorata_imperfect')
                elif line.find('S~p:C##') > -1:
                    lines.append('note-C#2_brevisColorata._perfect')
                elif line.find('s~p:C##') > -1:
                    lines.append('note-C#2_semibrevisColorata._perfect')
                elif line.find('S~p:C-') > -1:
                    lines.append('note-Cb2_brevisColorata._perfect')
                elif line.find('s~p:C-') > -1:
                    lines.append('note-Cb2_semibrevisColorata._perfect')
                elif line.find('S~p:Cn') > -1:
                    lines.append('note-C2_brevisColorata._perfect')
                elif line.find('s~p:Cn') > -1:
                    lines.append('note-C2_semibrevisColorata._perfect')
                elif line.find('S~p:C') > -1:
                    lines.append('note-C2_brevisColorata._perfect')
                elif line.find('s~p:C') > -1:
                    lines.append('note-C2_semibrevisColorata._perfect')
                elif line.find('~ic##]') > -1:
                    lines.append('ligatureColorata-C#3_end_imperfect')
                elif line.find('~p:c##]') > -1:
                    lines.append('ligatureColorata-C#3_end_perfect')
                elif line.find('ic##]') > -1:
                    lines.append('ligature-C#3_end_imperfect')
                elif line.find('p:c##]') > -1:
                    lines.append('ligature-C#3_end_perfect')
                elif line.startswith('[') and line.rstrip().endswith('~ic##'):
                    lines.append('ligatureColorata-C#3_start_imperfect')
                elif line.startswith('[') and line.rstrip().endswith('~p:c##'):
                    lines.append('ligatureColorata-C#3_start_perfect')
                elif line.startswith('[') and line.rstrip().endswith('ic##'):
                    lines.append('ligature-C#3_start_imperfect')
                elif line.startswith('[') and line.rstrip().endswith('p:c##'):
                    lines.append('ligature-C#3_start_perfect')
                elif line.find('~ic-]') > -1:
                    lines.append('ligatureColorata-Cb3_end_imperfect')
                elif line.find('~p:c-]') > -1:
                    lines.append('ligatureColorata-Cb3_end_perfect')
                elif line.find('ic-]') > -1:
                    lines.append('ligature-Cb3_end_imperfect')
                elif line.find('p:c-]') > -1:
                    lines.append('ligature-Cb3_end_perfect')
                elif line.startswith('[') and line.rstrip().endswith('~ic-'):
                    lines.append('ligatureColorata-Cb3_start_imperfect')
                elif line.startswith('[') and line.rstrip().endswith('~p:c-'):
                    lines.append('ligatureColorata-Cb3_start_perfect')
                elif line.startswith('[') and line.rstrip().endswith('ic-'):
                    lines.append('ligature-Cb3_start_imperfect')
                elif line.startswith('[') and line.rstrip().endswith('p:c-'):
                    lines.append('ligature-Cb3_start_perfect')
                elif line.find('~icn]') > -1:
                    lines.append('ligatureColorata-C3_end_imperfect')
                elif line.find('~p:cn]') > -1:
                    lines.append('ligatureColorata-C3_end_perfect')
                elif line.find('icn]') > -1:
                    lines.append('ligature-C3_end_imperfect')
                elif line.find('p:cn]') > -1:
                    lines.append('ligature-C3_end_perfect')
                elif line.startswith('[') and line.rstrip().endswith('~icn'):
                    lines.append('ligatureColorata-C3_start_imperfect')
                elif line.startswith('[') and line.rstrip().endswith('~p:cn'):
                    lines.append('ligatureColorata-C3_start_perfect')
                elif line.startswith('[') and line.rstrip().endswith('icn'):
                    lines.append('ligature-C3_start_imperfect')
                elif line.startswith('[') and line.rstrip().endswith('p:cn'):
                    lines.append('ligature-C3_start_perfect')
                elif line.find('~ic]') > -1:
                    lines.append('ligatureColorata-C3_end_imperfect')
                elif line.find('~p:c]') > -1:
                    lines.append('ligatureColorata-C3_end_perfect')
                elif line.find('ic]') > -1:
                    lines.append('ligature-C3_end_imperfect')
                elif line.find('p:c]') > -1:
                    lines.append('ligature-C3_end_perfect')
                elif line.startswith('[') and line.rstrip().endswith('~ic'):
                    lines.append('ligatureColorata-C3_start_imperfect')
                elif line.startswith('[') and line.rstrip().endswith('~p:c'):
                    lines.append('ligatureColorata-C3_start_perfect')
                elif line.startswith('[') and line.rstrip().endswith('ic'):
                    lines.append('ligature-C3_start_imperfect')
                elif line.startswith('[') and line.rstrip().endswith('p:c'):
                    lines.append('ligature-C3_start_perfect')
                elif line.find('Xic##') > -1:
                    lines.append('note-C#3_maxima_imperfect')
                elif line.find('Lic##') > -1:
                    lines.append('note-C#3_longa_imperfect')
                elif line.find('Sic##') > -1:
                    lines.append('note-C#3_brevis_imperfect')
                elif line.find('sic##') > -1:
                    lines.append('note-C#3_semibrevis_imperfect')
                elif line.find('Mic##') > -1:
                    lines.append('note-C#3_minima_imperfect')
                elif line.find('mic##') > -1:
                    lines.append('note-C#3_semiminima_imperfect')
                elif line.find('Uic##') > -1:
                    lines.append('note-C#3_fusa_imperfect')
                elif line.find('uic##') > -1:
                    lines.append('note-C#3_semifusa_imperfect')
                elif line.find('Xic-') > -1:
                    lines.append('note-Cb3_maxima_imperfect')
                elif line.find('Lic-') > -1:
                    lines.append('note-Cb3_longa_imperfect')
                elif line.find('Sic-') > -1:
                    lines.append('note-Cb3_brevis_imperfect')
                elif line.find('sic-') > -1:
                    lines.append('note-Cb3_semibrevis_imperfect')
                elif line.find('Mic-') > -1:
                    lines.append('note-Cb3_minima_imperfect')
                elif line.find('mic-') > -1:
                    lines.append('note-Cb3_semiminima_imperfect')
                elif line.find('Uic-') > -1:
                    lines.append('note-Cb3_fusa_imperfect')
                elif line.find('uic-') > -1:
                    lines.append('note-Cb3_semifusa_imperfect')
                elif line.find('Xicn') > -1:
                    lines.append('note-C3_maxima_imperfect')
                elif line.find('Licn') > -1:
                    lines.append('note-C3_longa_imperfect')
                elif line.find('Sicn') > -1:
                    lines.append('note-C3_brevis_imperfect')
                elif line.find('sicn') > -1:
                    lines.append('note-C3_semibrevis_imperfect')
                elif line.find('Micn') > -1:
                    lines.append('note-C3_minima_imperfect')
                elif line.find('micn') > -1:
                    lines.append('note-C3_semiminima_imperfect')
                elif line.find('Uicn') > -1:
                    lines.append('note-C3_fusa_imperfect')
                elif line.find('uicn') > -1:
                    lines.append('note-C3_semifusa_imperfect')
                elif line.find('Xic') > -1:
                    lines.append('note-C3_maxima_imperfect')
                elif line.find('Lic') > -1:
                    lines.append('note-C3_longa_imperfect')
                elif line.find('Sic') > -1:
                    lines.append('note-C3_brevis_imperfect')
                elif line.find('sic') > -1:
                    lines.append('note-C3_semibrevis_imperfect')
                elif line.find('Mic') > -1:
                    lines.append('note-C3_minima_imperfect')
                elif line.find('mic') > -1:
                    lines.append('note-C3_semiminima_imperfect')
                elif line.find('Uic') > -1:
                    lines.append('note-C3_fusa_imperfect')
                elif line.find('uic') > -1:
                    lines.append('note-C3_semifusa_imperfect')
                elif line.find('Xp:c##') > -1:
                    lines.append('note-C#3_maxima._perfect')
                elif line.find('Lp:c##') > -1:
                    lines.append('note-C#3_longa._perfect')
                elif line.find('Sp:c##') > -1:
                    lines.append('note-C#3_brevis._perfect')
                elif line.find('sp:c##') > -1:
                    lines.append('note-C#3_semibrevis._perfect')
                elif line.find('Mp:c##') > -1:
                    lines.append('note-C#3_minima._perfect')
                elif line.find('mp:c##') > -1:
                    lines.append('note-C#3_semiminima._perfect')
                elif line.find('Up:c##') > -1:
                    lines.append('note-C#3_fusa._perfect')
                elif line.find('up:c##') > -1:
                    lines.append('note-C#3_semifusa._perfect')
                elif line.find('Xp:c-') > -1:
                    lines.append('note-Cb3_maxima._perfect')
                elif line.find('Lp:c-') > -1:
                    lines.append('note-Cb3_longa._perfect')
                elif line.find('Sp:c-') > -1:
                    lines.append('note-Cb3_brevis._perfect')
                elif line.find('sp:c-') > -1:
                    lines.append('note-Cb3_semibrevis._perfect')
                elif line.find('Mp:c-') > -1:
                    lines.append('note-Cb3_minima._perfect')
                elif line.find('mp:c-') > -1:
                    lines.append('note-Cb3_semiminima._perfect')
                elif line.find('Up:c-') > -1:
                    lines.append('note-Cb3_fusa._perfect')
                elif line.find('up:c-') > -1:
                    lines.append('note-Cb3_semifusa._perfect')
                elif line.find('Xp:cn') > -1:
                    lines.append('note-C3_maxima._perfect')
                elif line.find('Lp:cn') > -1:
                    lines.append('note-C3_longa._perfect')
                elif line.find('Sp:cn') > -1:
                    lines.append('note-C3_brevis._perfect')
                elif line.find('sp:cn') > -1:
                    lines.append('note-C3_semibrevis._perfect')
                elif line.find('Mp:cn') > -1:
                    lines.append('note-C3_minima._perfect')
                elif line.find('mp:cn') > -1:
                    lines.append('note-C3_semiminima._perfect')
                elif line.find('Up:cn') > -1:
                    lines.append('note-C3_fusa._perfect')
                elif line.find('up:cn') > -1:
                    lines.append('note-C3_semifusa._perfect')
                elif line.find('Xp:c') > -1:
                    lines.append('note-C3_maxima._perfect')
                elif line.find('Lp:c') > -1:
                    lines.append('note-C3_longa._perfect')
                elif line.find('Sp:c') > -1:
                    lines.append('note-C3_brevis._perfect')
                elif line.find('sp:c') > -1:
                    lines.append('note-C3_semibrevis._perfect')
                elif line.find('Mp:c') > -1:
                    lines.append('note-C3_minima._perfect')
                elif line.find('mp:c') > -1:
                    lines.append('note-C3_semiminima._perfect')
                elif line.find('Up:c') > -1:
                    lines.append('note-C3_fusa._perfect')
                elif line.find('up:c') > -1:
                    lines.append('note-C3_semifusa._perfect')
                elif line.find('S~ic##') > -1:
                    lines.append('note-C#3_brevisColorata_imperfect')
                elif line.find('s~ic##') > -1:
                    lines.append('note-C#3_semibrevisColorata_imperfect')
                elif line.find('S~ic-') > -1:
                    lines.append('note-Cb3_brevisColorata_imperfect')
                elif line.find('s~ic-') > -1:
                    lines.append('note-Cb3_semibrevisColorata_imperfect')
                elif line.find('S~icn') > -1:
                    lines.append('note-C3_brevisColorata_imperfect')
                elif line.find('s~icn') > -1:
                    lines.append('note-C3_semibrevisColorata_imperfect')
                elif line.find('S~ic') > -1:
                    lines.append('note-C3_brevisColorata_imperfect')
                elif line.find('s~ic') > -1:
                    lines.append('note-C3_semibrevisColorata_imperfect')
                elif line.find('S~p:c##') > -1:
                    lines.append('note-C#3_brevisColorata._perfect')
                elif line.find('s~p:c##') > -1:
                    lines.append('note-C#3_semibrevisColorata._perfect')
                elif line.find('S~p:c-') > -1:
                    lines.append('note-Cb3_brevisColorata._perfect')
                elif line.find('s~p:c-') > -1:
                    lines.append('note-Cb3_semibrevisColorata._perfect')
                elif line.find('S~p:cn') > -1:
                    lines.append('note-C3_brevisColorata._perfect')
                elif line.find('s~p:cn') > -1:
                    lines.append('note-C3_semibrevisColorata._perfect')
                elif line.find('S~p:c') > -1:
                    lines.append('note-C3_brevisColorata._perfect')
                elif line.find('s~p:c') > -1:
                    lines.append('note-C3_semibrevisColorata._perfect')
                elif line.find('~idd##]') > -1:
                    lines.append('ligatureColorata-D#4_end_imperfect')
                elif line.find('~p:dd##]') > -1:
                    lines.append('ligatureColorata-D#4_end_perfect')
                elif line.find('idd##]') > -1:
                    lines.append('ligature-D#4_end_imperfect')
                elif line.find('p:dd##]') > -1:
                    lines.append('ligature-D#4_end_perfect')
                elif line.startswith('[') and line.rstrip().endswith('~idd##'):
                    lines.append('ligatureColorata-D#4_start_imperfect')
                elif line.startswith('[') and line.rstrip().endswith('~p:dd##'):
                    lines.append('ligatureColorata-D#4_start_perfect')
                elif line.startswith('[') and line.rstrip().endswith('idd##'):
                    lines.append('ligature-D#4_start_imperfect')
                elif line.startswith('[') and line.rstrip().endswith('p:dd##'):
                    lines.append('ligature-D#4_start_perfect')
                elif line.find('~idd-]') > -1:
                    lines.append('ligatureColorata-Db4_end_imperfect')
                elif line.find('~p:dd-]') > -1:
                    lines.append('ligatureColorata-Db4_end_perfect')
                elif line.find('idd-]') > -1:
                    lines.append('ligature-Db4_end_imperfect')
                elif line.find('p:dd-]') > -1:
                    lines.append('ligature-Db4_end_perfect')
                elif line.startswith('[') and line.rstrip().endswith('~idd-'):
                    lines.append('ligatureColorata-Db4_start_imperfect')
                elif line.startswith('[') and line.rstrip().endswith('~p:dd-'):
                    lines.append('ligatureColorata-Db4_start_perfect')
                elif line.startswith('[') and line.rstrip().endswith('idd-'):
                    lines.append('ligature-Db4_start_imperfect')
                elif line.startswith('[') and line.rstrip().endswith('p:dd-'):
                    lines.append('ligature-Db4_start_perfect')
                elif line.find('~iddn]') > -1:
                    lines.append('ligatureColorata-D4_end_imperfect')
                elif line.find('~p:ddn]') > -1:
                    lines.append('ligatureColorata-D4_end_perfect')
                elif line.find('iddn]') > -1:
                    lines.append('ligature-D4_end_imperfect')
                elif line.find('p:ddn]') > -1:
                    lines.append('ligature-D4_end_perfect')
                elif line.startswith('[') and line.rstrip().endswith('~iddn'):
                    lines.append('ligatureColorata-D4_start_imperfect')
                elif line.startswith('[') and line.rstrip().endswith('~p:ddn'):
                    lines.append('ligatureColorata-D4_start_perfect')
                elif line.startswith('[') and line.rstrip().endswith('iddn'):
                    lines.append('ligature-D4_start_imperfect')
                elif line.startswith('[') and line.rstrip().endswith('p:ddn'):
                    lines.append('ligature-D4_start_perfect')
                elif line.find('~idd]') > -1:
                    lines.append('ligatureColorata-D4_end_imperfect')
                elif line.find('~p:dd]') > -1:
                    lines.append('ligatureColorata-D4_end_perfect')
                elif line.find('idd]') > -1:
                    lines.append('ligature-D4_end_imperfect')
                elif line.find('p:dd]') > -1:
                    lines.append('ligature-D4_end_perfect')
                elif line.startswith('[') and line.rstrip().endswith('~idd'):
                    lines.append('ligatureColorata-D4_start_imperfect')
                elif line.startswith('[') and line.rstrip().endswith('~p:dd'):
                    lines.append('ligatureColorata-D4_start_perfect')
                elif line.startswith('[') and line.rstrip().endswith('idd'):
                    lines.append('ligature-D4_start_imperfect')
                elif line.startswith('[') and line.rstrip().endswith('p:dd'):
                    lines.append('ligature-D4_start_perfect')
                elif line.find('Xidd##') > -1:
                    lines.append('note-D#4_maxima_imperfect')
                elif line.find('Lidd##') > -1:
                    lines.append('note-D#4_longa_imperfect')
                elif line.find('Sidd##') > -1:
                    lines.append('note-D#4_brevis_imperfect')
                elif line.find('sidd##') > -1:
                    lines.append('note-D#4_semibrevis_imperfect')
                elif line.find('Midd##') > -1:
                    lines.append('note-D#4_minima_imperfect')
                elif line.find('midd##') > -1:
                    lines.append('note-D#4_semiminima_imperfect')
                elif line.find('Uidd##') > -1:
                    lines.append('note-D#4_fusa_imperfect')
                elif line.find('uidd##') > -1:
                    lines.append('note-D#4_semifusa_imperfect')
                elif line.find('Xidd-') > -1:
                    lines.append('note-Db4_maxima_imperfect')
                elif line.find('Lidd-') > -1:
                    lines.append('note-Db4_longa_imperfect')
                elif line.find('Sidd-') > -1:
                    lines.append('note-Db4_brevis_imperfect')
                elif line.find('sidd-') > -1:
                    lines.append('note-Db4_semibrevis_imperfect')
                elif line.find('Midd-') > -1:
                    lines.append('note-Db4_minima_imperfect')
                elif line.find('midd-') > -1:
                    lines.append('note-Db4_semiminima_imperfect')
                elif line.find('Uidd-') > -1:
                    lines.append('note-Db4_fusa_imperfect')
                elif line.find('uidd-') > -1:
                    lines.append('note-Db4_semifusa_imperfect')
                elif line.find('Xiddn') > -1:
                    lines.append('note-D4_maxima_imperfect')
                elif line.find('Liddn') > -1:
                    lines.append('note-D4_longa_imperfect')
                elif line.find('Siddn') > -1:
                    lines.append('note-D4_brevis_imperfect')
                elif line.find('siddn') > -1:
                    lines.append('note-D4_semibrevis_imperfect')
                elif line.find('Middn') > -1:
                    lines.append('note-D4_minima_imperfect')
                elif line.find('middn') > -1:
                    lines.append('note-D4_semiminima_imperfect')
                elif line.find('Uiddn') > -1:
                    lines.append('note-D4_fusa_imperfect')
                elif line.find('uiddn') > -1:
                    lines.append('note-D4_semifusa_imperfect')
                elif line.find('Xidd') > -1:
                    lines.append('note-D4_maxima_imperfect')
                elif line.find('Lidd') > -1:
                    lines.append('note-D4_longa_imperfect')
                elif line.find('Sidd') > -1:
                    lines.append('note-D4_brevis_imperfect')
                elif line.find('sidd') > -1:
                    lines.append('note-D4_semibrevis_imperfect')
                elif line.find('Midd') > -1:
                    lines.append('note-D4_minima_imperfect')
                elif line.find('midd') > -1:
                    lines.append('note-D4_semiminima_imperfect')
                elif line.find('Uidd') > -1:
                    lines.append('note-D4_fusa_imperfect')
                elif line.find('uidd') > -1:
                    lines.append('note-D4_semifusa_imperfect')
                elif line.find('Xp:dd##') > -1:
                    lines.append('note-D#4_maxima._perfect')
                elif line.find('Lp:dd##') > -1:
                    lines.append('note-D#4_longa._perfect')
                elif line.find('Sp:dd##') > -1:
                    lines.append('note-D#4_brevis._perfect')
                elif line.find('sp:dd##') > -1:
                    lines.append('note-D#4_semibrevis._perfect')
                elif line.find('Mp:dd##') > -1:
                    lines.append('note-D#4_minima._perfect')
                elif line.find('mp:dd##') > -1:
                    lines.append('note-D#4_semiminima._perfect')
                elif line.find('Up:dd##') > -1:
                    lines.append('note-D#4_fusa._perfect')
                elif line.find('up:dd##') > -1:
                    lines.append('note-D#4_semifusa._perfect')
                elif line.find('Xp:dd-') > -1:
                    lines.append('note-Db4_maxima._perfect')
                elif line.find('Lp:dd-') > -1:
                    lines.append('note-Db4_longa._perfect')
                elif line.find('Sp:dd-') > -1:
                    lines.append('note-Db4_brevis._perfect')
                elif line.find('sp:dd-') > -1:
                    lines.append('note-Db4_semibrevis._perfect')
                elif line.find('Mp:dd-') > -1:
                    lines.append('note-Db4_minima._perfect')
                elif line.find('mp:dd-') > -1:
                    lines.append('note-Db4_semiminima._perfect')
                elif line.find('Up:dd-') > -1:
                    lines.append('note-Db4_fusa._perfect')
                elif line.find('up:dd-') > -1:
                    lines.append('note-Db4_semifusa._perfect')
                elif line.find('Xp:ddn') > -1:
                    lines.append('note-D4_maxima._perfect')
                elif line.find('Lp:ddn') > -1:
                    lines.append('note-D4_longa._perfect')
                elif line.find('Sp:ddn') > -1:
                    lines.append('note-D4_brevis._perfect')
                elif line.find('sp:ddn') > -1:
                    lines.append('note-D4_semibrevis._perfect')
                elif line.find('Mp:ddn') > -1:
                    lines.append('note-D4_minima._perfect')
                elif line.find('mp:ddn') > -1:
                    lines.append('note-D4_semiminima._perfect')
                elif line.find('Up:ddn') > -1:
                    lines.append('note-D4_fusa._perfect')
                elif line.find('up:ddn') > -1:
                    lines.append('note-D4_semifusa._perfect')
                elif line.find('Xp:dd') > -1:
                    lines.append('note-D4_maxima._perfect')
                elif line.find('Lp:dd') > -1:
                    lines.append('note-D4_longa._perfect')
                elif line.find('Sp:dd') > -1:
                    lines.append('note-D4_brevis._perfect')
                elif line.find('sp:dd') > -1:
                    lines.append('note-D4_semibrevis._perfect')
                elif line.find('Mp:dd') > -1:
                    lines.append('note-D4_minima._perfect')
                elif line.find('mp:dd') > -1:
                    lines.append('note-D4_semiminima._perfect')
                elif line.find('Up:dd') > -1:
                    lines.append('note-D4_fusa._perfect')
                elif line.find('up:dd') > -1:
                    lines.append('note-D4_semifusa._perfect')
                elif line.find('S~idd##') > -1:
                    lines.append('note-D#4_brevisColorata_imperfect')
                elif line.find('s~idd##') > -1:
                    lines.append('note-D#4_semibrevisColorata_imperfect')
                elif line.find('S~idd-') > -1:
                    lines.append('note-Db4_brevisColorata_imperfect')
                elif line.find('s~idd-') > -1:
                    lines.append('note-Db4_semibrevisColorata_imperfect')
                elif line.find('S~iddn') > -1:
                    lines.append('note-D4_brevisColorata_imperfect')
                elif line.find('s~iddn') > -1:
                    lines.append('note-D4_semibrevisColorata_imperfect')
                elif line.find('S~idd') > -1:
                    lines.append('note-D4_brevisColorata_imperfect')
                elif line.find('s~idd') > -1:
                    lines.append('note-D4_semibrevisColorata_imperfect')
                elif line.find('S~p:dd##') > -1:
                    lines.append('note-D#4_brevisColorata._perfect')
                elif line.find('s~p:dd##') > -1:
                    lines.append('note-D#4_semibrevisColorata._perfect')
                elif line.find('S~p:dd-') > -1:
                    lines.append('note-Db4_brevisColorata._perfect')
                elif line.find('s~p:dd-') > -1:
                    lines.append('note-Db4_semibrevisColorata._perfect')
                elif line.find('S~p:ddn') > -1:
                    lines.append('note-D4_brevisColorata._perfect')
                elif line.find('s~p:ddn') > -1:
                    lines.append('note-D4_semibrevisColorata._perfect')
                elif line.find('S~p:dd') > -1:
                    lines.append('note-D4_brevisColorata._perfect')
                elif line.find('s~p:dd') > -1:
                    lines.append('note-D4_semibrevisColorata._perfect')
                elif line.find('~iD##]') > -1:
                    lines.append('ligatureColorata-D#2_end_imperfect')
                elif line.find('~p:D##]') > -1:
                    lines.append('ligatureColorata-D#2_end_perfect')
                elif line.find('iD##]') > -1:
                    lines.append('ligature-D#2_end_imperfect')
                elif line.find('p:D##]') > -1:
                    lines.append('ligature-D#2_end_perfect')
                elif line.startswith('[') and line.rstrip().endswith('~iD##'):
                    lines.append('ligatureColorata-D#2_start_imperfect')
                elif line.startswith('[') and line.rstrip().endswith('~p:D##'):
                    lines.append('ligatureColorata-D#2_start_perfect')
                elif line.startswith('[') and line.rstrip().endswith('iD##'):
                    lines.append('ligature-D#2_start_imperfect')
                elif line.startswith('[') and line.rstrip().endswith('p:D##'):
                    lines.append('ligature-D#2_start_perfect')
                elif line.find('~iD-]') > -1:
                    lines.append('ligatureColorata-Db2_end_imperfect')
                elif line.find('~p:D-]') > -1:
                    lines.append('ligatureColorata-Db2_end_perfect')
                elif line.find('iD-]') > -1:
                    lines.append('ligature-Db2_end_imperfect')
                elif line.find('p:D-]') > -1:
                    lines.append('ligature-Db2_end_perfect')
                elif line.startswith('[') and line.rstrip().endswith('~iD-'):
                    lines.append('ligatureColorata-Db2_start_imperfect')
                elif line.startswith('[') and line.rstrip().endswith('~p:D-'):
                    lines.append('ligatureColorata-Db2_start_perfect')
                elif line.startswith('[') and line.rstrip().endswith('iD-'):
                    lines.append('ligature-Db2_start_imperfect')
                elif line.startswith('[') and line.rstrip().endswith('p:D-'):
                    lines.append('ligature-Db2_start_perfect')
                elif line.find('~iDn]') > -1:
                    lines.append('ligatureColorata-D2_end_imperfect')
                elif line.find('~p:Dn]') > -1:
                    lines.append('ligatureColorata-D2_end_perfect')
                elif line.find('iDn]') > -1:
                    lines.append('ligature-D2_end_imperfect')
                elif line.find('p:Dn]') > -1:
                    lines.append('ligature-D2_end_perfect')
                elif line.startswith('[') and line.rstrip().endswith('~iDn'):
                    lines.append('ligatureColorata-D2_start_imperfect')
                elif line.startswith('[') and line.rstrip().endswith('~p:Dn'):
                    lines.append('ligatureColorata-D2_start_perfect')
                elif line.startswith('[') and line.rstrip().endswith('iDn'):
                    lines.append('ligature-D2_start_imperfect')
                elif line.startswith('[') and line.rstrip().endswith('p:Dn'):
                    lines.append('ligature-D2_start_perfect')
                elif line.find('~iD]') > -1:
                    lines.append('ligatureColorata-D2_end_imperfect')
                elif line.find('~p:D]') > -1:
                    lines.append('ligatureColorata-D2_end_perfect')
                elif line.find('iD]') > -1:
                    lines.append('ligature-D2_end_imperfect')
                elif line.find('p:D]') > -1:
                    lines.append('ligature-D2_end_perfect')
                elif line.startswith('[') and line.rstrip().endswith('~iD'):
                    lines.append('ligatureColorata-D2_start_imperfect')
                elif line.startswith('[') and line.rstrip().endswith('~p:D'):
                    lines.append('ligatureColorata-D2_start_perfect')
                elif line.startswith('[') and line.rstrip().endswith('iD'):
                    lines.append('ligature-D2_start_imperfect')
                elif line.startswith('[') and line.rstrip().endswith('p:D'):
                    lines.append('ligature-D2_start_perfect')
                elif line.find('XiD##') > -1:
                    lines.append('note-D#2_maxima_imperfect')
                elif line.find('LiD##') > -1:
                    lines.append('note-D#2_longa_imperfect')
                elif line.find('SiD##') > -1:
                    lines.append('note-D#2_brevis_imperfect')
                elif line.find('siD##') > -1:
                    lines.append('note-D#2_semibrevis_imperfect')
                elif line.find('MiD##') > -1:
                    lines.append('note-D#2_minima_imperfect')
                elif line.find('miD##') > -1:
                    lines.append('note-D#2_semiminima_imperfect')
                elif line.find('UiD##') > -1:
                    lines.append('note-D#2_fusa_imperfect')
                elif line.find('uiD##') > -1:
                    lines.append('note-D#2_semifusa_imperfect')
                elif line.find('XiD-') > -1:
                    lines.append('note-Db2_maxima_imperfect')
                elif line.find('LiD-') > -1:
                    lines.append('note-Db2_longa_imperfect')
                elif line.find('SiD-') > -1:
                    lines.append('note-Db2_brevis_imperfect')
                elif line.find('siD-') > -1:
                    lines.append('note-Db2_semibrevis_imperfect')
                elif line.find('MiD-') > -1:
                    lines.append('note-Db2_minima_imperfect')
                elif line.find('miD-') > -1:
                    lines.append('note-Db2_semiminima_imperfect')
                elif line.find('UiD-') > -1:
                    lines.append('note-Db2_fusa_imperfect')
                elif line.find('uiD-') > -1:
                    lines.append('note-Db2_semifusa_imperfect')
                elif line.find('XiDn') > -1:
                    lines.append('note-D2_maxima_imperfect')
                elif line.find('LiDn') > -1:
                    lines.append('note-D2_longa_imperfect')
                elif line.find('SiDn') > -1:
                    lines.append('note-D2_brevis_imperfect')
                elif line.find('siDn') > -1:
                    lines.append('note-D2_semibrevis_imperfect')
                elif line.find('MiDn') > -1:
                    lines.append('note-D2_minima_imperfect')
                elif line.find('miDn') > -1:
                    lines.append('note-D2_semiminima_imperfect')
                elif line.find('UiDn') > -1:
                    lines.append('note-D2_fusa_imperfect')
                elif line.find('uiDn') > -1:
                    lines.append('note-D2_semifusa_imperfect')
                elif line.find('XiD') > -1:
                    lines.append('note-D2_maxima_imperfect')
                elif line.find('LiD') > -1:
                    lines.append('note-D2_longa_imperfect')
                elif line.find('SiD') > -1:
                    lines.append('note-D2_brevis_imperfect')
                elif line.find('siD') > -1:
                    lines.append('note-D2_semibrevis_imperfect')
                elif line.find('MiD') > -1:
                    lines.append('note-D2_minima_imperfect')
                elif line.find('miD') > -1:
                    lines.append('note-D2_semiminima_imperfect')
                elif line.find('UiD') > -1:
                    lines.append('note-D2_fusa_imperfect')
                elif line.find('uiD') > -1:
                    lines.append('note-D2_semifusa_imperfect')
                elif line.find('Xp:D##') > -1:
                    lines.append('note-D#2_maxima._perfect')
                elif line.find('Lp:D##') > -1:
                    lines.append('note-D#2_longa._perfect')
                elif line.find('Sp:D##') > -1:
                    lines.append('note-D#2_brevis._perfect')
                elif line.find('sp:D##') > -1:
                    lines.append('note-D#2_semibrevis._perfect')
                elif line.find('Mp:D##') > -1:
                    lines.append('note-D#2_minima._perfect')
                elif line.find('mp:D##') > -1:
                    lines.append('note-D#2_semiminima._perfect')
                elif line.find('Up:D##') > -1:
                    lines.append('note-D#2_fusa._perfect')
                elif line.find('up:D##') > -1:
                    lines.append('note-D#2_semifusa._perfect')
                elif line.find('Xp:D-') > -1:
                    lines.append('note-Db2_maxima._perfect')
                elif line.find('Lp:D-') > -1:
                    lines.append('note-Db2_longa._perfect')
                elif line.find('Sp:D-') > -1:
                    lines.append('note-Db2_brevis._perfect')
                elif line.find('sp:D-') > -1:
                    lines.append('note-Db2_semibrevis._perfect')
                elif line.find('Mp:D-') > -1:
                    lines.append('note-Db2_minima._perfect')
                elif line.find('mp:D-') > -1:
                    lines.append('note-Db2_semiminima._perfect')
                elif line.find('Up:D-') > -1:
                    lines.append('note-Db2_fusa._perfect')
                elif line.find('up:D-') > -1:
                    lines.append('note-Db2_semifusa._perfect')
                elif line.find('Xp:Dn') > -1:
                    lines.append('note-D2_maxima._perfect')
                elif line.find('Lp:Dn') > -1:
                    lines.append('note-D2_longa._perfect')
                elif line.find('Sp:Dn') > -1:
                    lines.append('note-D2_brevis._perfect')
                elif line.find('sp:Dn') > -1:
                    lines.append('note-D2_semibrevis._perfect')
                elif line.find('Mp:Dn') > -1:
                    lines.append('note-D2_minima._perfect')
                elif line.find('mp:Dn') > -1:
                    lines.append('note-D2_semiminima._perfect')
                elif line.find('Up:Dn') > -1:
                    lines.append('note-D2_fusa._perfect')
                elif line.find('up:Dn') > -1:
                    lines.append('note-D2_semifusa._perfect')
                elif line.find('Xp:D') > -1:
                    lines.append('note-D2_maxima._perfect')
                elif line.find('Lp:D') > -1:
                    lines.append('note-D2_longa._perfect')
                elif line.find('Sp:D') > -1:
                    lines.append('note-D2_brevis._perfect')
                elif line.find('sp:D') > -1:
                    lines.append('note-D2_semibrevis._perfect')
                elif line.find('Mp:D') > -1:
                    lines.append('note-D2_minima._perfect')
                elif line.find('mp:D') > -1:
                    lines.append('note-D2_semiminima._perfect')
                elif line.find('Up:D') > -1:
                    lines.append('note-D2_fusa._perfect')
                elif line.find('up:D') > -1:
                    lines.append('note-D2_semifusa._perfect')
                elif line.find('S~iD##') > -1:
                    lines.append('note-D#2_brevisColorata_imperfect')
                elif line.find('s~iD##') > -1:
                    lines.append('note-D#2_semibrevisColorata_imperfect')
                elif line.find('S~iD-') > -1:
                    lines.append('note-Db2_brevisColorata_imperfect')
                elif line.find('s~iD-') > -1:
                    lines.append('note-Db2_semibrevisColorata_imperfect')
                elif line.find('S~iDn') > -1:
                    lines.append('note-D2_brevisColorata_imperfect')
                elif line.find('s~iDn') > -1:
                    lines.append('note-D2_semibrevisColorata_imperfect')
                elif line.find('S~iD') > -1:
                    lines.append('note-D2_brevisColorata_imperfect')
                elif line.find('s~iD') > -1:
                    lines.append('note-D2_semibrevisColorata_imperfect')
                elif line.find('S~p:D##') > -1:
                    lines.append('note-D#2_brevisColorata._perfect')
                elif line.find('s~p:D##') > -1:
                    lines.append('note-D#2_semibrevisColorata._perfect')
                elif line.find('S~p:D-') > -1:
                    lines.append('note-Db2_brevisColorata._perfect')
                elif line.find('s~p:D-') > -1:
                    lines.append('note-Db2_semibrevisColorata._perfect')
                elif line.find('S~p:Dn') > -1:
                    lines.append('note-D2_brevisColorata._perfect')
                elif line.find('s~p:Dn') > -1:
                    lines.append('note-D2_semibrevisColorata._perfect')
                elif line.find('S~p:D') > -1:
                    lines.append('note-D2_brevisColorata._perfect')
                elif line.find('s~p:D') > -1:
                    lines.append('note-D2_semibrevisColorata._perfect')
                elif line.find('~id##]') > -1:
                    lines.append('ligatureColorata-D#3_end_imperfect')
                elif line.find('~p:d##]') > -1:
                    lines.append('ligatureColorata-D#3_end_perfect')
                elif line.find('id##]') > -1:
                    lines.append('ligature-D#3_end_imperfect')
                elif line.find('p:d##]') > -1:
                    lines.append('ligature-D#3_end_perfect')
                elif line.startswith('[') and line.rstrip().endswith('~id##'):
                    lines.append('ligatureColorata-D#3_start_imperfect')
                elif line.startswith('[') and line.rstrip().endswith('~p:d##'):
                    lines.append('ligatureColorata-D#3_start_perfect')
                elif line.startswith('[') and line.rstrip().endswith('id##'):
                    lines.append('ligature-D#3_start_imperfect')
                elif line.startswith('[') and line.rstrip().endswith('p:d##'):
                    lines.append('ligature-D#3_start_perfect')
                elif line.find('~id-]') > -1:
                    lines.append('ligatureColorata-Db3_end_imperfect')
                elif line.find('~p:d-]') > -1:
                    lines.append('ligatureColorata-Db3_end_perfect')
                elif line.find('id-]') > -1:
                    lines.append('ligature-Db3_end_imperfect')
                elif line.find('p:d-]') > -1:
                    lines.append('ligature-Db3_end_perfect')
                elif line.startswith('[') and line.rstrip().endswith('~id-'):
                    lines.append('ligatureColorata-Db3_start_imperfect')
                elif line.startswith('[') and line.rstrip().endswith('~p:d-'):
                    lines.append('ligatureColorata-Db3_start_perfect')
                elif line.startswith('[') and line.rstrip().endswith('id-'):
                    lines.append('ligature-Db3_start_imperfect')
                elif line.startswith('[') and line.rstrip().endswith('p:d-'):
                    lines.append('ligature-Db3_start_perfect')
                elif line.find('~idn]') > -1:
                    lines.append('ligatureColorata-D3_end_imperfect')
                elif line.find('~p:dn]') > -1:
                    lines.append('ligatureColorata-D3_end_perfect')
                elif line.find('idn]') > -1:
                    lines.append('ligature-D3_end_imperfect')
                elif line.find('p:dn]') > -1:
                    lines.append('ligature-D3_end_perfect')
                elif line.startswith('[') and line.rstrip().endswith('~idn'):
                    lines.append('ligatureColorata-D3_start_imperfect')
                elif line.startswith('[') and line.rstrip().endswith('~p:dn'):
                    lines.append('ligatureColorata-D3_start_perfect')
                elif line.startswith('[') and line.rstrip().endswith('idn'):
                    lines.append('ligature-D3_start_imperfect')
                elif line.startswith('[') and line.rstrip().endswith('p:dn'):
                    lines.append('ligature-D3_start_perfect')
                elif line.find('~id]') > -1:
                    lines.append('ligatureColorata-D3_end_imperfect')
                elif line.find('~p:d]') > -1:
                    lines.append('ligatureColorata-D3_end_perfect')
                elif line.find('id]') > -1:
                    lines.append('ligature-D3_end_imperfect')
                elif line.find('p:d]') > -1:
                    lines.append('ligature-D3_end_perfect')
                elif line.startswith('[') and line.rstrip().endswith('~id'):
                    lines.append('ligatureColorata-D3_start_imperfect')
                elif line.startswith('[') and line.rstrip().endswith('~p:d'):
                    lines.append('ligatureColorata-D3_start_perfect')
                elif line.startswith('[') and line.rstrip().endswith('id'):
                    lines.append('ligature-D3_start_imperfect')
                elif line.startswith('[') and line.rstrip().endswith('p:d'):
                    lines.append('ligature-D3_start_perfect')
                elif line.find('Xid##') > -1:
                    lines.append('note-D#3_maxima_imperfect')
                elif line.find('Lid##') > -1:
                    lines.append('note-D#3_longa_imperfect')
                elif line.find('Sid##') > -1:
                    lines.append('note-D#3_brevis_imperfect')
                elif line.find('sid##') > -1:
                    lines.append('note-D#3_semibrevis_imperfect')
                elif line.find('Mid##') > -1:
                    lines.append('note-D#3_minima_imperfect')
                elif line.find('mid##') > -1:
                    lines.append('note-D#3_semiminima_imperfect')
                elif line.find('Uid##') > -1:
                    lines.append('note-D#3_fusa_imperfect')
                elif line.find('uid##') > -1:
                    lines.append('note-D#3_semifusa_imperfect')
                elif line.find('Xid-') > -1:
                    lines.append('note-Db3_maxima_imperfect')
                elif line.find('Lid-') > -1:
                    lines.append('note-Db3_longa_imperfect')
                elif line.find('Sid-') > -1:
                    lines.append('note-Db3_brevis_imperfect')
                elif line.find('sid-') > -1:
                    lines.append('note-Db3_semibrevis_imperfect')
                elif line.find('Mid-') > -1:
                    lines.append('note-Db3_minima_imperfect')
                elif line.find('mid-') > -1:
                    lines.append('note-Db3_semiminima_imperfect')
                elif line.find('Uid-') > -1:
                    lines.append('note-Db3_fusa_imperfect')
                elif line.find('uid-') > -1:
                    lines.append('note-Db3_semifusa_imperfect')
                elif line.find('Xidn') > -1:
                    lines.append('note-D3_maxima_imperfect')
                elif line.find('Lidn') > -1:
                    lines.append('note-D3_longa_imperfect')
                elif line.find('Sidn') > -1:
                    lines.append('note-D3_brevis_imperfect')
                elif line.find('sidn') > -1:
                    lines.append('note-D3_semibrevis_imperfect')
                elif line.find('Midn') > -1:
                    lines.append('note-D3_minima_imperfect')
                elif line.find('midn') > -1:
                    lines.append('note-D3_semiminima_imperfect')
                elif line.find('Uidn') > -1:
                    lines.append('note-D3_fusa_imperfect')
                elif line.find('uidn') > -1:
                    lines.append('note-D3_semifusa_imperfect')
                elif line.find('Xid') > -1:
                    lines.append('note-D3_maxima_imperfect')
                elif line.find('Lid') > -1:
                    lines.append('note-D3_longa_imperfect')
                elif line.find('Sid') > -1:
                    lines.append('note-D3_brevis_imperfect')
                elif line.find('sid') > -1:
                    lines.append('note-D3_semibrevis_imperfect')
                elif line.find('Mid') > -1:
                    lines.append('note-D3_minima_imperfect')
                elif line.find('mid') > -1:
                    lines.append('note-D3_semiminima_imperfect')
                elif line.find('Uid') > -1:
                    lines.append('note-D3_fusa_imperfect')
                elif line.find('uid') > -1:
                    lines.append('note-D3_semifusa_imperfect')
                elif line.find('Xp:d##') > -1:
                    lines.append('note-D#3_maxima._perfect')
                elif line.find('Lp:d##') > -1:
                    lines.append('note-D#3_longa._perfect')
                elif line.find('Sp:d##') > -1:
                    lines.append('note-D#3_brevis._perfect')
                elif line.find('sp:d##') > -1:
                    lines.append('note-D#3_semibrevis._perfect')
                elif line.find('Mp:d##') > -1:
                    lines.append('note-D#3_minima._perfect')
                elif line.find('mp:d##') > -1:
                    lines.append('note-D#3_semiminima._perfect')
                elif line.find('Up:d##') > -1:
                    lines.append('note-D#3_fusa._perfect')
                elif line.find('up:d##') > -1:
                    lines.append('note-D#3_semifusa._perfect')
                elif line.find('Xp:d-') > -1:
                    lines.append('note-Db3_maxima._perfect')
                elif line.find('Lp:d-') > -1:
                    lines.append('note-Db3_longa._perfect')
                elif line.find('Sp:d-') > -1:
                    lines.append('note-Db3_brevis._perfect')
                elif line.find('sp:d-') > -1:
                    lines.append('note-Db3_semibrevis._perfect')
                elif line.find('Mp:d-') > -1:
                    lines.append('note-Db3_minima._perfect')
                elif line.find('mp:d-') > -1:
                    lines.append('note-Db3_semiminima._perfect')
                elif line.find('Up:d-') > -1:
                    lines.append('note-Db3_fusa._perfect')
                elif line.find('up:d-') > -1:
                    lines.append('note-Db3_semifusa._perfect')
                elif line.find('Xp:dn') > -1:
                    lines.append('note-D3_maxima._perfect')
                elif line.find('Lp:dn') > -1:
                    lines.append('note-D3_longa._perfect')
                elif line.find('Sp:dn') > -1:
                    lines.append('note-D3_brevis._perfect')
                elif line.find('sp:dn') > -1:
                    lines.append('note-D3_semibrevis._perfect')
                elif line.find('Mp:dn') > -1:
                    lines.append('note-D3_minima._perfect')
                elif line.find('mp:dn') > -1:
                    lines.append('note-D3_semiminima._perfect')
                elif line.find('Up:dn') > -1:
                    lines.append('note-D3_fusa._perfect')
                elif line.find('up:dn') > -1:
                    lines.append('note-D3_semifusa._perfect')
                elif line.find('Xp:d') > -1:
                    lines.append('note-D3_maxima._perfect')
                elif line.find('Lp:d') > -1:
                    lines.append('note-D3_longa._perfect')
                elif line.find('Sp:d') > -1:
                    lines.append('note-D3_brevis._perfect')
                elif line.find('sp:d') > -1:
                    lines.append('note-D3_semibrevis._perfect')
                elif line.find('Mp:d') > -1:
                    lines.append('note-D3_minima._perfect')
                elif line.find('mp:d') > -1:
                    lines.append('note-D3_semiminima._perfect')
                elif line.find('Up:d') > -1:
                    lines.append('note-D3_fusa._perfect')
                elif line.find('up:d') > -1:
                    lines.append('note-D3_semifusa._perfect')
                elif line.find('S~id##') > -1:
                    lines.append('note-D#3_brevisColorata_imperfect')
                elif line.find('s~id##') > -1:
                    lines.append('note-D#3_semibrevisColorata_imperfect')
                elif line.find('S~id-') > -1:
                    lines.append('note-Db3_brevisColorata_imperfect')
                elif line.find('s~id-') > -1:
                    lines.append('note-Db3_semibrevisColorata_imperfect')
                elif line.find('S~idn') > -1:
                    lines.append('note-D3_brevisColorata_imperfect')
                elif line.find('s~idn') > -1:
                    lines.append('note-D3_semibrevisColorata_imperfect')
                elif line.find('S~id') > -1:
                    lines.append('note-D3_brevisColorata_imperfect')
                elif line.find('s~id') > -1:
                    lines.append('note-D3_semibrevisColorata_imperfect')
                elif line.find('S~p:d##') > -1:
                    lines.append('note-D#3_brevisColorata._perfect')
                elif line.find('s~p:d##') > -1:
                    lines.append('note-D#3_semibrevisColorata._perfect')
                elif line.find('S~p:d-') > -1:
                    lines.append('note-Db3_brevisColorata._perfect')
                elif line.find('s~p:d-') > -1:
                    lines.append('note-Db3_semibrevisColorata._perfect')
                elif line.find('S~p:dn') > -1:
                    lines.append('note-D3_brevisColorata._perfect')
                elif line.find('s~p:dn') > -1:
                    lines.append('note-D3_semibrevisColorata._perfect')
                elif line.find('S~p:d') > -1:
                    lines.append('note-D3_brevisColorata._perfect')
                elif line.find('s~p:d') > -1:
                    lines.append('note-D3_semibrevisColorata._perfect')
                elif line.find('~iBB##]') > -1:
                    lines.append('ligatureColorata-B#1_end_imperfect')
                elif line.find('~p:BB##]') > -1:
                    lines.append('ligatureColorata-B#1_end_perfect')
                elif line.find('iBB##]') > -1:
                    lines.append('ligature-B#1_end_imperfect')
                elif line.find('p:BB##]') > -1:
                    lines.append('ligature-B#1_end_perfect')
                elif line.startswith('[') and line.rstrip().endswith('~iBB##'):
                    lines.append('ligatureColorata-B#1_start_imperfect')
                elif line.startswith('[') and line.rstrip().endswith('~p:BB##'):
                    lines.append('ligatureColorata-B#1_start_perfect')
                elif line.startswith('[') and line.rstrip().endswith('iBB##'):
                    lines.append('ligature-B#1_start_imperfect')
                elif line.startswith('[') and line.rstrip().endswith('p:BB##'):
                    lines.append('ligature-B#1_start_perfect')
                elif line.find('~iBB-]') > -1:
                    lines.append('ligatureColorata-Bb1_end_imperfect')
                elif line.find('~p:BB-]') > -1:
                    lines.append('ligatureColorata-Bb1_end_perfect')
                elif line.find('iBB-]') > -1:
                    lines.append('ligature-Bb1_end_imperfect')
                elif line.find('p:BB-]') > -1:
                    lines.append('ligature-Bb1_end_perfect')
                elif line.startswith('[') and line.rstrip().endswith('~iBB-'):
                    lines.append('ligatureColorata-Bb1_start_imperfect')
                elif line.startswith('[') and line.rstrip().endswith('~p:BB-'):
                    lines.append('ligatureColorata-Bb1_start_perfect')
                elif line.startswith('[') and line.rstrip().endswith('iBB-'):
                    lines.append('ligature-Bb1_start_imperfect')
                elif line.startswith('[') and line.rstrip().endswith('p:BB-'):
                    lines.append('ligature-Bb1_start_perfect')
                elif line.find('~iBBn]') > -1:
                    lines.append('ligatureColorata-B1_end_imperfect')
                elif line.find('~p:BBn]') > -1:
                    lines.append('ligatureColorata-B1_end_perfect')
                elif line.find('iBBn]') > -1:
                    lines.append('ligature-B1_end_imperfect')
                elif line.find('p:BBn]') > -1:
                    lines.append('ligature-B1_end_perfect')
                elif line.startswith('[') and line.rstrip().endswith('~iBBn'):
                    lines.append('ligatureColorata-B1_start_imperfect')
                elif line.startswith('[') and line.rstrip().endswith('~p:BBn'):
                    lines.append('ligatureColorata-B1_start_perfect')
                elif line.startswith('[') and line.rstrip().endswith('iBBn'):
                    lines.append('ligature-B1_start_imperfect')
                elif line.startswith('[') and line.rstrip().endswith('p:BBn'):
                    lines.append('ligature-B1_start_perfect')
                elif line.find('~iBB]') > -1:
                    lines.append('ligatureColorata-Bb1_end_imperfect')
                elif line.find('~p:BB]') > -1:
                    lines.append('ligatureColorata-Bb1_end_perfect')
                elif line.find('iBB]') > -1:
                    lines.append('ligature-Bb1_end_imperfect')
                elif line.find('p:BB]') > -1:
                    lines.append('ligature-Bb1_end_perfect')
                elif line.startswith('[') and line.rstrip().endswith('~iBB'):
                    lines.append('ligatureColorata-Bb1_start_imperfect')
                elif line.startswith('[') and line.rstrip().endswith('~p:BB'):
                    lines.append('ligatureColorata-Bb1_start_perfect')
                elif line.startswith('[') and line.rstrip().endswith('iBB'):
                    lines.append('ligature-Bb1_start_imperfect')
                elif line.startswith('[') and line.rstrip().endswith('p:BB'):
                    lines.append('ligature-Bb1_start_perfect')
                elif line.find('XiBB##') > -1:
                    lines.append('note-B#1_maxima_imperfect')
                elif line.find('LiBB##') > -1:
                    lines.append('note-B#1_longa_imperfect')
                elif line.find('SiBB##') > -1:
                    lines.append('note-B#1_brevis_imperfect')
                elif line.find('siBB##') > -1:
                    lines.append('note-B#1_semibrevis_imperfect')
                elif line.find('MiBB##') > -1:
                    lines.append('note-B#1_minima_imperfect')
                elif line.find('miBB##') > -1:
                    lines.append('note-B#1_semiminima_imperfect')
                elif line.find('UiBB##') > -1:
                    lines.append('note-B#1_fusa_imperfect')
                elif line.find('uiBB##') > -1:
                    lines.append('note-B#1_semifusa_imperfect')
                elif line.find('XiBB-') > -1:
                    lines.append('note-Bb1_maxima_imperfect')
                elif line.find('LiBB-') > -1:
                    lines.append('note-Bb1_longa_imperfect')
                elif line.find('SiBB-') > -1:
                    lines.append('note-Bb1_brevis_imperfect')
                elif line.find('siBB-') > -1:
                    lines.append('note-Bb1_semibrevis_imperfect')
                elif line.find('MiBB-') > -1:
                    lines.append('note-Bb1_minima_imperfect')
                elif line.find('miBB-') > -1:
                    lines.append('note-Bb1_semiminima_imperfect')
                elif line.find('UiBB-') > -1:
                    lines.append('note-Bb1_fusa_imperfect')
                elif line.find('uiBB-') > -1:
                    lines.append('note-Bb1_semifusa_imperfect')
                elif line.find('XiBBn') > -1:
                    lines.append('note-B1_maxima_imperfect')
                elif line.find('LiBBn') > -1:
                    lines.append('note-B1_longa_imperfect')
                elif line.find('SiBBn') > -1:
                    lines.append('note-B1_brevis_imperfect')
                elif line.find('siBBn') > -1:
                    lines.append('note-B1_semibrevis_imperfect')
                elif line.find('MiBBn') > -1:
                    lines.append('note-B1_minima_imperfect')
                elif line.find('miBBn') > -1:
                    lines.append('note-B1_semiminima_imperfect')
                elif line.find('UiBBn') > -1:
                    lines.append('note-B1_fusa_imperfect')
                elif line.find('uiBBn') > -1:
                    lines.append('note-Bb1_semifusa_imperfect')
                elif line.find('XiBB') > -1:
                    lines.append('note-Bb1_maxima_imperfect')
                elif line.find('LiBB') > -1:
                    lines.append('note-Bb1_longa_imperfect')
                elif line.find('SiBB') > -1:
                    lines.append('note-Bb1_brevis_imperfect')
                elif line.find('siBB') > -1:
                    lines.append('note-Bb1_semibrevis_imperfect')
                elif line.find('MiBB') > -1:
                    lines.append('note-Bb1_minima_imperfect')
                elif line.find('miBB') > -1:
                    lines.append('note-Bb1_semiminima_imperfect')
                elif line.find('UiBB') > -1:
                    lines.append('note-Bb1_fusa_imperfect')
                elif line.find('uiBB') > -1:
                    lines.append('note-Bb1_semifusa_imperfect')
                elif line.find('Xp:BB##') > -1:
                    lines.append('note-B#1_maxima._perfect')
                elif line.find('Lp:BB##') > -1:
                    lines.append('note-B#1_longa._perfect')
                elif line.find('Sp:BB##') > -1:
                    lines.append('note-B#1_brevis._perfect')
                elif line.find('sp:BB##') > -1:
                    lines.append('note-B#1_semibrevis._perfect')
                elif line.find('Mp:BB##') > -1:
                    lines.append('note-B#1_minima._perfect')
                elif line.find('mp:BB##') > -1:
                    lines.append('note-B#1_semiminima._perfect')
                elif line.find('Up:BB##') > -1:
                    lines.append('note-B#1_fusa._perfect')
                elif line.find('up:BB##') > -1:
                    lines.append('note-B#1_semifusa._perfect')
                elif line.find('Xp:BB-') > -1:
                    lines.append('note-Bb1_maxima._perfect')
                elif line.find('Lp:BB-') > -1:
                    lines.append('note-Bb1_longa._perfect')
                elif line.find('Sp:BB-') > -1:
                    lines.append('note-Bb1_brevis._perfect')
                elif line.find('sp:BB-') > -1:
                    lines.append('note-Bb1_semibrevis._perfect')
                elif line.find('Mp:BB-') > -1:
                    lines.append('note-Bb1_minima._perfect')
                elif line.find('mp:BB-') > -1:
                    lines.append('note-Bb1_semiminima._perfect')
                elif line.find('Up:BB-') > -1:
                    lines.append('note-Bb1_fusa._perfect')
                elif line.find('up:BB-') > -1:
                    lines.append('note-Bb1_semifusa._perfect')
                elif line.find('Xp:BBn') > -1:
                    lines.append('note-B1_maxima._perfect')
                elif line.find('Lp:BBn') > -1:
                    lines.append('note-B1_longa._perfect')
                elif line.find('Sp:BBn') > -1:
                    lines.append('note-B1_brevis._perfect')
                elif line.find('sp:BBn') > -1:
                    lines.append('note-B1_semibrevis._perfect')
                elif line.find('Mp:BBn') > -1:
                    lines.append('note-B1_minima._perfect')
                elif line.find('mp:BBn') > -1:
                    lines.append('note-B1_semiminima._perfect')
                elif line.find('Up:BBn') > -1:
                    lines.append('note-B1_fusa._perfect')
                elif line.find('up:BBn') > -1:
                    lines.append('note-B1_semifusa._perfect')
                elif line.find('Xp:BB') > -1:
                    lines.append('note-Bb1_maxima._perfect')
                elif line.find('Lp:BB') > -1:
                    lines.append('note-Bb1_longa._perfect')
                elif line.find('Sp:BB') > -1:
                    lines.append('note-Bb1_brevis._perfect')
                elif line.find('sp:BB') > -1:
                    lines.append('note-Bb1_semibrevis._perfect')
                elif line.find('Mp:BB') > -1:
                    lines.append('note-Bb1_minima._perfect')
                elif line.find('mp:BB') > -1:
                    lines.append('note-Bb1_semiminima._perfect')
                elif line.find('Up:BB') > -1:
                    lines.append('note-Bb1_fusa._perfect')
                elif line.find('up:BB') > -1:
                    lines.append('note-B1_semifusa._perfect')
                elif line.find('S~iBB##') > -1:
                    lines.append('note-B#1_brevisColorata_imperfect')
                elif line.find('s~iBB##') > -1:
                    lines.append('note-B#1_semibrevisColorata_imperfect')
                elif line.find('S~iBB-') > -1:
                    lines.append('note-Bb1_brevisColorata_imperfect')
                elif line.find('s~iBB-') > -1:
                    lines.append('note-Bb1_semibrevisColorata_imperfect')
                elif line.find('S~iBBn') > -1:
                    lines.append('note-B1_brevisColorata_imperfect')
                elif line.find('s~iBBn') > -1:
                    lines.append('note-B1_semibrevisColorata_imperfect')
                elif line.find('S~iBB') > -1:
                    lines.append('note-Bb1_brevisColorata_imperfect')
                elif line.find('s~iBB') > -1:
                    lines.append('note-Bb1_semibrevisColorata_imperfect')
                elif line.find('S~p:BB##') > -1:
                    lines.append('note-B#1_brevisColorata._perfect')
                elif line.find('s~p:BB##') > -1:
                    lines.append('note-B#1_semibrevisColorata._perfect')
                elif line.find('S~p:BB-') > -1:
                    lines.append('note-Bb1_brevisColorata._perfect')
                elif line.find('s~p:BB-') > -1:
                    lines.append('note-Bb1_semibrevisColorata._perfect')
                elif line.find('S~p:BBn') > -1:
                    lines.append('note-B1_brevisColorata._perfect')
                elif line.find('s~p:BBn') > -1:
                    lines.append('note-B1_semibrevisColorata._perfect')
                elif line.find('S~p:BB') > -1:
                    lines.append('note-Bb1_brevisColorata._perfect')
                elif line.find('s~p:BB') > -1:
                    lines.append('note-Bb1_semibrevisColorata._perfect')
                elif line.find('~iB##]') > -1:
                    lines.append('ligatureColorata-B#2_end_imperfect')
                elif line.find('~p:B##]') > -1:
                    lines.append('ligatureColorata-B#2_end_perfect')
                elif line.find('iB##]') > -1:
                    lines.append('ligature-B#2_end_imperfect')
                elif line.find('p:B##]') > -1:
                    lines.append('ligature-B#2_end_perfect')
                elif line.startswith('[') and line.rstrip().endswith('~iB##'):
                    lines.append('ligatureColorata-B#2_start_imperfect')
                elif line.startswith('[') and line.rstrip().endswith('~p:B##'):
                    lines.append('ligatureColorata-B#2_start_perfect')
                elif line.startswith('[') and line.rstrip().endswith('iB##'):
                    lines.append('ligature-B#2_start_imperfect')
                elif line.startswith('[') and line.rstrip().endswith('p:B##'):
                    lines.append('ligature-B#2_start_perfect')
                elif line.find('~iB-]') > -1:
                    lines.append('ligatureColorata-Bb2_end_imperfect')
                elif line.find('~p:B-]') > -1:
                    lines.append('ligatureColorata-Bb2_end_perfect')
                elif line.find('iB-]') > -1:
                    lines.append('ligature-Bb2_end_imperfect')
                elif line.find('p:B-]') > -1:
                    lines.append('ligature-Bb2_end_perfect')
                elif line.startswith('[') and line.rstrip().endswith('~iB-'):
                    lines.append('ligatureColorata-Bb2_start_imperfect')
                elif line.startswith('[') and line.rstrip().endswith('~p:B-'):
                    lines.append('ligatureColorata-Bb2_start_perfect')
                elif line.startswith('[') and line.rstrip().endswith('iB-'):
                    lines.append('ligature-Bb2_start_imperfect')
                elif line.startswith('[') and line.rstrip().endswith('p:B-'):
                    lines.append('ligature-Bb2_start_perfect')
                elif line.find('~iBn]') > -1:
                    lines.append('ligatureColorata-B2_end_imperfect')
                elif line.find('~p:Bn]') > -1:
                    lines.append('ligatureColorata-B2_end_perfect')
                elif line.find('iBn]') > -1:
                    lines.append('ligature-B2_end_imperfect')
                elif line.find('p:Bn]') > -1:
                    lines.append('ligature-B2_end_perfect')
                elif line.startswith('[') and line.rstrip().endswith('~iBn'):
                    lines.append('ligatureColorata-B2_start_imperfect')
                elif line.startswith('[') and line.rstrip().endswith('~p:Bn'):
                    lines.append('ligatureColorata-B2_start_perfect')
                elif line.startswith('[') and line.rstrip().endswith('iBn'):
                    lines.append('ligature-B2_start_imperfect')
                elif line.startswith('[') and line.rstrip().endswith('p:Bn'):
                    lines.append('ligature-B2_start_perfect')
                elif line.find('~iB]') > -1:
                    lines.append('ligatureColorata-Bb2_end_imperfect')
                elif line.find('~p:B]') > -1:
                    lines.append('ligatureColorata-Bb2_end_perfect')
                elif line.find('iB]') > -1:
                    lines.append('ligature-Bb2_end_imperfect')
                elif line.find('p:B]') > -1:
                    lines.append('ligature-Bb2_end_perfect')
                elif line.startswith('[') and line.rstrip().endswith('~iB'):
                    lines.append('ligatureColorata-Bb2_start_imperfect')
                elif line.startswith('[') and line.rstrip().endswith('~p:B'):
                    lines.append('ligatureColorata-Bb2_start_perfect')
                elif line.startswith('[') and line.rstrip().endswith('iB'):
                    lines.append('ligature-Bb2_start_imperfect')
                elif line.startswith('[') and line.rstrip().endswith('p:B'):
                    lines.append('ligature-Bb2_start_perfect')
                elif line.find('XiB##') > -1:
                    lines.append('note-B#2_maxima_imperfect')
                elif line.find('LiB##') > -1:
                    lines.append('note-B#2_longa_imperfect')
                elif line.find('SiB##') > -1:
                    lines.append('note-B#2_brevis_imperfect')
                elif line.find('siB##') > -1:
                    lines.append('note-B#2_semibrevis_imperfect')
                elif line.find('MiB##') > -1:
                    lines.append('note-B#2_minima_imperfect')
                elif line.find('miB##') > -1:
                    lines.append('note-B#2_semiminima_imperfect')
                elif line.find('UiB##') > -1:
                    lines.append('note-B#2_fusa_imperfect')
                elif line.find('uiB##') > -1:
                    lines.append('note-B#2_semifusa_imperfect')
                elif line.find('XiB-') > -1:
                    lines.append('note-Bb2_maxima_imperfect')
                elif line.find('LiB-') > -1:
                    lines.append('note-Bb2_longa_imperfect')
                elif line.find('SiB-') > -1:
                    lines.append('note-Bb2_brevis_imperfect')
                elif line.find('siB-') > -1:
                    lines.append('note-Bb2_semibrevis_imperfect')
                elif line.find('MiB-') > -1:
                    lines.append('note-Bb2_minima_imperfect')
                elif line.find('miB-') > -1:
                    lines.append('note-Bb2_semiminima_imperfect')
                elif line.find('UiB-') > -1:
                    lines.append('note-Bb2_fusa_imperfect')
                elif line.find('uiB-') > -1:
                    lines.append('note-Bb2_semifusa_imperfect')
                elif line.find('XiBn') > -1:
                    lines.append('note-B2_maxima_imperfect')
                elif line.find('LiBn') > -1:
                    lines.append('note-B2_longa_imperfect')
                elif line.find('SiBn') > -1:
                    lines.append('note-B2_brevis_imperfect')
                elif line.find('siBn') > -1:
                    lines.append('note-B2_semibrevis_imperfect')
                elif line.find('MiBn') > -1:
                    lines.append('note-B2_minima_imperfect')
                elif line.find('miBn') > -1:
                    lines.append('note-B2_semiminima_imperfect')
                elif line.find('UiBn') > -1:
                    lines.append('note-B2_fusa_imperfect')
                elif line.find('uiBn') > -1:
                    lines.append('note-B2_semifusa_imperfect')
                elif line.find('XiB') > -1:
                    lines.append('note-Bb2_maxima_imperfect')
                elif line.find('LiB') > -1:
                    lines.append('note-Bb2_longa_imperfect')
                elif line.find('SiB') > -1:
                    lines.append('note-Bb2_brevis_imperfect')
                elif line.find('siB') > -1:
                    lines.append('note-Bb2_semibrevis_imperfect')
                elif line.find('MiB') > -1:
                    lines.append('note-Bb2_minima_imperfect')
                elif line.find('miB') > -1:
                    lines.append('note-Bb2_semiminima_imperfect')
                elif line.find('UiB') > -1:
                    lines.append('note-Bb2_fusa_imperfect')
                elif line.find('uiB') > -1:
                    lines.append('note-Bb2_semifusa_imperfect')
                elif line.find('Xp:B##') > -1:
                    lines.append('note-B#2_maxima._perfect')
                elif line.find('Lp:B##') > -1:
                    lines.append('note-B#2_longa._perfect')
                elif line.find('Sp:B##') > -1:
                    lines.append('note-B#2_brevis._perfect')
                elif line.find('sp:B##') > -1:
                    lines.append('note-B#2_semibrevis._perfect')
                elif line.find('Mp:B##') > -1:
                    lines.append('note-B#2_minima._perfect')
                elif line.find('mp:B##') > -1:
                    lines.append('note-B#2_semiminima._perfect')
                elif line.find('Up:B##') > -1:
                    lines.append('note-B#2_fusa._perfect')
                elif line.find('up:B##') > -1:
                    lines.append('note-B#2_semifusa._perfect')
                elif line.find('Xp:B-') > -1:
                    lines.append('note-Bb2_maxima._perfect')
                elif line.find('Lp:B-') > -1:
                    lines.append('note-Bb2_longa._perfect')
                elif line.find('Sp:B-') > -1:
                    lines.append('note-Bb2_brevis._perfect')
                elif line.find('sp:B-') > -1:
                    lines.append('note-Bb2_semibrevis._perfect')
                elif line.find('Mp:B-') > -1:
                    lines.append('note-Bb2_minima._perfect')
                elif line.find('mp:B-') > -1:
                    lines.append('note-Bb2_semiminima._perfect')
                elif line.find('Up:B-') > -1:
                    lines.append('note-Bb2_fusa._perfect')
                elif line.find('up:B-') > -1:
                    lines.append('note-Bb2_semifusa._perfect')
                elif line.find('Xp:Bn') > -1:
                    lines.append('note-B2_maxima._perfect')
                elif line.find('Lp:Bn') > -1:
                    lines.append('note-B2_longa._perfect')
                elif line.find('Sp:Bn') > -1:
                    lines.append('note-B2_brevis._perfect')
                elif line.find('sp:Bn') > -1:
                    lines.append('note-B2_semibrevis._perfect')
                elif line.find('Mp:Bn') > -1:
                    lines.append('note-B2_minima._perfect')
                elif line.find('mp:Bn') > -1:
                    lines.append('note-B2_semiminima._perfect')
                elif line.find('Up:Bn') > -1:
                    lines.append('note-B2_fusa._perfect')
                elif line.find('up:Bn') > -1:
                    lines.append('note-B2_semifusa._perfect')
                elif line.find('Xp:B') > -1:
                    lines.append('note-Bb2_maxima._perfect')
                elif line.find('Lp:B') > -1:
                    lines.append('note-Bb2_longa._perfect')
                elif line.find('Sp:B') > -1:
                    lines.append('note-Bb2_brevis._perfect')
                elif line.find('sp:B') > -1:
                    lines.append('note-Bb2_semibrevis._perfect')
                elif line.find('Mp:B') > -1:
                    lines.append('note-Bb2_minima._perfect')
                elif line.find('mp:B') > -1:
                    lines.append('note-Bb2_semiminima._perfect')
                elif line.find('Up:B') > -1:
                    lines.append('note-Bb2_fusa._perfect')
                elif line.find('up:B') > -1:
                    lines.append('note-Bb2_semifusa._perfect')
                elif line.find('S~iB##') > -1:
                    lines.append('note-B#2_brevisColorata_imperfect')
                elif line.find('s~iB##') > -1:
                    lines.append('note-B#2_semibrevisColorata_imperfect')
                elif line.find('S~iB-') > -1:
                    lines.append('note-Bb2_brevisColorata_imperfect')
                elif line.find('s~iB-') > -1:
                    lines.append('note-Bb2_semibrevisColorata_imperfect')
                elif line.find('S~iBn') > -1:
                    lines.append('note-B2_brevisColorata_imperfect')
                elif line.find('s~iBn') > -1:
                    lines.append('note-B2_semibrevisColorata_imperfect')
                elif line.find('S~iB') > -1:
                    lines.append('note-Bb2_brevisColorata_imperfect')
                elif line.find('s~iB') > -1:
                    lines.append('note-Bb2_semibrevisColorata_imperfect')
                elif line.find('S~p:B##') > -1:
                    lines.append('note-B#2_brevisColorata._perfect')
                elif line.find('s~p:B##') > -1:
                    lines.append('note-B#2_semibrevisColorata._perfect')
                elif line.find('S~p:B-') > -1:
                    lines.append('note-Bb2_brevisColorata._perfect')
                elif line.find('s~p:B-') > -1:
                    lines.append('note-Bb2_semibrevisColorata._perfect')
                elif line.find('S~p:Bn') > -1:
                    lines.append('note-B2_brevisColorata._perfect')
                elif line.find('s~p:Bn') > -1:
                    lines.append('note-B2_semibrevisColorata._perfect')
                elif line.find('S~p:B') > -1:
                    lines.append('note-Bb2_brevisColorata._perfect')
                elif line.find('s~p:B') > -1:
                    lines.append('note-Bb2_semibrevisColorata._perfect')
                elif line.find('~ib##]') > -1:
                    lines.append('ligatureColorata-B#3_end_imperfect')
                elif line.find('~p:b##]') > -1:
                    lines.append('ligatureColorata-B#3_end_perfect')
                elif line.find('ib##]') > -1:
                    lines.append('ligature-B#3_end_imperfect')
                elif line.find('p:b##]') > -1:
                    lines.append('ligature-B#3_end_perfect')
                elif line.startswith('[') and line.rstrip().endswith('~ib##'):
                    lines.append('ligatureColorata-B#3_start_imperfect')
                elif line.startswith('[') and line.rstrip().endswith('~p:b##'):
                    lines.append('ligatureColorata-B#3_start_perfect')
                elif line.startswith('[') and line.rstrip().endswith('ib##'):
                    lines.append('ligature-B#3_start_imperfect')
                elif line.startswith('[') and line.rstrip().endswith('p:b##'):
                    lines.append('ligature-B#3_start_perfect')
                elif line.find('~ib-]') > -1:
                    lines.append('ligatureColorata-Bb3_end_imperfect')
                elif line.find('~p:b-]') > -1:
                    lines.append('ligatureColorata-Bb3_end_perfect')
                elif line.find('ib-]') > -1:
                    lines.append('ligature-Bb3_end_imperfect')
                elif line.find('p:b-]') > -1:
                    lines.append('ligature-Bb3_end_perfect')
                elif line.startswith('[') and line.rstrip().endswith('~ib-'):
                    lines.append('ligatureColorata-Bb3_start_imperfect')
                elif line.startswith('[') and line.rstrip().endswith('~p:b-'):
                    lines.append('ligatureColorata-Bb3_start_perfect')
                elif line.startswith('[') and line.rstrip().endswith('ib-'):
                    lines.append('ligature-Bb3_start_imperfect')
                elif line.startswith('[') and line.rstrip().endswith('p:b-'):
                    lines.append('ligature-Bb3_start_perfect')
                elif line.find('~ibn]') > -1:
                    lines.append('ligatureColorata-B3_end_imperfect')
                elif line.find('~p:bn]') > -1:
                    lines.append('ligatureColorata-B3_end_perfect')
                elif line.find('ibn]') > -1:
                    lines.append('ligature-B3_end_imperfect')
                elif line.find('p:bn]') > -1:
                    lines.append('ligature-B3_end_perfect')
                elif line.startswith('[') and line.rstrip().endswith('~ibn'):
                    lines.append('ligatureColorata-B3_start_imperfect')
                elif line.startswith('[') and line.rstrip().endswith('~p:bn'):
                    lines.append('ligatureColorata-B3_start_perfect')
                elif line.startswith('[') and line.rstrip().endswith('ibn'):
                    lines.append('ligature-B3_start_imperfect')
                elif line.startswith('[') and line.rstrip().endswith('p:bn'):
                    lines.append('ligature-B3_start_perfect')
                elif line.find('~ib]') > -1:
                    lines.append('ligatureColorata-Bb3_end_imperfect')
                elif line.find('~p:b]') > -1:
                    lines.append('ligatureColorata-Bb3_end_perfect')
                elif line.find('ib]') > -1:
                    lines.append('ligature-Bb3_end_imperfect')
                elif line.find('p:b]') > -1:
                    lines.append('ligature-Bb3_end_perfect')
                elif line.startswith('[') and line.rstrip().endswith('~ib'):
                    lines.append('ligatureColorata-Bb3_start_imperfect')
                elif line.startswith('[') and line.rstrip().endswith('~p:b'):
                    lines.append('ligatureColorata-Bb3_start_perfect')
                elif line.startswith('[') and line.rstrip().endswith('ib'):
                    lines.append('ligature-Bb3_start_imperfect')
                elif line.startswith('[') and line.rstrip().endswith('p:b'):
                    lines.append('ligature-Bb3_start_perfect')
                elif line.find('Xib##') > -1:
                    lines.append('note-B#3_maxima_imperfect')
                elif line.find('Lib##') > -1:
                    lines.append('note-B#3_longa_imperfect')
                elif line.find('Sib##') > -1:
                    lines.append('note-B#3_brevis_imperfect')
                elif line.find('sib##') > -1:
                    lines.append('note-B#3_semibrevis_imperfect')
                elif line.find('Mib##') > -1:
                    lines.append('note-B#3_minima_imperfect')
                elif line.find('mib##') > -1:
                    lines.append('note-B#3_semiminima_imperfect')
                elif line.find('Uib##') > -1:
                    lines.append('note-B#3_fusa_imperfect')
                elif line.find('uib##') > -1:
                    lines.append('note-B#3_semifusa_imperfect')
                elif line.find('Xib-') > -1:
                    lines.append('note-Bb3_maxima_imperfect')
                elif line.find('Lib-') > -1:
                    lines.append('note-Bb3_longa_imperfect')
                elif line.find('Sib-') > -1:
                    lines.append('note-Bb3_brevis_imperfect')
                elif line.find('sib-') > -1:
                    lines.append('note-Bb3_semibrevis_imperfect')
                elif line.find('Mib-') > -1:
                    lines.append('note-Bb3_minima_imperfect')
                elif line.find('mib-') > -1:
                    lines.append('note-Bb3_semiminima_imperfect')
                elif line.find('Uib-') > -1:
                    lines.append('note-Bb3_fusa_imperfect')
                elif line.find('uib-') > -1:
                    lines.append('note-Bb3_semifusa_imperfect')
                elif line.find('Xibn') > -1:
                    lines.append('note-B3_maxima_imperfect')
                elif line.find('Libn') > -1:
                    lines.append('note-B3_longa_imperfect')
                elif line.find('Sibn') > -1:
                    lines.append('note-B3_brevis_imperfect')
                elif line.find('sibn') > -1:
                    lines.append('note-B3_semibrevis_imperfect')
                elif line.find('Mibn') > -1:
                    lines.append('note-B3_minima_imperfect')
                elif line.find('mibn') > -1:
                    lines.append('note-B3_semiminima_imperfect')
                elif line.find('Uibn') > -1:
                    lines.append('note-B3_fusa_imperfect')
                elif line.find('uibn') > -1:
                    lines.append('note-B3_semifusa_imperfect')
                elif line.find('Xib') > -1:
                    lines.append('note-Bb3_maxima_imperfect')
                elif line.find('Lib') > -1:
                    lines.append('note-Bb3_longa_imperfect')
                elif line.find('Sib') > -1:
                    lines.append('note-Bb3_brevis_imperfect')
                elif line.find('sib') > -1:
                    lines.append('note-Bb3_semibrevis_imperfect')
                elif line.find('Mib') > -1:
                    lines.append('note-Bb3_minima_imperfect')
                elif line.find('mib') > -1:
                    lines.append('note-Bb3_semiminima_imperfect')
                elif line.find('Uib') > -1:
                    lines.append('note-Bb3_fusa_imperfect')
                elif line.find('uib') > -1:
                    lines.append('note-Bb3_semifusa_imperfect')
                elif line.find('Xp:b##') > -1:
                    lines.append('note-B#3_maxima._perfect')
                elif line.find('Lp:b##') > -1:
                    lines.append('note-B#3_longa._perfect')
                elif line.find('Sp:b##') > -1:
                    lines.append('note-B#3_brevis._perfect')
                elif line.find('sp:b##') > -1:
                    lines.append('note-B#3_semibrevis._perfect')
                elif line.find('Mp:b##') > -1:
                    lines.append('note-B#3_minima._perfect')
                elif line.find('mp:b##') > -1:
                    lines.append('note-B#3_semiminima._perfect')
                elif line.find('Up:b##') > -1:
                    lines.append('note-B#3_fusa._perfect')
                elif line.find('up:b##') > -1:
                    lines.append('note-B#3_semifusa._perfect')
                elif line.find('Xp:b-') > -1:
                    lines.append('note-Bb3_maxima._perfect')
                elif line.find('Lp:b-') > -1:
                    lines.append('note-Bb3_longa._perfect')
                elif line.find('Sp:b-') > -1:
                    lines.append('note-Bb3_brevis._perfect')
                elif line.find('sp:b-') > -1:
                    lines.append('note-Bb3_semibrevis._perfect')
                elif line.find('Mp:b-') > -1:
                    lines.append('note-Bb3_minima._perfect')
                elif line.find('mp:b-') > -1:
                    lines.append('note-Bb3_semiminima._perfect')
                elif line.find('Up:b-') > -1:
                    lines.append('note-Bb3_fusa._perfect')
                elif line.find('up:b-') > -1:
                    lines.append('note-Bb3_semifusa._perfect')
                elif line.find('Xp:bn') > -1:
                    lines.append('note-B3_maxima._perfect')
                elif line.find('Lp:bn') > -1:
                    lines.append('note-B3_longa._perfect')
                elif line.find('Sp:bn') > -1:
                    lines.append('note-B3_brevis._perfect')
                elif line.find('sp:bn') > -1:
                    lines.append('note-B3_semibrevis._perfect')
                elif line.find('Mp:bn') > -1:
                    lines.append('note-B3_minima._perfect')
                elif line.find('mp:bn') > -1:
                    lines.append('note-B3_semiminima._perfect')
                elif line.find('Up:bn') > -1:
                    lines.append('note-B3_fusa._perfect')
                elif line.find('up:bn') > -1:
                    lines.append('note-B3_semifusa._perfect')
                elif line.find('Xp:b') > -1:
                    lines.append('note-Bb3_maxima._perfect')
                elif line.find('Lp:b') > -1:
                    lines.append('note-Bb3_longa._perfect')
                elif line.find('Sp:b') > -1:
                    lines.append('note-Bb3_brevis._perfect')
                elif line.find('sp:b') > -1:
                    lines.append('note-Bb3_semibrevis._perfect')
                elif line.find('Mp:b') > -1:
                    lines.append('note-Bb3_minima._perfect')
                elif line.find('mp:b') > -1:
                    lines.append('note-Bb3_semiminima._perfect')
                elif line.find('Up:b') > -1:
                    lines.append('note-Bb3_fusa._perfect')
                elif line.find('up:b') > -1:
                    lines.append('note-Bb3_semifusa._perfect')
                elif line.find('S~ib##') > -1:
                    lines.append('note-B#3_brevisColorata_imperfect')
                elif line.find('s~ib##') > -1:
                    lines.append('note-B#3_semibrevisColorata_imperfect')
                elif line.find('S~ib-') > -1:
                    lines.append('note-Bb3_brevisColorata_imperfect')
                elif line.find('s~ib-') > -1:
                    lines.append('note-Bb3_semibrevisColorata_imperfect')
                elif line.find('S~ibn') > -1:
                    lines.append('note-B3_brevisColorata_imperfect')
                elif line.find('s~ibn') > -1:
                    lines.append('note-B3_semibrevisColorata_imperfect')
                elif line.find('S~ib') > -1:
                    lines.append('note-Bb3_brevisColorata_imperfect')
                elif line.find('s~ib') > -1:
                    lines.append('note-Bb3_semibrevisColorata_imperfect')
                elif line.find('S~p:b##') > -1:
                    lines.append('note-B#3_brevisColorata._perfect')
                elif line.find('s~p:b##') > -1:
                    lines.append('note-B#3_semibrevisColorata._perfect')
                elif line.find('S~p:b-') > -1:
                    lines.append('note-Bb3_brevisColorata._perfect')
                elif line.find('s~p:b-') > -1:
                    lines.append('note-Bb3_semibrevisColorata._perfect')
                elif line.find('S~p:bn') > -1:
                    lines.append('note-B3_brevisColorata._perfect')
                elif line.find('s~p:bn') > -1:
                    lines.append('note-B3_semibrevisColorata._perfect')
                elif line.find('S~p:b') > -1:
                    lines.append('note-Bb3_brevisColorata._perfect')
                elif line.find('s~p:b') > -1:
                    lines.append('note-Bb3_semibrevisColorata._perfect')
                else:
                    lines.append(line.rstrip())
    for line in lines:
        print(line.rstrip(), end='\t', file=f2)
        # print(line, file=f2)
    f.close()
    f2.close()

    shutil.move('temp2.semantic', 'C:/Users/Administrator/Desktop/The_path/2-my/output_foder/' + file_name + '.semantic')

os.remove('temp1.semantic')
