import UIKit

// Classwork

let a = 5
let b = 6

//MARK: func1
func sumNum() -> Int {
    let c = a + b
    return c
}

print(sumNum())

//MARK: func2
func sumNumber(num1: Int, num2: Int) -> Int {
    let sum = num1 + num2
    return sum
}

print(sumNumber(num1: 6, num2: 7))

//MARK: func3
func sumNumbers(_ num1: Int, _ num2: Int) -> Int {
    let sum = num1 + num2
    return sum
}

print(sumNumbers(9, 8))

//MARK: func4
func divNum(_ num1: Int, _ num2: Int?) -> Int? {
    guard let n = num2, n != 0 else { return nil }
    
    let div = num1 / n
    return div
}

print(divNum(3, 0))
