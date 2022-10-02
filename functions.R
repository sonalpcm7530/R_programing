fibonacci <- function( a){
var1=0
var2=1
print(var1)
print(var2)
for(x in 1:a){
var3=var1+var2
print(var3)
var1=var2
var2=var3
}
}


fibonacci(5)