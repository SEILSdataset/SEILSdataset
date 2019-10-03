def function_set_framework():
    f = open('temp2.agnostic', 'w', encoding="utf8")
    lines = []
    in_file = open('temp1.agnostic', 'rt', encoding="utf8")
    for line in in_file:
        if line.find('clefG2') > -1 and line.find('flat') > -1:
            lines.append('clef.G-L2\taccidental.flat-L3')
        elif line.find('clefG2') > -1 and line.find('flat') < 0:
            lines.append('clef.G-L2')
        elif line.find('clefF3') > -1 and line.find('flat') > -1:
            lines.append('clef.F-L3\taccidental.flat-S4\taccidental.flat-L1')
        elif line.find('clefF3') > -1 and line.find('flat') < 0:
            lines.append('clef.F-L3')
        elif line.find('clefF4') > -1 and line.find('flat') > -1:
            lines.append('clef.F-L4\taccidental.flat-L2')
        elif line.find('clefF4') > -1 and line.find('flat') < 0:
            lines.append('clef.F-L4')
        elif line.find('clefC1') > -1 and line.find('flat') > -1:
            lines.append('clef.C-L1\taccidental.flat-L4')
        elif line.find('clefC1') > -1 and line.find('flat') < 0:
            lines.append('clef.C-L1')
        elif line.find('clefC2') > -1 and line.find('flat') > -1:
            lines.append('clef.C-L2\taccidental.flat-L5\taccidental.flat-S1')
        elif line.find('clefC2') > -1 and line.find('flat') < 0:
            lines.append('clef.C-L2')
        elif line.find('clefC3') > -1 and line.find('flat') > -1:
            lines.append('clef.C-L3\taccidental.flat-S2')
        elif line.find('clefC3') > -1 and line.find('flat') < 0:
            lines.append('clef.C-L3')
        elif line.find('clefC4') > -1 and line.find('flat') > -1:
            lines.append('clef.C-L4\taccidental.flat-S3')
        elif line.find('clefC4') > -1 and line.find('flat') < 0:
            lines.append('clef.C-L4')
        elif line.find('met(C|)') > -1:
            lines.append('metersign.C/-L3')
        elif line.find('met(C)') > -1:
            lines.append('metersign.C-L3')
        elif line.find('met(3)') > -1:
            lines.append('digit.3-L3')
        elif line.find('met(3/2)') > -1:
            lines.append('digit.3-L4\tdigit.2-L2')
        elif line.find('=||') > -1:
            lines.append('barline-L1\tbarline-L1')
        elif line.find('=|') > -1:
            lines.append('barline-L1')
        else:
            lines.append(line.rstrip())
    for line in lines:
        print(line, file=f)
    in_file.close()
    f.close()
