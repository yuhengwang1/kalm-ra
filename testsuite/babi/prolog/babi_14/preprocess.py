answer_idx = 0
for idx in range(1, 201):
    line_idx = 0
    f = open('testsuite/babi/prolog/babi_14/a' + str(idx) + '.pl', 'r')
    for line in f.readlines():
        if line == '\n':
            continue
        answer_idx += 1
        line = line.strip()
        line = line.split(',')
        prefix = line[0].split('(')
        time = int(prefix[1]) - line_idx
        line = prefix[0] + '(' + str(time) + ',' + line[1]
        ff = open('testsuite/babi/prolog/babi_14/aa' + str(answer_idx) + '.pl', 'w')
        ff.write(line + '\n')
        ff.close
        line_idx += 1
    f.close()