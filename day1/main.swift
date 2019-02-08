//
//  main.swift
//  day1
//
//  Created by MacStudent on 2019-02-07.
//  Copyright © 2019 MacStudent. All rights reserved.
//

import Foundation

//import UIKit

var number1 = 10
var number2 = 20
var sum=number1+number2
print("sum is" , sum)
print("sum is this \(sum)")
print("\(number1)+\(number2)=\(sum)")

var a: Int=0
a=20
var b: Int=0
b=24
var c: Int=0
c=a+b
print("sum \(c)")

if a>b {
    print("a is larger")
}else{
    print("b is larger")
}
var n:Int = 10
var t:Int=5
/*for  i in 1...n
{
    print(i ,terminator: " ")
}

//var j:Int = 5
//for  i in 1..<j
//{
 //   print(i )
//}


for  i in stride(from: n, to: 0, by: -1)
{
    print(i )
}

for i in 1...n
{
    
    print("\(5) * \(i) = \(5*i)")
}
for i in 1...n
{
    if(i==5)
    {
    for a in 1...n
    {
    print("\(i) * \(a) = \(i*a)")
    
        }
        
    }
    
}*/

for i in 1...n
{
    var t=0
    
        for a in 1...i
        {
            t=t+n
    }
            print("\(n) * \(i) = \(t)")
            
        }
        
   // var _ =100
//print(_)
    var p = (100,200,300)
print(p.0)
var q = (a:10,b:20)
print(q.a)

var r = (a:10,(100,100))
print(r.1.0)

var m = (a: 10, x: (100,100),(1000,2000))
print(m.x.0)

var l = p
var (x0,x1,x2)=p
print(x0,x1,x2)

var (_, xn) = q
print(x1)

