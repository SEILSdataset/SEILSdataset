import os, glob, shutil
from set_framework import function_set_framework
from set_content import function_set_content
from set_custos import function_set_custos


my_path = os.getcwd()
path = my_path + '/input_folder'
if not os.path.exists(my_path + '/output_folder'):
    os.mkdir(my_path + '/output_folder')
for file in glob.glob(os.path.join(path, '*.mns')):
    file_name = os.path.basename(file[0:-4])
    in_file = open(file, 'rt', encoding="utf8")
    f = open('temp1.agnostic', 'w', encoding="utf8")
    lines = []
    for line in in_file:
        if line.find('*clef') > -1:
            lines.append(line[1:].rstrip())
        elif line.find('*k[b-]') > -1:
            lines[-1] = lines[-1] + '\tflat'
        elif line.find('*met') > -1:
            lines.append(line[1:].rstrip())
        elif line.find('*custos') > -1:
            lines.append(line[1:].rstrip())
        elif line.find('*') < 0 and line.find('=') < 0 and line.find('.') < 0:
            lines.append(line.rstrip())
        elif line.find('=') > -1 and line.find('-') < 0:
            lines.append(line.rstrip())
    for line in lines:
        print(line, file=f)
    in_file.close()
    f.close()

    function_set_framework()
    function_set_content()
    function_set_custos()

    in_file2 = open('converted.agnostic', 'rt', encoding="utf8")
    f2 = open('converted-def.agnostic', 'w', encoding="utf8")
    lines2 = []
    for line in in_file2:
        if '		' in line:
            lines2.append(line.replace('		', '\t'))
        else:
            lines2.append(line.rstrip())
    for line in lines2:
        print(line.rstrip(),  end='\t', file=f2)
    in_file2.close()
    f2.close()

    shutil.move('converted-def.agnostic', my_path + '/output_folder/' + file_name + '.agnostic')

os.remove('temp1.agnostic')
os.remove('temp2.agnostic')
os.remove('temp3.agnostic')
os.remove('converted0.agnostic')
os.remove('converted1.agnostic')
os.remove('converted1b.agnostic')
os.remove('converted2.agnostic')
os.remove('converted2b.agnostic')
os.remove('converted3a.agnostic')
os.remove('converted3.agnostic')
os.remove('converted.agnostic')
