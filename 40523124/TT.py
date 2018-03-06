#用with 開起資料 並以'fl'為名進行逐行讀取 動作
with open ('2a.txt') as fl:
    da = fl.readlines()
#將2a.txt資料中的'換行'字符轉換成無字元
#'d'為轉換的名義，以for 定義'd'的範圍
    da = [d.replace('\n', '') for d in da]
#創造新字串
z = 0
#讓'i'成為迴圈
##print(da)
for i in range(len(da)):
#以資料中的行數為次數,分割為多個區塊的list
    daz = da[i].split( )
    ##print(daz)
#將daz中的特殊字元去除
    gg = [d.strip( ) for d in daz]
    ##print(gg)
#如果i/3商數為0時
    for i in range(len(gg)):
        if i%3 == 0:
            z += 1
#str(數字)行成字串，字串 + 字串 = 字串字串
            print('第' + str(z) + '組:' )
            print(gg[i])
        else :
            print(gg[i])