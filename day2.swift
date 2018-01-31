//: Playground - noun: a place where people can play

import UIKit

var str = "Hello, playground"
var a=[1,2,3,4,5]
print (a[0])

a.append(600)
print(a[5])

var b=[100,2000,3000]

a=a+b
for i in a
{
    print(i)
}
var c: [Int]!
print(c?.count ?? 0)
print(a.count)

print(a.capacity)
print(a.customMirror)
print(a.debugDescription)
print(a.description)
print(a.distance(from:  3,to: 6))
for i in a[2..<5]
{
    print(i)
}


for i in a[2...5]
{
    print(i)
}

for i in a[2...]
{
    print(i)
}


var e = a[2...5]
for i in e
{
    print (i)
}
print (e[2])


e[2] = 9000
print(e[2])
print(a[2])

var long = Array(repeating:0.4, count: 4)


for(k,v) in a.enumerated()
{
    print("index: \(k)-->\(v)")
}


var f = ["name":"Ravneet","city":"Brampton"]
for(k,v) in f
{
    print(" \(k)-->\(v)")
}

f["jobs"]="Software Developer"

for(k) in f.keys
{
    print(" \(k)")
}
for (v) in f.values
{
    print("\(v)")
}
if let ov = f.updateValue("london", forKey:"city")
{
    print("the old value was \(ov).")
}

print("Extract keys and store in array")
let keys = [String](f.keys)
for i in keys{
    print (i)
}

//sets
 var letters=Set<Character>()
letters.insert("A")
letters.insert("B")
letters.insert("C")
print(letters)

var str1 = "Hello world🤪"

var r = "\u{24}"
var k = "\u{1F496}"
print(k)


let longstr = """
etyfgewyfyu
gwerytqy
gewytfgrgvghf
""";
print (longstr)

print("\"hello\", ravu")


var s = String()
s="welcome top lambton"
 for c in s
{
    print(c)
}

print(s.count)
