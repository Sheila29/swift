//: Playground - noun: a place where people can play

import UIKit

let names = ["Anna", "Alex", "Brian", "Jack"]
let count = names.count

for name in names[2...] {
    print(name)
}

print()

for name in names[...2] {
    print(name)
}

print()

for name in names[..<2] {
    print(name)
}
