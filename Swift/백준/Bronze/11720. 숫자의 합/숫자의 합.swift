let input = readLine()!
let input2 = readLine()!.map { Int(String($0))! }
print(input2.reduce(0, +))