fib<-numeric(10)
fib[1]<-fib[2]<-1
for(i in 3:10) fib[i]<-fib[i-2]+fib[i-1]
print("first 10 fibonacci numbers are :")
print(fib)
