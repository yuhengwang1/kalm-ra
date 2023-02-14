from operator import index
import os

for i in range(1, 21):
    
    print(i)
    
    if not os.path.exists('testsuite/babi/text/babi_' + str(i)):
        os.mkdir('testsuite/babi/text/babi_' + str(i))
        
    if not os.path.exists('testsuite/babi/prolog/babi_' + str(i)):
        os.mkdir('testsuite/babi/prolog/babi_' + str(i))
        
    f = open('testsuite/babi/original/qa' + str(i) + '_test.txt')
    ff_text = None
    ff_answer = None
    counter = 0

    for line in f.readlines():
            
        if line[:2] == '1 ':
            counter += 1
            # if ff_text:
                # ff_text.close()
            # ff_text = open('testsuite/babi/text/babi_' + str(i) + '/s' + str(counter) + '.txt', 'w')
            if ff_answer:
                ff_answer.close()
            ff_answer = open('testsuite/babi/prolog/babi_' + str(i) + '/a' + str(counter) + '.pl', 'w')
        
        if '?' in line:
            question, answer, _ = line.split('\t')
            idx = question.split()[0]
            answer_str = ''
            answers = answer.split(',')
            for answer in answers[:-1]:
                answer_str += answer + ','
            answer_str += answers[-1]
            if i == 19:
                answer_str = answer_str.split(',')
                for j in range(2):
                    if answer_str[j] == 'n':
                        answer_str[j] = 'north'
                    elif answer_str[j] == 's':
                        answer_str[j] = 'south'
                    elif answer_str[j] == 'e':
                        answer_str[j] = 'east'
                    elif answer_str[j] == 'w':
                        answer_str[j] = 'west'
                ff_answer.write('?-answer(' + idx + ',[' + answer_str[0] + ',' + answer_str[1] + ']).\n')
            else:
                ff_answer.write('?-answer(' + idx + ',[' + answer_str.lower() + ']).\n')
            
        # ff_text.write(line)
        
    # ff_text.close()
    ff_answer.close()
    f.close()
