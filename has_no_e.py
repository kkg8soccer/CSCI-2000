fin = open('gadsby_stripped.txt')

def has_no_e(word):
    for char in word:
        if char in 'Ee':
            return False
    return True
#now i know whats true or fales i will make it so it will go threw all the lines and output accordingly  
count = 0
for line in fin:
   word = line.strip()
   if has_no_e(word):
        print ('true')
   else:
        print ('false')

