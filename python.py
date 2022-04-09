x = int(input('enter x value :'))
if 0<x<=10 :
    i = 0
    while i<x:
        nlst=[]
        X=int(input())
       
        i=i+1
        nlst.append(X) 
        #print(nlst)
    if X % 2==0:
            e="is even"
            print(e)
    else:
            print("is odd")

    print (nlst)
else :
    print ("this number  is out of range")
