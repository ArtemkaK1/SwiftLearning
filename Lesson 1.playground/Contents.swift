import Cocoa
import Darwin

// 1
let a: Double = 3
let b: Double = 4
let c = sqrt(pow(a, 2) + pow(b, 2))
let S = a * b * 0.5
let P = a + b + c

// 2
var sum: Double = 1000
let percent: Double = 10
for _ in 1...5 {
    sum *= (1 + percent / 100)
}

print(sum)
