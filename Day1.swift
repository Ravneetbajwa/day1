//: Playground - noun: a place where people can play

import UIKit

var str = "Hello, playground"
var s:Int=1000
s = 10
var a,b,c:Int
a=1
b=2
c=3

let x=5000
let y: Int
y=100
var z=y
z=300

print(str)
print(x)
print(x,y)
c=a+b
print(c)
print(a,"+",b,"=",c,separator:",", terminator:" ")

print("\(a)+\(b)=\(c)")

if(a>b)
    {
    if(a>c)
{
    print("a is greater")
        }
        else
    {
     print("c is greater")
}


}
else
{
    if(b>c)
    {
print("b is greatest")
}
else
{
    print("c is greater")
}
}


if((a<b)&&(a<c))
{
    print("a is min")
}
else if((b<a)&&(b<c))
{
    print( " bis min")
}
else
{
    print(" c is min")
}

for i in 1...10
{
    
    print(i*2)
}
for j in stride(from: 0, to: 50, by: 5)
{
    print(j)
}



while(a<=10)
{
    print(a)
    a=a+1
}


var z = (10,20)
print(z.0)
print(z.1)
