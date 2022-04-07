x = int (input('Enter x value :'))
i = 0
j = 0
num = []
str = []
if x > 0 and x <= 10 :
    while i < x :
        v = int(input())
        num.append(v)
        if num[i] % 2 == 0 :
            str.append('even')
        else :
            str.append('odd')
            
        i= i + 1
    while j < x :
        print (num[j],"is",str[j])
        j = j +1
