import UIKit

var str = "Hello, playground"

let number1:Int=5
let number2:Int=4
number1+number2
number1-number2
number1*number2
Double(number1)/Double(number2)

let currency:Int=5346
print("Bank1000=\(currency/1000)")
let bank1000:Int=currency%1000
print("Bank500=\(bank1000/500)")
print("Bank100=\(bank1000/100)")
let bank100:Int=currency%100
print("Bank50=\(bank100/50)")
print("Bank20=\(bank100/20)")
let bank20:Int=currency%20
print("Coin10=\(bank20/10)")
print("Coin5=\(bank20/5)")
let coin5:Int=currency%5
print("Coin2=\(coin5/2)")
print("Coin1=\(coin5/1)")

var evenOdd:Int=40
if (evenOdd%2)==0
{
    print((evenOdd-1)%3)
    print((evenOdd-1)%5)
}
else
{
    print((evenOdd+1)%2)
    print((evenOdd+1)%6)
}

let count:Int=12
for i in 1...count
{
    print("1*\(i)=\(1*i)")
}
for i in 1...count
{
    print("2*\(i)=\(2*i)")
}
for i in 1...count
{
    print("3*\(i)=\(3*i)")
}
for i in 1...count
{
    print("4*\(i)=\(4*i)")
}
for i in 1...count
{
    print("5*\(i)=\(5*i)")
}
for i in 1...count
{
    print("6*\(i)=\(6*i)")
}
for i in 1...count
{
    print("7*\(i)=\(7*i)")
}
for i in 1...count
{
    print("8*\(i)=\(8*i)")
}
for i in 1...count
{
    print("9*\(i)=\(9*i)")
}
for i in 1...count
{
    print("10*\(i)=\(10*i)")
}
for i in 1...count
{
    print("11*\(i)=\(11*i)")
}
for i in 1...count
{
    print("12*\(i)=\(12*i)")
}
