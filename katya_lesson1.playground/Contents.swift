// Created by Kateryna
// Lessons #1 - Swift
// __________________________________
// Environment:
// - macOs Catalina 10.15.6
// - XCODE Version 12.0
// - Apple Swift version 5.3


print("EXERCISE - 1")
let names = ["Anna", "Boris", "Cathy", "David", "Eugene"]

for name in names {
    print("Person: \(name)")
}

print("----------------------------")

print("EXERCISE - 2")
let numbers = [3, 5, 6, 9, 10, 12, 15, 17, 11, 7]
var sumResult:Int=0

for num in numbers {
    sumResult += num
}

print("RESULT = \(sumResult)")


print("----------------------------")

print("EXERCISE - 3")

var N:Int=100
var sumResult2:Int=0
var myArray = [Int]()
for i in 1 ... N {
    myArray.append(i)
}
print(myArray)

for num in myArray {
    sumResult2 += num
}

print("RESULT = \(sumResult2)")

print("----------------------------")


print("EXERCISE - 4")

var X:Int=100
var sumResult3:Int=0
var myArray2 = [Int]()
for i in 0 ... N {
    if i % 2 == 0 {
        myArray2.append(i)
    }
}
print(myArray2)
for num in myArray2 {
    sumResult3 += num
}

print("RESULT = \(sumResult3)")

print("----------------------------")

print("EXERCISE - 5")

let array_numbers = [-1, 2, 300, 9090, 5]
let maximum = array_numbers.max()

print(maximum!)

print("----------------------------")

print("EXERCISE - 6")

func factorial<N: Numeric>(_ x: N) -> N {
    x == 0 ? 1 : x * factorial(x - 1)
}

assert(factorial(1) == 1, "Wrong calculation!")
assert(factorial(2) == 2, "Wrong calculation!")
assert(factorial(3) == 6, "Wrong calculation!")
assert(factorial(4) == 24, "Wrong calculation!")
assert(factorial(5) == 120, "Wrong calculation!")

print("----------------------------")

print("EXERCISE - 7")
print("Develop script that prints the following N leap years...")

var CountOfNextYears:Int=50
var CurrentYear:Int=2020
var yearArray = [Int]()
for i in CurrentYear ... CurrentYear+CountOfNextYears {
    yearArray.append(i)
}

for targerYear in yearArray {
    if targerYear % 4 == 0 && (targerYear % 100 != 0 || targerYear % 400 == 0) {
        print("\(targerYear) - YES!") }
    else{
        print("\(targerYear) - NO!") }
    }


print("----------------------------")

print("EXERCISE - 8")
print("Script checks whether a given number occurs in an array...")

let testNumber = 100
var myList = [57, testNumber, 65765, 657567465, 1000000]

var result1 = myList.filter { $0 == testNumber }
print(result1.count > 0) // is true

let wrondTestNumber = 99
var result2 = myList.filter { $0 ==  wrondTestNumber}
print(result2.count > 0) // is false

print("----------------------------")

print("EXERCISE - 9")

let x = 5
let y = x^3+3*x^2-15*x-12

print("_________")
print("| X | Y   |")
print("_________")
for i in y ... x {
    print("| \(x) | \(i) |")
}
print("_________")

