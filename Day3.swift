//: Playground - noun: a place where people can play

import UIKit

func display()
{
    print("Ravneet")
}
display()

func display(name: String)
{
    print("Welcome, \(name)")
}
display(name: "Ravneet")

func display(_ n:Int)
{
    for i in 1...n
    {
        print(i)
    }
}
display(5)

func display(number n:Int)
{
    for i in 1...n
    {
        print(i)
    }
}
display(number: 5)

func sum(_ a: Int, b: Int)
{
    print("Sum: \(a+b)")
    
}
sum(10, b: 20)

func greet() -> String

{
    return "Welcome to lambton"
}
var s=greet()
print(s)
print(greet())

func add(a: Int, b: Int) ->Int
{
    return a+b
}
func add(a: Float, b: Float) ->Float
{
   return a+b
}

func add(a: String, b: String) ->String
{
    return a+b
}

add(a: 5,b: 7)
add(a: 2.4, b: 5.7)
add(a: "hello", b:" world")

func swap(a: Int, b: Int) ->(Int,Int)
{
    return (b,a)
}
let z = swap(a: 100, b: 200)
print(z.0 , z.1)

func swip(a: Int, b: Int) ->(a: Int,b: Int)
{
    return (b,a)
}
let d = swip(a: 100, b: 200)
print(d.a , d.b)



func sum_arr(x:[Int]) ->Int
{
    var sum = 0
    for i in x
    {
        sum = sum+i
    }
    return sum
}
print(sum_arr(x: [1,2,3,4,5]))

func findMinMax(arr:[Int]) -> (min: Int, max: Int)
{
    return (arr.min() ?? 0 , arr.max() ?? 0 )
}
var minmax = findMinMax(arr: [2,4,5,76,98,45,1])
print(minmax)

func SimpleInt( p: Float, n:Float, r: Float) ->Float
{
    
   return(p*r*n)/100
    
}
print(SimpleInt(p: 1000, n: 4, r: 0.5))

func SimpleInt( p: Float, n: Int, r: Float=0.5) ->Float
{
    
    return(p * r * Float(n))/100
    
}
print(SimpleInt(p: 1000, n: 4))

func SimpleInt(_ p: Float,_ n: Int,_ r: Float=0.5) ->Float
{
    
    return(p * r * Float(n))/100
    
}
print(SimpleInt(1000,4))


func simpleInt(_ p: Float,_ n: Int=4,_ r: Float) ->Float
{
    
    return(p * r * Float(n))/100
    
}
print(simpleInt(1000,4,3))


func swapTwoInts(_ a:inout Int, _ b: inout Int)
{
    let temporaryA = a
    a=b
    b = temporaryA
}
 var x1 = 100
var x2 = 200
print (x1, x2)
swapTwoInts(&x1, &x2)
print(x1, x2)

func printValues(a: Int...)
{
    for i in a
{
print (i)
}
}
printValues(a: 1,2,3,4,5,6)
print("------")
func printValues(b: Int,_ a: Int...)
{
for i in a
{
print(i)
}
}
printValues(b: 1,2,3,4,5,6)
