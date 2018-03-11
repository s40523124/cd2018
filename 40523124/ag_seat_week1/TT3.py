'''a = [5, 4, 3, 2, 1]
#print(len(a))
print(a[0:2])
print(a[0:4])

print(a[1])
for i in range(len(a)):
    print(a[i:i+2])
'''
d = {}
for a in range(3):
    k = input('帳號: ')
    v = str(input('密碼: '))
    d[k] = v
Target = 2
for i in d:
    if d[i] == 'fuck':
        print(i, ': ', d[i])
        break
    else:
        print('no find')

#test
'''
for a in range(5):
    if a <= 2 :
        print(a)
    else:
        print(a)
        break
'''