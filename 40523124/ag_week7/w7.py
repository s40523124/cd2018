with open("w7.txt", "r", encoding="utf-8") as txt:
    # 逐行讀出檔案資料, 並放入數列中
    TT = txt.readlines()
    T = TT[1:]
    #print(T)
    # 設法用迴圈逐數列內容取出字串
    # k 為集合所有檔案中的學號字串, 先設為空字串
    k = []
    for i in range(len(T)):
        # 利用 strip() 去除各行字串最末端的跳行符號
        tl = T[i].strip()
        #print(tl)
        # 利用 split() 將以 \t 區隔的字串資料分離後納入 groups 字串
        g = tl.split( )
        #print(g)
        # 逐一進入各行中的各字串去除空字串
        for j in range(len(g)):
            if g[j] != "" :
                # 除了空字串外, 其餘字串放入 k 數列中
                k.append(g[j])
# 將 k 中只出現一次的字串印出, 即為缺席者名單
absent = [i for i in k if k.count(i) == 1]
print(absent)