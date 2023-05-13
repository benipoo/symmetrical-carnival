
#**********************************************************************
#       Group name:  J-2122a-04
#       Partner's names:  Ben Feaster, Joshua Spevak, Ethan Swallow
#**********************************************************************

# This assembler gets an input from "assembly_code.txt" containing our assembly project code. It then outputs
# machine code for each instruction into "output.txt"

codes = {'0'    : '0000',
         '1'    : '0001',
         '7'    : '0111',
         'x'    : 'x',
         '10'   : '1010',
         'JUMP' : 'JUMP',
         'BNCH' : 'BNCH',
         'sub'  : '0000',
         'add'  : '0001',
         'addi' : '0010',
         'beq'  : '0011',
         'bne'  : '0100',
         'or'   : '0101',
         'ori'  : '0110',
         'slt'  : '0111',
         'j'    : '1000',
         'jr'   : '1001',
         'jal'  : '1010',
         'li'   : '1011',
         'lui'  : '1100',
         '$zero': '0000',
         '$s0'  : '0001',
         '$s1'  : '0010',
         '$s2'  : '0011',
         '$s3'  : '0100',
         '$s4'  : '0101',
         '$a0'  : '0110',
         '$a1'  : '0111',
         '$ra'  : '1000',
         '$v0'  : '1001',
         '$v1'  : '1010',
         '$of'  : '1011',
         '$at'  : '1100',
         'sor'  : '1101',
         'syscall'  : '1110'}


output_file = open ('output.txt', 'w')
lines = []
with open('assembly_code.txt','r') as f:
    lines = f.readlines()
for line in lines:
    flag = 0
    list = line.replace(',', '').split()
    if len(list) == 3: 
        flag = 2
    if len(list) == 2: 
        flag = 1
    result = ""
    count = 0
    for x in list:
        count +=1
        if (count == flag):
          result += (codes [x]) + " 0000 "
          if (flag == 1):
            result += "0000 "
        else:
            result += (codes [x]) + " "
    result += "\n"
    output_file.write (result)
output_file.close()
