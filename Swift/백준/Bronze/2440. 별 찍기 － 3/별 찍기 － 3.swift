let input = Int(readLine()!)!

for i in 0..<input {
    let count = input - i
    print(String(repeating: "*", count: count))
}