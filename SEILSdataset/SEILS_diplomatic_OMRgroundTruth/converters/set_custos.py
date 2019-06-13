def function_set_custos():
    f = open('converted.agnostic', 'w')
    f0 = open('converted0.agnostic', 'w')
    f1 = open('converted1.agnostic', 'w')
    f1b = open('converted1b.agnostic', 'w')
    f2 = open('converted2.agnostic', 'w')
    f2b = open('converted2b.agnostic', 'w')
    f3 = open('converted3a.agnostic', 'w')
    f4 = open('converted3.agnostic', 'w')
    lines = []
    lines1 = []
    lines11 = []
    lines11b = []
    lines111 = []
    lines111b = []
    lines2 = []
    lines3 = []
    in_file = open('temp3.agnostic', 'rt')
    for line in in_file:
        if line.find('rest.') > -1:
            lines.append(line.rstrip())
            n = next(in_file)
            lines[-1] = lines[-1].rstrip() + '\t' + n.rstrip()
        else:
            lines.append(line.rstrip())
    for line in lines:
        print(line, file=f0)
    f0.close()

    f0 = open('converted0.agnostic', 'rt')
    for line in f0:
        if line.find('rest.') > -1 and line.find('note.') > -1:
            lines1.append(line.rstrip())
        elif line.find('rest.') > -1 and line.find('ligature') > -1:
            lines1.append(line.rstrip())
        elif line.find('rest.') > -1 and line.find('note.') < 0 and line.find('ligature') < 0:
            lines1.append(line.rstrip())
            n = next(f0)
            lines1[-1] = lines1[-1].rstrip() + '\t' + n.rstrip()
        else:
            lines1.append(line.rstrip())
    for line in lines1:
        print(line, file=f1)
    f0.close()
    f1.close()

    f1 = open('converted1.agnostic', 'rt')
    for line in f1:
        if line.find('rest.') > -1 and line.find('note.') > -1:
            lines11.append(line.rstrip())
        elif line.find('rest.') > -1 and line.find('ligature') > -1:
            lines11.append(line.rstrip())
        elif line.find('rest.') > -1 and line.find('note.') < 0 and line.find('ligature') < 0:
            lines11.append(line.rstrip())
            n = next(f1)
            lines11[-1] = lines11[-1].rstrip() + '\t' + n.rstrip()
        else:
            lines11.append(line.rstrip())
    for line in lines11:
        print(line, file=f2)
    f1.close()
    f1b.close()

    f1b = open('converted1b.agnostic', 'rt')
    for line in f1b:
        if line.find('rest.') > -1 and line.find('note.') > -1:
            lines11b.append(line.rstrip())
        elif line.find('rest.') > -1 and line.find('ligature') > -1:
            lines11b.append(line.rstrip())
        elif line.find('rest.') > -1 and line.find('note.') < 0 and line.find('ligature') < 0:
            lines11b.append(line.rstrip())
            n = next(f1b)
            lines11b[-1] = lines11b[-1].rstrip() + '\t' + n.rstrip()
        else:
            lines11b.append(line.rstrip())
    for line in lines11b:
        print(line, file=f2)
    f1b.close()
    f2.close()

    f2 = open('converted2.agnostic', 'rt')
    for line in f2:
        if line.find('custos') > -1 and line.find('note.') > -1:
            lines111.append(line.rstrip())
        elif line.find('custos') > -1 and line.find('ligature') > -1:
            lines111.append(line.rstrip())
        elif line.find('custos') > -1 and line.find('note.') < 0 and line.find('ligature') < 0:
            lines111.append(line.rstrip())
            n = next(f2)
            lines111[-1] = lines111[-1].rstrip() + '\t' + n.rstrip()
        else:
            lines111.append(line.rstrip())
    for line in lines111:
        print(line, file=f2b)
    f2.close()
    f2b.close()

    f2b = open('converted2b.agnostic', 'rt')
    for line in f2b:
        if line.find('custos') > -1 and line.find('note.') > -1:
            lines111b.append(line.rstrip())
        elif line.find('custos') > -1 and line.find('ligature') > -1:
            lines111b.append(line.rstrip())
        elif line.find('custos') > -1 and line.find('note.') < 0 and line.find('ligature') < 0:
            lines111b.append(line.rstrip())
            n = next(f2b)
            lines111b[-1] = lines111b[-1].rstrip() + '\t' + n.rstrip()
        else:
            lines111b.append(line.rstrip())
    for line in lines111b:
        print(line, file=f3)
    f2b.close()
    f3.close()

    f3 = open('converted3a.agnostic', 'rt')
    for line in f3:
        if 'custos' in line and line.rstrip().endswith('-L0\tdot-S0'):
            lines2.append(line.replace('custos', 'custos-L0'))
        elif 'custos' in line and line.rstrip().endswith('-L1\tdot-S1'):
            lines2.append(line.replace('custos', 'custos-L1'))
        elif 'custos' in line and line.rstrip().endswith('-L2\tdot-S2'):
            lines2.append(line.replace('custos', 'custos-L2'))
        elif 'custos' in line and line.rstrip().endswith('-L3\tdot-S3'):
            lines2.append(line.replace('custos', 'custos-L3'))
        elif 'custos' in line and line.rstrip().endswith('-L4\tdot-S4'):
            lines2.append(line.replace('custos', 'custos-L4'))
        elif 'custos' in line and line.rstrip().endswith('-L5\tdot-S5'):
            lines2.append(line.replace('custos', 'custos-L5'))
        elif 'custos' in line and line.rstrip().endswith('-L6\tdot-S6'):
            lines2.append(line.replace('custos', 'custos-L6'))
        elif 'custos' in line and line.rstrip().endswith('-S0\tdot-S0'):
            lines2.append(line.replace('custos', 'custos-S0'))
        elif 'custos' in line and line.rstrip().endswith('-S1\tdot-S1'):
            lines2.append(line.replace('custos', 'custos-S1'))
        elif 'custos' in line and line.rstrip().endswith('-S2\tdot-S2'):
            lines2.append(line.replace('custos', 'custos-S2'))
        elif 'custos' in line and line.rstrip().endswith('-S3\tdot-S3'):
            lines2.append(line.replace('custos', 'custos-S3'))
        elif 'custos' in line and line.rstrip().endswith('-S4\tdot-S4'):
            lines2.append(line.replace('custos', 'custos-S4'))
        elif 'custos' in line and line.rstrip().endswith('-S5\tdot-S5'):
            lines2.append(line.replace('custos', 'custos-S5'))
        elif 'custos' in line and line.rstrip().endswith('-S6\tdot-S6'):
            lines2.append(line.replace('custos', 'custos-S6'))
        elif 'custos' in line and line.rstrip().endswith('-L0'):
            lines2.append(line.replace('custos', 'custos-L0'))
        elif 'custos' in line and line.rstrip().endswith('-L1'):
            lines2.append(line.replace('custos', 'custos-L1'))
        elif 'custos' in line and line.rstrip().endswith('-L2'):
            lines2.append(line.replace('custos', 'custos-L2'))
        elif 'custos' in line and line.rstrip().endswith('-L3'):
            lines2.append(line.replace('custos', 'custos-L3'))
        elif 'custos' in line and line.rstrip().endswith('-L4'):
            lines2.append(line.replace('custos', 'custos-L4'))
        elif 'custos' in line and line.rstrip().endswith('-L5'):
            lines2.append(line.replace('custos', 'custos-L5'))
        elif 'custos' in line and line.rstrip().endswith('-L6'):
            lines2.append(line.replace('custos', 'custos-L6'))
        elif 'custos' in line and line.rstrip().endswith('-S0'):
            lines2.append(line.replace('custos', 'custos-S0'))
        elif 'custos' in line and line.rstrip().endswith('-S1'):
            lines2.append(line.replace('custos', 'custos-S1'))
        elif 'custos' in line and line.rstrip().endswith('-S2'):
            lines2.append(line.replace('custos', 'custos-S2'))
        elif 'custos' in line and line.rstrip().endswith('-S3'):
            lines2.append(line.replace('custos', 'custos-S3'))
        elif 'custos' in line and line.rstrip().endswith('-S4'):
            lines2.append(line.replace('custos', 'custos-S4'))
        elif 'custos' in line and line.rstrip().endswith('-S5'):
            lines2.append(line.replace('custos', 'custos-S5'))
        else:
            lines2.append(line.rstrip())
    for line in lines2:
        print(line, file=f4)
        # print(line.rstrip(), end='\t', file=f)
    in_file.close()
    f3.close()
    f4.close()

    f4 = open('converted3.agnostic', 'rt')
    for line in f4:
        if line.find('barline') > -1:
            lines3.append(line.rstrip())
        elif line.find('clef.G-L2') > -1 and line.find('accidental') < 0:
            lines3.append(line.rstrip())
            for line in f4:
                if 'custos-L0' in line:
                    lines3.append(line.replace('custos-L0', 'custos-L0\tclef.G-L2'))
                elif 'custos-L1' in line:
                    lines3.append(line.replace('custos-L1', 'custos-L1\tclef.G-L2'))
                elif 'custos-L2' in line:
                    lines3.append(line.replace('custos-L2', 'custos-L2\tclef.G-L2'))
                elif 'custos-L3' in line:
                    lines3.append(line.replace('custos-L3', 'custos-L3\tclef.G-L2'))
                elif 'custos-L4' in line:
                    lines3.append(line.replace('custos-L4', 'custos-L4\tclef.G-L2'))
                elif 'custos-L5' in line:
                    lines3.append(line.replace('custos-L5', 'custos-L5\tclef.G-L2'))
                elif 'custos-L6' in line:
                    lines3.append(line.replace('custos-L6', 'custos-L6\tclef.G-L2'))
                elif 'custos-S0' in line:
                    lines3.append(line.replace('custos-S0', 'custos-S0\tclef.G-L2'))
                elif 'custos-S1' in line:
                    lines3.append(line.replace('custos-S1', 'custos-S1\tclef.G-L2'))
                elif 'custos-S2' in line:
                    lines3.append(line.replace('custos-S2', 'custos-S2\tclef.G-L2'))
                elif 'custos-S3' in line:
                    lines3.append(line.replace('custos-S3', 'custos-S3\tclef.G-L2'))
                elif 'custos-S4' in line:
                    lines3.append(line.replace('custos-S4', 'custos-S4\tclef.G-L2'))
                elif 'custos-S5' in line:
                    lines3.append(line.replace('custos-S5', 'custos-S5\tclef.G-L2'))
                else:
                    lines3.append(line.rstrip())
        elif line.find('clef.F-L4') > -1 and line.find('accidental') < 0:
            lines3.append(line.rstrip())
            for line in f4:
                if 'custos-L0' in line:
                    lines3.append(line.replace('custos-L0', 'custos-L0\tclef.F-L4'))
                elif 'custos-L1' in line:
                    lines3.append(line.replace('custos-L1', 'custos-L1\tclef.F-L4'))
                elif 'custos-L2' in line:
                    lines3.append(line.replace('custos-L2', 'custos-L2\tclef.F-L4'))
                elif 'custos-L3' in line:
                    lines3.append(line.replace('custos-L3', 'custos-L3\tclef.F-L4'))
                elif 'custos-L4' in line:
                    lines3.append(line.replace('custos-L4', 'custos-L4\tclef.F-L4'))
                elif 'custos-L5' in line:
                    lines3.append(line.replace('custos-L5', 'custos-L5\tclef.F-L4'))
                elif 'custos-L6' in line:
                    lines3.append(line.replace('custos-L6', 'custos-L6\tclef.F-L4'))
                elif 'custos-S0' in line:
                    lines3.append(line.replace('custos-S0', 'custos-S0\tclef.F-L4'))
                elif 'custos-S1' in line:
                    lines3.append(line.replace('custos-S1', 'custos-S1\tclef.F-L4'))
                elif 'custos-S2' in line:
                    lines3.append(line.replace('custos-S2', 'custos-S2\tclef.F-L4'))
                elif 'custos-S3' in line:
                    lines3.append(line.replace('custos-S3', 'custos-S3\tclef.F-L4'))
                elif 'custos-S4' in line:
                    lines3.append(line.replace('custos-S4', 'custos-S4\tclef.F-L4'))
                elif 'custos-S5' in line:
                    lines3.append(line.replace('custos-S5', 'custos-S5\tclef.F-L4'))
                else:
                    lines3.append(line.rstrip())
        elif line.find('clef.F-L3') > -1 and line.find('accidental') < 0:
            lines3.append(line.rstrip())
            for line in f4:
                if 'custos-L0' in line:
                    lines3.append(line.replace('custos-L0', 'custos-L0\tclef.F-L3'))
                elif 'custos-L1' in line:
                    lines3.append(line.replace('custos-L1', 'custos-L1\tclef.F-L3'))
                elif 'custos-L2' in line:
                    lines3.append(line.replace('custos-L2', 'custos-L2\tclef.F-L3'))
                elif 'custos-L3' in line:
                    lines3.append(line.replace('custos-L3', 'custos-L3\tclef.F-L3'))
                elif 'custos-L4' in line:
                    lines3.append(line.replace('custos-L4', 'custos-L4\tclef.F-L3'))
                elif 'custos-L5' in line:
                    lines3.append(line.replace('custos-L5', 'custos-L5\tclef.F-L3'))
                elif 'custos-L6' in line:
                    lines3.append(line.replace('custos-L6', 'custos-L6\tclef.F-L3'))
                elif 'custos-S0' in line:
                    lines3.append(line.replace('custos-S0', 'custos-S0\tclef.F-L3'))
                elif 'custos-S1' in line:
                    lines3.append(line.replace('custos-S1', 'custos-S1\tclef.F-L3'))
                elif 'custos-S2' in line:
                    lines3.append(line.replace('custos-S2', 'custos-S2\tclef.F-L3'))
                elif 'custos-S3' in line:
                    lines3.append(line.replace('custos-S3', 'custos-S3\tclef.F-L3'))
                elif 'custos-S4' in line:
                    lines3.append(line.replace('custos-S4', 'custos-S4\tclef.F-L3'))
                elif 'custos-S5' in line:
                    lines3.append(line.replace('custos-S5', 'custos-S5\tclef.F-L3'))
                else:
                    lines3.append(line.rstrip())
        elif line.find('clef.C-L1') > -1 and line.find('accidental') < 0:
            lines3.append(line.rstrip())
            for line in f4:
                if 'custos-L0' in line:
                    lines3.append(line.replace('custos-L0', 'custos-L0\tclef.C-L1'))
                elif 'custos-L1' in line:
                    lines3.append(line.replace('custos-L1', 'custos-L1\tclef.C-L1'))
                elif 'custos-L2' in line:
                    lines3.append(line.replace('custos-L2', 'custos-L2\tclef.C-L1'))
                elif 'custos-L3' in line:
                    lines3.append(line.replace('custos-L3', 'custos-L3\tclef.C-L1'))
                elif 'custos-L4' in line:
                    lines3.append(line.replace('custos-L4', 'custos-L4\tclef.C-L1'))
                elif 'custos-L5' in line:
                    lines3.append(line.replace('custos-L5', 'custos-L5\tclef.C-L1'))
                elif 'custos-L6' in line:
                    lines3.append(line.replace('custos-L6', 'custos-L6\tclef.C-L1'))
                elif 'custos-S0' in line:
                    lines3.append(line.replace('custos-S0', 'custos-S0\tclef.C-L1'))
                elif 'custos-S1' in line:
                    lines3.append(line.replace('custos-S1', 'custos-S1\tclef.C-L1'))
                elif 'custos-S2' in line:
                    lines3.append(line.replace('custos-S2', 'custos-S2\tclef.C-L1'))
                elif 'custos-S3' in line:
                    lines3.append(line.replace('custos-S3', 'custos-S3\tclef.C-L1'))
                elif 'custos-S4' in line:
                    lines3.append(line.replace('custos-S4', 'custos-S4\tclef.C-L1'))
                elif 'custos-S5' in line:
                    lines3.append(line.replace('custos-S5', 'custos-S5\tclef.C-L1'))
                else:
                    lines3.append(line.rstrip())
        elif line.find('clef.C-L2') > -1 and line.find('accidental') < 0:
            lines3.append(line.rstrip())
            for line in f4:
                if 'custos-L0' in line:
                    lines3.append(line.replace('custos-L0', 'custos-L0\tclef.C-L2'))
                elif 'custos-L1' in line:
                    lines3.append(line.replace('custos-L1', 'custos-L1\tclef.C-L2'))
                elif 'custos-L2' in line:
                    lines3.append(line.replace('custos-L2', 'custos-L2\tclef.C-L2'))
                elif 'custos-L3' in line:
                    lines3.append(line.replace('custos-L3', 'custos-L3\tclef.C-L2'))
                elif 'custos-L4' in line:
                    lines3.append(line.replace('custos-L4', 'custos-L4\tclef.C-L2'))
                elif 'custos-L5' in line:
                    lines3.append(line.replace('custos-L5', 'custos-L5\tclef.C-L2'))
                elif 'custos-L6' in line:
                    lines3.append(line.replace('custos-L6', 'custos-L6\tclef.C-L2'))
                elif 'custos-S0' in line:
                    lines3.append(line.replace('custos-S0', 'custos-S0\tclef.C-L2'))
                elif 'custos-S1' in line:
                    lines3.append(line.replace('custos-S1', 'custos-S1\tclef.C-L2'))
                elif 'custos-S2' in line:
                    lines3.append(line.replace('custos-S2', 'custos-S2\tclef.C-L2'))
                elif 'custos-S3' in line:
                    lines3.append(line.replace('custos-S3', 'custos-S3\tclef.C-L2'))
                elif 'custos-S4' in line:
                    lines3.append(line.replace('custos-S4', 'custos-S4\tclef.C-L2'))
                elif 'custos-S5' in line:
                    lines3.append(line.replace('custos-S5', 'custos-S5\tclef.C-L2'))
                else:
                    lines3.append(line.rstrip())
        elif line.find('clef.C-L3') > -1 and line.find('accidental') < 0:
            lines3.append(line.rstrip())
            for line in f4:
                if 'custos-L0' in line:
                    lines3.append(line.replace('custos-L0', 'custos-L0\tclef.C-L3'))
                elif 'custos-L1' in line:
                    lines3.append(line.replace('custos-L1', 'custos-L1\tclef.C-L3'))
                elif 'custos-L2' in line:
                    lines3.append(line.replace('custos-L2', 'custos-L2\tclef.C-L3'))
                elif 'custos-L3' in line:
                    lines3.append(line.replace('custos-L3', 'custos-L3\tclef.C-L3'))
                elif 'custos-L4' in line:
                    lines3.append(line.replace('custos-L4', 'custos-L4\tclef.C-L3'))
                elif 'custos-L5' in line:
                    lines3.append(line.replace('custos-L5', 'custos-L5\tclef.C-L3'))
                elif 'custos-L6' in line:
                    lines3.append(line.replace('custos-L6', 'custos-L6\tclef.C-L3'))
                elif 'custos-S0' in line:
                    lines3.append(line.replace('custos-S0', 'custos-S0\tclef.C-L3'))
                elif 'custos-S1' in line:
                    lines3.append(line.replace('custos-S1', 'custos-S1\tclef.C-L3'))
                elif 'custos-S2' in line:
                    lines3.append(line.replace('custos-S2', 'custos-S2\tclef.C-L3'))
                elif 'custos-S3' in line:
                    lines3.append(line.replace('custos-S3', 'custos-S3\tclef.C-L3'))
                elif 'custos-S4' in line:
                    lines3.append(line.replace('custos-S4', 'custos-S4\tclef.C-L3'))
                elif 'custos-S5' in line:
                    lines3.append(line.replace('custos-S5', 'custos-S5\tclef.C-L3'))
                else:
                    lines3.append(line.rstrip())
        elif line.find('clef.C-L4') > -1 and line.find('accidental') < 0:
            lines3.append(line.rstrip())
            for line in f4:
                if 'custos-L0' in line:
                    lines3.append(line.replace('custos-L0', 'custos-L0\tclef.C-L4'))
                elif 'custos-L1' in line:
                    lines3.append(line.replace('custos-L1', 'custos-L1\tclef.C-L4'))
                elif 'custos-L2' in line:
                    lines3.append(line.replace('custos-L2', 'custos-L2\tclef.C-L4'))
                elif 'custos-L3' in line:
                    lines3.append(line.replace('custos-L3', 'custos-L3\tclef.C-L4'))
                elif 'custos-L4' in line:
                    lines3.append(line.replace('custos-L4', 'custos-L4\tclef.C-L4'))
                elif 'custos-L5' in line:
                    lines3.append(line.replace('custos-L5', 'custos-L5\tclef.C-L4'))
                elif 'custos-L6' in line:
                    lines3.append(line.replace('custos-L6', 'custos-L6\tclef.C-L4'))
                elif 'custos-S0' in line:
                    lines3.append(line.replace('custos-S0', 'custos-S0\tclef.C-L4'))
                elif 'custos-S1' in line:
                    lines3.append(line.replace('custos-S1', 'custos-S1\tclef.C-L4'))
                elif 'custos-S2' in line:
                    lines3.append(line.replace('custos-S2', 'custos-S2\tclef.C-L4'))
                elif 'custos-S3' in line:
                    lines3.append(line.replace('custos-S3', 'custos-S3\tclef.C-L4'))
                elif 'custos-S4' in line:
                    lines3.append(line.replace('custos-S4', 'custos-S4\tclef.C-L4'))
                elif 'custos-S5' in line:
                    lines3.append(line.replace('custos-S5', 'custos-S5\tclef.C-L4'))
                else:
                    lines3.append(line.rstrip())
		
        elif line.find('clef.G-L2') > -1 and line.find('accidental') > -1:
            lines3.append(line.rstrip())
            for line in f4:
                if 'custos-L0' in line:
                    lines3.append(line.replace('custos-L0', 'custos-L0\tclef.G-L2\taccidental.flat-L3'))
                elif 'custos-L1' in line:
                    lines3.append(line.replace('custos-L1', 'custos-L1\tclef.G-L2\taccidental.flat-L3'))
                elif 'custos-L2' in line:
                    lines3.append(line.replace('custos-L2', 'custos-L2\tclef.G-L2\taccidental.flat-L32'))
                elif 'custos-L3' in line:
                    lines3.append(line.replace('custos-L3', 'custos-L3\tclef.G-L2\taccidental.flat-L3'))
                elif 'custos-L4' in line:
                    lines3.append(line.replace('custos-L4', 'custos-L4\tclef.G-L2\taccidental.flat-L3'))
                elif 'custos-L5' in line:
                    lines3.append(line.replace('custos-L5', 'custos-L5\tclef.G-L2\taccidental.flat-L3'))
                elif 'custos-L6' in line:
                    lines3.append(line.replace('custos-L6', 'custos-L6\tclef.G-L2\taccidental.flat-L3'))
                elif 'custos-S0' in line:
                    lines3.append(line.replace('custos-S0', 'custos-S0\tclef.G-L2\taccidental.flat-L3'))
                elif 'custos-S1' in line:
                    lines3.append(line.replace('custos-S1', 'custos-S1\tclef.G-L2\taccidental.flat-L3'))
                elif 'custos-S2' in line:
                    lines3.append(line.replace('custos-S2', 'custos-S2\tclef.G-L2\taccidental.flat-L3'))
                elif 'custos-S3' in line:
                    lines3.append(line.replace('custos-S3', 'custos-S3\tclef.G-L2\taccidental.flat-L3'))
                elif 'custos-S4' in line:
                    lines3.append(line.replace('custos-S4', 'custos-S4\tclef.G-L2\taccidental.flat-L3'))
                elif 'custos-S5' in line:
                    lines3.append(line.replace('custos-S5', 'custos-S5\tclef.G-L2\taccidental.flat-L3'))
                else:
                    lines3.append(line.rstrip())
        elif line.find('clef.F-L4') > -1 and line.find('accidental') > -1:
            lines3.append(line.rstrip())
            for line in f4:
                if 'custos-L0' in line:
                    lines3.append(line.replace('custos-L0', 'custos-L0\tclef.F-L4\taccidental.flat-L2'))
                elif 'custos-L1' in line:
                    lines3.append(line.replace('custos-L1', 'custos-L1\tclef.F-L4\taccidental.flat-L2'))
                elif 'custos-L2' in line:
                    lines3.append(line.replace('custos-L2', 'custos-L2\tclef.F-L4\taccidental.flat-L2'))
                elif 'custos-L3' in line:
                    lines3.append(line.replace('custos-L3', 'custos-L3\tclef.F-L4\taccidental.flat-L2'))
                elif 'custos-L4' in line:
                    lines3.append(line.replace('custos-L4', 'custos-L4\tclef.F-L4\taccidental.flat-L2'))
                elif 'custos-L5' in line:
                    lines3.append(line.replace('custos-L5', 'custos-L5\tclef.F-L4\taccidental.flat-L2'))
                elif 'custos-L6' in line:
                    lines3.append(line.replace('custos-L6', 'custos-L6\tclef.F-L4\taccidental.flat-L2'))
                elif 'custos-S0' in line:
                    lines3.append(line.replace('custos-S0', 'custos-S0\tclef.F-L4\taccidental.flat-L2'))
                elif 'custos-S1' in line:
                    lines3.append(line.replace('custos-S1', 'custos-S1\tclef.F-L4\taccidental.flat-L2'))
                elif 'custos-S2' in line:
                    lines3.append(line.replace('custos-S2', 'custos-S2\tclef.F-L4\taccidental.flat-L2'))
                elif 'custos-S3' in line:
                    lines3.append(line.replace('custos-S3', 'custos-S3\tclef.F-L4\taccidental.flat-L2'))
                elif 'custos-S4' in line:
                    lines3.append(line.replace('custos-S4', 'custos-S4\tclef.F-L4\taccidental.flat-L2'))
                elif 'custos-S5' in line:
                    lines3.append(line.replace('custos-S5', 'custos-S5\tclef.F-L4\taccidental.flat-L2'))
                else:
                    lines3.append(line.rstrip())
        elif line.find('clef.F-L3') > -1 and line.find('accidental') > -1:
            lines3.append(line.rstrip())
            for line in f4:
                if 'custos-L0' in line:
                    lines3.append(line.replace('custos-L0', 'custos-L0\tclef.F-L3\taccidental.flat-S4\taccidental.flat-L1'))
                elif 'custos-L1' in line:
                    lines3.append(line.replace('custos-L1', 'custos-L1\tclef.F-L3\taccidental.flat-S4\taccidental.flat-L1'))
                elif 'custos-L2' in line:
                    lines3.append(line.replace('custos-L2', 'custos-L2\tclef.F-L3\taccidental.flat-S4\taccidental.flat-L1'))
                elif 'custos-L3' in line:
                    lines3.append(line.replace('custos-L3', 'custos-L3\tclef.F-L3\taccidental.flat-S4\taccidental.flat-L1'))
                elif 'custos-L4' in line:
                    lines3.append(line.replace('custos-L4', 'custos-L4\tclef.F-L3\taccidental.flat-S4\taccidental.flat-L1'))
                elif 'custos-L5' in line:
                    lines3.append(line.replace('custos-L5', 'custos-L5\tclef.F-L3\taccidental.flat-S4\taccidental.flat-L1'))
                elif 'custos-L6' in line:
                    lines3.append(line.replace('custos-L6', 'custos-L6\tclef.F-L3\taccidental.flat-S4\taccidental.flat-L1'))
                elif 'custos-S0' in line:
                    lines3.append(line.replace('custos-S0', 'custos-S0\tclef.F-L3\taccidental.flat-S4\taccidental.flat-L1'))
                elif 'custos-S1' in line:
                    lines3.append(line.replace('custos-S1', 'custos-S1\tclef.F-L3\taccidental.flat-S4\taccidental.flat-L1'))
                elif 'custos-S2' in line:
                    lines3.append(line.replace('custos-S2', 'custos-S2\tclef.F-L3\taccidental.flat-S4\taccidental.flat-L1'))
                elif 'custos-S3' in line:
                    lines3.append(line.replace('custos-S3', 'custos-S3\tclef.F-L3\taccidental.flat-S4\taccidental.flat-L1'))
                elif 'custos-S4' in line:
                    lines3.append(line.replace('custos-S4', 'custos-S4\tclef.F-L3\taccidental.flat-S4\taccidental.flat-L1'))
                elif 'custos-S5' in line:
                    lines3.append(line.replace('custos-S5', 'custos-S5\tclef.F-L3\taccidental.flat-S4\taccidental.flat-L1'))
                else:
                    lines3.append(line.rstrip())
        elif line.find('clef.C-L1') > -1 and line.find('accidental') > -1:
            lines3.append(line.rstrip())
            for line in f4:
                if 'custos-L0' in line:
                    lines3.append(line.replace('custos-L0', 'custos-L0\tclef.C-L1\taccidental.flat-L4'))
                elif 'custos-L1' in line:
                    lines3.append(line.replace('custos-L1', 'custos-L1\tclef.C-L1\taccidental.flat-L4'))
                elif 'custos-L2' in line:
                    lines3.append(line.replace('custos-L2', 'custos-L2\tclef.C-L1\taccidental.flat-L4'))
                elif 'custos-L3' in line:
                    lines3.append(line.replace('custos-L3', 'custos-L3\tclef.C-L1\taccidental.flat-L4'))
                elif 'custos-L4' in line:
                    lines3.append(line.replace('custos-L4', 'custos-L4\tclef.C-L1\taccidental.flat-L4'))
                elif 'custos-L5' in line:
                    lines3.append(line.replace('custos-L5', 'custos-L5\tclef.C-L1\taccidental.flat-L4'))
                elif 'custos-L6' in line:
                    lines3.append(line.replace('custos-L6', 'custos-L6\tclef.C-L1\taccidental.flat-L4'))
                elif 'custos-S0' in line:
                    lines3.append(line.replace('custos-S0', 'custos-S0\tclef.C-L1\taccidental.flat-L4'))
                elif 'custos-S1' in line:
                    lines3.append(line.replace('custos-S1', 'custos-S1\tclef.C-L1\taccidental.flat-L4'))
                elif 'custos-S2' in line:
                    lines3.append(line.replace('custos-S2', 'custos-S2\tclef.C-L1\taccidental.flat-L4'))
                elif 'custos-S3' in line:
                    lines3.append(line.replace('custos-S3', 'custos-S3\tclef.C-L1\taccidental.flat-L4'))
                elif 'custos-S4' in line:
                    lines3.append(line.replace('custos-S4', 'custos-S4\tclef.C-L1\taccidental.flat-L4'))
                elif 'custos-S5' in line:
                    lines3.append(line.replace('custos-S5', 'custos-S5\tclef.C-L1\taccidental.flat-L4'))
                else:
                    lines3.append(line.rstrip())
        elif line.find('clef.C-L2') > -1 and line.find('accidental') > -1:
            lines3.append(line.rstrip())
            for line in f4:
                if 'custos-L0' in line:
                    lines3.append(line.replace('custos-L0', 'custos-L0\tclef.C-L2\taccidental.flat-L5\taccidental.flat-S1'))
                elif 'custos-L1' in line:
                    lines3.append(line.replace('custos-L1', 'custos-L1\tclef.C-L2\taccidental.flat-L5\taccidental.flat-S1'))
                elif 'custos-L2' in line:
                    lines3.append(line.replace('custos-L2', 'custos-L2\tclef.C-L2\taccidental.flat-L5\taccidental.flat-S1'))
                elif 'custos-L3' in line:
                    lines3.append(line.replace('custos-L3', 'custos-L3\tclef.C-L2\taccidental.flat-L5\taccidental.flat-S1'))
                elif 'custos-L4' in line:
                    lines3.append(line.replace('custos-L4', 'custos-L4\tclef.C-L2\taccidental.flat-L5\taccidental.flat-S1'))
                elif 'custos-L5' in line:
                    lines3.append(line.replace('custos-L5', 'custos-L5\tclef.C-L2\taccidental.flat-L5\taccidental.flat-S1'))
                elif 'custos-L6' in line:
                    lines3.append(line.replace('custos-L6', 'custos-L6\tclef.C-L2\taccidental.flat-L5\taccidental.flat-S1'))
                elif 'custos-S0' in line:
                    lines3.append(line.replace('custos-S0', 'custos-S0\tclef.C-L2\taccidental.flat-L5\taccidental.flat-S1'))
                elif 'custos-S1' in line:
                    lines3.append(line.replace('custos-S1', 'custos-S1\tclef.C-L2\taccidental.flat-L5\taccidental.flat-S1'))
                elif 'custos-S2' in line:
                    lines3.append(line.replace('custos-S2', 'custos-S2\tclef.C-L2\taccidental.flat-L5\taccidental.flat-S1'))
                elif 'custos-S3' in line:
                    lines3.append(line.replace('custos-S3', 'custos-S3\tclef.C-L2\taccidental.flat-L5\taccidental.flat-S1'))
                elif 'custos-S4' in line:
                    lines3.append(line.replace('custos-S4', 'custos-S4\tclef.C-L2\taccidental.flat-L5\taccidental.flat-S1'))
                elif 'custos-S5' in line:
                    lines3.append(line.replace('custos-S5', 'custos-S5\tclef.C-L2\taccidental.flat-L5\taccidental.flat-S1'))
                else:
                    lines3.append(line.rstrip())
        elif line.find('clef.C-L3') > -1 and line.find('accidental') > -1:
            lines3.append(line.rstrip())
            for line in f4:
                if 'custos-L0' in line:
                    lines3.append(line.replace('custos-L0', 'custos-L0\tclef.C-L3\taccidental.flat-S2'))
                elif 'custos-L1' in line:
                    lines3.append(line.replace('custos-L1', 'custos-L1\tclef.C-L3\taccidental.flat-S2'))
                elif 'custos-L2' in line:
                    lines3.append(line.replace('custos-L2', 'custos-L2\tclef.C-L3\taccidental.flat-S2'))
                elif 'custos-L3' in line:
                    lines3.append(line.replace('custos-L3', 'custos-L3\tclef.C-L3\taccidental.flat-S2'))
                elif 'custos-L4' in line:
                    lines3.append(line.replace('custos-L4', 'custos-L4\tclef.C-L3\taccidental.flat-S2'))
                elif 'custos-L5' in line:
                    lines3.append(line.replace('custos-L5', 'custos-L5\tclef.C-L3\taccidental.flat-S2'))
                elif 'custos-L6' in line:
                    lines3.append(line.replace('custos-L6', 'custos-L6\tclef.C-L3\taccidental.flat-S2'))
                elif 'custos-S0' in line:
                    lines3.append(line.replace('custos-S0', 'custos-S0\tclef.C-L3\taccidental.flat-S2'))
                elif 'custos-S1' in line:
                    lines3.append(line.replace('custos-S1', 'custos-S1\tclef.C-L3\taccidental.flat-S2'))
                elif 'custos-S2' in line:
                    lines3.append(line.replace('custos-S2', 'custos-S2\tclef.C-L3\taccidental.flat-S2'))
                elif 'custos-S3' in line:
                    lines3.append(line.replace('custos-S3', 'custos-S3\tclef.C-L3\taccidental.flat-S2'))
                elif 'custos-S4' in line:
                    lines3.append(line.replace('custos-S4', 'custos-S4\tclef.C-L3\taccidental.flat-S2'))
                elif 'custos-S5' in line:
                    lines3.append(line.replace('custos-S5', 'custos-S5\tclef.C-L3\taccidental.flat-S2'))
                else:
                    lines3.append(line.rstrip())
        elif line.find('clef.C-L4') > -1 and line.find('accidental') > -1:
            lines3.append(line.rstrip())
            for line in f4:
                if 'custos-L0' in line:
                    lines3.append(line.replace('custos-L0', 'custos-L0\tclef.C-L4\taccidental.flat-S3'))
                elif 'custos-L1' in line:
                    lines3.append(line.replace('custos-L1', 'custos-L1\tclef.C-L4\taccidental.flat-S3'))
                elif 'custos-L2' in line:
                    lines3.append(line.replace('custos-L2', 'custos-L2\tclef.C-L4\taccidental.flat-S3'))
                elif 'custos-L3' in line:
                    lines3.append(line.replace('custos-L3', 'custos-L3\tclef.C-L4\taccidental.flat-S3'))
                elif 'custos-L4' in line:
                    lines3.append(line.replace('custos-L4', 'custos-L4\tclef.C-L4\taccidental.flat-S3'))
                elif 'custos-L5' in line:
                    lines3.append(line.replace('custos-L5', 'custos-L5\tclef.C-L4\taccidental.flat-S3'))
                elif 'custos-L6' in line:
                    lines3.append(line.replace('custos-L6', 'custos-L6\tclef.C-L4\taccidental.flat-S3'))
                elif 'custos-S0' in line:
                    lines3.append(line.replace('custos-S0', 'custos-S0\tclef.C-L4\taccidental.flat-S3'))
                elif 'custos-S1' in line:
                    lines3.append(line.replace('custos-S1', 'custos-S1\tclef.C-L4\taccidental.flat-S3'))
                elif 'custos-S2' in line:
                    lines3.append(line.replace('custos-S2', 'custos-S2\tclef.C-L4\taccidental.flat-S3'))
                elif 'custos-S3' in line:
                    lines3.append(line.replace('custos-S3', 'custos-S3\tclef.C-L4\taccidental.flat-S3'))
                elif 'custos-S4' in line:
                    lines3.append(line.replace('custos-S4', 'custos-S4\tclef.C-L4\taccidental.flat-S3'))
                elif 'custos-S5' in line:
                    lines3.append(line.replace('custos-S5', 'custos-S5\tclef.C-L4\taccidental.flat-S3'))
                else:
                    lines3.append(line.rstrip())
    for line in lines3:
        # print(line, file=f4)
        print(line.rstrip(), end='\t', file=f)
    in_file.close()
    f4.close()
    f.close()
