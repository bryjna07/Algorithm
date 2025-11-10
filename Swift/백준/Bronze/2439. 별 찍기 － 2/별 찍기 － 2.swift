let input = Int(readLine()!)!

for i in 1...input {
    let count = input - i
    let result = String(repeating: " ", count: count) + String(repeating: "*", count: i)
    print(result)
}