with open ('2a.txt') as fl:
    da = fl.read()
    #da = [d.replace('\n', '') for d in da]
    g = da.split( ) 
z = 0
#print(g)
for i in range(len(g)):
    if i%3 ==0:
        z += 1
        #print(z)
        print('第' + str(z) + '組: ' , end='')
        gg = g[i],g[i+1],g[i+2]
        #print(g[i:i+3])
        #gg = (g[i:i+3])
        #gg = [q.strip() for q in gg]
        print(gg)
    else :
        print(end='')
''' 
for i in range(len(da)):
    daz = da[i].split( )
    #print(daz)
    gg = [d.strip( ) for d in daz]
    #print(gg)
    for i in range(len(gg)):
        if i%3 == 0:
            z += 1
            print('第' + str(z) + '組:' )
            print(gg[i])
        else :
            print(gg[i])'''